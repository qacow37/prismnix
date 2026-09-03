{lib, callPackage, ...}:
let
    versions = (let
        _zyuEuIG4 = {
            "id" = "zyuEuIG4";
            "file" = "Ice and Fire Vanilla Copper.zip";
            "hash" = "sha512-W3tFrBBpeWElCzOSihsgHtSZOcgOfTivddlZ8Ibk89VquAQvRxrFxIklsADbRPwItwcc6mQuEbg5R5SJ7Iqw7w==";
        };
        _SDJkrzKu = {
            "id" = "SDJkrzKu";
            "file" = "Improved Copper for Ice and Fires.zip";
            "hash" = "sha512-zW43Ws6yxzXLdZ2nVYeNbIM4vGKM6zILgzNMgyTe3rWhzWu5fZwfse/xw+r1WYQ1GtULmsNmRRGuQpkptRVcZQ==";
        };
    in {
        "zyuEuIG4" = _zyuEuIG4;
        "SDJkrzKu" = _SDJkrzKu;
        "minecraft-1.17.1" = _SDJkrzKu;
        "minecraft-1.18.2" = _SDJkrzKu;
        "minecraft-1.19.2" = _SDJkrzKu;
        "minecraft-1.20.1" = _SDJkrzKu;
        "default" = _SDJkrzKu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-copper-for-ice-and-fire";
        id = "XJU0uuG1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}