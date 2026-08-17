{lib, callPackage, ...}:
let
    versions = (let
        _pWzGAb6v = {
            "id" = "pWzGAb6v";
            "file" = "3d-Animated-Doors.zip";
            "hash" = "sha512-VaJZuCybHkfINJN9/O6WGepI3fp3NKd9c7KosmM9HbtyBv42D8e5mshkpb/aIdgsvE9v669z28GtE4CkHPRKnA==";
        };
    in {
        "pWzGAb6v" = _pWzGAb6v;
        "minecraft-1.21" = _pWzGAb6v;
        "minecraft-1.21.1" = _pWzGAb6v;
        "minecraft-1.21.2" = _pWzGAb6v;
        "minecraft-1.21.3" = _pWzGAb6v;
        "default" = _pWzGAb6v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-animated-doors";
            id = "tpGKuWda";
            type = "resourcepack";
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
in callPackage fn {version="default";}