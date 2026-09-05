{lib, callPackage, ...}:
let
    versions = (let
        _JHRqNpzs = {
            "id" = "JHRqNpzs";
            "file" = "zoe_0.0.1-1.20.1.jar";
            "hash" = "sha512-qqqtmNEWRjmTb26q1Zkp9YUdaecN3smBrtfVWfSreVzu0fWEgTQG4KLhb+8ieZ+J/npogQUDRe+u38lfRDpYjQ==";
        };
        _zIAHwwhs = {
            "id" = "zIAHwwhs";
            "file" = "zoe_0.0.2-1.20.1.jar";
            "hash" = "sha512-1ktTrv9IbsW/hmKqauBhYVwdHeUszSDZHMW87RJyTPxAyTWRXo5hDTtNolazaNMaQ5DOl9ZblfG6TktisdoRQA==";
        };
        _z2QQztLO = {
            "id" = "z2QQztLO";
            "file" = "zoe_0.0.3-1.20.1.jar";
            "hash" = "sha512-jhQPE1htfYwItM9s4l0pSdjToj8l2ZskJ6c/KSumThWhwpplk47FJwjlp1O9i2QhUxfQn8XRYZ+sRtK4RHGvag==";
        };
        _n8erniCL = {
            "id" = "n8erniCL";
            "file" = "zoe_0.0.4-1.20.1.jar";
            "hash" = "sha512-hppQU+VPXQCW+DW1skPQjAnzXlb9SeAt5PeZwYukqANH78rGZXYWL42WHNq0b/2Q/WpmkKXutMUms7J8VdmASA==";
        };
        _ewaVfwTH = {
            "id" = "ewaVfwTH";
            "file" = "zoe_0.0.5-1.20.1.jar";
            "hash" = "sha512-J+UwXNgzdsdXF5Vgd/PlKhfwGX0L/0/WHZGrk4dMR8YfG8zGdYrCZobXF9DxP39t6hLPDdX8rxaL344QIBWOZg==";
        };
        _JzvNSer0 = {
            "id" = "JzvNSer0";
            "file" = "zoe_0.0.6-1.20.1.jar";
            "hash" = "sha512-jVoa48/Swm81E6MVzVSwxbwJ1Rxp9JmoWwcZwjzLhnuoTTbQp9Df9tmpZ4Nv9b57HddQXW+bqHaYxNclr4xbsA==";
        };
        _koX1sa8M = {
            "id" = "koX1sa8M";
            "file" = "zoe_0.0.7b-1.20.1.jar";
            "hash" = "sha512-yeMQaX2pCFVfEiaDF8lRGdBNl8uUziQ+ASP/bOB0yMFEQmJC/cnH0NaWvBF48uPPfjavGumiMHz8EXsWdUvHZg==";
        };
        _TTrTXXDe = {
            "id" = "TTrTXXDe";
            "file" = "zoe_0.0.8-1.20.1.jar";
            "hash" = "sha512-zLF4uqLKbxetqFGAhu3B/Ur3bKt50qaVsinIsZeBLWwqPQocgRV8qvcPv4HjzQP7aV6pZTmBTFp0jNIf+7VCIw==";
        };
        _M3NtY43N = {
            "id" = "M3NtY43N";
            "file" = "zoe_0.0.9-1.20.1.jar";
            "hash" = "sha512-bkvUIQaJHwIQ7uXbdwBgOXiIoMwM0RoqoP5Tpy+X2zut2LLA4+VjpxLXxiCZkRsk+w4tLAxz6kIK6Ae+01irpA==";
        };
        _3GmWrrh5 = {
            "id" = "3GmWrrh5";
            "file" = "zoe_0.1.0-1.20.1.jar";
            "hash" = "sha512-+fsltEQ877VWC9akA4059bpG+PxY4MEnNdUmZQ87SILN3Ahz0OWGmdcDY/FD0pQzeMxd/svUHis37EURqM550A==";
        };
        _Ac6xoGcR = {
            "id" = "Ac6xoGcR";
            "file" = "zoe_0.2.0a-1.20.1.jar";
            "hash" = "sha512-7vY3Nh0tDFY/MqqSOXOVpFMkKRzCQzLzYvd1WHA9yf3yVaSr2VB2miXzSj84H3yuMGGJDEC2IHcDY+Xi+XwfWA==";
        };
        _xzbvvmzs = {
            "id" = "xzbvvmzs";
            "file" = "zoe_0.2.1-1.20.1.jar";
            "hash" = "sha512-rrax59O73KVZFySDTlaZMW0aKIkKBCZwi82XO5jxByuZxD0tSoyddFwjGBpINHFV9dSz3DVIGAvoNXT+MGGxIQ==";
        };
        _wvptVldO = {
            "id" = "wvptVldO";
            "file" = "zoe_0.2.2-1.20.1.jar";
            "hash" = "sha512-OHOPpVZUe3lQ9YsIluOSmVjE3vgI/soXgokHgF8YTL3KbM7tiy+ybdWrCUj3IPxWsi6PAa8pMke/UiCeCPbe0Q==";
        };
        _Bpv0TXgo = {
            "id" = "Bpv0TXgo";
            "file" = "zoe_0.2.3-1.20.1.jar";
            "hash" = "sha512-h3mDytyZts/9qx+xuRlKzpwxSgckMMYq0Md9ZOf8Tcr6FAgsbUdwij3T7OHNKX/6j1b62EQGRi78eljKKy+ANw==";
        };
        _W103v3en = {
            "id" = "W103v3en";
            "file" = "zoe_0.2.4-1.20.1.jar";
            "hash" = "sha512-Wkpdb9F1a62G/oP0IKxDaatGilUMehUc5n4RkaU6ue/KodsPNnRdQkNt12SFCyoyS1MZSqn39hE9rW8hrZDpCA==";
        };
        _LYAUnK7h = {
            "id" = "LYAUnK7h";
            "file" = "zoe_0.2.5-1.20.1.jar";
            "hash" = "sha512-pPpxEt0lTVjOWWMoVvCQ4oDIFDNdzjcy/qqe2Ctkv4fDsfQb4LCJPTQaXPZOoEyXIKso+mYsD7BZSvnMWYnHvw==";
        };
        _MEy0wjVe = {
            "id" = "MEy0wjVe";
            "file" = "zoe_0.2.6-1.20.1.jar";
            "hash" = "sha512-pa79LoEmTopXR365bI3b9XtW+Bp6Q2SPbSBS48iNuRNrK4l+ySaWG93JlRZFFSEjBVoAoa6eIMz1HQeWCAlWIQ==";
        };
        _viBh75Z4 = {
            "id" = "viBh75Z4";
            "file" = "zoe_0.2.7-1.20.1.jar";
            "hash" = "sha512-k9FPTQCCaa7A5dEKJzXan6suj38212MvnUw2A3KUZZUYEysW9QeimrbC0kOLV7odJs1M9qvKfLZ0QMWYxay5nQ==";
        };
        _zQ5PaWSh = {
            "id" = "zQ5PaWSh";
            "file" = "zoe_0.3.0-1.20.1.jar";
            "hash" = "sha512-T5zkhHqOU0uc86fP29qr/LLRuL5yvpcy4kfIRPkv/Vv0USya6LcAJ+STrIPhxc9qM9q7sgSl1DKcqm2qpYxNjg==";
        };
        _4J62Isnp = {
            "id" = "4J62Isnp";
            "file" = "zoe_0.3.1-1.20.1.jar";
            "hash" = "sha512-2psnRJ5aXdN8oZbQE+Xm0gO9AnkUCUSrHRor86TyIarNyKBgkaSK0s2BzQR9hAQV1Ulkl3jS1D/q0HngmMSHMQ==";
        };
        _Gtrr6m0h = {
            "id" = "Gtrr6m0h";
            "file" = "zoe_0.4.0a-1.20.1.jar";
            "hash" = "sha512-xA4ZPFxNPmbRFCv60I79Y3VvQke5UzP7irq50aczyy6CN68xrKGghkEAq2yJTrurVPR1q8ip2RH/Orb1mYCvDw==";
        };
        _Ywi1j58l = {
            "id" = "Ywi1j58l";
            "file" = "zoe_0.5.0-1.20.1.jar";
            "hash" = "sha512-Bu4T+oU7AurOewhRyqS3ZkxcXr7sAHRV3EmuHTbyb6tajMRd2G9ApA/Jj2fTGCEKN6p/M1BDKaLBnfEt7P6S1g==";
        };
        _OXIwkMEz = {
            "id" = "OXIwkMEz";
            "file" = "zoe_1.0.0-1.20.1.jar";
            "hash" = "sha512-d77J5zN3a+NW3oUUiDguWpgB4Z3Ck84+cqLHpPKR/p318HrExVBRpnvF76iceTI4P3jSx3ADHo+Z/J++KWtloA==";
        };
        _VxmUDnuM = {
            "id" = "VxmUDnuM";
            "file" = "zoe_1.1.0-1.20.1.jar";
            "hash" = "sha512-J58DAA+3IqIT0N74C3XXIzzNPhV4OMoovgzE785R9qpPunYiMLG2H4P4n5k4YBcproAtq+saAi4OMfIZycpZBA==";
        };
        _CB4MetzT = {
            "id" = "CB4MetzT";
            "file" = "zoe_1.2.0-1.20.1.jar";
            "hash" = "sha512-FDAD9KNw2tHsJk5RelwWdZuSi8xOKW/TLPXIS6lm+UzbUHXIpJ2sLGF1WgL6/N0Ul5HxnBW/zAr322pVs/qolg==";
        };
        _dF0DXwWe = {
            "id" = "dF0DXwWe";
            "file" = "zoe_1.2.1-1.20.1.jar";
            "hash" = "sha512-pWf+v2dy6FkkMdOS77aanQPkT/a0ZyTnG9Air3fYP67VKgh0ZEvPQw5cLmEh9zIBX2cDxTNHlmp4tfccz48O6g==";
        };
        _CVfTYJsj = {
            "id" = "CVfTYJsj";
            "file" = "zoe_1.2.2-1.20.1.jar";
            "hash" = "sha512-e6sZ9sIExffM9SbyMTBUN4aK+FQSiiiwCofZBOPii2Q8G5FXdakcWSD6MP2HYlDI/Cbk8Vba172Cle7UliBxYA==";
        };
        _xCSbKVNa = {
            "id" = "xCSbKVNa";
            "file" = "zoe_1.2.3-1.20.1.jar";
            "hash" = "sha512-rSo2ATN6pFjC9AMksWwKYDKo5SyahRlyKLAea84yJ+cGL8QMuyEC29MQMhqmANaRcFhnblXdDgXoxzZp++MHgw==";
        };
        _ZTGNwIAd = {
            "id" = "ZTGNwIAd";
            "file" = "zoe_1.2.4a-1.20.1.jar";
            "hash" = "sha512-qXyNIAl0I9Y2AVEYZzjcNo9+tp059Ctctu7+jchmwCmE7DATiBTUpJC/HXPDm2bjh/OPRrB0liGB1iyiIqV/aQ==";
        };
        _bjo8qeiM = {
            "id" = "bjo8qeiM";
            "file" = "zoe_1.3.0-1.20.1.jar";
            "hash" = "sha512-lQyNO5L8a83Kwd66vV1ZrkPpqU5wPYJ/nTgwjF9w/+XT6vr8HmyBJ5r+6AIYD14tx3a5hQHAiq0DHNI6CC+eOQ==";
        };
        _npvGzbOu = {
            "id" = "npvGzbOu";
            "file" = "zoe_1.3.1-1.20.1.jar";
            "hash" = "sha512-1tqVE9SQklj9SrofP2ThVQA4c2Nsyy7abVCSWSpmdl0EhUhnbJlBkUJj7c9HBP09K3be+gdE2p7ED0S27BFFiw==";
        };
        _TZHkzdXX = {
            "id" = "TZHkzdXX";
            "file" = "zoe-2.0.0-indev-forge-1.20.1.jar";
            "hash" = "sha512-ONtG7XTtlAiBx2l12oCNn4kiIU0hbaDZOvZhwervrcrdn0ChyAJvm38ORwBTuYcrp/9PY7Cne2JaIvRmB1/dTw==";
        };
        _Yiq5rNB9 = {
            "id" = "Yiq5rNB9";
            "file" = "zoe-2.0.0-forge-1.20.1-indev2.jar";
            "hash" = "sha512-O/DOTD+CNfFqCe8MAaa8MokOjgQfl5217GjwZsl4IfefgCLC3PkIwadYcfXgeMW6UTbqXpr75A4QzYRHQR2xng==";
        };
        _h7uKNWeV = {
            "id" = "h7uKNWeV";
            "file" = "zoe-2.0.0-forge-1.20.1-indev3.jar";
            "hash" = "sha512-TOJ5AEPIOLWi/hkMV02M6WIXwGBwDkeB598tFvowQXm3n+UV6tNX6KrrIVwI1xI9HlN+HDdi/zogH4vzEBw1aA==";
        };
        _JEkwMNZq = {
            "id" = "JEkwMNZq";
            "file" = "zoe-2.0.0-forge-1.20.1-indev4.jar";
            "hash" = "sha512-8zcIh16NzuqNRZNvElBsa551rhhglebgupQJiAksmKr8xnSoNKen69HVy38ekh6dySRrnJ2tM3qz4Phb80w5bw==";
        };
        _5T3gdxUM = {
            "id" = "5T3gdxUM";
            "file" = "zoe-2.0.0-forge-1.20.1-indev5.jar";
            "hash" = "sha512-t88cH5vdpBCdMHaGbfE7DJrhXI4sJzyahqlVSowUqJ7xbw+tM9+Tf6tp/KAaco0Di546pG01oWFE5bXtpKz8cw==";
        };
        _E0A4clZK = {
            "id" = "E0A4clZK";
            "file" = "zoe-2.0.0-forge-1.20.1-indev6.jar";
            "hash" = "sha512-ToQsSLFYDuTKEBbdQCWNEzvrpCIJXNCZEEA1TjKAZ4qsKYankP34rtq9vHKpOCFJ1mOF5iu0kwcB+mkehZl10A==";
        };
        _7q9rPLcj = {
            "id" = "7q9rPLcj";
            "file" = "zoe-2.0.0-forge-1.20.1-indev7.jar";
            "hash" = "sha512-t38e5Hwpmi/6PdJ3q7QzbTNbHeYDErN8cXIoDYlpm4H3OuTu+meM50QOkiTl2psMZEDkBvTlhHgvwDU+6/Zceg==";
        };
        _WoJu5z0r = {
            "id" = "WoJu5z0r";
            "file" = "zoe-2.0.0-forge-1.20.1-alpha1.jar";
            "hash" = "sha512-LFiTumyyZFrlg0T2rZBTf8DhOMW72o3VIun6LVzvzkZAgr7XedEVNvMZgkt80GZmg053ge01e0Uaw0KI1qRbbg==";
        };
        _jaRa3G0e = {
            "id" = "jaRa3G0e";
            "file" = "zoe-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-b0l32/TOR7AoaWmWSfhfWqfgh84Zqx6YiZa6FrYTnEzkEiW2xSloL3Hrt4gFSyY1ysVmAp1zthSoKeh5SDqm4g==";
        };
        _tPbn84eX = {
            "id" = "tPbn84eX";
            "file" = "zoe-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-gHXUDnt625X5u6cBzt9911MQBFbx/Nbr5umq+ozW7xgOIgjVDF4piukfa/WikJLuKIvOFzIvtxIRAZyrlibKZg==";
        };
        _Dm0Unl1X = {
            "id" = "Dm0Unl1X";
            "file" = "zoe-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-WNeeHihAsG8VovzB7sYqnAJuC56AH/Sicu7ZuSEIGyUpcUkJPDwlsTYbbDKXqTMV+t6yVjMVo1Y4fEL/L0JgGw==";
        };
        _gOd7JguP = {
            "id" = "gOd7JguP";
            "file" = "zoe-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-kGOzE7n6PXVRStqfsUoUnEaewTY1a1DxoLoVJmCc9Bxp7nez7MxPGA81TS0Wq1CFLfBqsVf+Lccp3QGHYj4s0Q==";
        };
        _Ewn3t6bZ = {
            "id" = "Ewn3t6bZ";
            "file" = "zoe-2.0.5-forge-1.20.1.jar";
            "hash" = "sha512-gfzgH6eThbGYRZreNFp1Qd5NX6WuRMNWi5VSDib6ylkQdH+V36KvVEToaFz/rGUX4XH0BrFTBHbK3j32Uy2nuQ==";
        };
        _VhaaQRDA = {
            "id" = "VhaaQRDA";
            "file" = "zoe-2.0.6-forge-1.20.1.jar";
            "hash" = "sha512-43I4S2o3lCvgcKeu0czCsrrTMSkYgXH8/yciBHRh2jAiWaW6RwZg0bSQhhuSvsBLH9rW7KG3a03XF686hfE5iQ==";
        };
        _zaQoIEJS = {
            "id" = "zaQoIEJS";
            "file" = "zoe-2.0.7-forge-1.20.1.jar";
            "hash" = "sha512-nDaTkD+HLM5qfruGNq7VHi++mle0P6OBNL958Dgp9WjHmjWcW6q8TCrJ++KwCU3+Q7/7r+RzY5pSpeWEuE6K2g==";
        };
        _CzKh2tZy = {
            "id" = "CzKh2tZy";
            "file" = "zoe-2.0.8-forge-1.20.1.jar";
            "hash" = "sha512-jA+xc7f/CbZRi3jEaZYu96kP/+ltQniMVPWQ9oFaUuaRPLkC2EHV6kmD3C8+urilQw1eSnNGaEo30r+/+K0z0w==";
        };
        _XAxKiDxF = {
            "id" = "XAxKiDxF";
            "file" = "zoe-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-vtFS4TUZses/AJNQzhcBDr9axdr74w4qt/fC0ezTki1NBRFoW5SScjTS1D6zOZNhH00QDsuWQocPJ8xpsNdUGg==";
        };
        _y3qXLjy2 = {
            "id" = "y3qXLjy2";
            "file" = "zoe-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-13ez5L/q+4Pz94OdEerrvcAKl03CfhaBkpY8j/QbM4S5ze+7cFlnmkP/4RDTJKkHZHPHfpBEXvclAfBtVxek5w==";
        };
        _K9EHtmZS = {
            "id" = "K9EHtmZS";
            "file" = "zoe-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-SuTJV3nY9sBKx9NiqaXbKGg1nGQKSwj/h9v0Ux/sQw4KMDdlrj5/9yc2mDWJS+sphvDlOVYqH9S8ndITz/yMaw==";
        };
        _M86Nrx4R = {
            "id" = "M86Nrx4R";
            "file" = "zoe-2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-vp7oFvyCpsU+1XQwBmEyGdfDCyxN9cGOEpUsfmRBAD59ODIYba6cfnzB/3FpEiWpvTv4hu8vDqPorSvxtVOB1w==";
        };
        _VtSWfzRC = {
            "id" = "VtSWfzRC";
            "file" = "zoe-2.2.2-forge-1.20.1.jar";
            "hash" = "sha512-aOEcsCNTX0wFWDuR/CpXtc/cfi1TEfRkulON3tPGk4YrqOqM6IESYIkKEdEuFtmalTRxoZ4nZ/SZ1b1OVlvLqg==";
        };
        _yPX5EdXD = {
            "id" = "yPX5EdXD";
            "file" = "zoe-2.2.3-forge-1.20.1.jar";
            "hash" = "sha512-iMpADZp5UDqTFD5jUcoywq/Tj2NRJEnubbTiXNmrZXEBlGFqvmnqyrm36Oxt2v6I0Wd0cKaV4Owd9csnTdfZpQ==";
        };
        _jrsmRak0 = {
            "id" = "jrsmRak0";
            "file" = "zoe-2.2.4-forge-1.20.1.jar";
            "hash" = "sha512-vdTvnBb3YHwcZWyguCp94Bhb1LnveQp2mWzWUj24tnyqXolJh1iNnJn/y+Ut9LBMIvfE1H/0ps8x4CYKd+4BLw==";
        };
        _1b5RGXHW = {
            "id" = "1b5RGXHW";
            "file" = "zoe-2.2.5-forge-1.20.1.jar";
            "hash" = "sha512-KXjryTBjnL7B2211JMzCPPikr2iNmLn75R5aFChhOo8NfQAZabzSqmoxvfOTroOXxNNKgBs7QvAbJbObeoQaaw==";
        };
    in {
        "JHRqNpzs" = _JHRqNpzs;
        "zIAHwwhs" = _zIAHwwhs;
        "z2QQztLO" = _z2QQztLO;
        "n8erniCL" = _n8erniCL;
        "ewaVfwTH" = _ewaVfwTH;
        "JzvNSer0" = _JzvNSer0;
        "koX1sa8M" = _koX1sa8M;
        "TTrTXXDe" = _TTrTXXDe;
        "M3NtY43N" = _M3NtY43N;
        "3GmWrrh5" = _3GmWrrh5;
        "Ac6xoGcR" = _Ac6xoGcR;
        "xzbvvmzs" = _xzbvvmzs;
        "wvptVldO" = _wvptVldO;
        "Bpv0TXgo" = _Bpv0TXgo;
        "W103v3en" = _W103v3en;
        "LYAUnK7h" = _LYAUnK7h;
        "MEy0wjVe" = _MEy0wjVe;
        "viBh75Z4" = _viBh75Z4;
        "zQ5PaWSh" = _zQ5PaWSh;
        "4J62Isnp" = _4J62Isnp;
        "Gtrr6m0h" = _Gtrr6m0h;
        "Ywi1j58l" = _Ywi1j58l;
        "OXIwkMEz" = _OXIwkMEz;
        "VxmUDnuM" = _VxmUDnuM;
        "CB4MetzT" = _CB4MetzT;
        "dF0DXwWe" = _dF0DXwWe;
        "CVfTYJsj" = _CVfTYJsj;
        "xCSbKVNa" = _xCSbKVNa;
        "ZTGNwIAd" = _ZTGNwIAd;
        "bjo8qeiM" = _bjo8qeiM;
        "npvGzbOu" = _npvGzbOu;
        "TZHkzdXX" = _TZHkzdXX;
        "Yiq5rNB9" = _Yiq5rNB9;
        "h7uKNWeV" = _h7uKNWeV;
        "JEkwMNZq" = _JEkwMNZq;
        "5T3gdxUM" = _5T3gdxUM;
        "E0A4clZK" = _E0A4clZK;
        "7q9rPLcj" = _7q9rPLcj;
        "WoJu5z0r" = _WoJu5z0r;
        "jaRa3G0e" = _jaRa3G0e;
        "tPbn84eX" = _tPbn84eX;
        "Dm0Unl1X" = _Dm0Unl1X;
        "gOd7JguP" = _gOd7JguP;
        "Ewn3t6bZ" = _Ewn3t6bZ;
        "VhaaQRDA" = _VhaaQRDA;
        "zaQoIEJS" = _zaQoIEJS;
        "CzKh2tZy" = _CzKh2tZy;
        "XAxKiDxF" = _XAxKiDxF;
        "y3qXLjy2" = _y3qXLjy2;
        "K9EHtmZS" = _K9EHtmZS;
        "M86Nrx4R" = _M86Nrx4R;
        "VtSWfzRC" = _VtSWfzRC;
        "yPX5EdXD" = _yPX5EdXD;
        "jrsmRak0" = _jrsmRak0;
        "1b5RGXHW" = _1b5RGXHW;
        "forge-1.20.1" = _1b5RGXHW;
        "pkg-0.0.1" = _JHRqNpzs;
        "pkg-0.0.2" = _zIAHwwhs;
        "pkg-0.0.3" = _z2QQztLO;
        "pkg-0.0.4" = _n8erniCL;
        "pkg-0.0.5" = _ewaVfwTH;
        "pkg-0.0.6" = _JzvNSer0;
        "pkg-0.0.7" = _koX1sa8M;
        "pkg-0.0.8" = _TTrTXXDe;
        "pkg-0.0.9" = _M3NtY43N;
        "pkg-0.1.0" = _3GmWrrh5;
        "pkg-0.2.0" = _Ac6xoGcR;
        "pkg-0.2.1" = _xzbvvmzs;
        "pkg-0.2.2" = _wvptVldO;
        "pkg-0.2.3" = _Bpv0TXgo;
        "pkg-0.2.4" = _W103v3en;
        "pkg-0.2.5" = _LYAUnK7h;
        "pkg-0.2.6" = _MEy0wjVe;
        "pkg-0.2.7" = _viBh75Z4;
        "pkg-0.3.0" = _zQ5PaWSh;
        "pkg-0.3.1" = _4J62Isnp;
        "pkg-0.4.0" = _Gtrr6m0h;
        "pkg-0.5.0" = _Ywi1j58l;
        "pkg-1.0.0" = _OXIwkMEz;
        "pkg-1.1.0" = _VxmUDnuM;
        "pkg-1.2.0" = _CB4MetzT;
        "pkg-1.2.1" = _dF0DXwWe;
        "pkg-1.2.2" = _CVfTYJsj;
        "pkg-1.2.3" = _xCSbKVNa;
        "pkg-1.2.4" = _ZTGNwIAd;
        "pkg-1.3.0" = _bjo8qeiM;
        "pkg-1.3.1" = _npvGzbOu;
        "pkg-2.0.0" = _WoJu5z0r;
        "pkg-2.0.1" = _jaRa3G0e;
        "pkg-2.0.2" = _tPbn84eX;
        "pkg-2.0.3" = _Dm0Unl1X;
        "pkg-2.0.4" = _gOd7JguP;
        "pkg-2.0.5" = _Ewn3t6bZ;
        "pkg-2.0.6" = _VhaaQRDA;
        "pkg-2.0.7" = _zaQoIEJS;
        "pkg-2.0.8" = _CzKh2tZy;
        "pkg-2.1.0" = _XAxKiDxF;
        "pkg-2.1.1" = _y3qXLjy2;
        "pkg-2.2.0" = _K9EHtmZS;
        "pkg-2.2.1" = _M86Nrx4R;
        "pkg-2.2.2" = _VtSWfzRC;
        "pkg-2.2.3" = _yPX5EdXD;
        "pkg-2.2.4" = _jrsmRak0;
        "pkg-2.2.5" = _1b5RGXHW;
        "default" = _1b5RGXHW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoe-isnt-cyberpunk";
        id = "C0QN7J2Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}