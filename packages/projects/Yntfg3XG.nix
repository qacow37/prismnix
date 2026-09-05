{lib, callPackage, ...}:
let
    versions = (let
        _YkSNZcJB = {
            "id" = "YkSNZcJB";
            "file" = "hex_ars_link-0.5.1.jar";
            "hash" = "sha512-yif9uNIE/fcE63ySZLF9BICAB7Mlwlq1W3jfYP3XLZnSjrvxVTtiTEnhV+KUH4kVtR6fumuE7GaSlcbxvOF8Fg==";
        };
        _BkDlReR6 = {
            "id" = "BkDlReR6";
            "file" = "hex_ars_link-0.6.0.jar";
            "hash" = "sha512-kYYVazqRdeTnaBOzvCTUxsFqDbXk/Nve0xS70B+Vs/IAM9/0ODMMYPLTk/xX3CrPFL2IleK1Ugz/+82zSNyhMA==";
        };
        _3EGjckIl = {
            "id" = "3EGjckIl";
            "file" = "hex_ars_link-0.6.1.jar";
            "hash" = "sha512-ClBVuMpRbjDbWhCN5B55G8XnF55n4IgMdrrOLYxBpJW8URctD6451RXYZFokV7W6GFxWjPAIUuVGQJQlkicCFQ==";
        };
        _h2zJ3D0H = {
            "id" = "h2zJ3D0H";
            "file" = "hex_ars_link-1.19.2-0.7.0.jar";
            "hash" = "sha512-8mBJXp+Aa2uyaYyiNxdc9cUx/6NfJPcPukqHBstDmMCB4svAnjG1yj08CJ7v3dFtzLFSP4b/oiNZvdot2NHgkg==";
        };
        _pRWOfqBL = {
            "id" = "pRWOfqBL";
            "file" = "hex_ars_link-1.19.2-0.7.1.jar";
            "hash" = "sha512-iuxTHHRka8/XwHSMGIH14ev15IVGZm5BxRCBfEZcxvZBlw5PwpGK3idFCDrwkhlTgs0eVTx2MRXRETjqIwTSEQ==";
        };
        _Hl0lILMI = {
            "id" = "Hl0lILMI";
            "file" = "hex_ars_link-1.20.1-0.7.1.jar";
            "hash" = "sha512-ZOr4GH4lm5GmMEYtCVKCZZCLj7pF46IhHYy6FFujN+CPEVn6nyD0jR5VDjUiUkI4N8oDDGwCGHCraJlhs73NmQ==";
        };
        _NQ0sV3ZB = {
            "id" = "NQ0sV3ZB";
            "file" = "hex_ars_link-1.19.2-0.7.2.jar";
            "hash" = "sha512-WUMj4BlvlmIlNT+lqLNyjO+bmWKWDrZgh3w7+y1/LQXmSkGPS6MZc8wukR6FEAC46MCgY0LOZr9+1ibYnEhDug==";
        };
        _m8T7QAHQ = {
            "id" = "m8T7QAHQ";
            "file" = "hex_ars_link-1.20.1-0.7.2.1.jar";
            "hash" = "sha512-pDavxrs5wVTROx9GitZmtQTx2qRbfqCZWj5cJeYx8mNizUd/HW2drRLAjPUHuq5beUpdWA+/6ORzHCJ7awPSZQ==";
        };
        _3xedU73I = {
            "id" = "3xedU73I";
            "file" = "hex_ars_link-1.20.1-0.7.3.jar";
            "hash" = "sha512-PSqH0IVPQnxXSEyU/Vc7YVLpviItc7fHMpmrDu/4mewaVraRqObteE2tLqdru0JKMVrROCCFR19Fv2yQgUKLNw==";
        };
        _eLK96ElZ = {
            "id" = "eLK96ElZ";
            "file" = "hex_ars_link-1.19.2-0.8.0.jar";
            "hash" = "sha512-fuTaJQf43TM9r/yvhDudMebqH33f9Qtbs+qWWwZQ7UxjAgT+ACPoalSRd1flx2TCDH2it5ScpNbSseQxTzVKnw==";
        };
        _NjPqL8Kq = {
            "id" = "NjPqL8Kq";
            "file" = "hex_ars_link-1.20.1-0.8.0.jar";
            "hash" = "sha512-Jg8vvVcnQiK3BCHxvbuWI+asxmAJlcraUD75Xvphq8UwKh5fjtLuJb4SFmogXBR10fmLjyL3NYtyuRtja/V0zg==";
        };
        _Qbkmho6k = {
            "id" = "Qbkmho6k";
            "file" = "hex_ars_link-1.20.1-0.8.1.jar";
            "hash" = "sha512-Ch9H9f6S0tbgPtRfPtb4XmEYcF7hDg921l0S8jvV6FTV/oNRdAtlZF/SHZLXK/geLFVBUbEGLhdUR8y+JV74qA==";
        };
        _ixcYsl6x = {
            "id" = "ixcYsl6x";
            "file" = "hex_ars_link-1.19.2-0.9.0.jar";
            "hash" = "sha512-B0GF5shdlVTMODmkoRPQ3FFTtmm4Yy7MKSt92GpI841QAhMJ+hXhbXBVboAUHPaivc7uNvnIRbRJq4CPMRdCHA==";
        };
        _ZEPqk7B1 = {
            "id" = "ZEPqk7B1";
            "file" = "hex_ars_link-1.20.1-0.9.0.jar";
            "hash" = "sha512-YhVk6oBGN4uHP0Fju+6YyPX8bED+dD3w1kwAjSWHlHowlggwCOpdqjKc1ZYKbmOBNbCibrpvy6mTBUWVj38Mvw==";
        };
        _fK3y75pY = {
            "id" = "fK3y75pY";
            "file" = "hex_ars_link-1.19.2-0.9.1.jar";
            "hash" = "sha512-AF/W6UZE5PHV0bKJg1nibNqqE26tmSwIvvpT05LHi19pbchr/ZDLBJNO2+XO8n+DQ3fYM0QdpeacHnDba5LRFw==";
        };
        _DYAyZwwJ = {
            "id" = "DYAyZwwJ";
            "file" = "hex_ars_link-1.20.1-0.9.1.jar";
            "hash" = "sha512-rfGSaUw/aJYaMYzlxoOHkI2oURBX5oX0PiPAMjq48UDVE1Y1SQi2hGftJKl6UMo/0OYi7ZR1JHo/fRf3H1rDTQ==";
        };
        _NjvprffY = {
            "id" = "NjvprffY";
            "file" = "hex_ars_link-1.19.2-0.9.2.jar";
            "hash" = "sha512-EwM3FYctFYopOaONeR5+R6ihOi/AIVciMH09KCgdZqAKRJv/eay4ssi7ZdesraLD32oigtWtV5/qfHeb5BAdew==";
        };
        _4RSKDe7l = {
            "id" = "4RSKDe7l";
            "file" = "hex_ars_link-1.20.1-0.9.2.jar";
            "hash" = "sha512-Sb9nFQaCiyYRCDE2QNPAh8tuibIU791EUwTljqm3j5Gne48wQ7VPEnuYaQdJ+x30F72cMr/9HRrZ9LX0f2TCSg==";
        };
        _rZ1iJke1 = {
            "id" = "rZ1iJke1";
            "file" = "hex_ars_link-1.19.2-0.9.2.1.jar";
            "hash" = "sha512-SmzzGREqvu3FytiryTK0olC0kSfBrApo0knQa79uds6A05WKf76NSPzsMFmAMjvbtJU8TomGVqjqi0MoOjKsAA==";
        };
        _2qJJOwa8 = {
            "id" = "2qJJOwa8";
            "file" = "hex_ars_link-1.20.1-0.9.2.1.jar";
            "hash" = "sha512-xGiOLfVtVZ1dwZ8ayo4Pa8qscm1Cv/izgGjr5CcWdiIE/GINYEeckZnxw4PsWI5Kp9e3lp6fh0+qUo95qbfDPA==";
        };
        _bcSBhkIc = {
            "id" = "bcSBhkIc";
            "file" = "hex_ars_link-1.19.2-0.9.2.2.jar";
            "hash" = "sha512-bQbKAZO678BQw0MfydKZyvDnMHxn8sPkcxMyRMKFJlwzvNIXUkv1AUN1MVIMWtdlR2N6yFFZSQ5FpK9oIEX4Ow==";
        };
        _hsroW78y = {
            "id" = "hsroW78y";
            "file" = "hex_ars_link-1.20.1-0.9.2.2.jar";
            "hash" = "sha512-Gf/bb4wvpJNSInpfUOhhJVtyFtD2hZPUJPfVtjc3V03+xNHxqtpbcUeDSGWam9mpr1tkTkUXvolbgIHeF1oh1Q==";
        };
        _kEM8SAv7 = {
            "id" = "kEM8SAv7";
            "file" = "hex_ars_link-1.19.2-0.9.2.3.jar";
            "hash" = "sha512-OhijNkuIzY/Wp39UEUOfugiFCRAkJMfqXSxOYioAjXqg1dwzXmOlomK+Pn8c5U4mcr8FryvFfcgKlRaw8MDOnA==";
        };
        _WslcYute = {
            "id" = "WslcYute";
            "file" = "hex_ars_link-1.20.1-0.9.2.3.jar";
            "hash" = "sha512-6plohwB3iUWZ58rAHfU46URVZO0FApC7OidFXS7oM2o9uKH2He3mLsb/9/XvWZOHSQhA/cRHIKGrfy7MGwNA5g==";
        };
        _Qbtyhejz = {
            "id" = "Qbtyhejz";
            "file" = "hex_ars_link-1.19.2-0.9.3.jar";
            "hash" = "sha512-hgmnCPy6Cy8CUu1GyIlVAbaE70x+Tn8STZjt93ofrwLFxF/iXP7aNLx+jjr88jhu89XnW/Vx094ncD3MFb0DMg==";
        };
        _4szgc9NP = {
            "id" = "4szgc9NP";
            "file" = "hex_ars_link-1.20.1-0.9.3.jar";
            "hash" = "sha512-GtejCvcHEkFtGB+SvtOnshiQpsknwXVk4nlec0pA9KORPUHZaAqBKY6/ejBUF4FgcdqyKfYBJPQJyZrydHkURA==";
        };
        _10UCTd2d = {
            "id" = "10UCTd2d";
            "file" = "hex_ars_link-1.19.2-0.9.4.jar";
            "hash" = "sha512-4GIykpuMR0V4D1XpLicWkZpPbJDYiuR+nUM12aEwjlSNAKsgiKCTr8gxwJ+If0xUQivJGQpVcsv8IpYYhwrDng==";
        };
        _dJLPCG1z = {
            "id" = "dJLPCG1z";
            "file" = "hex_ars_link-1.20.1-0.9.4.jar";
            "hash" = "sha512-XRRN5zHRErqwpDGk3i4HixC0uAVRUoFczyiIXXZm/JkJ3fBWF/jtzWqd/PLA9l3xdH5WQckIJ1pileWplCHz5w==";
        };
        _N7vH9IXt = {
            "id" = "N7vH9IXt";
            "file" = "hex_ars_link-1.19.2-0.9.4.1.jar";
            "hash" = "sha512-shwSnJgK+6ouCRq7zM1G7xVurNB0Khii3J6fmHWqVYPHBF5G5P4cU63bMhT3mgK3QcXzqi7LzqtUVA35PIkm5A==";
        };
        _W3A1gCw0 = {
            "id" = "W3A1gCw0";
            "file" = "hex_ars_link-1.20.1-0.9.4.1.jar";
            "hash" = "sha512-fBXiMN7+YXK3LYo6C5tzmm3o8h7AJgn9O/iXIhPHVgqiVNrya4/ncTwJhQOM0wQ3hNBn9iUM+0XvJN3QjFvzEw==";
        };
        _9fkk473B = {
            "id" = "9fkk473B";
            "file" = "hex_ars_link-1.19.2-0.9.5.0.jar";
            "hash" = "sha512-VQUFlEsUEF6mAu1tCdlvT0r+q2lAP6RQhAStfG08AYYRhqvDTZPgtqEI5077vaYrM2n5Gok47L+0mYK5tS27Ew==";
        };
        _vmOUe5G9 = {
            "id" = "vmOUe5G9";
            "file" = "hex_ars_link-1.20.1-0.9.5.0.jar";
            "hash" = "sha512-2E/yjMgDWksChvvMyBW7bdsqM1koYi4eT9p/cL6Xtbtm1IN3zQUeSQ4O9bSVLYLMOeIjhtc/wgtP8EYSe6172g==";
        };
        _3raTc3En = {
            "id" = "3raTc3En";
            "file" = "hex_ars_link-1.19.2-0.9.5.1.jar";
            "hash" = "sha512-uxT780+WrwF6xrNhCQTRaJieBzJKUDSJaWDQyfWnmNJiH1R0B+z1cr1RT/0//cDjs7W/GrRwyYz4C8HhfJSHqw==";
        };
        _EcAoCfLK = {
            "id" = "EcAoCfLK";
            "file" = "hex_ars_link-1.20.1-0.9.5.1.jar";
            "hash" = "sha512-uggXzFRbQiXapB6cTZ55GTtwFLIemYpM/UsbQJZlGxkPLAX93jPTVUxQJJTwRUu1WixiVbcg8WvzSzWU7mPhew==";
        };
        _uBWoZmxs = {
            "id" = "uBWoZmxs";
            "file" = "hex_ars_link-1.21.1-0.9.5.1.jar";
            "hash" = "sha512-OfjLS98JMTVwYfIpMwbuQbbqnzwHl1118IGN/irHfYWsSfg5JMBayme1dWN9gQ3qpUyeTh1SgPjX3LvtOUXT+A==";
        };
        _7KLwIcd3 = {
            "id" = "7KLwIcd3";
            "file" = "hex_ars_link-1.21.1-0.9.5.1-ScrewYouMojang.jar";
            "hash" = "sha512-A4umvnupqoJ3wbMvISU3I/hnKhjeLNo5wqDovj6nILPLZGImUk5i+BP2xMz+2RZcdRXI2C3WdoCFX+uRlb1xKw==";
        };
        _jLUmFs0h = {
            "id" = "jLUmFs0h";
            "file" = "hex_ars_link-1.21.1-0.9.5.2.jar";
            "hash" = "sha512-20G7OkhvOhfkN6PVp4CPopVZZ8ZM2q50NhcvY6vlxnqMbW71nJBdtA5gwmW6vEX/4J2W964WFNsvZySrs7OpPg==";
        };
        _XrM21syq = {
            "id" = "XrM21syq";
            "file" = "hex_ars_link-1.21.1-0.9.5.2-alt.jar";
            "hash" = "sha512-YhF6DGGst9EOQchUflabigyiRY7Owk9bQ0Y663ByarMJUIxrnhVZ+VO06FHBgoIQBh1Pnnyb1FCesZbtUhVoIg==";
        };
        _KaFSvsUL = {
            "id" = "KaFSvsUL";
            "file" = "hex_ars_link-1.21.1-0.9.5.2-pre26.jar";
            "hash" = "sha512-jIev2doxD2BXnd0ntEq2nF2Rz8YjRhbf9lmCVT6nypsdQP8neNn6IRFmb+a4IXCIzRB9ITSgl4RrFg8nhTGOYA==";
        };
        _80HdJHWD = {
            "id" = "80HdJHWD";
            "file" = "hex_ars_link-1.21.1-0.9.5.2-pre35.jar";
            "hash" = "sha512-9w+WAWrrsNbboU03nJIl8eufRE9VcBWmJrwFtMNYFN7+5fVgKKQIpqlwBhaHkaqWubVvbpJ8ifT7elmIPoiDmA==";
        };
    in {
        "YkSNZcJB" = _YkSNZcJB;
        "BkDlReR6" = _BkDlReR6;
        "3EGjckIl" = _3EGjckIl;
        "h2zJ3D0H" = _h2zJ3D0H;
        "pRWOfqBL" = _pRWOfqBL;
        "Hl0lILMI" = _Hl0lILMI;
        "NQ0sV3ZB" = _NQ0sV3ZB;
        "m8T7QAHQ" = _m8T7QAHQ;
        "3xedU73I" = _3xedU73I;
        "eLK96ElZ" = _eLK96ElZ;
        "NjPqL8Kq" = _NjPqL8Kq;
        "Qbkmho6k" = _Qbkmho6k;
        "ixcYsl6x" = _ixcYsl6x;
        "ZEPqk7B1" = _ZEPqk7B1;
        "fK3y75pY" = _fK3y75pY;
        "DYAyZwwJ" = _DYAyZwwJ;
        "NjvprffY" = _NjvprffY;
        "4RSKDe7l" = _4RSKDe7l;
        "rZ1iJke1" = _rZ1iJke1;
        "2qJJOwa8" = _2qJJOwa8;
        "bcSBhkIc" = _bcSBhkIc;
        "hsroW78y" = _hsroW78y;
        "kEM8SAv7" = _kEM8SAv7;
        "WslcYute" = _WslcYute;
        "Qbtyhejz" = _Qbtyhejz;
        "4szgc9NP" = _4szgc9NP;
        "10UCTd2d" = _10UCTd2d;
        "dJLPCG1z" = _dJLPCG1z;
        "N7vH9IXt" = _N7vH9IXt;
        "W3A1gCw0" = _W3A1gCw0;
        "9fkk473B" = _9fkk473B;
        "vmOUe5G9" = _vmOUe5G9;
        "3raTc3En" = _3raTc3En;
        "EcAoCfLK" = _EcAoCfLK;
        "uBWoZmxs" = _uBWoZmxs;
        "7KLwIcd3" = _7KLwIcd3;
        "jLUmFs0h" = _jLUmFs0h;
        "XrM21syq" = _XrM21syq;
        "KaFSvsUL" = _KaFSvsUL;
        "80HdJHWD" = _80HdJHWD;
        "forge-1.19.2" = _3raTc3En;
        "forge-1.19.3" = _NQ0sV3ZB;
        "forge-1.19.4" = _NQ0sV3ZB;
        "forge-1.20.1" = _EcAoCfLK;
        "forge-1.20.2" = _3xedU73I;
        "forge-1.20.3" = _3xedU73I;
        "forge-1.20.4" = _3xedU73I;
        "forge-1.20.5" = _3xedU73I;
        "forge-1.20.6" = _3xedU73I;
        "neoforge-1.21.1" = _80HdJHWD;
        "pkg-0.5.1" = _YkSNZcJB;
        "pkg-0.6.0" = _BkDlReR6;
        "pkg-0.6.1" = _3EGjckIl;
        "pkg-1.19.2-0.7.0" = _h2zJ3D0H;
        "pkg-1.19.2-0.7.1" = _pRWOfqBL;
        "pkg-1.20.1-0.7.1" = _Hl0lILMI;
        "pkg-1.19.2-0.7.2" = _NQ0sV3ZB;
        "pkg-1.20.1-0.7.2.1" = _m8T7QAHQ;
        "pkg-1.20.1-0.7.3" = _3xedU73I;
        "pkg-1.19.2-0.8.0" = _eLK96ElZ;
        "pkg-1.20.1-0.8.0" = _NjPqL8Kq;
        "pkg-1.20.1-0.8.1" = _Qbkmho6k;
        "pkg-1.19.2-0.9.0" = _ixcYsl6x;
        "pkg-1.20.1-0.9.0" = _ZEPqk7B1;
        "pkg-1.19.2-0.9.1" = _fK3y75pY;
        "pkg-1.20.1-0.9.1" = _DYAyZwwJ;
        "pkg-1.19.2-0.9.2" = _NjvprffY;
        "pkg-1.20.1-0.9.2" = _4RSKDe7l;
        "pkg-1.19.2-0.9.2.1" = _rZ1iJke1;
        "pkg-1.20.1-0.9.2.1" = _2qJJOwa8;
        "pkg-1.19.2-0.9.2.2" = _bcSBhkIc;
        "pkg-1.20.1-0.9.2.2" = _hsroW78y;
        "pkg-1.19.2-0.9.2.3" = _kEM8SAv7;
        "pkg-1.20.1-0.9.2.3" = _WslcYute;
        "pkg-1.19.2-0.9.3" = _Qbtyhejz;
        "pkg-1.20.1-0.9.3" = _4szgc9NP;
        "pkg-1.19.2-0.9.4" = _10UCTd2d;
        "pkg-1.20.1-0.9.4" = _dJLPCG1z;
        "pkg-1.19.2-0.9.4.1" = _N7vH9IXt;
        "pkg-1.20.1-0.9.4.1" = _W3A1gCw0;
        "pkg-1.19.2-0.9.5.0" = _9fkk473B;
        "pkg-1.20.1-0.9.5.0" = _vmOUe5G9;
        "pkg-1.19.2-0.9.5.1" = _3raTc3En;
        "pkg-1.20.1-0.9.5.1" = _EcAoCfLK;
        "pkg-1.21.1-0.9.5.1" = _7KLwIcd3;
        "pkg-1.21.1-0.9.5.2" = _80HdJHWD;
        "default" = _80HdJHWD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hex-ars-linker";
        id = "Yntfg3XG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}