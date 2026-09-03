{lib, callPackage, ...}:
let
    versions = (let
        _YvMKkvQE = {
            "id" = "YvMKkvQE";
            "file" = "PokePaintings-1.0.jar";
            "hash" = "sha512-rAxdLCY8OFZ09fBfWhRcAWVHdwJ7z6iDF+2nnsafZQF4EFl46r0xOhZ5u+gPLGijVMYj9V1hT5cen9aW4hZm+g==";
        };
    in {
        "YvMKkvQE" = _YvMKkvQE;
        "fabric-1.21.1" = _YvMKkvQE;
        "default" = _YvMKkvQE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokepaintings-(mod-version)";
        id = "TyRdkqxx";
        type = "mod";
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