{lib, callPackage, ...}:
let
    versions = (let
        _4M6floac = {
            "id" = "4M6floac";
            "file" = "Bazaar Graph Fix.zip";
            "hash" = "sha512-c6JjX86y9cL2Gq9ha+QYeg6l8nKBSkLb0ShtKsHBd0SI65mpaK6SfK4fWVn52jH4S05HcI4argz01C4cAxycug==";
        };
    in {
        "4M6floac" = _4M6floac;
        "minecraft-1.20.1" = _4M6floac;
        "minecraft-1.20.2" = _4M6floac;
        "minecraft-1.20.3" = _4M6floac;
        "minecraft-1.20.4" = _4M6floac;
        "minecraft-1.20.5" = _4M6floac;
        "minecraft-1.20.6" = _4M6floac;
        "minecraft-1.21" = _4M6floac;
        "minecraft-1.21.1" = _4M6floac;
        "minecraft-1.21.2" = _4M6floac;
        "minecraft-1.21.3" = _4M6floac;
        "minecraft-1.21.4" = _4M6floac;
        "minecraft-1.21.5" = _4M6floac;
        "minecraft-1.21.6" = _4M6floac;
        "minecraft-1.21.7" = _4M6floac;
        "minecraft-1.21.8" = _4M6floac;
        "minecraft-1.21.9" = _4M6floac;
        "minecraft-1.21.10" = _4M6floac;
        "minecraft-1.21.11" = _4M6floac;
        "minecraft-26.1" = _4M6floac;
        "minecraft-26.1.1" = _4M6floac;
        "minecraft-26.1.2" = _4M6floac;
        "minecraft-26.2" = _4M6floac;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bazaar-graph-fix";
            id = "PTaRRA81";
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
in callPackage fn {version="4M6floac";}