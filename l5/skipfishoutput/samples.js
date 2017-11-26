var mime_samples = [
  { 'mime': 'application/binary', 'samples': [
    { 'url': 'http://localhost/create_transfer.php/sfi9876', 'dir': '_m0/0', 'linked': 5, 'len': 100 } ]
  },
  { 'mime': 'text/html', 'samples': [
    { 'url': 'http://localhost/', 'dir': '_m1/0', 'linked': 2, 'len': 99 },
    { 'url': 'http://localhost/create_transfer.php/', 'dir': '_m1/1', 'linked': 2, 'len': 742 },
    { 'url': 'http://localhost/welcome.php?action=login', 'dir': '_m1/2', 'linked': 5, 'len': 315 },
    { 'url': 'http://localhost/welcome.php?action=login', 'dir': '_m1/3', 'linked': 0, 'len': 168 },
    { 'url': 'http://localhost/login.php', 'dir': '_m1/4', 'linked': 2, 'len': 419 },
    { 'url': 'http://localhost/logout.php', 'dir': '_m1/5', 'linked': 2, 'len': 63 },
    { 'url': 'http://localhost/registration.php', 'dir': '_m1/6', 'linked': 5, 'len': 633 },
    { 'url': 'http://localhost/registration.php?action=register', 'dir': '_m1/7', 'linked': 5, 'len': 762 },
    { 'url': 'http://localhost/transfer_history.php', 'dir': '_m1/8', 'linked': 2, 'len': 148 } ]
  },
  { 'mime': 'text/plain', 'samples': [
    { 'url': 'http://localhost/welcome.php?action=login', 'dir': '_m2/0', 'linked': 5, 'len': 1 },
    { 'url': 'http://localhost/registration.php?action=register', 'dir': '_m2/1', 'linked': 5, 'len': 1 } ]
  }
];

