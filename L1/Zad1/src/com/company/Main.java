package com.company;

import java.io.*;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Scanner;

public class Main {

    public static int SPACE = 32;
    public static int A = 65;
    public static int Z = 90;

    public static void main(String[] args) throws IOException {
        Scanner scanner = new Scanner(new FileInputStream("h:\\other\\Programowanie\\Security\\L1\\Zad1\\kryptogramy.txt"));
        scanner.nextLine();

        int l = 20;

        ArrayList<Integer>[] crypts = new ArrayList[l];
        char[] line;
        String temp = "";
        for(int i=0; i<l; ++i){
            crypts[i] =new ArrayList<>();
            line = scanner.nextLine().toCharArray();
            for(int j=0; j < line.length; ++j){
                for(int k=0; k < 8; ++k){
                    temp += line[j];
                    ++j;
                }
                crypts[i].add(Integer.parseInt(temp, 2));
                temp = "";
            }
            if(scanner.hasNextLine())scanner.nextLine();
            if(scanner.hasNextLine())scanner.nextLine();
        }

        scanner = new Scanner(new FileInputStream("h:\\other\\Programowanie\\Security\\L1\\Zad1\\last.txt"));
        ArrayList<Integer> last = new ArrayList<>();
        line = scanner.nextLine().toCharArray();
        for(int j=0; j < line.length; ++j){
            for(int k=0; k < 8; ++k){
                temp += line[j];
                ++j;
            }
            last.add(Integer.parseInt(temp, 2));
            temp = "";
        }
        String str;
        int longest = 0;
        for(int i=0; i<l; ++i){
            if(crypts[i].size() > longest) longest = crypts[i].size();
        }


        Integer[] key = new Integer[longest];
        Arrays.fill(key, 0);


        int candidate = 0;
        double highestprob = 0.0;
        int availablerow = 0;
        double overallcount = 0.0;
        double okcount = 0.0;


        for(int j=0; j < longest; ++j){
            for(int i=SPACE; i <= (Z+32); ++i){
                if(i == (SPACE+1)) i = A;
                if(i == (Z+1)) i = A+32;
                while(j >= crypts[availablerow].size()){
                    ++availablerow;
                }
                candidate = crypts[availablerow].get(j) ^ i;
                for(int k = 0; k < l; ++k){
                    if(crypts[k].size() <= j)continue;
                    ++overallcount;
                    if(isReadable(crypts[k].get(j) ^ candidate))++okcount;
                }
                if((okcount/overallcount) > highestprob){
                    key[j] = candidate;
                    highestprob = okcount/overallcount;
                    str = new Character((char) i).toString();
                    //System.out.println(str + "::" + highestprob + ":::" + availablerow + ":::::" + j);
                }

                overallcount = 0.0;
                okcount = 0.0;
            }
            highestprob = 0.0;
        }

       int current = 0;
        double count = 0.0;
        overallcount = 0.0;
        okcount = 0.0;
        for(int i=0; i < l; ++i) {
            for(int j = 0; j < crypts[i].size(); ++j){
                for(int k = 0; k < l; ++k){
                    if(k==i || crypts[k].size() <= j)continue;
                    ++overallcount;
                    current = ((crypts[i].get(j) ^ crypts[k].get(j)) ^ SPACE);
                    if((current>= A && current <=Z) || (current >= (A+32) && current <= (Z+32)))count++;

                }
                if(count/(l-1) > 0.7){
                    key[j] = (crypts[i].get(j) ^ SPACE);
                }
                count = 0;
                overallcount = 0.0;
                okcount = 0.0;
            }
        }


        printPlainText(key, crypts, l);
        printLastText(key, last);

        int index = 0;
        int newlet = 0;
        int crnum = 0;
        while(true){
            BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
            crnum = Integer.parseInt(br.readLine());
            index = Integer.parseInt(br.readLine());
            newlet = (int) br.readLine().charAt(0);
            key[index] = (crypts[crnum].get(index) ^ newlet);
            printPlainText(key, crypts, l);
            printLastText(key, last);
        }
    }

    public static void printPlainText(Integer[] key, ArrayList<Integer>[] crypts, int l){
        int let = 0;
        String str = "";
        for(int i=0; i<l; ++i){
            System.out.print("CR "+i + "\t");
            for(int j=0; j< crypts[i].size(); ++j){
                let = crypts[i].get(j).intValue() ^ key[j].intValue();
                if(let < 32 || let > 126)let = 42;
                str = new Character((char) let).toString();
                System.out.print(str);
                if( j%5 == 0)System.out.print("("+j+")");
            }
            System.out.println();
        }
    }

    public static void printLastText(Integer[] key, ArrayList<Integer> last){
        System.out.print("Last "+ "\t");
        int let = 0;
        String str = "";
        for(int j=0; j< last.size(); ++j){
            let = last.get(j).intValue() ^ key[j].intValue();
            if(let < 32 || let > 126)let = 42;
            str = new Character((char) let).toString();
            System.out.print(str);
        }
        System.out.println();
    }

    public static boolean isAlphaNumerical(int a){
        return (a >= A && a <= Z) || (a >= A+32 && a <= Z+32) || (a >=48 && a <=57);
    }

    public static boolean isReadable(int a){
        return (a == SPACE ||(a >= A && a <=Z) || (a > (A+32) && a < (Z+32)) || a == 34 ) && (a != 88 && a != 88+32 && a != 86 && a != 86+32 && a != 81 && a != 81+32);
    }
}
