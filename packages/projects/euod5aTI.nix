{lib, callPackage, ...}:
let
    versions = (let
        _NL3sDam9 = {
            "id" = "NL3sDam9";
            "file" = "Connected Carpets.zip";
            "hash" = "sha512-NdZsG6iofIz9LmsrMTVZ6DgF9cfOI3aC4FUn8lJC4TMBYcvUYZHBLtgcBOuecdWB6vgexOmp7hscT4CFNmhI6g==";
        };
        _eFr4BKxw = {
            "id" = "eFr4BKxw";
            "file" = "Connected Carpets.zip";
            "hash" = "sha512-UMcoFJrfqaxjMPqbDnAgkEEpfhV1fCPhQsx6fKoFZ+Udf+mRiFofaeqT2nqMwEzwCe7nGNeYPBpRqORjTtMugw==";
        };
        _JLSkHLv7 = {
            "id" = "JLSkHLv7";
            "file" = "Connected Carpets.zip";
            "hash" = "sha512-fwCPxv5OU3PnG1dFmLPe6EUY4OgU8aqr8dZuSDXeKNkyTNCOBoAj7rKURUWA/6kjgnb3n0eQDZkLdcdV58pyDA==";
        };
    in {
        "NL3sDam9" = _NL3sDam9;
        "eFr4BKxw" = _eFr4BKxw;
        "JLSkHLv7" = _JLSkHLv7;
        "minecraft-1.20" = _JLSkHLv7;
        "minecraft-1.20.1" = _JLSkHLv7;
        "minecraft-1.20.2" = _JLSkHLv7;
        "minecraft-1.20.3" = _JLSkHLv7;
        "minecraft-1.20.4" = _JLSkHLv7;
        "minecraft-1.20.5" = _JLSkHLv7;
        "minecraft-1.20.6" = _JLSkHLv7;
        "minecraft-1.21" = _JLSkHLv7;
        "minecraft-1.21.1" = _JLSkHLv7;
        "minecraft-1.21.2" = _JLSkHLv7;
        "minecraft-1.21.3" = _JLSkHLv7;
        "minecraft-1.21.4" = _JLSkHLv7;
        "minecraft-1.21.5" = _JLSkHLv7;
        "minecraft-1.21.6" = _JLSkHLv7;
        "minecraft-1.21.7" = _JLSkHLv7;
        "minecraft-1.21.8" = _JLSkHLv7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gm4-connected-carpets";
            id = "euod5aTI";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="JLSkHLv7";}