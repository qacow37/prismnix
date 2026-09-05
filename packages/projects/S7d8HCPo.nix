{lib, callPackage, ...}:
let
    versions = (let
        _YnaVjQhw = {
            "id" = "YnaVjQhw";
            "file" = "jinghui-1.5.6-forge-1.20.1 (1).jar";
            "hash" = "sha512-R7ZPnM3FjVDl0v6e+N5vk0x4ePQrjR8A97ReOeV/jkdFMnEBdtfxQExGgG51MUrpb2emaJsa6aLDyclcfKA+TQ==";
        };
        _BnHKOaJM = {
            "id" = "BnHKOaJM";
            "file" = "jinghui-1.8.4-forge-1.20.1.jar";
            "hash" = "sha512-pONXt/RDGNzWPDiololwe8DJ5OFolBYcnwtMJqaT2Gx5c8PWhQXPMTKmYvyRLVCzqEPOtB3HjjDKQMj4s+NFUw==";
        };
        _SYOPa97m = {
            "id" = "SYOPa97m";
            "file" = "jinghui-1.8.6-forge-1.20.1.jar";
            "hash" = "sha512-YuQar77MQJC7eerZqrwBa4Emzw549G4w4qezROjucki1vSLhsI2zXAJhOfk4S0vZMxcBT9O918Icd+ahupflPg==";
        };
        _L52fodqg = {
            "id" = "L52fodqg";
            "file" = "jinghui-1.8.7-forge-1.20.1.jar";
            "hash" = "sha512-34TQLVNw/sCeZ4y8hB7OC5o2zNLxgneGex8Gd9LoDrsp/Z3eN+IPPOnjogBbQtT5J7xCcI4SFfxa+U2M9oXkXw==";
        };
        _PZmBVXXT = {
            "id" = "PZmBVXXT";
            "file" = "jinghui-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-ooSv8vFKDMOVgKafx9gOd4oNY/qmNg+asryRFkAMV0w9/PwuOefEs1DTd2URlRQjewP2fpMqDNk5BvC4y9y9Zg==";
        };
        _Ct0Hhtku = {
            "id" = "Ct0Hhtku";
            "file" = "jinghui-1.9.3-forge-1.20.1.jar";
            "hash" = "sha512-pKdVcx1/qhVnoDT3KomcNa3QB2pmG6RaBbfgj6Lxv9B4Ei+lajgg+ajULnkRh2t+dux8hO4jsyqqZltJrxWgLg==";
        };
        _S2bHk6OU = {
            "id" = "S2bHk6OU";
            "file" = "jinghui-1.9.5-forge-1.20.1.jar";
            "hash" = "sha512-V50dDwPiowFDkfqZfoeXPRWXgZ7dbLaqTVtWb/6LPOnxrcadL7lvm/Xg7uT/q+kcQ8gXXp/rMxtHH0SU5eRr3w==";
        };
        _4vENWz0F = {
            "id" = "4vENWz0F";
            "file" = "jinghui-1.9.6-forge-1.20.1.jar";
            "hash" = "sha512-D05qIpHESUG9zbbu/drMq2Mv2i8RNvsiKBRLnCIR8+wmcCxvC/npZGkGd10wPxUwZJTzYXYs3zUfAVm9zBaF4Q==";
        };
    in {
        "YnaVjQhw" = _YnaVjQhw;
        "BnHKOaJM" = _BnHKOaJM;
        "SYOPa97m" = _SYOPa97m;
        "L52fodqg" = _L52fodqg;
        "PZmBVXXT" = _PZmBVXXT;
        "Ct0Hhtku" = _Ct0Hhtku;
        "S2bHk6OU" = _S2bHk6OU;
        "4vENWz0F" = _4vENWz0F;
        "forge-1.20.1" = _4vENWz0F;
        "pkg-1.0.0" = _YnaVjQhw;
        "pkg-1.8.4" = _BnHKOaJM;
        "pkg-1.8.6" = _SYOPa97m;
        "pkg-1.8.7" = _L52fodqg;
        "pkg-1.9.0" = _PZmBVXXT;
        "pkg-1.9.3" = _Ct0Hhtku;
        "pkg-1.9.5" = _S2bHk6OU;
        "pkg-1.9.6" = _4vENWz0F;
        "default" = _4vENWz0F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jinghui";
        id = "S7d8HCPo";
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