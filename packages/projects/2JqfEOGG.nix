{lib, callPackage, ...}:
let
    versions = (let
        _8JZpzeCd = {
            "id" = "8JZpzeCd";
            "file" = "donut-schematics-1.21.11.jar";
            "hash" = "sha512-DjLKxh9sHRj4kBDAvkKDSf2TvWiBXB0WFxR781rQGuNPc5ZEKbZpjTy2tITWiF3WRUIrbgVfl+/x43M/Mm9pRw==";
        };
        _wGdK1zPz = {
            "id" = "wGdK1zPz";
            "file" = "donut-schematics-1.21.11.jar";
            "hash" = "sha512-Jvm54bOLibQgDsKJkbzOALHXNYmx8DWkoge/WZhlKnwQlg5KVndIZTbi4aAZU0lRvw0f99CprNVLo4pkBlLjbQ==";
        };
    in {
        "8JZpzeCd" = _8JZpzeCd;
        "wGdK1zPz" = _wGdK1zPz;
        "fabric-1.21.11" = _wGdK1zPz;
        "pkg-0.1.0" = _8JZpzeCd;
        "pkg-0.1.1" = _wGdK1zPz;
        "default" = _wGdK1zPz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donut-schematics";
        id = "2JqfEOGG";
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