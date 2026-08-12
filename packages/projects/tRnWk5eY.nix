{lib, callPackage, ...}:
let
    versions = (let
        _if3Z2HKu = {
            "id" = "if3Z2HKu";
            "file" = "Fresh Better Cats v1.0 1.21.zip";
            "hash" = "sha512-y8n+6KQsrRvmBbQRui7EL+X1/QQcXpN+km0tLFprA4H9rJ+KaXHIPr9Zj1D6fRi18kWgdfiLcAVtKlPpf1aR/g==";
        };
        _3qwvmbUP = {
            "id" = "3qwvmbUP";
            "file" = "Fresh Better Cats v1.3 1.21.5.zip";
            "hash" = "sha512-nvOJrmS6Fxit3wCd2tvdDR90E8tMtq9BVoDdRnyQo3/a5QwhqqnPXLnxjrBjn8uGdyA9Wy9XoLz4FMj43zp03g==";
        };
        _FyURVTOP = {
            "id" = "FyURVTOP";
            "file" = "Fresh Better Cats v2.0 1.21.8.zip";
            "hash" = "sha512-CgC0OVaCjApANShyVa4zCQiF71fKcG9sA5O1gKqjPsJJRm15SIyn+fVKAkVdivMoTiNIqit8TaukvUdN85ED5g==";
        };
        _hXiRTWm5 = {
            "id" = "hXiRTWm5";
            "file" = "Fresh Better Cats v3.0 1.21.10.zip";
            "hash" = "sha512-CtUNLjHK6J1fpltILi0qZc+XJe0pkE30qjZsx3sY0fKtQjG7LyignLVMxS7/iWZd6JS6dpw4SDp067nGb4NYQQ==";
        };
        _i2SimUiw = {
            "id" = "i2SimUiw";
            "file" = "Fresh Better Cats v3.0 1.21.11.zip";
            "hash" = "sha512-Wm2fPE3oPKcghLEL1ZyoYKKeGq+nTxttbPQZ8I/pY+2aDTDMaSMaoQS1Iv6YndO241hnZ1M73vn2AIV98RWe5w==";
        };
    in {
        "if3Z2HKu" = _if3Z2HKu;
        "3qwvmbUP" = _3qwvmbUP;
        "FyURVTOP" = _FyURVTOP;
        "hXiRTWm5" = _hXiRTWm5;
        "i2SimUiw" = _i2SimUiw;
        "minecraft-1.19.4" = _3qwvmbUP;
        "minecraft-1.20" = _if3Z2HKu;
        "minecraft-1.20.1" = _if3Z2HKu;
        "minecraft-1.20.2" = _if3Z2HKu;
        "minecraft-1.20.3" = _if3Z2HKu;
        "minecraft-1.20.4" = _if3Z2HKu;
        "minecraft-1.20.5" = _if3Z2HKu;
        "minecraft-1.20.6" = _if3Z2HKu;
        "minecraft-1.21" = _3qwvmbUP;
        "minecraft-1.21.1" = _3qwvmbUP;
        "minecraft-1.21.2" = _FyURVTOP;
        "minecraft-1.21.3" = _FyURVTOP;
        "minecraft-1.21.4" = _FyURVTOP;
        "minecraft-1.21.5" = _i2SimUiw;
        "minecraft-1.21.6" = _i2SimUiw;
        "minecraft-1.21.7" = _i2SimUiw;
        "minecraft-1.21.8" = _i2SimUiw;
        "minecraft-1.21.9" = _i2SimUiw;
        "minecraft-1.21.10" = _i2SimUiw;
        "minecraft-1.21.11" = _i2SimUiw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-cats-x-fresh-animations";
            id = "tRnWk5eY";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="i2SimUiw";}