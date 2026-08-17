{lib, callPackage, ...}:
let
    versions = (let
        _y7Z40cO8 = {
            "id" = "y7Z40cO8";
            "file" = "Correct Trims.zip";
            "hash" = "sha512-Jt9cqj6e7BhiQDBt0OtTgz8DWhryCykpexJiJN/fpP8T1Ou6ax9HS8YFtV/uoibzwtw5au4DzUlGagNNXswXvA==";
        };
        _Vqwhr0ge = {
            "id" = "Vqwhr0ge";
            "file" = "Trims Item Fix.zip";
            "hash" = "sha512-C03QS/8q45FJ4Z2rgHPyQkPhTcsZeyh14sxizJFzyCdq0jdwuRWcdwTwhYalhw7m9LMSNdwgdyUaPuCdmnoHmQ==";
        };
    in {
        "y7Z40cO8" = _y7Z40cO8;
        "Vqwhr0ge" = _Vqwhr0ge;
        "minecraft-1.20.6" = _Vqwhr0ge;
        "default" = _Vqwhr0ge;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trims_item_fix";
            id = "Hj3MiZlI";
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