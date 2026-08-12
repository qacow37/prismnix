{lib, callPackage, ...}:
let
    versions = (let
        _MJvkiMMr = {
            "id" = "MJvkiMMr";
            "file" = "better-moss-overhang-0.1.zip";
            "hash" = "sha512-SrX0FllWPuZz2alSEQzXWQ3vlyWrK1OXb+RbIKifvcorvWc7GV3/gOs9akOZbuBmtMkXPRY/P0szarZVpAjHIQ==";
        };
    in {
        "MJvkiMMr" = _MJvkiMMr;
        "minecraft-1.18" = _MJvkiMMr;
        "minecraft-1.18.1" = _MJvkiMMr;
        "minecraft-1.18.2" = _MJvkiMMr;
        "minecraft-1.19" = _MJvkiMMr;
        "minecraft-1.19.1" = _MJvkiMMr;
        "minecraft-1.19.2" = _MJvkiMMr;
        "minecraft-1.19.3" = _MJvkiMMr;
        "minecraft-1.19.4" = _MJvkiMMr;
        "minecraft-1.20" = _MJvkiMMr;
        "minecraft-1.20.1" = _MJvkiMMr;
        "minecraft-1.20.2" = _MJvkiMMr;
        "minecraft-1.20.3" = _MJvkiMMr;
        "minecraft-1.20.4" = _MJvkiMMr;
        "minecraft-1.20.5" = _MJvkiMMr;
        "minecraft-1.20.6" = _MJvkiMMr;
        "minecraft-1.21" = _MJvkiMMr;
        "minecraft-1.21.1" = _MJvkiMMr;
        "minecraft-1.21.2" = _MJvkiMMr;
        "minecraft-1.21.3" = _MJvkiMMr;
        "minecraft-1.21.4" = _MJvkiMMr;
        "minecraft-1.21.5" = _MJvkiMMr;
        "minecraft-1.21.6" = _MJvkiMMr;
        "minecraft-1.21.7" = _MJvkiMMr;
        "minecraft-1.21.8" = _MJvkiMMr;
        "minecraft-1.21.9" = _MJvkiMMr;
        "minecraft-1.21.10" = _MJvkiMMr;
        "minecraft-1.21.11" = _MJvkiMMr;
        "minecraft-26.1" = _MJvkiMMr;
        "minecraft-26.1.1" = _MJvkiMMr;
        "minecraft-26.1.2" = _MJvkiMMr;
        "minecraft-26.2" = _MJvkiMMr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-moss-overhang";
            id = "LEf7Mkx0";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="MJvkiMMr";}