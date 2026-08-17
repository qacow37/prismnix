{lib, callPackage, ...}:
let
    versions = (let
        _u3LsUF5r = {
            "id" = "u3LsUF5r";
            "file" = "Warfare Expanded - v1.2.zip";
            "hash" = "sha512-LA7UA2uu4qeYiLYMD3M5NRWSIKmMM6HC6zDwgZh/yhBk0aMhUL0h2ZmPpA2Vs4WuR2rwSQCj43XYJIgpRVxQbQ==";
        };
        _TwO7LgfG = {
            "id" = "TwO7LgfG";
            "file" = "Warfare-Expanded-v1.3.zip";
            "hash" = "sha512-RXDRJzNhf8vwziyk5AMP/YLsfeYXszBGoyyeKYhXmj2Tj76sZRsM57gTHT4pud29LStBP2Kkn9I8QeY5+mKzIQ==";
        };
        _yQB4gX8j = {
            "id" = "yQB4gX8j";
            "file" = "Warefare Expanded v1.3.1.zip";
            "hash" = "sha512-cXMCJIxeyWgtmIpZvd+xoCByIm/uJdrHkd0yotftVWM7w9BVw43pthtBE+OiE+L5K+mnzB4TFfmjN/WJykO4mg==";
        };
        _BVDRvlZE = {
            "id" = "BVDRvlZE";
            "file" = "Warfare Expanded v1.3.2.zip";
            "hash" = "sha512-azh9GI1LLmuXydeBXo0jChvZYWQzotwic6Fei0MP5HVYCT7aIfN2vs6k1F8ISdeG80+v21P0WTVkXXDeoW2+DA==";
        };
        _RLbk1nLX = {
            "id" = "RLbk1nLX";
            "file" = "Warfare Expanded v1.4.zip";
            "hash" = "sha512-iIn5UNqLHpb8uzpO8n3sj9njpIVQXZeknjZUtQ+wLJ1yhbpN7R+AwtTiCCl90T15gkIRZtmzoq9HNRnVwjZzKw==";
        };
        _qFPcV7i5 = {
            "id" = "qFPcV7i5";
            "file" = "Warfare Expanded v1.4.1.zip";
            "hash" = "sha512-gCSyxLsvGY166+sgN44Sqm5aOjmz+i1xPCofTuSnA0ccxcFF4dtw+6mTzrBis4+MC34bm0p8bRSIxwcjzz0OUA==";
        };
        _SakWLuN4 = {
            "id" = "SakWLuN4";
            "file" = "Warfare Expanded v1.5.zip";
            "hash" = "sha512-M5sGEeVxWszktGs1+vCyWkrCnh73apJyuJFQn3Tnf/itr84FMkoMXRvA2scj3SpmfPp1uRUegBKCyPCh9H44LQ==";
        };
        _bRtKz0uC = {
            "id" = "bRtKz0uC";
            "file" = "Warfare Expanded v1.5.1.zip";
            "hash" = "sha512-Nv8FrxQRAaaYN1ZuRS/uXUhM1GkTlY8J8TWA3nJo/2wT5ZT9dDxFDCPxKqlkNcj3gOKXT3agJ/1NwX9nTmn8BA==";
        };
        _RqeIMT1y = {
            "id" = "RqeIMT1y";
            "file" = "warfare-expanded-1.5.1.jar";
            "hash" = "sha512-tvium4Vrl6RUw/GFr8AN3M7f4/BT/x1wAP0VhjVROc8iQCscPkD+DI4Z63pUA4qfwy4lg0OCHixnt89ef8SSHQ==";
        };
        _mvZbD1OE = {
            "id" = "mvZbD1OE";
            "file" = "Warfare Expanded 1.5.2.zip";
            "hash" = "sha512-mWGWT5ybV1DzJYQHIfcxoOFVV2gfbIggQHpXV4C+beQiHEwXT8W/rX33xVyDkeqN8rt9/+rO9Ov6RBDympCP0A==";
        };
        _Ugeq9Gcu = {
            "id" = "Ugeq9Gcu";
            "file" = "warfare-expanded-1.5.2.jar";
            "hash" = "sha512-+opoyWLsboh4EWDGiDouY6bIMBke1SE7q6BRKSSW6vCKXyAPiv8thukx+YsLKpWL7p6HBtUvXSZ8hUhqpuHwjQ==";
        };
        _J722I1tC = {
            "id" = "J722I1tC";
            "file" = "Warfare Expanded 1.5.2.1.zip";
            "hash" = "sha512-7zvuUbEQXO3NWEB7TEocRG20FGi8wj4r8H1iM22aZlfD5ypqOAlT1LZoYR51EjeUYxrfN6Y942OLW09PPHvDYw==";
        };
        _7NTsENeP = {
            "id" = "7NTsENeP";
            "file" = "warfare-expanded-1.5.2.1.jar";
            "hash" = "sha512-qNhRZTZBY6dy1STjuYU811rhJryS/7NRrvs00w3Yd5wAEnINIDfwqQWaPfbhRyeEaWwA4C556SHDv0u08IZaCw==";
        };
        _HWP7aP1z = {
            "id" = "HWP7aP1z";
            "file" = "Warfare Expanded 1.5.1.1.zip";
            "hash" = "sha512-2Ip39Dp0v9SNBBiyEez6o6nBNDCK8MyzB4+RIZbClPy+x8hLBPvUKj+khiykjGjzRZZLwwnqzvZXpPXTx3b6HA==";
        };
        _3ktPPGzk = {
            "id" = "3ktPPGzk";
            "file" = "warfare-expanded-1.5.1.1.jar";
            "hash" = "sha512-BF3a7r8BP8wxJgHO+EDDbc55G49AZi/DN+OVygwqyMAL5lzpTJODVUv3/idgD+L0vVRWb33ry+zu2OlUekNAaQ==";
        };
        _JM6tjzxF = {
            "id" = "JM6tjzxF";
            "file" = "Warfare Expanded v1.6.zip";
            "hash" = "sha512-bg7LGizZ4G5Il+c82IW8GPSsys2Bjf1R4CGbSF+pufZlPuYB8q7t1QmHs/ABLzqlcI2GFZThP/DPhqtveMDNPQ==";
        };
        _PMYDT1Mm = {
            "id" = "PMYDT1Mm";
            "file" = "warfare-expanded-1.6.0.0.jar";
            "hash" = "sha512-eNoBGgiNc8glAmPFcZ1auH1qnfgd8P73QKiNW7Ib5lYUg9R95ljfeyMuejYjPow7F+V3fAfB0zU1lFyeWCJ1aQ==";
        };
        _l6Nz2BBo = {
            "id" = "l6Nz2BBo";
            "file" = "Warfare Expanded 1.6.0.1.zip";
            "hash" = "sha512-DxcBPqIJRpPWC0Xp25gywTJ95coi4CRs+SFIQ5ehjsfGARk0UjBNnhf23xUW/q5GCETtout9ifHpTqPYQAtw/Q==";
        };
        _cf27pJMr = {
            "id" = "cf27pJMr";
            "file" = "warfare-expanded-1.6.0.1.jar";
            "hash" = "sha512-4uNHa/JTDr2jFr4JZUc2Zalx0X5XlnkpSFJteXjBHktvTy9Fer0WaLSwQrbHYY1bkb0ALF6/weC+UxMmhrxurg==";
        };
        _eYRHa1SE = {
            "id" = "eYRHa1SE";
            "file" = "Warfare Expanded v1.6.0.2.zip";
            "hash" = "sha512-YXr3Wr/AT7RgdccT0BQ6EGINapHC4LUHDq+OCS0jSTaUF/zejua0fgU6cmQ8wqHEQ7cTIrNAMQbOUyZg7NxEhw==";
        };
        _3ShCINuS = {
            "id" = "3ShCINuS";
            "file" = "warfare-expanded-1.6.0.2.jar";
            "hash" = "sha512-PdMN9kzYHt91V73RyifE9iFQwOLIO3yLVcJry1GWbfrN6Vdquzlai67V7An5drDhx5TCZDaGEOGki0SQtF2wWw==";
        };
        _VY8yIGEL = {
            "id" = "VY8yIGEL";
            "file" = "Warfare Expanded 1.6.1.0.zip";
            "hash" = "sha512-55NGnlZ9ac/vDivpPa/Ix7NZGN8HBRoLmovahjQ4PWqojWNIXisSeSk5b2PIZL/dxhuW3j080fg547xHqRDDPA==";
        };
        _akd0a7ZT = {
            "id" = "akd0a7ZT";
            "file" = "warfare-expanded-1.6.1.0.jar";
            "hash" = "sha512-DXQSJPvF0Ewd37wRMhDHV/fh9upEXVA4Ja6dxtaSoEPQ7xKglvmlw8W278KevJiIbJUlRTou10JogIR4YfMvbQ==";
        };
        _34xS5Hm2 = {
            "id" = "34xS5Hm2";
            "file" = "Warfare Expanded 1.6.1.1.zip";
            "hash" = "sha512-wMKWWBpA5wleOjI1wR3akk9P2P2FHPTSP3aefHlSIKpbRdAilC+XfMPE3wKwYYxPJkslhzAML64iVFkT4XMP/Q==";
        };
        _ulAu9dwq = {
            "id" = "ulAu9dwq";
            "file" = "warfare-expanded-1.6.1.1.jar";
            "hash" = "sha512-ocv9dmtidpNmzhL12Nyk9P6z+HWMJMAPqJGL0Hj0PHoiqrTQzN0Ek/040SZDI+0oH5TzGTQpYOfDEXh+BOjQug==";
        };
        _50d9sC6u = {
            "id" = "50d9sC6u";
            "file" = "Warfare Expanded 1.7.0.0.zip";
            "hash" = "sha512-woZbqQUKc2YkYCIUR+CICyiByvnd6FG70C/Rdeczu9ySyzcVUgL2gWLnXPNsE23eBUixr5NhsWgjw9ww36lhEQ==";
        };
        _hWFAjDl5 = {
            "id" = "hWFAjDl5";
            "file" = "warfare-expanded-1.7.0.0.jar";
            "hash" = "sha512-2vcLKi/GXwLmpRQqADLA8aawllwlUx7/yChGSl0v2lEGhIZVZHHSOS+cjjQAXLbntQNM3pIkyVunBO3rPGjJyg==";
        };
        _cWwE8Ynt = {
            "id" = "cWwE8Ynt";
            "file" = "Warfare Expanded v1.7.0.1.zip";
            "hash" = "sha512-Sr/yCcfhBBp0bNqAodHVsqua/ieQ3CZePhZqtN3IlUnwRTugROlKj4sF8AZ7NpOjJl0rKeJlyAM69J99xHEz7A==";
        };
        _xUoTu6fP = {
            "id" = "xUoTu6fP";
            "file" = "warfare-expanded-1.7.0.1.jar";
            "hash" = "sha512-ApLFM09oafIZTzpgrB6QgDbq4KkUef5m8zUXZD6nTmtkXyKwrQcz09yC1xpAIw4dcO5PVwmDkUDR3DhCAlGlpg==";
        };
        _bLkbjElu = {
            "id" = "bLkbjElu";
            "file" = "Warfare Expanded v1.7.1.0.zip";
            "hash" = "sha512-SbaROgwjmbFNqHt6umtQWnlIW6MoU9GP1uSAsRFbWLVgAcxXXQZaKUk+xs2bdGQ8A9yVKFWBUuy9RQjlNR/Hhg==";
        };
        _EFtQGBnF = {
            "id" = "EFtQGBnF";
            "file" = "warfare-expanded-1.7.1.0.jar";
            "hash" = "sha512-1VqCVFQBeGrncb7lJz9tfcYAPutH//2iUO7UtOK3zXb2SBglf0/ZbiOVUW23C/GitjnuDbXObHreKOQs4om4Sw==";
        };
        _ONsz4QmK = {
            "id" = "ONsz4QmK";
            "file" = "Warfare Expanded - v1.7.2.0.zip";
            "hash" = "sha512-ZW9HFmoT2hW9gz46EtEqfbXRRbi/CK3y4N1aLyhIiVJeQTcTYBDX7y2/1RFQTj0oJWlEm4mYPBSJMZIWHsptoA==";
        };
        _rvo6H3MZ = {
            "id" = "rvo6H3MZ";
            "file" = "warfare-expanded-1.7.2.0.jar";
            "hash" = "sha512-Xslvxb+kSRD7i4Hw6zl542IDuVHYHCf0RQCluafM05CKZPnntjID5NpJJEeWfarjCdHuji0nAzo/GFp9AIAkYg==";
        };
    in {
        "u3LsUF5r" = _u3LsUF5r;
        "TwO7LgfG" = _TwO7LgfG;
        "yQB4gX8j" = _yQB4gX8j;
        "BVDRvlZE" = _BVDRvlZE;
        "RLbk1nLX" = _RLbk1nLX;
        "qFPcV7i5" = _qFPcV7i5;
        "SakWLuN4" = _SakWLuN4;
        "bRtKz0uC" = _bRtKz0uC;
        "RqeIMT1y" = _RqeIMT1y;
        "mvZbD1OE" = _mvZbD1OE;
        "Ugeq9Gcu" = _Ugeq9Gcu;
        "J722I1tC" = _J722I1tC;
        "7NTsENeP" = _7NTsENeP;
        "HWP7aP1z" = _HWP7aP1z;
        "3ktPPGzk" = _3ktPPGzk;
        "JM6tjzxF" = _JM6tjzxF;
        "PMYDT1Mm" = _PMYDT1Mm;
        "l6Nz2BBo" = _l6Nz2BBo;
        "cf27pJMr" = _cf27pJMr;
        "eYRHa1SE" = _eYRHa1SE;
        "3ShCINuS" = _3ShCINuS;
        "VY8yIGEL" = _VY8yIGEL;
        "akd0a7ZT" = _akd0a7ZT;
        "34xS5Hm2" = _34xS5Hm2;
        "ulAu9dwq" = _ulAu9dwq;
        "50d9sC6u" = _50d9sC6u;
        "hWFAjDl5" = _hWFAjDl5;
        "cWwE8Ynt" = _cWwE8Ynt;
        "xUoTu6fP" = _xUoTu6fP;
        "bLkbjElu" = _bLkbjElu;
        "EFtQGBnF" = _EFtQGBnF;
        "ONsz4QmK" = _ONsz4QmK;
        "rvo6H3MZ" = _rvo6H3MZ;
        "datapack-1.20" = _TwO7LgfG;
        "datapack-1.20.1" = _TwO7LgfG;
        "datapack-1.20.2" = _TwO7LgfG;
        "datapack-1.20.3" = _qFPcV7i5;
        "datapack-1.20.4" = _qFPcV7i5;
        "datapack-1.20.5" = _SakWLuN4;
        "datapack-1.20.6" = _SakWLuN4;
        "datapack-1.21" = _HWP7aP1z;
        "datapack-1.21.1" = _HWP7aP1z;
        "datapack-1.21.2" = _J722I1tC;
        "datapack-1.21.3" = _J722I1tC;
        "datapack-1.21.4" = _34xS5Hm2;
        "datapack-1.21.5" = _bLkbjElu;
        "datapack-1.21.6" = _bLkbjElu;
        "datapack-1.21.7" = _bLkbjElu;
        "datapack-1.21.8" = _bLkbjElu;
        "datapack-1.21.9" = _ONsz4QmK;
        "datapack-1.21.10" = _ONsz4QmK;
        "fabric-1.21" = _3ktPPGzk;
        "fabric-1.21.1" = _3ktPPGzk;
        "fabric-1.21.2" = _7NTsENeP;
        "fabric-1.21.3" = _7NTsENeP;
        "fabric-1.21.4" = _ulAu9dwq;
        "fabric-1.21.5" = _EFtQGBnF;
        "fabric-1.21.6" = _EFtQGBnF;
        "fabric-1.21.7" = _EFtQGBnF;
        "fabric-1.21.8" = _EFtQGBnF;
        "fabric-1.21.9" = _rvo6H3MZ;
        "fabric-1.21.10" = _rvo6H3MZ;
        "forge-1.21" = _3ktPPGzk;
        "forge-1.21.1" = _3ktPPGzk;
        "forge-1.21.2" = _7NTsENeP;
        "forge-1.21.3" = _7NTsENeP;
        "forge-1.21.4" = _ulAu9dwq;
        "forge-1.21.5" = _EFtQGBnF;
        "forge-1.21.6" = _EFtQGBnF;
        "forge-1.21.7" = _EFtQGBnF;
        "forge-1.21.8" = _EFtQGBnF;
        "forge-1.21.9" = _rvo6H3MZ;
        "forge-1.21.10" = _rvo6H3MZ;
        "neoforge-1.21" = _3ktPPGzk;
        "neoforge-1.21.1" = _3ktPPGzk;
        "neoforge-1.21.2" = _7NTsENeP;
        "neoforge-1.21.3" = _7NTsENeP;
        "neoforge-1.21.4" = _ulAu9dwq;
        "neoforge-1.21.5" = _EFtQGBnF;
        "neoforge-1.21.6" = _EFtQGBnF;
        "neoforge-1.21.7" = _EFtQGBnF;
        "neoforge-1.21.8" = _EFtQGBnF;
        "neoforge-1.21.9" = _rvo6H3MZ;
        "neoforge-1.21.10" = _rvo6H3MZ;
        "quilt-1.21" = _3ktPPGzk;
        "quilt-1.21.1" = _3ktPPGzk;
        "quilt-1.21.2" = _7NTsENeP;
        "quilt-1.21.3" = _7NTsENeP;
        "quilt-1.21.4" = _ulAu9dwq;
        "quilt-1.21.5" = _EFtQGBnF;
        "quilt-1.21.6" = _EFtQGBnF;
        "quilt-1.21.7" = _EFtQGBnF;
        "quilt-1.21.8" = _EFtQGBnF;
        "quilt-1.21.9" = _rvo6H3MZ;
        "quilt-1.21.10" = _rvo6H3MZ;
        "default" = _rvo6H3MZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warfare-expanded";
            id = "ILL8mgu6";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}