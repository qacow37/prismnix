{lib, callPackage, ...}:
let
    versions = (let
        _BMoxNrDX = {
            "id" = "BMoxNrDX";
            "file" = "InvisibleArmor-1.20.1-Fabric.jar";
            "hash" = "sha512-xuV/iRM4aRll11XMkbCE6+3PSu9uK0Z0f95958UUTZ6rCRIEIvBBicnuGziBLvNjvNXcOEUhKrMf1vdJO831Dg==";
        };
    in {
        "BMoxNrDX" = _BMoxNrDX;
        "fabric-1.20.1" = _BMoxNrDX;
        "default" = _BMoxNrDX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible-armor-pieces";
        id = "idhf9CAv";
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