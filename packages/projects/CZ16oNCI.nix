{lib, callPackage, ...}:
let
    versions = (let
        _ZNvO3q4O = {
            "id" = "ZNvO3q4O";
            "file" = "Sheep Girl 1.1.zip";
            "hash" = "sha512-HCvktVca0Ml8kPXNB+zM8ZMUcrjgIEeaCVFMdjuoihnlyAzu5w2EkM8erVZvcLJsknMAzWCJlmlR5ugXhMcjhg==";
        };
    in {
        "ZNvO3q4O" = _ZNvO3q4O;
        "minecraft-1.17" = _ZNvO3q4O;
        "minecraft-1.17.1" = _ZNvO3q4O;
        "minecraft-1.18" = _ZNvO3q4O;
        "minecraft-1.18.1" = _ZNvO3q4O;
        "minecraft-1.18.2" = _ZNvO3q4O;
        "minecraft-1.19" = _ZNvO3q4O;
        "minecraft-1.19.1" = _ZNvO3q4O;
        "minecraft-1.19.2" = _ZNvO3q4O;
        "minecraft-1.19.3" = _ZNvO3q4O;
        "minecraft-1.19.4" = _ZNvO3q4O;
        "minecraft-1.20" = _ZNvO3q4O;
        "minecraft-1.20.1" = _ZNvO3q4O;
        "minecraft-1.20.2" = _ZNvO3q4O;
        "minecraft-1.20.3" = _ZNvO3q4O;
        "minecraft-1.20.4" = _ZNvO3q4O;
        "minecraft-1.20.5" = _ZNvO3q4O;
        "minecraft-1.20.6" = _ZNvO3q4O;
        "minecraft-1.21" = _ZNvO3q4O;
        "minecraft-1.21.1" = _ZNvO3q4O;
        "minecraft-1.21.2" = _ZNvO3q4O;
        "minecraft-1.21.3" = _ZNvO3q4O;
        "minecraft-1.21.4" = _ZNvO3q4O;
        "minecraft-1.21.5" = _ZNvO3q4O;
        "minecraft-1.21.6" = _ZNvO3q4O;
        "minecraft-1.21.7" = _ZNvO3q4O;
        "minecraft-1.21.8" = _ZNvO3q4O;
        "minecraft-1.21.9" = _ZNvO3q4O;
        "minecraft-1.21.10" = _ZNvO3q4O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sheep-girl";
            id = "CZ16oNCI";
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
in callPackage fn {version="ZNvO3q4O";}