var issue_samples = [
  { 'severity': 4, 'type': 50103, 'samples': [
    { 'url': 'http://localhost/create_transfer.php/confirm_transfer.php', 'extra': 'response to \x27\x22 different than to \x5c\x27\x5c\x22', 'sid': '0', 'dir': '_i0/0' },
    { 'url': 'http://localhost/welcome.php?action=login', 'extra': 'response suggests arithmetic evaluation on server side (type 1)', 'sid': '0', 'dir': '_i0/1' },
    { 'url': 'http://localhost/welcome.php/\x27\x22', 'extra': 'response to \x27\x22 different than to \x5c\x27\x5c\x22', 'sid': '0', 'dir': '_i0/2' } ]
  },
  { 'severity': 4, 'type': 50102, 'samples': [
    { 'url': 'http://localhost/create_transfer.php/confirm_transfer.php', 'extra': 'responses to `true` and `false` different than to `uname`', 'sid': '0', 'dir': '_i1/0' },
    { 'url': 'http://localhost/welcome.php/\x27`true`\x27', 'extra': 'responses to `true` and `false` different than to `uname`', 'sid': '0', 'dir': '_i1/1' },
    { 'url': 'http://localhost/welcome.php?action=login', 'extra': 'responses to `true` and `false` different than to `uname`', 'sid': '0', 'dir': '_i1/2' } ]
  },
  { 'severity': 2, 'type': 30601, 'samples': [
    { 'url': 'http://localhost/create_transfer.php/confirm_transfer.php', 'extra': '', 'sid': '0', 'dir': '_i2/0' } ]
  },
  { 'severity': 1, 'type': 20205, 'samples': [
    { 'url': 'http://localhost/create_transfer.php/', 'extra': '', 'sid': '0', 'dir': '_i3/0' },
    { 'url': 'http://localhost/create_transfer.php/Konta/', 'extra': '', 'sid': '0', 'dir': '_i3/1' },
    { 'url': 'http://localhost/create_transfer.php/confirm_transfer.php', 'extra': '', 'sid': '0', 'dir': '_i3/2' },
    { 'url': 'http://localhost/create_transfer.php/Glowna.sfish', 'extra': '', 'sid': '0', 'dir': '_i3/3' },
    { 'url': 'http://localhost/welcome.php', 'extra': '', 'sid': '0', 'dir': '_i3/4' } ]
  },
  { 'severity': 1, 'type': 20203, 'samples': [
    { 'url': 'http://localhost/create_transfer.php/?_test1=c:\x5cwindows\x5csystem32\x5ccmd.exe&_test2=/etc/passwd&_test3=|/bin/sh&_test4=(SELECT%20*%20FROM%20nonexistent)%20--&_test5=\x3e/no/such/file&_test6=\x3cscript\x3ealert(1)\x3c/script\x3e&_test7=javascript:alert(1)', 'extra': '', 'sid': '0', 'dir': '_i4/0' } ]
  },
  { 'severity': 0, 'type': 10801, 'samples': [
    { 'url': 'http://localhost/create_transfer.php/sfi9876', 'extra': 'application/binary', 'sid': '0', 'dir': '_i5/0' },
    { 'url': 'http://localhost/create_transfer.php/Konta/', 'extra': 'application/binary', 'sid': '0', 'dir': '_i5/1' },
    { 'url': 'http://localhost/create_transfer.php/confirm_transfer.php', 'extra': 'application/binary', 'sid': '0', 'dir': '_i5/2' },
    { 'url': 'http://localhost/create_transfer.php/confirm_transfer.php', 'extra': 'application/binary', 'sid': '0', 'dir': '_i5/3' },
    { 'url': 'http://localhost/create_transfer.php/confirm_transfer.php', 'extra': 'application/binary', 'sid': '0', 'dir': '_i5/4' },
    { 'url': 'http://localhost/create_transfer.php/confirm_transfer.php', 'extra': 'application/binary', 'sid': '0', 'dir': '_i5/5' },
    { 'url': 'http://localhost/create_transfer.php/Glowna.sfish', 'extra': 'application/binary', 'sid': '0', 'dir': '_i5/6' },
    { 'url': 'http://localhost/create_transfer.php/logout.php', 'extra': 'application/binary', 'sid': '0', 'dir': '_i5/7' },
    { 'url': 'http://localhost/welcome.php', 'extra': 'application/binary', 'sid': '0', 'dir': '_i5/8' },
    { 'url': 'http://localhost/welcome.php?action=login', 'extra': 'text/plain', 'sid': '0', 'dir': '_i5/9' },
    { 'url': 'http://localhost/welcome.php?action=9876sfi', 'extra': 'application/binary', 'sid': '0', 'dir': '_i5/10' },
    { 'url': 'http://localhost/welcome.php?action=login', 'extra': 'text/plain', 'sid': '0', 'dir': '_i5/11' },
    { 'url': 'http://localhost/welcome.php?action=login', 'extra': 'text/plain', 'sid': '0', 'dir': '_i5/12' },
    { 'url': 'http://localhost/welcome.php?action=login', 'extra': 'text/plain', 'sid': '0', 'dir': '_i5/13' },
    { 'url': 'http://localhost/confirm_transfer.php', 'extra': 'application/binary', 'sid': '0', 'dir': '_i5/14' },
    { 'url': 'http://localhost/create_transfer.php', 'extra': 'application/binary', 'sid': '0', 'dir': '_i5/15' },
    { 'url': 'http://localhost/registration.php?action=register', 'extra': 'text/plain', 'sid': '0', 'dir': '_i5/16' },
    { 'url': 'http://localhost/transfer_history.php', 'extra': 'application/binary', 'sid': '0', 'dir': '_i5/17' },
    { 'url': 'http://localhost/welcome.php', 'extra': 'application/binary', 'sid': '0', 'dir': '_i5/18' } ]
  },
  { 'severity': 0, 'type': 10602, 'samples': [
    { 'url': 'http://localhost/welcome.php?action=login', 'extra': '', 'sid': '0', 'dir': '_i6/0' },
    { 'url': 'http://localhost/registration.php?action=register', 'extra': '', 'sid': '0', 'dir': '_i6/1' },
    { 'url': 'http://localhost/registration.php?action=register', 'extra': '', 'sid': '0', 'dir': '_i6/2' },
    { 'url': 'http://localhost/registration.php?action=register', 'extra': '', 'sid': '0', 'dir': '_i6/3' },
    { 'url': 'http://localhost/registration.php?action=register', 'extra': '', 'sid': '0', 'dir': '_i6/4' },
    { 'url': 'http://localhost/registration.php?action=register', 'extra': '', 'sid': '0', 'dir': '_i6/5' } ]
  },
  { 'severity': 0, 'type': 10505, 'samples': [
    { 'url': 'http://localhost/create_transfer.php/', 'extra': 'to', 'sid': '0', 'dir': '_i7/0' },
    { 'url': 'http://localhost/create_transfer.php/', 'extra': 'value', 'sid': '0', 'dir': '_i7/1' } ]
  },
  { 'severity': 0, 'type': 10405, 'samples': [
    { 'url': 'http://localhost/create_transfer.php/Konta/', 'extra': '', 'sid': '0', 'dir': '_i8/0' },
    { 'url': 'http://localhost/create_transfer.php/Glowna.sfish', 'extra': '', 'sid': '0', 'dir': '_i8/1' },
    { 'url': 'http://localhost/welcome.php?action=login', 'extra': '', 'sid': '0', 'dir': '_i8/2' },
    { 'url': 'http://localhost/welcome.php?action=login', 'extra': '', 'sid': '0', 'dir': '_i8/3' },
    { 'url': 'http://localhost/confirm_transfer.php', 'extra': '', 'sid': '0', 'dir': '_i8/4' } ]
  },
  { 'severity': 0, 'type': 10403, 'samples': [
    { 'url': 'http://localhost/welcome.php?action=login', 'extra': '', 'sid': '0', 'dir': '_i9/0' },
    { 'url': 'http://localhost/registration.php?action=register', 'extra': '', 'sid': '0', 'dir': '_i9/1' } ]
  },
  { 'severity': 0, 'type': 10205, 'samples': [
    { 'url': 'http://localhost/sfi9876', 'extra': '', 'sid': '0', 'dir': '_i10/0' },
    { 'url': 'http://localhost/create_transfer.php/sfi9876', 'extra': '', 'sid': '0', 'dir': '_i10/1' } ]
  },
  { 'severity': 0, 'type': 10202, 'samples': [
    { 'url': 'http://localhost/', 'extra': 'Apache/2.4.18 (Ubuntu)', 'sid': '0', 'dir': '_i11/0' } ]
  },
  { 'severity': 0, 'type': 10201, 'samples': [
    { 'url': 'http://localhost/registration.php', 'extra': 'PHPSESSID', 'sid': '0', 'dir': '_i12/0' } ]
  }
];

