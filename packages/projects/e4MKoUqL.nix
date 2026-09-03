{lib, callPackage, ...}:
let
    versions = (let
        _4uZ353sy = {
            "id" = "4uZ353sy";
            "file" = "DynamicUI-1.0.jar";
            "hash" = "sha512-nff7em9rNX+DGAE9jtlJHqDRdCVOv8FWAnz71xXHrAugSQm/EHo0i6IzlDzD6/U9a7UgkYjw8ot25KZHSC3M9g==";
        };
    in {
        "4uZ353sy" = _4uZ353sy;
        "fabric-1.21.5" = _4uZ353sy;
        "default" = _4uZ353sy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamicui";
        id = "e4MKoUqL";
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