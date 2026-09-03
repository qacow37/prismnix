{lib, callPackage, ...}:
let
    versions = (let
        _NmKoXpim = {
            "id" = "NmKoXpim";
            "file" = "blade-held-items-resourcepack_1.0.0.zip";
            "hash" = "sha512-K2Wkd0XsAzfCwMFt1EHXxQ+eNXhtScG9URuFX6P9YZQA+hodZzdsV3DCMQiBPVCiH50win+DinHDBljdyYhNhg==";
        };
        _LLyZvI13 = {
            "id" = "LLyZvI13";
            "file" = "blade-held-items-resourcepack_1.0.1.zip";
            "hash" = "sha512-5aHU5dJDPj1PYfzlSU3SBbVOdxCUP+6rBwczdr+ze4DQOfbb7HMJN5z4pdSzH/q4sQsqLdVYGfOTVT0bPFkAjw==";
        };
        _t3HkqE7c = {
            "id" = "t3HkqE7c";
            "file" = "blade-held-items_symmetrical-swords_resourcepack_1.0.1.zip";
            "hash" = "sha512-LCfZNa6IZfAVCY070PX6miPQb19k173BsqGnMoL+ixOt4kKVgAuFFhhi3aCzN2yFVolcfaJlETWZQJbU9ukPcQ==";
        };
        _oUUcFI3u = {
            "id" = "oUUcFI3u";
            "file" = "blade-held-items_1.1.0_1.21.4.zip";
            "hash" = "sha512-FYbZMNsq9Cs/5vpOnbjjWE5JRwey9hH5+P8AeoUPVgaE70rYZdLd9fkTNKiEHCt32cno3zAO9QGMmX0jVoCrgw==";
        };
        _LMl6ULiN = {
            "id" = "LMl6ULiN";
            "file" = "blade-held-items_symm-swords_1.1.0_1.21.4.zip";
            "hash" = "sha512-fsFoFw5wrd+FV+RTHf4i+9ASjtX8Iba/giQ3BcFCQsS75sFD9WVEhgcvFfvHlIQBDdW1IeHONZzqBA4+/zXK7Q==";
        };
        _1WdhnjkL = {
            "id" = "1WdhnjkL";
            "file" = "blade-held-items_1.1.1_1.21.4.zip";
            "hash" = "sha512-vTlnSI9XIAWN7015XmB4WTHdDVtcIWk9z6mv7woCVlQqv8VZHVUtsJ3Cz1xmR/414vTFxn/8uDLWTBHQ2/2lwQ==";
        };
        _mPyFV4QC = {
            "id" = "mPyFV4QC";
            "file" = "blade-held-items_symm-swords_1.1.1_1.21.4.zip";
            "hash" = "sha512-vxsl+Ta8lhcuane8HjDwPZM0Ywukn1YsUD2YyyRhqUgW9Bby7fchx05jr6XM9BFhLybgAGcYzrcf4b6J91Ok3Q==";
        };
    in {
        "NmKoXpim" = _NmKoXpim;
        "LLyZvI13" = _LLyZvI13;
        "t3HkqE7c" = _t3HkqE7c;
        "oUUcFI3u" = _oUUcFI3u;
        "LMl6ULiN" = _LMl6ULiN;
        "1WdhnjkL" = _1WdhnjkL;
        "mPyFV4QC" = _mPyFV4QC;
        "minecraft-1.20.1" = _t3HkqE7c;
        "minecraft-1.21" = _t3HkqE7c;
        "minecraft-1.21.1" = _t3HkqE7c;
        "minecraft-1.21.4" = _mPyFV4QC;
        "default" = _mPyFV4QC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blade-held-items";
        id = "QtFiEb3u";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}