{lib, callPackage, ...}:
let
    versions = (let
        _KwtBFcVt = {
            "id" = "KwtBFcVt";
            "file" = "[Let's Do] Seashells 1.0.zip";
            "hash" = "sha512-BL0bVKjvG1dUoADodgbnuXo4YaCuHUNcdq9bjO+B7nJl8NsC3n8nNXT6yKP+U72thI4RZePqYxSREbNiNbvTZQ==";
        };
    in {
        "KwtBFcVt" = _KwtBFcVt;
        "minecraft-1.20.1" = _KwtBFcVt;
        "default" = _KwtBFcVt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-seashells";
            id = "seu4hXOx";
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