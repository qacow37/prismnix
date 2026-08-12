{lib, callPackage, ...}:
let
    versions = (let
        _tv0iPhe9 = {
            "id" = "tv0iPhe9";
            "file" = "auth-1.1.jar";
            "hash" = "sha512-3tAQq87C3haRtTpLe4GkUGXEfIMWnWAp/bKUEnrfhzei6syWnp/gVRE2kNiRgNycRm9tjkKp1PFQVnGLOe/BCQ==";
        };
    in {
        "tv0iPhe9" = _tv0iPhe9;
        "bukkit-1.21" = _tv0iPhe9;
        "bukkit-1.21.1" = _tv0iPhe9;
        "bukkit-1.21.2" = _tv0iPhe9;
        "bukkit-1.21.3" = _tv0iPhe9;
        "bukkit-1.21.4" = _tv0iPhe9;
        "bukkit-1.21.5" = _tv0iPhe9;
        "bukkit-1.21.6" = _tv0iPhe9;
        "bukkit-1.21.7" = _tv0iPhe9;
        "bukkit-1.21.8" = _tv0iPhe9;
        "bukkit-1.21.9" = _tv0iPhe9;
        "bukkit-1.21.10" = _tv0iPhe9;
        "bukkit-1.21.11" = _tv0iPhe9;
        "paper-1.21" = _tv0iPhe9;
        "paper-1.21.1" = _tv0iPhe9;
        "paper-1.21.2" = _tv0iPhe9;
        "paper-1.21.3" = _tv0iPhe9;
        "paper-1.21.4" = _tv0iPhe9;
        "paper-1.21.5" = _tv0iPhe9;
        "paper-1.21.6" = _tv0iPhe9;
        "paper-1.21.7" = _tv0iPhe9;
        "paper-1.21.8" = _tv0iPhe9;
        "paper-1.21.9" = _tv0iPhe9;
        "paper-1.21.10" = _tv0iPhe9;
        "paper-1.21.11" = _tv0iPhe9;
        "spigot-1.21" = _tv0iPhe9;
        "spigot-1.21.1" = _tv0iPhe9;
        "spigot-1.21.2" = _tv0iPhe9;
        "spigot-1.21.3" = _tv0iPhe9;
        "spigot-1.21.4" = _tv0iPhe9;
        "spigot-1.21.5" = _tv0iPhe9;
        "spigot-1.21.6" = _tv0iPhe9;
        "spigot-1.21.7" = _tv0iPhe9;
        "spigot-1.21.8" = _tv0iPhe9;
        "spigot-1.21.9" = _tv0iPhe9;
        "spigot-1.21.10" = _tv0iPhe9;
        "spigot-1.21.11" = _tv0iPhe9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auth+";
            id = "KPXujRNj";
            type = "mod";
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
in callPackage fn {version="tv0iPhe9";}