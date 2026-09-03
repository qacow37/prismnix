{lib, callPackage, ...}:
let
    versions = (let
        _GgMHBA86 = {
            "id" = "GgMHBA86";
            "file" = "AllTheCompatibility-1.17-(v.1.1.0).jar";
            "hash" = "sha512-jvHy7oFwLzAx6nM8mMO64ohG62JXNFVq6JqdeJg1QIQpHU4UFCuIhU/H9f0B0Yq8ziZB+hKKjnGWOVvkiYAruA==";
        };
        _9qOTkSRz = {
            "id" = "9qOTkSRz";
            "file" = "AllTheCompatibility-1.18.x-(v.1.9.0).jar";
            "hash" = "sha512-s5acE/6WM24V4fCchyCsjBUMNmc/BPIFs9K6HH60KzO/E2bUlkMxLE+nDSmK789kH+pFQDObkMIshdyrAQTaeQ==";
        };
        _xkHfIpe3 = {
            "id" = "xkHfIpe3";
            "file" = "AllTheCompatibility-1.19.2-(v.1.9.2)+.jar";
            "hash" = "sha512-Iua653G0NBDdFbA8DhRTLZXAXenrNetgJsNiMPah2zROOYIMA4ghoSHB7We68nrqT8Eah6dvpLS5VE1TdkzkrQ==";
        };
        _NQIAaRbW = {
            "id" = "NQIAaRbW";
            "file" = "AllTheCompatibility-1.19.2-(v.1.9.3) .jar";
            "hash" = "sha512-EEGPUCs1sLOfS/+VbU26sCtVGFp/69E0h8uYk2uWCScmYwQzIE6COux67bZRoNHkH6zyAaDdUFQB7aFGmMLCEQ==";
        };
        _lyYURwrO = {
            "id" = "lyYURwrO";
            "file" = "AllTheCompatibility-1.19.2-(v.1.9.4) .jar";
            "hash" = "sha512-pdbFCs8jNpmwhvBYxcwgNGQS1ITLlGZ2XEkyYQ773AOoGjlOiFKkl8/sNYzn4Q4Y4MwkFSH7BSrEfg+SAdaw/w==";
        };
        _ulTg79ql = {
            "id" = "ulTg79ql";
            "file" = "AllTheCompatibility-1.20.x-(v.1.10.0).jar";
            "hash" = "sha512-egbi26YxBUC23m+FVGlZiCSD1nYby+KQLlVDd6O28YNeoTx3sBOQbxsESX2hqPwBoJTkZg0fD9oplUn1z+q9AA==";
        };
        _pF9Vdlka = {
            "id" = "pF9Vdlka";
            "file" = "AllTheCompatibility-1.19.2-(v.1.9.5).jar";
            "hash" = "sha512-yHHEzJT3+9yjX/BacEoa/bL6ne6XWEAwFG818Q8NUkpjHiAutl33XVlBlXCGqJtG+GZRWWVPAX1mkMJdFO50Tw==";
        };
        _McAdPp2C = {
            "id" = "McAdPp2C";
            "file" = "AllTheCompatibility-1.20.x-(v.1.10.1).jar";
            "hash" = "sha512-BphxBZ2PQZPPWfGrJkqYyEgz0ojqjhjJ6pPKccXAjfb34OOqhOy+cI7oIGWWj8T1ZdHqt6+Gia2AjiDClSpFkg==";
        };
        _q7TQhFGZ = {
            "id" = "q7TQhFGZ";
            "file" = "AllTheCompatibility-1.19.x-(v.2.0.0).jar";
            "hash" = "sha512-M8FtbBue1UCGA+pDIRzzjstc19AeNOBpQpeGJPZ0pi3eopsY4IQqMp8qlR2rHZuUdLvjL4LkcFA5vFu+8GYEZg==";
        };
        _Zr8R1ULq = {
            "id" = "Zr8R1ULq";
            "file" = "AllTheCompatibility-1.20.x-(v.2.0.0).jar";
            "hash" = "sha512-rHowLT4EgBX5z6TxwLsogdeyvBsi+QjAlMtbPKodTsyPk1zNO7NLjYg7u2F4Loy91maxNW7sCw3X60Ri+HMiyA==";
        };
        _E6M7eDQf = {
            "id" = "E6M7eDQf";
            "file" = "AllTheCompatibility-1.18.2-(v.1.9.0a).jar";
            "hash" = "sha512-QXoFeXjL6Xo12quL4lR86q/RzOv4KQiupeZZsMjkD3vNrpwnUoO/+H1vBa3v5Y/AVT1T7CD8sDMm1M9srLoddA==";
        };
        _70n7DRnu = {
            "id" = "70n7DRnu";
            "file" = "AllTheCompatibility-1.19.x-(v.2.0.1).jar";
            "hash" = "sha512-RdFfkUcSLTICVYa4h6opGC2S7fp/mnBrwdkd2gYsPpT2ZlVQX/eofEaL4lCYXhIHY1k/0g1QmvJKHjDVQPGSYQ==";
        };
        _EQVD0e55 = {
            "id" = "EQVD0e55";
            "file" = "AllTheCompatibility-1.20.x-(v.2.0.1).jar";
            "hash" = "sha512-7ZtgURE7J0q7HBOj6dFRxf6A+zLZjEguH/4h4kKWrTkv2YYXn/qi0aQBvST836kgFbgmDjrsAQkF2/t70caisA==";
        };
        _OPucpGwO = {
            "id" = "OPucpGwO";
            "file" = "AllTheCompatibility-1.19.2-(v.2.1.0).jar";
            "hash" = "sha512-Co0BGeELfSSyGE12ORF+iSmybKng+HPfYJwWNha2T0DNfSFVBHGuyvYrGVw3bV3bn/97bcxAhacElQNoSxfZcA==";
        };
        _MiEmvelj = {
            "id" = "MiEmvelj";
            "file" = "AllTheCompatibility-1.20.x-(v.2.1.0).jar";
            "hash" = "sha512-l+Gw++JxxdocVKgHto20Ig9+/45gU+7mIY76TnZcA3EZZcMYpHL1R+s1TR5tq6wXXEoCKiQa9U5tw08n3qY52Q==";
        };
        _TzEe160y = {
            "id" = "TzEe160y";
            "file" = "AllTheCompatibility-1.20.x-(v.2.1.1).jar";
            "hash" = "sha512-6N+w28YPK67R9AHWFyJrOQwjHD9op7Vmgw6qRsprY6jnu8TXJHlmURKk1KpzphewEovjKb9r7/9tZwywocRiZg==";
        };
        _EvqIXl3w = {
            "id" = "EvqIXl3w";
            "file" = "AllTheCompatibility-1.20.x-(v.2.1.2).jar";
            "hash" = "sha512-m6z53NFLdlOm9JJJ69qqjPA1deQHpI3Ks8mYhH0ksgkX2ofOkWMP0GeCQ3f2OMpOpsCs9xCD7F4nDhTx/D7COA==";
        };
        _WpRFnzCW = {
            "id" = "WpRFnzCW";
            "file" = "AlltheCompatibility-1.21-(v.3.0.0).jar";
            "hash" = "sha512-zE/QN7inH0bLOrtw91V7r3ZJq6Br9U3P5SZlOzdYYu8Ww5wdy9WSb2DPI7O58K3MRKHjlvYrTXt456bTUiBT2w==";
        };
        _4xDgEdSK = {
            "id" = "4xDgEdSK";
            "file" = "AlltheCompatibility-1.21-(v.3.1.0-NEO).jar";
            "hash" = "sha512-5EBUo97rzbAbE4oCkqSQ6K5dbFCFPepoDxPm0HSMlU+OSzYbaPTf7x/Utph+G4Pv0axpeNCT7Le5CXcbUM5wRw==";
        };
        _bLVmNNmW = {
            "id" = "bLVmNNmW";
            "file" = "AllTheCompatibility-1.19.2-(v.2.1.1).jar";
            "hash" = "sha512-SdTpb5PWzM05tjp/0LVS3PKXhrASCuHvZYZNkoxvPLtJFJqFpibdUekTFCgJQJlYSIP3f7x3CfPckdIvzecN9w==";
        };
        _Dfrg2noI = {
            "id" = "Dfrg2noI";
            "file" = "AllTheCompatibility-1.20-(v.2.1.3).jar";
            "hash" = "sha512-ja3bnJ/8SunGh6ie7PeQMcAoy4AVcHYlf3KWPe//X/G29YMYTkHJhPH5dktubAP2xn3fa/dpRvvlrY+LUiQNFQ==";
        };
        _IqUrYWf2 = {
            "id" = "IqUrYWf2";
            "file" = "AlltheCompatibility-1.21.1-(v.3.2.0).jar";
            "hash" = "sha512-JX6kezW92VGE9TCD/y9hy6LE2nlSajzoJmfIInTmwZ90iJle9cpgybv1se4JOSsU984nhUhJ3fLA5vgunDML9A==";
        };
        _z3zoNT5C = {
            "id" = "z3zoNT5C";
            "file" = "AlltheCompatibility-1.21.1-(v.3.3.0).jar";
            "hash" = "sha512-kdhDy93qBxG3iLT0SeqivEDvEbjJ01SD78MoIdCKtv1/6CTnvfFJ2gfbdudzFrzrJZCTBGV13q91c8HhvZQ4Cw==";
        };
        _tEwNHVSf = {
            "id" = "tEwNHVSf";
            "file" = "AlltheCompatibility-1.21.1-(v.3.4.0).jar";
            "hash" = "sha512-oT5DZoIBZrLVRGDsq+V60q1eKXuq18e58LT/iIL5dIs+jYQPvguVefEARLu6aqnUV+PEthBubg+BVzs+B36B3Q==";
        };
        _rkp91Mnv = {
            "id" = "rkp91Mnv";
            "file" = "AlltheCompatibility-1.19.2-(v.2.1.1b).jar";
            "hash" = "sha512-l7nJlbck2pwX27/D1EYJUFs9qN3WZaJU5ry8Uv8mimvuQUnk+0tFaZ0U0ufH8U+EmS22s42dGJqLOAA/uUnPbQ==";
        };
        _VmuIOf4i = {
            "id" = "VmuIOf4i";
            "file" = "AlltheCompatibility-1.20.x-(v.2.2.0).jar";
            "hash" = "sha512-Ob9maC/c9ZwaGIfdAQ2n8PcSxWapD6MfPtLk9wD2IaIg49Vk2hGETo7IUyGFM+kKCkIiVSJAjzjDS8DU98BawQ==";
        };
        _cP0m1ZBo = {
            "id" = "cP0m1ZBo";
            "file" = "AlltheCompatibility-1.21.1-(v.3.5.0).jar";
            "hash" = "sha512-hypt+BfbgihK8h/bQ8WBuanhZgkxLZrzxOqTRmTpgTy7t3chNQ3Sk8sVTpSUinPY7tosSA9TlnfVZfCo3Wbg1A==";
        };
        _svWn5GAw = {
            "id" = "svWn5GAw";
            "file" = "AlltheCompatibility-1.21.1-(v.3.6.0).jar";
            "hash" = "sha512-1qUQZiTwWOkLj7kJj5tyg3q6mHdwAEUQO3LkpQEQxCAmYthz7ZrIkJCs/ZN8nDK/0AN2WiiAr+g1rWCPwdgssQ==";
        };
        _tIvhDchs = {
            "id" = "tIvhDchs";
            "file" = "AlltheCompatibility-1.21.1-(v.3.7.0).jar";
            "hash" = "sha512-q6oIjQRKs5m9S4Q+emE/ynltnmr6MzIle6UKw7xHIMGba49UrVyiNf5cj+fY6CD+q93RqOraNJQ6+qX6GJPteA==";
        };
        _M1OHzCrh = {
            "id" = "M1OHzCrh";
            "file" = "AlltheCompatibility-1.21.1-(v.3.8.0).jar";
            "hash" = "sha512-YWs0+T6LQoVAlzdt7iwCmJNE5mt7vR6oHxhtw8kuuf+vsU+UAMJE6jiFQYsGqvFOX/dkZM+f0Tzk/91q7qslUA==";
        };
        _QfdP1BpL = {
            "id" = "QfdP1BpL";
            "file" = "AlltheCompatibility-1.21.1-(v.3.8.1).jar";
            "hash" = "sha512-hqhCt0jJohs0cRsBsn92fK3bBwehdltWUWL7xUWcbEY5R70h4MJJotLqbQO3UCykJhcSvbu1ME8fS7zMibWJXA==";
        };
        _hTfPNdFe = {
            "id" = "hTfPNdFe";
            "file" = "AlltheCompatibility-1.21.1-(v.3.8.2).jar";
            "hash" = "sha512-0ptB4Q6VxzGPX2Nv8EcYi8IGe/1YOsJxTNiDL60Ohgx66yB3C8uiggT59PUGRG+ji96zS5PJ+248TVlFUwCTww==";
        };
        _lECthwCo = {
            "id" = "lECthwCo";
            "file" = "AlltheCompatibility-1.21.1-(v.3.8.3).jar";
            "hash" = "sha512-K+N3NoEFNnyiduG6HR+N8Zi0BRb6N71ewiVF0mMQHkv2yI8FYAwM/ReESlUPCwPuEdgN+Fvu65kM7VM0qirfGQ==";
        };
        _f98OKHYL = {
            "id" = "f98OKHYL";
            "file" = "AlltheCompatibility-1.21.1-(v.3.8.4).jar";
            "hash" = "sha512-Dri0UNNyuuGHL8eLFx+uCCupk01+WNFmauUUtF05pbLDjk1oBkXq3UgGwqvddYMUoPpQ63VALHqFjS+wV8L71Q==";
        };
        _T9QST8KN = {
            "id" = "T9QST8KN";
            "file" = "AllTheCompatibility-1.20.x-(v.2.3.0).jar";
            "hash" = "sha512-1xWf5xMq52akaaLzau1GglLn7tPv+GXKft1AiQnV+mZQUN4xxBSrFcYc4MLWvhZ7b+wlLlil7blBrwtUuCZcwA==";
        };
        _GQG2clMp = {
            "id" = "GQG2clMp";
            "file" = "AllTheCompatibility-1.20.x-(v.2.3.1).jar";
            "hash" = "sha512-SBk68I5eahiE/SI0Gm2a0R9ZDSJlaw0g0OISwHRF3qsaUMXAod6Nx3/ZG7FwLgO1XU6GY5EbsRF8T/iAHs1b2g==";
        };
        _18PWfcvJ = {
            "id" = "18PWfcvJ";
            "file" = "AlltheCompatibility-1.21.1-(v.3.8.5).jar";
            "hash" = "sha512-cRpyxTdXGMfl2qlcyT/EL5wPMz9iiGjomIfx0SzeBSnyLPS20B3XorcuF75rCu1LJ3+yMyFmLD8KhUJbXyjwDA==";
        };
        _5fi5iAX8 = {
            "id" = "5fi5iAX8";
            "file" = "AlltheCompatibility-1.21.1-(v.3.8.6).jar";
            "hash" = "sha512-Zr1NaltjmNetApat8w5ebDasNZ4NuyqMMEMjIx83QsvMV2zCEZ70CY2OTGZhl9iSuJ54ng8ibwb3yyswDWem+w==";
        };
        _543AG9S4 = {
            "id" = "543AG9S4";
            "file" = "AlltheCompatibility-1.21.1-(v.3.8.7).jar";
            "hash" = "sha512-U4InbdTbrmTGTqgh93SrXRDPQFBNnVkhSwTFI39jhMFVGQIhBuW/4xomfx91rmO9ssgvbkDoEep+OjGe61TcDQ==";
        };
        _dSDg5s2x = {
            "id" = "dSDg5s2x";
            "file" = "AlltheCompatibility-1.21.1-(v.3.9.0).jar";
            "hash" = "sha512-WaeNiIrGoRL4QeoonNp1IjDKt5eXsbAfC2J9rOTqHFKmQtRA7IG60NnrHdEQ2bT2dMC/f1bC1pk+L2RxCk9BIw==";
        };
        _1IfRn5Yp = {
            "id" = "1IfRn5Yp";
            "file" = "AlltheCompatibility-1.21.1-(v.3.9.1).jar";
            "hash" = "sha512-OPL3cBDP6+wVKD/tfsw7+K8oU02JMp/AsFYChl6OclKemv4OvLmCwh/V43HVIqAmXI+8X5TRL2KP+1oDJmUMrg==";
        };
        _XGjw2gVg = {
            "id" = "XGjw2gVg";
            "file" = "AllTheCompatibility-1.20.x-(v.2.3.2).jar";
            "hash" = "sha512-oeq1gMPpFhS5+zXBt4cxV47lQM16Kx6U2IZCBzwwibS/kZNlWHIkg+oJrXNxRXVggwAltCo7qMqWwJNIKmXeBQ==";
        };
        _9tVJOeah = {
            "id" = "9tVJOeah";
            "file" = "AllTheCompatibility-1.20.x-(v.2.3.3).jar";
            "hash" = "sha512-GmfcIMIS/PhN6QNJRLSJVjfLhuRLPXRY1QQvzfCHl7TPPjnYgPbCjz1owVrL7hPyMQ1LSMAv7bXVutMaPkVDiw==";
        };
    in {
        "GgMHBA86" = _GgMHBA86;
        "9qOTkSRz" = _9qOTkSRz;
        "xkHfIpe3" = _xkHfIpe3;
        "NQIAaRbW" = _NQIAaRbW;
        "lyYURwrO" = _lyYURwrO;
        "ulTg79ql" = _ulTg79ql;
        "pF9Vdlka" = _pF9Vdlka;
        "McAdPp2C" = _McAdPp2C;
        "q7TQhFGZ" = _q7TQhFGZ;
        "Zr8R1ULq" = _Zr8R1ULq;
        "E6M7eDQf" = _E6M7eDQf;
        "70n7DRnu" = _70n7DRnu;
        "EQVD0e55" = _EQVD0e55;
        "OPucpGwO" = _OPucpGwO;
        "MiEmvelj" = _MiEmvelj;
        "TzEe160y" = _TzEe160y;
        "EvqIXl3w" = _EvqIXl3w;
        "WpRFnzCW" = _WpRFnzCW;
        "4xDgEdSK" = _4xDgEdSK;
        "bLVmNNmW" = _bLVmNNmW;
        "Dfrg2noI" = _Dfrg2noI;
        "IqUrYWf2" = _IqUrYWf2;
        "z3zoNT5C" = _z3zoNT5C;
        "tEwNHVSf" = _tEwNHVSf;
        "rkp91Mnv" = _rkp91Mnv;
        "VmuIOf4i" = _VmuIOf4i;
        "cP0m1ZBo" = _cP0m1ZBo;
        "svWn5GAw" = _svWn5GAw;
        "tIvhDchs" = _tIvhDchs;
        "M1OHzCrh" = _M1OHzCrh;
        "QfdP1BpL" = _QfdP1BpL;
        "hTfPNdFe" = _hTfPNdFe;
        "lECthwCo" = _lECthwCo;
        "f98OKHYL" = _f98OKHYL;
        "T9QST8KN" = _T9QST8KN;
        "GQG2clMp" = _GQG2clMp;
        "18PWfcvJ" = _18PWfcvJ;
        "5fi5iAX8" = _5fi5iAX8;
        "543AG9S4" = _543AG9S4;
        "dSDg5s2x" = _dSDg5s2x;
        "1IfRn5Yp" = _1IfRn5Yp;
        "XGjw2gVg" = _XGjw2gVg;
        "9tVJOeah" = _9tVJOeah;
        "forge-1.17" = _GgMHBA86;
        "forge-1.17.1" = _GgMHBA86;
        "forge-1.18" = _9qOTkSRz;
        "forge-1.18.1" = _9qOTkSRz;
        "forge-1.18.2" = _E6M7eDQf;
        "forge-1.19.2" = _rkp91Mnv;
        "forge-1.20" = _9tVJOeah;
        "forge-1.20.1" = _9tVJOeah;
        "forge-1.20.2" = _TzEe160y;
        "neoforge-1.20" = _9tVJOeah;
        "neoforge-1.20.1" = _9tVJOeah;
        "neoforge-1.20.2" = _TzEe160y;
        "neoforge-1.21" = _1IfRn5Yp;
        "neoforge-1.21.1" = _1IfRn5Yp;
        "default" = _9tVJOeah;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-the-compatibility";
        id = "at9kXzou";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}