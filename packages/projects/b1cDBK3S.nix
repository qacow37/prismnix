{lib, callPackage, ...}:
let
    versions = (let
        _5FgkmX5i = {
            "id" = "5FgkmX5i";
            "file" = "Critical Particle Fix 1.14 - 1.14.4.zip";
            "hash" = "sha512-WPpvIAGDtGPt81Ll0XOvI6VuT3xxALdS7HtUWJnChMGQeFvOuJ8C1KQDOeQCyfGIY4Y6y68u98pYIjwTl+y9iQ==";
        };
        _OY7EdU5q = {
            "id" = "OY7EdU5q";
            "file" = "Critical Particle Fix 1.15 - 1.15.1.zip";
            "hash" = "sha512-E4o0R6x+OLkPDMgIbIlcb5WexQAYfIcnOVuP5n1FXqdRrX4S95BTmZzVHJEQWccuRzjNtxI3a8mATqlIqfq3RA==";
        };
    in {
        "5FgkmX5i" = _5FgkmX5i;
        "OY7EdU5q" = _OY7EdU5q;
        "minecraft-1.14" = _5FgkmX5i;
        "minecraft-1.14.1" = _5FgkmX5i;
        "minecraft-1.14.2" = _5FgkmX5i;
        "minecraft-1.14.3" = _5FgkmX5i;
        "minecraft-1.14.4" = _5FgkmX5i;
        "minecraft-1.15" = _OY7EdU5q;
        "minecraft-1.15.1" = _OY7EdU5q;
        "default" = _OY7EdU5q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "critical-particle-fix";
            id = "b1cDBK3S";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://codeberg.org/NeoNyaa/Minecraft-Java-Addons/src/branch/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}