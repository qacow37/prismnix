{lib, callPackage, ...}:
let
    versions = (let
        _XfIgK6cz = {
            "id" = "XfIgK6cz";
            "file" = "NuclearCraft-2.18zzz-1.12.2.jar";
            "hash" = "sha512-Ce2JVF/DmO24fANmEE+4gxeus8ilU/UNl9UvC82i7fd8o1EMg1tA/x1sR54w2fb6eCNIn/ioe5K7fPtRQjUaDQ==";
        };
        _zQuqpZSm = {
            "id" = "zQuqpZSm";
            "file" = "nuclearcraft-1.12.2-2.19.jar";
            "hash" = "sha512-nN2s+CBVt9Byu26C5yZvIyoFnV0BuqzPM+92fyoRMRQ2zBWCSy1NoKb6L9l8pspeujDz1tiDoGtdCd+LuopRfg==";
        };
        _bxsLER6M = {
            "id" = "bxsLER6M";
            "file" = "nuclearcraft-1.12.2-2.19a.jar";
            "hash" = "sha512-v+UosLujrbt/0WxjJK7dg66YUOqMbnNE4QSPdPTrN5uUZVvMI4+2nM8zBC6FU5C2tmbhbuhCHRxnbgg2WuS+mg==";
        };
    in {
        "XfIgK6cz" = _XfIgK6cz;
        "zQuqpZSm" = _zQuqpZSm;
        "bxsLER6M" = _bxsLER6M;
        "forge-1.12.2" = _bxsLER6M;
        "default" = _bxsLER6M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuclearcraft";
        id = "eZvzLNgK";
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