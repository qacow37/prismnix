{lib, callPackage, ...}:
let
    versions = (let
        _gKNjyER5 = {
            "id" = "gKNjyER5";
            "file" = "alexstamables-1.18.2-1.0.jar";
            "hash" = "sha512-WOXjvLzerr74GXIepuMyYJZzAfs/kFYgPzwo9tHpSC4PY2MqwxZdO9wmoCFM1pMZiYA0ZmXR9bDqP4wATQfyzA==";
        };
    in {
        "gKNjyER5" = _gKNjyER5;
        "forge-1.18.2" = _gKNjyER5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-tamables";
            id = "ShMLVwGr";
            type = "mod";
            version = version;
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
in callPackage fn {version="gKNjyER5";}