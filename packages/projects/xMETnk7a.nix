{lib, callPackage, ...}:
let
    versions = (let
        _cxkMmRrf = {
            "id" = "cxkMmRrf";
            "file" = "BiomeCuisine-1.0.0.jar";
            "hash" = "sha512-5cO0VS9TjYhfz8BbWX3DmcRVzgsx0hz0exVVsjM+TReCsdZ2gFrzt5rgMGDYgq/+fAegqo7JQXd3KN8n2xmUUw==";
        };
    in {
        "cxkMmRrf" = _cxkMmRrf;
        "paper-1.21.1" = _cxkMmRrf;
        "pkg-1.0.0" = _cxkMmRrf;
        "default" = _cxkMmRrf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biomecuisine";
        id = "xMETnk7a";
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