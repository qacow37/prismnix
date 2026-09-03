{lib, callPackage, ...}:
let
    versions = (let
        _cKHWe2P0 = {
            "id" = "cKHWe2P0";
            "file" = "carpetskyadditions-1.21.1-5.0.0.jar";
            "hash" = "sha512-NBjziqjdmRn2rvAh0VGQVopXR0+ZLRAGpvH+sYYhdB8FYPq6U0Sq91jVjOef9pVyYcEsZLF3DS1Rc9kQ2tXOew==";
        };
        _AIY3pDt9 = {
            "id" = "AIY3pDt9";
            "file" = "carpetskyadditions-1.21.4-5.2.0.jar";
            "hash" = "sha512-NcNT2S7i/HzsSSyImrrgBZOBAgsUc88EsJlvARfDAoi80jumhyCQAbeOZsDTnTr2U1n/dl7qgZnWDoSrbJ9+Mw==";
        };
        _WgnE7k4m = {
            "id" = "WgnE7k4m";
            "file" = "carpetskyadditions-1.21.4-6.0.0.jar";
            "hash" = "sha512-IlHq0bulwVlcH8GLctdgNwfny2GtBdcg4gsJu2QsPluO+r25onIk/Uq6srlxs8Idldki3/r7ZlbXJ9hd+vJYkg==";
        };
        _Mn7d1dRC = {
            "id" = "Mn7d1dRC";
            "file" = "carpetskyadditions-1.21.4-6.0.1.jar";
            "hash" = "sha512-RkhgFMSnN03r3J8HALWmHqF6zduPuNC1azjnvb1A2udOfOJz/mk26BNBKJcdN5pRaOX+8IX6/xS941gQwQKNrw==";
        };
        _EWjJrfb6 = {
            "id" = "EWjJrfb6";
            "file" = "carpetskyadditions-1.21.4-6.0.3.jar";
            "hash" = "sha512-VW1p/KlUsVBs8HanpqdEkvHsCwHhKvi594h+inc3zy0eq28pa1IL+9tF8gnbobhp7T2Uq/Uv81EgD0Fkr/aWUw==";
        };
        _V0oXb44d = {
            "id" = "V0oXb44d";
            "file" = "carpetskyadditions-1.21.4-6.0.4.jar";
            "hash" = "sha512-NV1qlOpgmjApKgsoOk6unk6EofT3l9wH7Dyb2SucTRGmVXCOKBrGk6h4kJcVYWWDccLReluizd+/+La2lGBkFw==";
        };
        _JBcPtf3f = {
            "id" = "JBcPtf3f";
            "file" = "carpetskyadditions-1.21.4-6.0.5.jar";
            "hash" = "sha512-OHwZPvMTfdenERPzY6h2W8sHtOCI4ucaIgvuneqs8iuv2qIOu7UmaoO/rkUX97y3/LkTofFqbw3YIpPdFHhXZg==";
        };
        _fTwDZs0V = {
            "id" = "fTwDZs0V";
            "file" = "carpetskyadditions-1.21.4-6.1.0.jar";
            "hash" = "sha512-pTlddU0shvd6VRN6wCYcDeInYORfB2l+tagk1dSo02f+TaafzDurWQUmvucwkWClOI04D8YanaTYVe98w+Znlg==";
        };
        _UPNOqtC4 = {
            "id" = "UPNOqtC4";
            "file" = "carpetskyadditions-1.21.4-6.1.1.jar";
            "hash" = "sha512-7s2CjDttEaMj5zDmbxTohpXjPTjXki6PjJsw6T+eyHhCpKm485dN/BXA9cpNMh/Htz+zY2zUzdTgfg8jCng0SQ==";
        };
        _OqdH7QVf = {
            "id" = "OqdH7QVf";
            "file" = "carpetskyadditions-1.21.4-6.1.2.jar";
            "hash" = "sha512-KscvKrVzGDYh/A6fkmkOyoIVtQW+hdFp/fjUEp6vMFizfl6+JQlpmGsnLhHHwBxKTQHANr9cCUW0jG7TW0/+nA==";
        };
        _gw1nuOJe = {
            "id" = "gw1nuOJe";
            "file" = "carpetskyadditions-1.21.5-6.2.0.jar";
            "hash" = "sha512-XINRXh90bAbXCOdFa33JuyLIhW5DMIPEi7qDjlm01yttLvbAgLr08dE5NyHtXzuZQHjRJssseko7bzcTCDFlKg==";
        };
        _Fh3N5sha = {
            "id" = "Fh3N5sha";
            "file" = "carpetskyadditions-1.21.5-6.2.1.jar";
            "hash" = "sha512-ODD3k5PVZLNo+jYLju+CRB3yGI2ZFn2s4MF6nA7KbCczpDUH+1vt6sSHssZS5XmwxN2+l4Et+zrjWPdVVEmFDg==";
        };
        _2x0X59A7 = {
            "id" = "2x0X59A7";
            "file" = "carpetskyadditions-1.21.7-6.3.1.jar";
            "hash" = "sha512-DYe3Rww+Z3l+7PDU2bvQRI0ddczjXBxlRXonbJ52G+9091v/8X4TQvdYcKihaUo+T+ZeuU5Nj+wfK03SAs9OSw==";
        };
        _dgrqyWy9 = {
            "id" = "dgrqyWy9";
            "file" = "carpetskyadditions-1.21.7-6.4.1.jar";
            "hash" = "sha512-T23VQzRBdXoFLLg+IKf0WI44tjmtCJCWpsqqkYy5b+I8s1fqpr8N4K+SxcoUUh1J7abndJSbvIZHiWvjRc6n6w==";
        };
        _SofiVbV7 = {
            "id" = "SofiVbV7";
            "file" = "carpetskyadditions-1.21.9-6.5.0.jar";
            "hash" = "sha512-DP/q5CneyIIRqvi1PymYvH3bhMYN/AA/e/usw6RoWFio0Qlw3cWE7zXcJASDD6HUDPe8ZtuA+FpMssge2CWQLw==";
        };
        _JkA2Dho3 = {
            "id" = "JkA2Dho3";
            "file" = "carpetskyadditions-1.21.11-6.6.0.jar";
            "hash" = "sha512-IhpS2RokGKbuFjRh6YiSMOS1JcQdWH3kvFecdCKA2aCqxZSsZWDPY5kQQc3t8wq/wc+SsMGVqqFius/e6YTMlQ==";
        };
        _NZVMIXfE = {
            "id" = "NZVMIXfE";
            "file" = "carpetskyadditions-26.1.1-6.6.0.jar";
            "hash" = "sha512-Vy2xi4MR5RRRf/wwz2mgGncW10nBtFqQFB3TkbRP/BTdDV/gfNHcfRzL1Pw30wAvv8sMD4zxmymobNEhtcrWmQ==";
        };
        _n1R56Log = {
            "id" = "n1R56Log";
            "file" = "carpetskyadditions-26.2-6.6.1.jar";
            "hash" = "sha512-lx8Qgz/21KWX0ih6WWhyGmCPsrsL3FzEAwg8skw98EOWd82yO90yZ+ME1UYoumqfgAQIC5b+B0/aokhKXXUFtg==";
        };
    in {
        "cKHWe2P0" = _cKHWe2P0;
        "AIY3pDt9" = _AIY3pDt9;
        "WgnE7k4m" = _WgnE7k4m;
        "Mn7d1dRC" = _Mn7d1dRC;
        "EWjJrfb6" = _EWjJrfb6;
        "V0oXb44d" = _V0oXb44d;
        "JBcPtf3f" = _JBcPtf3f;
        "fTwDZs0V" = _fTwDZs0V;
        "UPNOqtC4" = _UPNOqtC4;
        "OqdH7QVf" = _OqdH7QVf;
        "gw1nuOJe" = _gw1nuOJe;
        "Fh3N5sha" = _Fh3N5sha;
        "2x0X59A7" = _2x0X59A7;
        "dgrqyWy9" = _dgrqyWy9;
        "SofiVbV7" = _SofiVbV7;
        "JkA2Dho3" = _JkA2Dho3;
        "NZVMIXfE" = _NZVMIXfE;
        "n1R56Log" = _n1R56Log;
        "fabric-1.21.1" = _cKHWe2P0;
        "fabric-1.21.4" = _OqdH7QVf;
        "fabric-1.21.5" = _Fh3N5sha;
        "fabric-1.21.7" = _dgrqyWy9;
        "fabric-1.21.8" = _dgrqyWy9;
        "fabric-1.21.9" = _SofiVbV7;
        "fabric-1.21.10" = _SofiVbV7;
        "fabric-1.21.11" = _JkA2Dho3;
        "fabric-26.1.1" = _NZVMIXfE;
        "fabric-26.1.2" = _NZVMIXfE;
        "fabric-26.2" = _n1R56Log;
        "default" = _n1R56Log;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpetskyadditionsreborn";
        id = "Hi4jcyg4";
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