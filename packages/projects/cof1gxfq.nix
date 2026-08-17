{lib, callPackage, ...}:
let
    versions = (let
        _7QZP2e1x = {
            "id" = "7QZP2e1x";
            "file" = "tpatools-1.0.1.jar";
            "hash" = "sha512-GnfY76fMGjrnDXy/iQ3Ofo3NXKNrknMFqgcU4zGb9i7v3jxEQH1GwjlmO8ol1fLo3b7S6hDJeyEC+U2mx70ijA==";
        };
        _nw7Kff4q = {
            "id" = "nw7Kff4q";
            "file" = "tpatools-1.0.2.jar";
            "hash" = "sha512-mN6alQ/g/IQ5KiyxrrIMK/K2xoCUDp6N4bOBhYu4ASdVSU9MGyv8dTP4v1/ayMNOoUrOty11ePe60h1wkhgTAg==";
        };
        _21325TEy = {
            "id" = "21325TEy";
            "file" = "tpatools-1.0.3.jar";
            "hash" = "sha512-GkANnav/pHKwQsWKri1xw/XshoNqSFRIvc5th90vnoNS4KKiEAApJwHCqRLhrNni8qNr2UgbI0xRxEcNliPn5g==";
        };
        _jkBxiyRl = {
            "id" = "jkBxiyRl";
            "file" = "tpatools-1.0.4.jar";
            "hash" = "sha512-8EVQzndga4nNwpNBn2gSdlier+XCxtrrcA9RNFhO4UJJMG9IeQF979y30pVt0RuOYOxlmDVHwGDOIEiYXuddzQ==";
        };
        _j3N2vamc = {
            "id" = "j3N2vamc";
            "file" = "tpatools-1.0.5.jar";
            "hash" = "sha512-AEeJ2ARNONwl4kUgv8tSsspVeEXgG2ceMCABGyqrArjP7hoaJ52kDMaBdHCls8WCZqZh8g8cop5yAU5XP39klA==";
        };
        _rjiT3gBa = {
            "id" = "rjiT3gBa";
            "file" = "tpatools-1.0.6.jar";
            "hash" = "sha512-JQ0BzxHYGgEKvZkruiHYYsUJn9veYEGjkZEMYp9o5rPkgzutCxV0SC+IbDFOZevxonzAptmgqN2rheJb63kQ1w==";
        };
        _1Yng1a8S = {
            "id" = "1Yng1a8S";
            "file" = "tpatools-1.0.6-1.21.1-5.jar";
            "hash" = "sha512-oMfpNR9Zpf/2Gmw/mgAN2a2swJc/tH++/XMNv+7Gim4Z2eu+gCsHVLWJ+B2myYXjgrvYh9VTYHY9rH5MJ1LQww==";
        };
        _Wr3SAwzG = {
            "id" = "Wr3SAwzG";
            "file" = "tpatools-1.0.6.jar";
            "hash" = "sha512-ruW6xgNllCim/1SaQNWk4cRHvl37vBki8j/tJKu0zL8UQcMGC618lTWocOJ0Y7p60Aj6qhUYS+DyDU71JwyxHA==";
        };
        _3Pue8fzb = {
            "id" = "3Pue8fzb";
            "file" = "tpatools-1.1.0+1.20.jar";
            "hash" = "sha512-WlVxRZOyKJ53QvhLgNY/83f/dsFCKucoMbqHILwokPYeV38+YXnVutlYjdubk7pwHkZGcHaYtrutWqNA9pqoZg==";
        };
        _eP5KKpvG = {
            "id" = "eP5KKpvG";
            "file" = "tpatools-1.1.1+1.20.jar";
            "hash" = "sha512-nG6K6Em5yZdjuMqVK0orce9sCtXVBlBRTax2Vh/5J0nSuGJXRggkloX1105Zmae66NRZUT3zdw88gfwueQSH1A==";
        };
        _CKt7j38L = {
            "id" = "CKt7j38L";
            "file" = "tpatools-1.1.2+1.20.jar";
            "hash" = "sha512-/6XdOZnDQ2fcwgbd6DOcpfB1xL5iFwQ5yJvFLa1ozopRRLy+Ap/ds3t+6fy2e8IqB8lfS7xaYulND532OkQZUQ==";
        };
        _QPx0o9eR = {
            "id" = "QPx0o9eR";
            "file" = "tpatools-1.1.2+1.20.4.jar";
            "hash" = "sha512-oQxmmjAiQEBo9W/lGQPlDBptm9yg3gyfpPPS6IphiFsFICX43gewqcjHylPvXIx5DjqQYrwJcryXx3wqCt1Mgw==";
        };
        _rl91UMtH = {
            "id" = "rl91UMtH";
            "file" = "tpatools-1.1.2-1.21.1-5.jar";
            "hash" = "sha512-+5UjxsNm/O2pNoVruPVpDWtHCpcfyyUXxuMduJguradMtSx2Kx6IBEBqFMxI4bVaNQOv8Mi/HmPxiF78KH8qYg==";
        };
        _9KdNj5gk = {
            "id" = "9KdNj5gk";
            "file" = "tpatools-1.1.2+1.20.jar";
            "hash" = "sha512-yH8IxjxFN9JZao6h8kKtPn1Ctp16TwkTPCcRUlgVemv1jvGPHivV3HZ2mRCdBvCwAD8wXLA50TxYTirIGSkbQQ==";
        };
        _24tf3EYx = {
            "id" = "24tf3EYx";
            "file" = "tpatools-1.1.3+1.20.jar";
            "hash" = "sha512-JSU2ZTIpi4SVFsSXjDY6DYa0q/niLwZpor3yYBRsriQ2AUYL1keTPMXPJTKeyo/ejSKgAVQ+zlaDBwFNw0064w==";
        };
        _q6aDSWNF = {
            "id" = "q6aDSWNF";
            "file" = "tpatools-1.1.3+1.20.jar";
            "hash" = "sha512-7awQ8bEaTYI1Xq3dO25/9rPsTXWr5wPK+S/nzDc7zA7iTTfTUfJHcnztq2Cp7onbZ9saukiBr4hh1Q15bYjN4A==";
        };
        _yxV5wmOl = {
            "id" = "yxV5wmOl";
            "file" = "tpatools-1.1.3-1.21.1-5.jar";
            "hash" = "sha512-D0PDhgFfH0D/RTiUyatyf3T3G4iQaK1NfGB40RZtJDpkzzEYDOpwbt3GIj6vt1xOtw+7HHRDKRyLFoAXoWEyEQ==";
        };
        _32Dlensf = {
            "id" = "32Dlensf";
            "file" = "tpatools-1.1.3+1.21-1.21.1.jar";
            "hash" = "sha512-rCWXJTUi36+zIIaPDEFn23hsQMt1mq+J83Y2VxFijAt+ZMFM5tsicIQWbm1ZMFy18H/eB3R+8eFInY1NgTVUfg==";
        };
        _1hg4EVER = {
            "id" = "1hg4EVER";
            "file" = "tpatools-1.1.3+1.21.2-1.21.4.jar";
            "hash" = "sha512-v/8ZUA0kFteG5EyiGVL/w4twSy5JSEj84lDiUzG+OLSYZUMq1qAo2Hb3wX6xgJc61uHdwc8BB/xk7CMcUkyl5g==";
        };
        _yc1w3kK9 = {
            "id" = "yc1w3kK9";
            "file" = "tpatools-1.1.3+1.21.5-1.21.10.jar";
            "hash" = "sha512-XVT6+qkEPnP9XiPo37x84UQtH9Ek7lM0WkQONwj+ZI/viZHhOhGLINYnJ0K/rUyfWCfUkvtGhyegFaJRULpatQ==";
        };
        _lLY4oaVZ = {
            "id" = "lLY4oaVZ";
            "file" = "tpatools-1.1.3+1.20.jar";
            "hash" = "sha512-FPDf0tjhLpEFV4ppBlt9zGvwHjK9ReZsqrG+UHPMv/vt4ZlMDtRfEudrTJXOY7wXHDXwXOfhUK2RQtWNLzQe9A==";
        };
    in {
        "7QZP2e1x" = _7QZP2e1x;
        "nw7Kff4q" = _nw7Kff4q;
        "21325TEy" = _21325TEy;
        "jkBxiyRl" = _jkBxiyRl;
        "j3N2vamc" = _j3N2vamc;
        "rjiT3gBa" = _rjiT3gBa;
        "1Yng1a8S" = _1Yng1a8S;
        "Wr3SAwzG" = _Wr3SAwzG;
        "3Pue8fzb" = _3Pue8fzb;
        "eP5KKpvG" = _eP5KKpvG;
        "CKt7j38L" = _CKt7j38L;
        "QPx0o9eR" = _QPx0o9eR;
        "rl91UMtH" = _rl91UMtH;
        "9KdNj5gk" = _9KdNj5gk;
        "24tf3EYx" = _24tf3EYx;
        "q6aDSWNF" = _q6aDSWNF;
        "yxV5wmOl" = _yxV5wmOl;
        "32Dlensf" = _32Dlensf;
        "1hg4EVER" = _1hg4EVER;
        "yc1w3kK9" = _yc1w3kK9;
        "lLY4oaVZ" = _lLY4oaVZ;
        "forge-1.20.1" = _24tf3EYx;
        "forge-1.20.2" = _24tf3EYx;
        "forge-1.20.3" = _24tf3EYx;
        "forge-1.20.4" = _24tf3EYx;
        "forge-1.20.5" = _24tf3EYx;
        "forge-1.20.6" = _24tf3EYx;
        "forge-1.21" = _yxV5wmOl;
        "forge-1.21.1" = _yxV5wmOl;
        "forge-1.21.2" = _yxV5wmOl;
        "forge-1.21.3" = _yxV5wmOl;
        "forge-1.21.4" = _yxV5wmOl;
        "forge-1.21.5" = _yxV5wmOl;
        "forge-1.20" = _24tf3EYx;
        "fabric-1.20" = _q6aDSWNF;
        "fabric-1.20.1" = _q6aDSWNF;
        "fabric-1.20.2" = _q6aDSWNF;
        "fabric-1.20.3" = _q6aDSWNF;
        "fabric-1.20.4" = _q6aDSWNF;
        "fabric-1.20.5" = _q6aDSWNF;
        "fabric-1.20.6" = _q6aDSWNF;
        "fabric-1.21" = _32Dlensf;
        "fabric-1.21.1" = _32Dlensf;
        "fabric-1.21.2" = _1hg4EVER;
        "fabric-1.21.3" = _1hg4EVER;
        "fabric-1.21.4" = _1hg4EVER;
        "fabric-1.21.5" = _yc1w3kK9;
        "fabric-1.21.6" = _yc1w3kK9;
        "fabric-1.21.7" = _yc1w3kK9;
        "fabric-1.21.8" = _yc1w3kK9;
        "fabric-1.21.9" = _yc1w3kK9;
        "fabric-1.21.10" = _yc1w3kK9;
        "quilt-1.20" = _Wr3SAwzG;
        "quilt-1.20.1" = _Wr3SAwzG;
        "quilt-1.20.2" = _Wr3SAwzG;
        "quilt-1.20.3" = _Wr3SAwzG;
        "quilt-1.20.4" = _Wr3SAwzG;
        "quilt-1.20.5" = _Wr3SAwzG;
        "quilt-1.20.6" = _Wr3SAwzG;
        "neoforge-1.20.4" = _QPx0o9eR;
        "neoforge-1.20" = _lLY4oaVZ;
        "neoforge-1.20.1" = _lLY4oaVZ;
        "default" = _lLY4oaVZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tpatools";
            id = "cof1gxfq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}