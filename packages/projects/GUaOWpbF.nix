{lib, callPackage, ...}:
let
    versions = (let
        _GQiRdy9T = {
            "id" = "GQiRdy9T";
            "file" = "Food+ v1.0.zip";
            "hash" = "sha512-JqRlTq56TkfReXdYHQEPi+JapA9dxcbQ/JVcI7fE0vr0eerzncsTXyOlMbAlgexg+KLhFPR82i9AfPkqrMrqwA==";
        };
    in {
        "GQiRdy9T" = _GQiRdy9T;
        "minecraft-1.20" = _GQiRdy9T;
        "minecraft-1.20.1" = _GQiRdy9T;
        "minecraft-1.20.2" = _GQiRdy9T;
        "minecraft-1.20.3" = _GQiRdy9T;
        "minecraft-1.20.4" = _GQiRdy9T;
        "minecraft-1.20.5" = _GQiRdy9T;
        "minecraft-1.20.6" = _GQiRdy9T;
        "minecraft-1.21" = _GQiRdy9T;
        "minecraft-1.21.1" = _GQiRdy9T;
        "minecraft-1.21.2" = _GQiRdy9T;
        "minecraft-1.21.3" = _GQiRdy9T;
        "minecraft-1.21.4" = _GQiRdy9T;
        "minecraft-1.21.5" = _GQiRdy9T;
        "minecraft-1.21.6" = _GQiRdy9T;
        "minecraft-1.21.7" = _GQiRdy9T;
        "minecraft-1.21.8" = _GQiRdy9T;
        "minecraft-1.21.9" = _GQiRdy9T;
        "minecraft-1.21.10" = _GQiRdy9T;
        "minecraft-1.21.11" = _GQiRdy9T;
        "minecraft-26.1" = _GQiRdy9T;
        "minecraft-26.1.1" = _GQiRdy9T;
        "minecraft-26.1.2" = _GQiRdy9T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flektsfood+";
            id = "GUaOWpbF";
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
in callPackage fn {version="GQiRdy9T";}