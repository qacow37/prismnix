{lib, callPackage, ...}:
let
    versions = (let
        _V9SQOmr0 = {
            "id" = "V9SQOmr0";
            "file" = "SignPlates-Forge-1.16.5-1.0.2.jar";
            "hash" = "sha512-dRwWijUof0nAE+/3CEwff91Y2uN9mvQzjCE3DQHK7e4jj6lUlh+rSeb74o5VQr+IJ6AdRPl85Rc1Kh6SGzmfkA==";
        };
        _mXHfSp77 = {
            "id" = "mXHfSp77";
            "file" = "SignPlates-Forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-yRv9itGqhuSO/Vh7QWeA3SjSO9lyij4/4y5v+P4L34fyDrvudwhX7q5yeZ5n6esI6xsEwh7F+LQx5rdAF65W6A==";
        };
        _Lyt3DoBR = {
            "id" = "Lyt3DoBR";
            "file" = "SignPlates-Forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-0x1nUGigy65Wgd+1b5oEAqTa/CHbRt38z/KqSc3fYphA2xECMK8NOBHqu4Vl2HW7BmrHF6SQnSXOG+9gUnh2Ow==";
        };
        _yL6SQgxX = {
            "id" = "yL6SQgxX";
            "file" = "SignPlates-Forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-Ds8E4r2s/pXdQrWHkWYTIeMa41JTRbIPN+zqSnBk/M5CO4Q6DZlqvj5bv/KHd7ts0QkrhVLjvmG/27QSgw+uOg==";
        };
        _KCTfivqI = {
            "id" = "KCTfivqI";
            "file" = "SignPlates-Fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-ixlXTyB5JSnNoNLn5UVOggrtOpm1C/ntWxfP0dC4Cx4/4wnSQBarDmLC8O1rHUpqg9fMzY4DfUtEmD3m/73S5w==";
        };
        _7INoi4nX = {
            "id" = "7INoi4nX";
            "file" = "SignPlates-NeoForge-1.20.4-1.0.2.jar";
            "hash" = "sha512-ekPcChPOvXo6V7ZwxQtB5jOPM39buv8pxHySqGWof9AB0xVrCpNWn02W6uBok5GZh4Gq6eLemD/mnbzEin1x5Q==";
        };
        _KqVQVXMA = {
            "id" = "KqVQVXMA";
            "file" = "SignPlates-Fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-5p4zDZaCNsw7tLvRYGAnDvR1xpM5E2I0HgMSAIAc4Ai0ssg2NAc2+9VH1AJhoCLbxQLg18sQGdmp/F79SbZRZw==";
        };
        _uXctel4M = {
            "id" = "uXctel4M";
            "file" = "SignPlates-NeoForge-1.21.1-1.0.2.jar";
            "hash" = "sha512-6iFOMm7NGpPQuCljJMYrdVs2An/8Co/cBO+mxbHIEb61/GduulXXrxmNLhOVZ5Q+Vs8cOqIAlTbpd9zZXLJb6A==";
        };
        _pooKYLEq = {
            "id" = "pooKYLEq";
            "file" = "SignPlates-Fabric-1.21.4-v1.0.2.jar";
            "hash" = "sha512-yZdHpZbyOJ6RPeXijml5IetgzdOiWVwcdeC0r+qnyn9MD/PEUh+P+iOnfCJdSU7jTGLCrd7ssLI6c99Lbo8TRA==";
        };
        _oAjpPOCs = {
            "id" = "oAjpPOCs";
            "file" = "SignPlates-NeoForge-1.21.4-1.0.2.jar";
            "hash" = "sha512-nEdMWF1e+h5H50s4v0qjNHgDZqwGUyCp1m1+MiODDXeDMhrfdzpPNVf0c489ndn7Vjwi37RZb0fG/I4x7QOIUg==";
        };
        _3uBnPeRN = {
            "id" = "3uBnPeRN";
            "file" = "SignPlates-NeoForge-1.21.6-1.0.2.jar";
            "hash" = "sha512-ddBwJyK+8W4N6qjTFpLYC7baluNnuu+VliVTn/OMZ1f29PFhm8YA83411VcrWhXpO+gC8PHBrq3C21AH4xUgMg==";
        };
        _khL0UPaY = {
            "id" = "khL0UPaY";
            "file" = "SignPlates-NeoForge-1.21.11-1.0.3.jar";
            "hash" = "sha512-ad9MiLrmssYcoNnbmU8CsqeMJvhxG+aJk9CqlCN7VngONYv5QrsTk83OYchZVpwEkz5b5qQ0xfT6Kv+JEUiTkw==";
        };
        _bbCpKT1M = {
            "id" = "bbCpKT1M";
            "file" = "SignPlates-Fabric-26.1-v1.0.3.jar";
            "hash" = "sha512-lct3XeoE4XlO4wyoP8R+qdRm+Yx/WnIBIfFy2N6JAED9g1WegmZedYafTPp0l0f19f7AFuP6lOOFhGRNnjEtIg==";
        };
        _22QtBpXN = {
            "id" = "22QtBpXN";
            "file" = "SignPlates-NeoForge-26.1-1.0.3.jar";
            "hash" = "sha512-61lcsy8CgYI0fvNjpVqJhIXcSzz4CFu62BxYb0RwGDVxnfg4Bgj25+Y0m6H501DBkL4Z49kkmjUZyslDMprz6Q==";
        };
        _JxPVXi7d = {
            "id" = "JxPVXi7d";
            "file" = "SignPlates-Forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-cMMVVL+V3/qeYxcG2B+hmzijZXGSGMxAomrWZReJ9RfNBsxQiigPeTtRWOTK+bhOEBUS7++RGNt9AGVrrJ6uLw==";
        };
        _cTL4BNWE = {
            "id" = "cTL4BNWE";
            "file" = "SignPlates-NeoForge-1.21.1-1.1.0.jar";
            "hash" = "sha512-TVh8E7V0Ep6A+xq1fb0G91exflOGbKYaYkg/4S68Ygl4TP6Q58oarrnJ9RGh9NYVUSd5VXBjvd66NErJ10xSTA==";
        };
        _K4K1F00b = {
            "id" = "K4K1F00b";
            "file" = "SignPlates-Fabric-26.1-v1.1.0.jar";
            "hash" = "sha512-gqRfI0XrATQUeFPCwy74Kzz89c2QwP9NwqyRltUrMhRrR8VQFOGwa5LTfP/kG81phl/BRbS+bZdZVTLv9g+mSg==";
        };
        _xW8I8892 = {
            "id" = "xW8I8892";
            "file" = "SignPlates-NeoForge-26.1-1.1.0.jar";
            "hash" = "sha512-dFuWCjUH/E48nBewNKVhRLlXF85jD87fx2yP/DGfNPAIDJB4lfatnFheLVdxV310W26yD42PrwP+LjF4nvD9nw==";
        };
        _aeNcHZ0x = {
            "id" = "aeNcHZ0x";
            "file" = "SignPlates-Fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-uPK4yMzC4H4zmTBz3/pYFrXlTV7zX7si5e3DzYBIRztTdsI2tCmXuv5XdrkQLLWlh1Ul3L2Q5rjeCykVMGEkZQ==";
        };
        _xH7xXFWZ = {
            "id" = "xH7xXFWZ";
            "file" = "SignPlates-Fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-+Mg5niw4qfS9N9OCsEiqKIBb+dEDi+8rXssKQLsMwmEW0xn8uEVjypu2PpiW/BVRCX4c6nC77iiHFQKo8KJCqw==";
        };
        _lGTJ1aSb = {
            "id" = "lGTJ1aSb";
            "file" = "SignPlates-NeoForge-1.21.11-1.1.0.jar";
            "hash" = "sha512-uZEJ7AMfweJrNbxNSKNYKUIZnMzZ7H5ElVLweDNAl3V9ipLcSWkCnJLpcB77P3WTuViYmaOlYpE2IWVztBRXBw==";
        };
        _1i3noE4m = {
            "id" = "1i3noE4m";
            "file" = "SignPlates-Fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-3xsE/kzichq4kAjON/3vQAdv3bhDFlurWlifUtJJ/CB/pmuXibOWCY7D3D6rcV5RSrAgxE/jW/IOQvLDQUfpEg==";
        };
        _AvISChOF = {
            "id" = "AvISChOF";
            "file" = "SignPlates-Forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-uZnBbelPlib25fO7GheS+EMhBchg5PQgs9USpSOnwhsiKB1gDQ10XiRddCrGIycyHYwh2jVDjG/I5E1fqybc2A==";
        };
        _RIkPB7u5 = {
            "id" = "RIkPB7u5";
            "file" = "SignPlates-Fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-PB8VimwhTprPa/dyO3oE+d3Otg9dC8KhmEp7giNhLxm1TbiRHpgPI0H8VTWllTetn6HmP0UYM/ixmomhcYRrQg==";
        };
        _6TRwWVqd = {
            "id" = "6TRwWVqd";
            "file" = "SignPlates-NeoForge-1.21.1-1.1.2.jar";
            "hash" = "sha512-335cKE+SZnTXJeS6H8HDlUEvxZlZ4zeKQUqtmHUqTzFBrFfwD3e8q/UKkja6IN0KEY/RV/HBy8Ng1FUITK5+Kg==";
        };
        _W0VvGcFQ = {
            "id" = "W0VvGcFQ";
            "file" = "SignPlates-Fabric-26.1-v1.1.2.jar";
            "hash" = "sha512-tnF1v47nZP4AZKSxjvsHMQaKTYz7ZtFUBsALHaWm900s4KxzXwnMql7pdgM/9zUIca6ttLccY733z+dLRcToog==";
        };
        _BEPwoP9H = {
            "id" = "BEPwoP9H";
            "file" = "SignPlates-NeoForge-26.1-1.1.2.jar";
            "hash" = "sha512-eVOje3SNYKnEDsuaD+ROZrD/SX41gCS3Z531FZQ5c6IuOr1fd7WODHDs6QZ2w1f6Fo9gLENqOxuIRtQ4Ix340w==";
        };
    in {
        "V9SQOmr0" = _V9SQOmr0;
        "mXHfSp77" = _mXHfSp77;
        "Lyt3DoBR" = _Lyt3DoBR;
        "yL6SQgxX" = _yL6SQgxX;
        "KCTfivqI" = _KCTfivqI;
        "7INoi4nX" = _7INoi4nX;
        "KqVQVXMA" = _KqVQVXMA;
        "uXctel4M" = _uXctel4M;
        "pooKYLEq" = _pooKYLEq;
        "oAjpPOCs" = _oAjpPOCs;
        "3uBnPeRN" = _3uBnPeRN;
        "khL0UPaY" = _khL0UPaY;
        "bbCpKT1M" = _bbCpKT1M;
        "22QtBpXN" = _22QtBpXN;
        "JxPVXi7d" = _JxPVXi7d;
        "cTL4BNWE" = _cTL4BNWE;
        "K4K1F00b" = _K4K1F00b;
        "xW8I8892" = _xW8I8892;
        "aeNcHZ0x" = _aeNcHZ0x;
        "xH7xXFWZ" = _xH7xXFWZ;
        "lGTJ1aSb" = _lGTJ1aSb;
        "1i3noE4m" = _1i3noE4m;
        "AvISChOF" = _AvISChOF;
        "RIkPB7u5" = _RIkPB7u5;
        "6TRwWVqd" = _6TRwWVqd;
        "W0VvGcFQ" = _W0VvGcFQ;
        "BEPwoP9H" = _BEPwoP9H;
        "forge-1.16.5" = _V9SQOmr0;
        "forge-1.18.2" = _mXHfSp77;
        "forge-1.19.2" = _Lyt3DoBR;
        "forge-1.20.1" = _AvISChOF;
        "fabric-1.20.1" = _1i3noE4m;
        "fabric-1.20.2" = _1i3noE4m;
        "fabric-1.20.3" = _1i3noE4m;
        "fabric-1.20.4" = _1i3noE4m;
        "fabric-1.21.1" = _RIkPB7u5;
        "fabric-1.21.4" = _RIkPB7u5;
        "fabric-26.1" = _W0VvGcFQ;
        "fabric-26.1.1" = _W0VvGcFQ;
        "fabric-26.1.2" = _W0VvGcFQ;
        "fabric-1.21.2" = _RIkPB7u5;
        "fabric-1.21.3" = _RIkPB7u5;
        "fabric-1.21.5" = _RIkPB7u5;
        "fabric-1.21.6" = _RIkPB7u5;
        "fabric-1.21.7" = _RIkPB7u5;
        "fabric-1.21.8" = _RIkPB7u5;
        "fabric-1.21.9" = _RIkPB7u5;
        "fabric-1.21.10" = _RIkPB7u5;
        "fabric-1.21.11" = _RIkPB7u5;
        "neoforge-1.20.4" = _7INoi4nX;
        "neoforge-1.21.1" = _6TRwWVqd;
        "neoforge-1.21.4" = _oAjpPOCs;
        "neoforge-1.21.6" = _3uBnPeRN;
        "neoforge-1.21.11" = _lGTJ1aSb;
        "neoforge-26.1" = _BEPwoP9H;
        "neoforge-26.1.1" = _BEPwoP9H;
        "neoforge-26.1.2" = _BEPwoP9H;
        "default" = _BEPwoP9H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sign-plates-letters-symbols";
            id = "wugi0dCa";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}