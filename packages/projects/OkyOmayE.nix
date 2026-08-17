{lib, callPackage, ...}:
let
    versions = (let
        _20cRnesA = {
            "id" = "20cRnesA";
            "file" = "BeagleNF404's UI - Alpha 1.zip";
            "hash" = "sha512-598nkLRE212Q2YHNQoSxxBc895b2rfPmbFj2FpM5I3FvrN2qKlvncbWgjpbb73IXdS+zSutBr2E6WL+uxcHmxA==";
        };
        _vuGVnK0w = {
            "id" = "vuGVnK0w";
            "file" = "BeagleNF404's UI - Alpha 2.zip";
            "hash" = "sha512-mXf0mELhg6xPmfTNzZSgHLQTvYiC5mwBFw3aAQrZNGY99+PNMKOH3u5clN5OmYYUkyXs6IXja+94X6LfWvEIVw==";
        };
        _POd74pGy = {
            "id" = "POd74pGy";
            "file" = "BeagleNF404's UI - Alpha 3.zip";
            "hash" = "sha512-QQ/rcKeJacZl/k0syIKFFG8lFaAF992HM2Tzq86AVw4K9cb5Ad7DhWy9gVxvfCvD8BXkGXqVKlfOg23/Kq5sFw==";
        };
        _3SF6MZeh = {
            "id" = "3SF6MZeh";
            "file" = "BeagleNF404's UI - Alpha 4.zip";
            "hash" = "sha512-yzIqqLH+auK//UBtv3HzNuxfringgNMn2zvihUCRSzSUan1B35VZzx76yPZocoX6Ibe/eTL4u1XF2Pb450nnhg==";
        };
        _Rv2uleb2 = {
            "id" = "Rv2uleb2";
            "file" = "BeagleNF404's UI - Alpha 5.zip";
            "hash" = "sha512-II95UlbzRHm+mJYR1YywxVExGijLdVz8qoQCJ5PldrkrBs/C/5sfc0rH6dDJWKELvFi4FMKREy1cobpGNzZFgg==";
        };
        _yP12ylNU = {
            "id" = "yP12ylNU";
            "file" = "BeagleNF404's UI - Alpha 6.zip";
            "hash" = "sha512-0JVg3khOupzJM9bz0gln76NViUkC/3GWGwW7r+8x+XhKv2vUqtgZKGY0QHQ77Sz4CQg2lH+vJMxHil++lTu+nQ==";
        };
        _TodRu6YN = {
            "id" = "TodRu6YN";
            "file" = "BeagleNF404's UI - Alpha 7.zip";
            "hash" = "sha512-RppoRntp3GSCAgCzeOgHRmTSxfzoW2MwC3R5pgvZvojzw3L7ABzOYPob3l1r+NYU6LZUMsim/520Czvob2bspg==";
        };
        _67fxE3Oc = {
            "id" = "67fxE3Oc";
            "file" = "BeagleNF404's UI - Alpha 8.zip";
            "hash" = "sha512-eSy2TU6h9gHtOIW8yU2wc3C4A5pUWIiIzzDQzNB+enU2EuLGJVBHV/o/TH6q1Kx1297n5V5ID84pwNCeHSO/bw==";
        };
        _EiwGqcbw = {
            "id" = "EiwGqcbw";
            "file" = "BeagleNF404's UI - Alpha 9.zip";
            "hash" = "sha512-j3aRj9uWkODW/wBv99MiKYoBq75SEYPjDJxcWXIYWYF/3PDYY/y0E25gKOZ+vkWW0tRCiiuZnz8Rv0jzn171vg==";
        };
        _WiSdP2hK = {
            "id" = "WiSdP2hK";
            "file" = "BeagleNF404's UI - Alpha 10.zip";
            "hash" = "sha512-RaeVOZrviBmhp4ssww7uWdWTstE9qrBiwfKUFKaJ9ruu0ETcMNm/ZLPviwKnTy3Un+BdGW50wx4NergphSCJHA==";
        };
        _5i6IlNee = {
            "id" = "5i6IlNee";
            "file" = "BeagleNF404's UI - Alpha 11.zip";
            "hash" = "sha512-9Ach8zg7JHm1EuXE4oIrgNWrBHGbNkq/UOGQ4s2gewl2rAZ/GHVFcpFl2AFMocnzWpyz7fCUCsuFJAAq9Atgjw==";
        };
        _zvs9LuUl = {
            "id" = "zvs9LuUl";
            "file" = "BeagleNF404's UI - Alpha 12.zip";
            "hash" = "sha512-c5ANngyC/tO7YqNqr0JgbIv4MroUZh9SqzirrqTmoC3wF90NtDGd2AAkdk8grfnEhdP7UuxIyzSMPycKYOsF3g==";
        };
        _MeZzN9A7 = {
            "id" = "MeZzN9A7";
            "file" = "BeagleNF404's UI - Alpha 13.zip";
            "hash" = "sha512-NuhGDp35vnaZ+vDUBTOVme073vBBZGbynK32fmgB+G9vT4rN8bivu+NlxYDYMdDzLUyjvS+qgUkyKnrMiSqx8g==";
        };
        _e7N2Ur49 = {
            "id" = "e7N2Ur49";
            "file" = "BeagleNF404's UI - Alpha 14.zip";
            "hash" = "sha512-e5Nptbi8ByLOpvejyVWLrCZWTvoUy/ZRR2zj6a6s7yOShvf16HmFaK6b3bSKDfp/7vdB9foTzk7tQgABs7MKog==";
        };
        _iX6MNqov = {
            "id" = "iX6MNqov";
            "file" = "BeagleNF404 - Alpha 15.zip";
            "hash" = "sha512-9pVf8dBlxYdSFhMZ37x1gN4Pdisw3yvWGP1lzO75xE9aNBx5DPVc7+tc8VEzgjVfQ/tgryx4K3P/Ukh9YzZMzQ==";
        };
        _K19hXbyG = {
            "id" = "K19hXbyG";
            "file" = "BeagleNF404's UI - Alpha 16.zip";
            "hash" = "sha512-Fe192+TIRCj/0BINVcamW29pKf35oKArQ0WIaTpNoSTA7Cyf1OVs2Yj2gHboTuZveaxBiqZIXLSYI2xiWbTKAg==";
        };
        _78oe1OYA = {
            "id" = "78oe1OYA";
            "file" = "BeagleNF404's UI - Alpha 17.zip";
            "hash" = "sha512-EURsEXdqgRLBb9lNAAKg2wp37sr6L526YLSZoXmwyfq6Ff2IWucGtRdW7FdYNmqClGcG6dgB8EWCgzoWbS4a+Q==";
        };
        _72jb6fSq = {
            "id" = "72jb6fSq";
            "file" = "BeagleNF404's UI - Alpha 19.zip";
            "hash" = "sha512-FoD6YoYshNH18dzAcBZkmWhj+xZQDbSIaejq/vHKU5iZUEfLILZ9feBDQWJbYqW3zEBN7/JJ7qFVyYPIx5GTFw==";
        };
        _ExIT30NU = {
            "id" = "ExIT30NU";
            "file" = "BeagleNF404's UI - Alpha 20.zip";
            "hash" = "sha512-sgJZ68wfDOsD2vu55G5tiG0ffrnOQjy8G8q2M2pw2luir+swjkGneYv+/f9AlpjS5i44LMIDBbTIFZ32dD5E0Q==";
        };
        _zLBbxwG9 = {
            "id" = "zLBbxwG9";
            "file" = "BeagleNF404's UI - Alpha 21.zip";
            "hash" = "sha512-oT3KbuuSSUe5VgyYzdq6bkVRVDapPG0vWzlqTG2gpyyy/ilX2957Jr0//T9k7tCyy1LwxUicgUNw8WO89/frng==";
        };
        _W0Kptqjh = {
            "id" = "W0Kptqjh";
            "file" = "BeagleNF404's UI - Alpha 22.zip";
            "hash" = "sha512-rtHTsPGENX0XqsMWSGwckQIHSL7MrgGZa4XBGryM0x6DPpG5CJxv8cbZqeLjs2WL5SBXP5Yg+3pVCcTmAkC4IA==";
        };
        _QNQbULN1 = {
            "id" = "QNQbULN1";
            "file" = "BeagleNF404's UI - Beta 23 .zip";
            "hash" = "sha512-Vnjw6zFY2tWSEqXMaWiM/GsIbZ9jxZFWeu5h2TeVIMT+BLnRyeTWbmUVmPsOD5ZXofdpQBHgGzkak3tig584bg==";
        };
        _w6YKugw9 = {
            "id" = "w6YKugw9";
            "file" = "BeagleNF404's UI - Beta 24b.zip";
            "hash" = "sha512-fRUXXd9WAUdFDUvgB1UfFMuOfWg55C2mzysUu9RU8gANntxDWD/TVam7DMiDGaO2YRvqbbkLlgLHahyO2jo/rg==";
        };
        _It002YZs = {
            "id" = "It002YZs";
            "file" = "BeagleNF404's UI - Beta 25.zip";
            "hash" = "sha512-QJzJip3iFD26KJyXgJY+Z9fY06Ejpjv/Vu0ZRezhgIKDs6M8laFQ+nCUhllBCV7ubFxPTc5yEDe96XKeOscLIg==";
        };
        _iAb54ULy = {
            "id" = "iAb54ULy";
            "file" = "BeagleNF404's UI - Beta 26.zip";
            "hash" = "sha512-F75ILL4dT5agTwzLtaL5wu1Vvmk3/7T3bNLmelFoJkGZ9N6puMC99f9i5UaSejqt4jrh0US0lMtsJmDsPA4o1g==";
        };
        _ABApSDG9 = {
            "id" = "ABApSDG9";
            "file" = "BeagleNF404's UI - Pre-release 1.zip";
            "hash" = "sha512-3+vNMmhtCSkax5/Iw+ub6xPJffEEHF0hCII0OfBoAtOuR0x1rVHwSgsY9KaK3nkq0ZDmdAprWUnWLyBzodzxJw==";
        };
        _7oYFa9wN = {
            "id" = "7oYFa9wN";
            "file" = "BeagleNF404's UI - Pre-release 2.zip";
            "hash" = "sha512-yv332e8p1S8kE8Nj6+uBLkv/4tTveZzhGydSJkv90Djo2aCnJzP2EIo6esklyeq+L8d6Wvgx2DqznNE66DW3KA==";
        };
        _QWeYSMmp = {
            "id" = "QWeYSMmp";
            "file" = "BeagleNF404's UI - v1.0F.zip";
            "hash" = "sha512-Vtl2H7WZvX2H88WSxveU8a08836hxpb5k1sOoDg225X7+KmH1ESz8LCLDv3CY8aE2u/MbhA39k7K29ryaVYCkQ==";
        };
        _zvWdmxd7 = {
            "id" = "zvWdmxd7";
            "file" = "BeagleNF404's UI - v1.1.zip";
            "hash" = "sha512-bjPDvHEGHqx6/uCnEUpRly9kbNEvfBCldiF9HG2g311ZyCtKyBTCjm/W/ZJr0tbNOExsHxh9+l5ezenctoEjSA==";
        };
        _iqBFC4fz = {
            "id" = "iqBFC4fz";
            "file" = "BeagleNF404's UI - v1.2.zip";
            "hash" = "sha512-DJO3gU7axQf5BDhboPRVwt/K1cDOe92RemOmSJGQ8r6XZnHmmRieGuwRLW1BxZhzveMPGV7x0XYx+IjVxptF6Q==";
        };
        _8yKhviF5 = {
            "id" = "8yKhviF5";
            "file" = "BeagleNF404's UI - v1.3.zip";
            "hash" = "sha512-SPbMpUYFR/vHvraZ9TGKrgGXLLKO3dQ9djOF/qjahtZIpfKQAJGmLXNOoIKazZQrp/9Lc+TRBqvc8/bnn3iJGQ==";
        };
        _uXVUEJWE = {
            "id" = "uXVUEJWE";
            "file" = "BeagleNF404's UI - v1.4.zip";
            "hash" = "sha512-qSc0I2na3VKrDdIAt5XhX9lb6nWXrlL9iKW5Jn8LarmtHAHPvBL060l6rJICRAjp3GxkuCg2JzUAIe8wCPJNMw==";
        };
    in {
        "20cRnesA" = _20cRnesA;
        "vuGVnK0w" = _vuGVnK0w;
        "POd74pGy" = _POd74pGy;
        "3SF6MZeh" = _3SF6MZeh;
        "Rv2uleb2" = _Rv2uleb2;
        "yP12ylNU" = _yP12ylNU;
        "TodRu6YN" = _TodRu6YN;
        "67fxE3Oc" = _67fxE3Oc;
        "EiwGqcbw" = _EiwGqcbw;
        "WiSdP2hK" = _WiSdP2hK;
        "5i6IlNee" = _5i6IlNee;
        "zvs9LuUl" = _zvs9LuUl;
        "MeZzN9A7" = _MeZzN9A7;
        "e7N2Ur49" = _e7N2Ur49;
        "iX6MNqov" = _iX6MNqov;
        "K19hXbyG" = _K19hXbyG;
        "78oe1OYA" = _78oe1OYA;
        "72jb6fSq" = _72jb6fSq;
        "ExIT30NU" = _ExIT30NU;
        "zLBbxwG9" = _zLBbxwG9;
        "W0Kptqjh" = _W0Kptqjh;
        "QNQbULN1" = _QNQbULN1;
        "w6YKugw9" = _w6YKugw9;
        "It002YZs" = _It002YZs;
        "iAb54ULy" = _iAb54ULy;
        "ABApSDG9" = _ABApSDG9;
        "7oYFa9wN" = _7oYFa9wN;
        "QWeYSMmp" = _QWeYSMmp;
        "zvWdmxd7" = _zvWdmxd7;
        "iqBFC4fz" = _iqBFC4fz;
        "8yKhviF5" = _8yKhviF5;
        "uXVUEJWE" = _uXVUEJWE;
        "minecraft-1.21" = _uXVUEJWE;
        "minecraft-1.21.1" = _uXVUEJWE;
        "minecraft-1.21.2" = _uXVUEJWE;
        "minecraft-1.21.3" = _uXVUEJWE;
        "minecraft-1.21.4" = _uXVUEJWE;
        "minecraft-1.21.5" = _uXVUEJWE;
        "minecraft-1.21.6" = _uXVUEJWE;
        "minecraft-1.21.7" = _uXVUEJWE;
        "minecraft-1.21.8" = _uXVUEJWE;
        "minecraft-1.21.9" = _uXVUEJWE;
        "minecraft-1.21.10" = _uXVUEJWE;
        "minecraft-1.21.11" = _uXVUEJWE;
        "default" = _uXVUEJWE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beaglenf404s-ui-pack";
            id = "OkyOmayE";
            type = "resourcepack";
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