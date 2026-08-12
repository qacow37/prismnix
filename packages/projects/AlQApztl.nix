{lib, callPackage, ...}:
let
    versions = (let
        _RkZgJyD4 = {
            "id" = "RkZgJyD4";
            "file" = "Transparent Scoreboard.zip";
            "hash" = "sha512-jVwTBNG4BBoMh1WTboN/MJzM8caAvN+K9jytfyH99JJqqeWllIDYZ0d8ewPrLXWstZIFm49JPuaD/R+qxvDfhw==";
        };
    in {
        "RkZgJyD4" = _RkZgJyD4;
        "minecraft-1.21" = _RkZgJyD4;
        "minecraft-1.21.1" = _RkZgJyD4;
        "minecraft-1.21.2" = _RkZgJyD4;
        "minecraft-1.21.3" = _RkZgJyD4;
        "minecraft-1.21.4" = _RkZgJyD4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transparent-scoreboard-by-akis";
            id = "AlQApztl";
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
in callPackage fn {version="RkZgJyD4";}