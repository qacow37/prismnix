{lib, callPackage, ...}:
let
    versions = (let
        _8X3OeaP5 = {
            "id" = "8X3OeaP5";
            "file" = "Better_Wither_Hearts.zip";
            "hash" = "sha512-0zBFS724HCHJrMoHjy3J+yn2VT0cxhFOMevWGLRJXz+ENzKVjuNpOwBelqfepXyij6Fuem7MX1jsfYzQ+ApiLA==";
        };
    in {
        "8X3OeaP5" = _8X3OeaP5;
        "minecraft-1.16" = _8X3OeaP5;
        "minecraft-1.16.1" = _8X3OeaP5;
        "minecraft-1.16.2" = _8X3OeaP5;
        "minecraft-1.16.3" = _8X3OeaP5;
        "minecraft-1.16.4" = _8X3OeaP5;
        "minecraft-1.16.5" = _8X3OeaP5;
        "minecraft-1.17" = _8X3OeaP5;
        "minecraft-1.17.1" = _8X3OeaP5;
        "minecraft-1.18" = _8X3OeaP5;
        "minecraft-1.18.1" = _8X3OeaP5;
        "minecraft-1.18.2" = _8X3OeaP5;
        "minecraft-1.19" = _8X3OeaP5;
        "minecraft-1.19.1" = _8X3OeaP5;
        "minecraft-1.19.2" = _8X3OeaP5;
        "minecraft-1.19.3" = _8X3OeaP5;
        "minecraft-1.19.4" = _8X3OeaP5;
        "minecraft-1.20" = _8X3OeaP5;
        "minecraft-1.20.1" = _8X3OeaP5;
        "minecraft-1.20.2" = _8X3OeaP5;
        "minecraft-1.20.3" = _8X3OeaP5;
        "minecraft-1.20.4" = _8X3OeaP5;
        "minecraft-1.20.5" = _8X3OeaP5;
        "minecraft-1.20.6" = _8X3OeaP5;
        "minecraft-1.21" = _8X3OeaP5;
        "minecraft-1.21.1" = _8X3OeaP5;
        "default" = _8X3OeaP5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-wither-effect-hearts";
            id = "KG6eyqJs";
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