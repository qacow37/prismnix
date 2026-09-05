{lib, callPackage, ...}:
let
    versions = (let
        _O2eXyDzA = {
            "id" = "O2eXyDzA";
            "file" = "Delightful Blocks - 1.0.0.jar";
            "hash" = "sha512-4DjLWTf+XJEHzIAXQpE1a5XigRgM2uUw2KKpPFkqp/stgaMERkNNyi5nvnOggJe345GTkcVh+1kHKwhH6rJoVA==";
        };
    in {
        "O2eXyDzA" = _O2eXyDzA;
        "forge-1.20.1" = _O2eXyDzA;
        "pkg-1.0.0" = _O2eXyDzA;
        "default" = _O2eXyDzA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delightfulblocks";
        id = "6GArLUEs";
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