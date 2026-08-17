{lib, callPackage, ...}:
let
    versions = (let
        _SFu8KMMs = {
            "id" = "SFu8KMMs";
            "file" = "Glowing Modded Ores.zip";
            "hash" = "sha512-0ggGLXhZMpB94KiwzqZDONb831UvJBp5qx8yE1Hq3vMbFxEVd8J5DYM3PsmYL4DFk57suaS4YXN1OxP9S8i6Zw==";
        };
    in {
        "SFu8KMMs" = _SFu8KMMs;
        "minecraft-1.20" = _SFu8KMMs;
        "minecraft-1.20.1" = _SFu8KMMs;
        "minecraft-1.20.2" = _SFu8KMMs;
        "minecraft-1.20.3" = _SFu8KMMs;
        "minecraft-1.20.4" = _SFu8KMMs;
        "minecraft-1.20.5" = _SFu8KMMs;
        "minecraft-1.20.6" = _SFu8KMMs;
        "minecraft-1.21" = _SFu8KMMs;
        "minecraft-1.21.1" = _SFu8KMMs;
        "minecraft-1.21.2" = _SFu8KMMs;
        "minecraft-1.21.3" = _SFu8KMMs;
        "minecraft-1.21.4" = _SFu8KMMs;
        "minecraft-1.21.5" = _SFu8KMMs;
        "minecraft-1.21.6" = _SFu8KMMs;
        "minecraft-1.21.7" = _SFu8KMMs;
        "minecraft-1.21.8" = _SFu8KMMs;
        "minecraft-1.21.9" = _SFu8KMMs;
        "minecraft-1.21.10" = _SFu8KMMs;
        "minecraft-1.21.11" = _SFu8KMMs;
        "default" = _SFu8KMMs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modded-glowing-ores";
            id = "13jHSk39";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}