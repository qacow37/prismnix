{lib, callPackage, ...}:
let
    versions = (let
        _bC32g6yk = {
            "id" = "bC32g6yk";
            "file" = "Superpowers2-03.zip";
            "hash" = "sha512-GMSUsDqaJGwlLZ4D06s0ndub/8rTdCpAJByVef3Y0crNBn321S+s0MikEL/YnrQxYUAcEN9J7GY5g4ppk40U1w==";
        };
        _xCXUDt07 = {
            "id" = "xCXUDt07";
            "file" = "superpowers2-031.zip";
            "hash" = "sha512-3wklgd9Eyzg105Lc68LMDlXyooKUwBWLRho/ohqod0aILZVOnPav2Wy60Jy0CTVdE7TmDvBkdo2g4rg+o20DDQ==";
        };
        _JLHU0dbY = {
            "id" = "JLHU0dbY";
            "file" = "superpowers2-04.zip";
            "hash" = "sha512-F4iwhF7KsCWudp8EQ4Qa777FjtU0fsU9awVELb+Q11BaHXYhM6ZN3yAD5YPfz/tkeAi9+8ECD6mxiCRbAwxPWQ==";
        };
        _VhvgrhY2 = {
            "id" = "VhvgrhY2";
            "file" = "Superpowers2_05.zip";
            "hash" = "sha512-zBXQgqPwzT7gT8Onkv+UUa0kcIweIS9umj+2Ae5gYu0ymScwl163Snu0RtGy4kJTVhxjrJGIWi570B0Eqo6NSg==";
        };
        _nstU96P2 = {
            "id" = "nstU96P2";
            "file" = "Superpowers2_05_1.zip";
            "hash" = "sha512-c69xzlqALu/u8IVpV8U4vwp9V1uTc2cDbDCyYHpnU+ZdmcvMZKsxKBWUxkJM7WUHjvP14CfUw2nnQUK80r7G/w==";
        };
        _7FG4qee3 = {
            "id" = "7FG4qee3";
            "file" = "Superpowers2_06.zip";
            "hash" = "sha512-Jx9T2aT3xmk5GMh4eQQBpihhzZqgNRmB5Su4bFVhkcyEwvxu6nXLHrNp4M1/Af7Zqm3Cl0SGJM23N7ncU6yKtw==";
        };
        _PakEZ1oW = {
            "id" = "PakEZ1oW";
            "file" = "Superpowers2_07.zip";
            "hash" = "sha512-C9l0w9yzTIHIPrjqcd1Mjx+9D73WW1nJYLWwZSjFrTQXoZjdUbi2iXxTqKHR9IZY7+nGQZ1QZBbkCnizwai+sw==";
        };
        _N5eU0tiN = {
            "id" = "N5eU0tiN";
            "file" = "Superpowers2_08.zip";
            "hash" = "sha512-0X84qyWM14zFGVwfdZfWHSuCZYkZ/1LcfvSpdqBxfHOWOArUCRUOifh2m7mseko4PozWaFcCuzetYaRJK0wf+Q==";
        };
        _xTSBaiGd = {
            "id" = "xTSBaiGd";
            "file" = "eviloneswresources.zip";
            "hash" = "sha512-N0myLLiS/VJm1RjDD3gJotGM3027PbA0hcbIuZ2zNW4BNQOWyb8WnT4FECx3xj2veGyQg35uZs6C/hGeruW5WQ==";
        };
        _7Yb17E5B = {
            "id" = "7Yb17E5B";
            "file" = "Superpowers3_00.zip";
            "hash" = "sha512-ygF9KkFJi0ZvSlapav5KF6/xZ7bmREttYWz9QALNpkWYRnwWdAl7UWk3WIQwGsvHxCCL9Jt5jXKCKXyK29av7A==";
        };
        _lmCJTy7S = {
            "id" = "lmCJTy7S";
            "file" = "Superpowers3_01.zip";
            "hash" = "sha512-YbY5XKBr0TxlYliod41SvEQdilBHJsIc5Cij4RJGb0dN84oDPPQ9aNQQiEM9zc78n4XNs2Z16Fqg51W50UZdYg==";
        };
        _AInzttSr = {
            "id" = "AInzttSr";
            "file" = "powers-(super-powers)-v2.03-3.01.jar";
            "hash" = "sha512-npakeaqs291Y2jrLpWCOIZNZr56KPNwf+SB5jYoNJ6WNT0UuD5BhL0ItvG2EjfRzb1/gt8/LnUcMmsQySbrWDQ==";
        };
        _4PDA9M6X = {
            "id" = "4PDA9M6X";
            "file" = "Superpowers3_01_1.zip";
            "hash" = "sha512-iy0r3ik72Z9vPQtTTsWvUdJGE9wL/k625tFzzY1GNi2+abjKXIu+OR98oRjdKF/W+N7EVAlY4I9vOesokOJc5w==";
        };
        _vEpm9onZ = {
            "id" = "vEpm9onZ";
            "file" = "powers-(super-powers)-v2.03-3.01.1.jar";
            "hash" = "sha512-HUf1z7xQJHyNddTqs1az6LLcxhql7E2cD0yPGqI464E2r2Jlv37WIDgiI5sJsUsBYGWvHkxn+KYNOe6LZ75JUw==";
        };
        _8pLl11xM = {
            "id" = "8pLl11xM";
            "file" = "Superpowers3_02.zip";
            "hash" = "sha512-tAsbB6x24Ub3pjrGyDIRsv03BCZZbScBQAVKE79vGtq400d1qZDy/sJdFYVPPkrAv77RmRXNflPvt4p48FOfEg==";
        };
        _K2ku1oNq = {
            "id" = "K2ku1oNq";
            "file" = "powers-(super-powers)-v2.03-3.02.jar";
            "hash" = "sha512-qtqa9L29RBZFEN+/DCVAaAuYNNdwqmTcG6nW2DbOyo+HW7NcYbEp5VmaQlyiLFn/1tlQfKYFHl6EuG15XevwEw==";
        };
        _Dbhx34YV = {
            "id" = "Dbhx34YV";
            "file" = "Superpowers3_02.zip";
            "hash" = "sha512-tAsbB6x24Ub3pjrGyDIRsv03BCZZbScBQAVKE79vGtq400d1qZDy/sJdFYVPPkrAv77RmRXNflPvt4p48FOfEg==";
        };
        _TittKueX = {
            "id" = "TittKueX";
            "file" = "Superpowers3_02_3.zip";
            "hash" = "sha512-B5TqE8b4tCWf6h+QyJBH1uSqi3N49LsBUCkZW6kBMrXCZ6Z+i0sT8ji21Z0Vsfs03y7CMbMd78wMBgZYppu1Og==";
        };
        _xfqov57T = {
            "id" = "xfqov57T";
            "file" = "powers-(super-powers)-v2.03-3.02.3.jar";
            "hash" = "sha512-3N0BrlPsb2u7v4Tj2qNXkx8N+sMOZhzQPpI5JuWoh55AEfrZtQbcDHsreYyDWBPy7y4NqrLzdiFifH5FtMg6Jg==";
        };
        _Kel2sqK9 = {
            "id" = "Kel2sqK9";
            "file" = "Superpowers3_02_4.zip";
            "hash" = "sha512-M7g2/PEl6Rctr0N30sKS/XejgTuRkRcQp7uT3CH1pAYG9UAPoACrQaV1VZ9RyCmpcnUBTbTCK83nlgXhH23L5A==";
        };
        _mkpCMGfF = {
            "id" = "mkpCMGfF";
            "file" = "evioneswresources_v4.zip";
            "hash" = "sha512-4MORPwtyjEzWZ6sFYJ0uwR8/27fqc6PF9LldcFJfGoZy9057vAULjXi1ECxTlX/cTQLrmSDXVSZ3hx2OABZaSw==";
        };
        _Ia0RYZ6w = {
            "id" = "Ia0RYZ6w";
            "file" = "Superpowers4_00.zip";
            "hash" = "sha512-0ZzB/1+dzG+ar3z5YKoneGuMJ38UuO89id9Y/feXtoBb8kdiMo6E3CQrDvf547aqVIvGzhlkAQ1cIDqCNVFYuw==";
        };
        _lrfZXmGO = {
            "id" = "lrfZXmGO";
            "file" = "powers-(super-powers)-v2.03-4.00.jar";
            "hash" = "sha512-3fIMwIQgrT8YwCkT6HxNSgEUP37Wkv6vCzgs2gOp+hpZKYS6KmkuEHWGIMtpjlRLAfHNi0Enn8veCjdJwAh7eA==";
        };
    in {
        "bC32g6yk" = _bC32g6yk;
        "xCXUDt07" = _xCXUDt07;
        "JLHU0dbY" = _JLHU0dbY;
        "VhvgrhY2" = _VhvgrhY2;
        "nstU96P2" = _nstU96P2;
        "7FG4qee3" = _7FG4qee3;
        "PakEZ1oW" = _PakEZ1oW;
        "N5eU0tiN" = _N5eU0tiN;
        "xTSBaiGd" = _xTSBaiGd;
        "7Yb17E5B" = _7Yb17E5B;
        "lmCJTy7S" = _lmCJTy7S;
        "AInzttSr" = _AInzttSr;
        "4PDA9M6X" = _4PDA9M6X;
        "vEpm9onZ" = _vEpm9onZ;
        "8pLl11xM" = _8pLl11xM;
        "K2ku1oNq" = _K2ku1oNq;
        "Dbhx34YV" = _Dbhx34YV;
        "TittKueX" = _TittKueX;
        "xfqov57T" = _xfqov57T;
        "Kel2sqK9" = _Kel2sqK9;
        "mkpCMGfF" = _mkpCMGfF;
        "Ia0RYZ6w" = _Ia0RYZ6w;
        "lrfZXmGO" = _lrfZXmGO;
        "datapack-1.21" = _JLHU0dbY;
        "datapack-1.21.1" = _JLHU0dbY;
        "datapack-1.21.2" = _PakEZ1oW;
        "datapack-1.21.3" = _PakEZ1oW;
        "datapack-1.21.4" = _TittKueX;
        "datapack-1.21.5" = _TittKueX;
        "datapack-1.21.6" = _TittKueX;
        "datapack-1.21.7" = _TittKueX;
        "datapack-1.21.9" = _Ia0RYZ6w;
        "datapack-1.21.10" = _Ia0RYZ6w;
        "datapack-1.21.11" = _Ia0RYZ6w;
        "datapack-26.1" = _Ia0RYZ6w;
        "datapack-26.1.1" = _Ia0RYZ6w;
        "datapack-26.1.2" = _Ia0RYZ6w;
        "datapack-26.2" = _Ia0RYZ6w;
        "fabric-1.21.5" = _xfqov57T;
        "fabric-1.21.6" = _xfqov57T;
        "fabric-1.21.4" = _xfqov57T;
        "fabric-1.21.7" = _xfqov57T;
        "fabric-1.21.9" = _lrfZXmGO;
        "fabric-1.21.10" = _lrfZXmGO;
        "fabric-1.21.11" = _lrfZXmGO;
        "fabric-26.1" = _lrfZXmGO;
        "fabric-26.1.1" = _lrfZXmGO;
        "fabric-26.1.2" = _lrfZXmGO;
        "fabric-26.2" = _lrfZXmGO;
        "forge-1.21.5" = _xfqov57T;
        "forge-1.21.6" = _xfqov57T;
        "forge-1.21.4" = _xfqov57T;
        "forge-1.21.7" = _xfqov57T;
        "forge-1.21.9" = _lrfZXmGO;
        "forge-1.21.10" = _lrfZXmGO;
        "forge-1.21.11" = _lrfZXmGO;
        "forge-26.1" = _lrfZXmGO;
        "forge-26.1.1" = _lrfZXmGO;
        "forge-26.1.2" = _lrfZXmGO;
        "forge-26.2" = _lrfZXmGO;
        "neoforge-1.21.5" = _xfqov57T;
        "neoforge-1.21.6" = _xfqov57T;
        "neoforge-1.21.4" = _xfqov57T;
        "neoforge-1.21.7" = _xfqov57T;
        "neoforge-1.21.9" = _lrfZXmGO;
        "neoforge-1.21.10" = _lrfZXmGO;
        "neoforge-1.21.11" = _lrfZXmGO;
        "neoforge-26.1" = _lrfZXmGO;
        "neoforge-26.1.1" = _lrfZXmGO;
        "neoforge-26.1.2" = _lrfZXmGO;
        "neoforge-26.2" = _lrfZXmGO;
        "quilt-1.21.5" = _xfqov57T;
        "quilt-1.21.6" = _xfqov57T;
        "quilt-1.21.4" = _xfqov57T;
        "quilt-1.21.7" = _xfqov57T;
        "quilt-1.21.9" = _lrfZXmGO;
        "quilt-1.21.10" = _lrfZXmGO;
        "quilt-1.21.11" = _lrfZXmGO;
        "quilt-26.1" = _lrfZXmGO;
        "quilt-26.1.1" = _lrfZXmGO;
        "quilt-26.1.2" = _lrfZXmGO;
        "quilt-26.2" = _lrfZXmGO;
        "minecraft-1.21.11" = _mkpCMGfF;
        "minecraft-26.1" = _mkpCMGfF;
        "minecraft-26.1.1" = _mkpCMGfF;
        "minecraft-26.1.2" = _mkpCMGfF;
        "minecraft-26.2" = _mkpCMGfF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "powers-(super-powers)-v2.03";
            id = "MPjoCFSK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="lrfZXmGO";}