{lib, callPackage, ...}:
let
    versions = (let
        _4a1mYsMs = {
            "id" = "4a1mYsMs";
            "file" = "Entity Healthbars: Hearts.zip";
            "hash" = "sha512-UOfMzDTqnKA61eliIkewEV5PpAcb+mAzwzYR8fF0SvSfnpbgA+eoIZAm+cPGQh3aD/nwYOE2Htsjaxa4Wdn6kw==";
        };
    in {
        "4a1mYsMs" = _4a1mYsMs;
        "minecraft-1.19.2" = _4a1mYsMs;
        "pkg-4.0" = _4a1mYsMs;
        "default" = _4a1mYsMs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entity-healthbars-hearts";
        id = "BsrgCv7X";
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