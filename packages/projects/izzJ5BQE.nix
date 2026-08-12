{lib, callPackage, ...}:
let
    versions = (let
        _1QhM96AG = {
            "id" = "1QhM96AG";
            "file" = "!   Rteam pack.zip";
            "hash" = "sha512-Mp9Wuesstq9F9dn6QUJS9wsxa0nhPqsfEa3qbQL6r/z+bNoctEZCJYJ2ACbVhqgPo3SvXcGcOYbpG8WlNyaG9g==";
        };
    in {
        "1QhM96AG" = _1QhM96AG;
        "minecraft-1.8.9" = _1QhM96AG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realteam-pvp";
            id = "izzJ5BQE";
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
in callPackage fn {version="1QhM96AG";}