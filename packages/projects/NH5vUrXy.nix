{lib, callPackage, ...}:
let
    versions = (let
        _UsNZw9as = {
            "id" = "UsNZw9as";
            "file" = "BedWar Essentials Utility-1.zip";
            "hash" = "sha512-QiETmFthh60w7B/uuYMBES6YR7qja+kknQxyuhzX75bE1DdqkgoeGMQAONRf6uNhn8+wvPbvW0xhH70Z4MPluw==";
        };
        _ZOoF2o6x = {
            "id" = "ZOoF2o6x";
            "file" = "BedWar Essentials Utility-1.zip";
            "hash" = "sha512-QiETmFthh60w7B/uuYMBES6YR7qja+kknQxyuhzX75bE1DdqkgoeGMQAONRf6uNhn8+wvPbvW0xhH70Z4MPluw==";
        };
        _8SxNoSJ1 = {
            "id" = "8SxNoSJ1";
            "file" = "BedWar Essentials Utility-1.zip";
            "hash" = "sha512-QiETmFthh60w7B/uuYMBES6YR7qja+kknQxyuhzX75bE1DdqkgoeGMQAONRf6uNhn8+wvPbvW0xhH70Z4MPluw==";
        };
        _CLhpM3Qd = {
            "id" = "CLhpM3Qd";
            "file" = "BedWar Essentials Utility.zip";
            "hash" = "sha512-H9kXhspgpLy8V0d204gFSUC15Z0XwHHurM40g3n+ozpUGCsbVB0bNn7wnqmY94r8SMtQR9geckf7P9zYG8kZAg==";
        };
        _lIQW0WeJ = {
            "id" = "lIQW0WeJ";
            "file" = "BedWar Essentials Utility.zip";
            "hash" = "sha512-H9kXhspgpLy8V0d204gFSUC15Z0XwHHurM40g3n+ozpUGCsbVB0bNn7wnqmY94r8SMtQR9geckf7P9zYG8kZAg==";
        };
    in {
        "UsNZw9as" = _UsNZw9as;
        "ZOoF2o6x" = _ZOoF2o6x;
        "8SxNoSJ1" = _8SxNoSJ1;
        "CLhpM3Qd" = _CLhpM3Qd;
        "lIQW0WeJ" = _lIQW0WeJ;
        "minecraft-1.21.7" = _UsNZw9as;
        "minecraft-1.21.9" = _ZOoF2o6x;
        "minecraft-1.21.10" = _8SxNoSJ1;
        "minecraft-1.21.8" = _CLhpM3Qd;
        "minecraft-1.21.11" = _lIQW0WeJ;
        "default" = _lIQW0WeJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedwarplus";
        id = "NH5vUrXy";
        type = "resourcepack";
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
in callPackage fn {}