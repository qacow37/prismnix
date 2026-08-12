{lib, callPackage, ...}:
let
    versions = (let
        _wCC23eYr = {
            "id" = "wCC23eYr";
            "file" = "CobblemonShinyRarities-0.1.0.jar";
            "hash" = "sha512-JBnHfcdghJWkYfmHKANSqOn/2dAyBr28oGFe4f9kVcieF+KiSeTi/WEZbn79A9ixzYzA5LMv18sGTCzu9tx7wA==";
        };
        _63zIdAEI = {
            "id" = "63zIdAEI";
            "file" = "cobblemon_shiny_rarities-0.2.0.jar";
            "hash" = "sha512-HOsDJsMtxnqCDDJRiVq4HqCpbdTBkfRD6NcqIFeGxtcriCezdDIqRV2XXe2wVdaI+bmL5cF/eCNOyGp205XWmw==";
        };
        _T3B5ZVMs = {
            "id" = "T3B5ZVMs";
            "file" = "cobblemon_shiny_rarities-0.2.1.jar";
            "hash" = "sha512-3CI9DCfOXXzsDxIDPcLGV1GV0o4vAcYP0a95eLO/WK7kkvttuhM3JoxhOh0t7jVmWlmyWZWcxrgtKUNSP8s/SA==";
        };
    in {
        "wCC23eYr" = _wCC23eYr;
        "63zIdAEI" = _63zIdAEI;
        "T3B5ZVMs" = _T3B5ZVMs;
        "fabric-1.21.1" = _T3B5ZVMs;
        "neoforge-1.21.1" = _T3B5ZVMs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-shiny-rarities";
            id = "jYjYV1Jb";
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
in callPackage fn {version="T3B5ZVMs";}