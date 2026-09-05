{lib, callPackage, ...}:
let
    versions = (let
        _QcqXRwWN = {
            "id" = "QcqXRwWN";
            "file" = "NGC-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-6H3fCHUZixhK85O3FIXHnEL7VSUdDK92UQ5thVpnWGhsx/1JjCC4s2Lah405S5gDj9m3M9Z0wZV1g25qEav34A==";
        };
        _yafCgPR1 = {
            "id" = "yafCgPR1";
            "file" = "NGC-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-6dLF0wgRIdRCJbNw5JrlTIHnmFrYNH086wkBqDD7ncsVJlRPYYrQ1rniWzj7O72KV7acToCoXpkMTUGVsYqg4Q==";
        };
        _VxkFvKY0 = {
            "id" = "VxkFvKY0";
            "file" = "NGC-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-PXicuzXG0nMqIS3GJLBNYwnOOAOQ74muKHruBUhPE+KlxRAtk0yQMisopJ1W6hooQKWnqDTX3rmcm3DCEBnsUA==";
        };
        _ig99qhBG = {
            "id" = "ig99qhBG";
            "file" = "NGC-1.20.1-1.1.2-forge.jar";
            "hash" = "sha512-yyOD8YGPjyw3IbAF9SF3ECvbK1btBwqe36o+HTZkxq/MU4N00PiC68fQl66xSoL+CQBT5SSvx7tBwxfue+MLtQ==";
        };
        _RZzj566q = {
            "id" = "RZzj566q";
            "file" = "NGC-1.20.1-1.2.2-forge.jar";
            "hash" = "sha512-+kL00pq4lzQrCM/ie/xLHJNLsCrzPKqkVRnyy848rznISo2i+gM+UpEXVVwcnFguewxdK1s/ryZhbOWIgleUgw==";
        };
        _bYhUSRjP = {
            "id" = "bYhUSRjP";
            "file" = "NGC-1.20.1-1.3.0-forge.jar";
            "hash" = "sha512-6aIcUgYZKrTwfX4liXTfTxhNy14L+20wTgBdNGyWZxNUZd9MfOjtt4v6Sl4pjYjeGojgmNPjg1ZiJzaq5rmYkg==";
        };
        _AcqL7E05 = {
            "id" = "AcqL7E05";
            "file" = "NGC-1.20.1-1.3.2-forge.jar";
            "hash" = "sha512-U2ionegBWjl7UIOQwcYNp/bX29j6ShksXewIM6bPTEEqTFVRobM+BTMuLlmEadyZQHqLo7scTykNYUN/iWzAVg==";
        };
        _EgbvSqj9 = {
            "id" = "EgbvSqj9";
            "file" = "NGC-1.20.1-1.3.3-forge.jar";
            "hash" = "sha512-cP/0Ac5K5JE0FiaLG1/o6aq/YGk7/YoCKwxjvzlqU1YeK1kiomXFYgXOSMHHtLxiyYaS8+63exIFXHWH3wDEpw==";
        };
        _FYVzpXaX = {
            "id" = "FYVzpXaX";
            "file" = "NGC-1.20.1-1.4.2-forge.jar";
            "hash" = "sha512-m/8S2n8YUGMW0lMQtYjXY1euWhd4N63cLnB9wznCQgDG0qXHHdBkx8DetPRs8fBQyuX9nh+GZGti/8Soc9cPRw==";
        };
        _r0am13KD = {
            "id" = "r0am13KD";
            "file" = "NGC-1.20.1-1.4.4-forge.jar";
            "hash" = "sha512-r5hyF80ulMv0gIOozJmkJJ+EImbWXiUvbxcZOVs9BmRj9O8k7Snkw0zqbALfs2Bh3s97pVIubXx1wdH69k92Wg==";
        };
        _IVIVBGHK = {
            "id" = "IVIVBGHK";
            "file" = "NGC-1.20.1-1.4.6-forge.jar";
            "hash" = "sha512-biiMNIxRgJzvLblVxIcF6UMrlvTDjfudkRMNjsTA4iDcrIFUNjUNQOTox4tKSKBGnKfh9BMlnCSuSyXAHZtfCw==";
        };
    in {
        "QcqXRwWN" = _QcqXRwWN;
        "yafCgPR1" = _yafCgPR1;
        "VxkFvKY0" = _VxkFvKY0;
        "ig99qhBG" = _ig99qhBG;
        "RZzj566q" = _RZzj566q;
        "bYhUSRjP" = _bYhUSRjP;
        "AcqL7E05" = _AcqL7E05;
        "EgbvSqj9" = _EgbvSqj9;
        "FYVzpXaX" = _FYVzpXaX;
        "r0am13KD" = _r0am13KD;
        "IVIVBGHK" = _IVIVBGHK;
        "forge-1.20.1" = _IVIVBGHK;
        "forge-1.20.2" = _IVIVBGHK;
        "forge-1.20.3" = _IVIVBGHK;
        "forge-1.20.4" = _IVIVBGHK;
        "forge-1.20.5" = _IVIVBGHK;
        "forge-1.20.6" = _IVIVBGHK;
        "pkg-1.0.0" = _QcqXRwWN;
        "pkg-1.1.0" = _yafCgPR1;
        "pkg-1.1.1" = _VxkFvKY0;
        "pkg-1.1.2" = _ig99qhBG;
        "pkg-1.2.2" = _RZzj566q;
        "pkg-1.3.0" = _bYhUSRjP;
        "pkg-1.3.2" = _AcqL7E05;
        "pkg-1.3.3" = _EgbvSqj9;
        "pkg-1.4.2" = _FYVzpXaX;
        "pkg-1.4.4" = _r0am13KD;
        "pkg-1.4.6" = _IVIVBGHK;
        "default" = _IVIVBGHK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-gui-chest";
        id = "Nj39RcTf";
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