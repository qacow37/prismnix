{lib, callPackage, ...}:
let
    versions = (let
        _75HbQOpH = {
            "id" = "75HbQOpH";
            "file" = "emerald-expansion-1.0+1.19.2.jar";
            "hash" = "sha512-LbkmN77Ia/wWlY8V16RArXShH0hXvZ22OoKEL6m8AeqzlBkxFzgdx4RXi1ZNIXMsVXjcrd2XNYuWP62hmGRfFA==";
        };
    in {
        "75HbQOpH" = _75HbQOpH;
        "fabric-1.19.2" = _75HbQOpH;
        "default" = _75HbQOpH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "another-emerald-mod";
        id = "f0wTTfjT";
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