{lib, callPackage, ...}:
let
    versions = (let
        _ElPrxPm0 = {
            "id" = "ElPrxPm0";
            "file" = "Fresh CatCreeper 1.21.zip";
            "hash" = "sha512-pU/ahI31gy8kQXYOS9xXT7gpH5rCCyP5xZFHhMfwUGg84bQ1CMUyFjCADyAmpJ4mjouLbem4DhvPOlm4ivao1Q==";
        };
        _8aE3RxC6 = {
            "id" = "8aE3RxC6";
            "file" = "Fresh CatCreeper 1.21.7.zip";
            "hash" = "sha512-1G1GaD4mjujoBDurEUF9XC64vF10R1xjiaWtRR7epQuhMdxmUac8I4tNmFm/wOCy8z/kvDCvBF1jGqCXStfq/A==";
        };
    in {
        "ElPrxPm0" = _ElPrxPm0;
        "8aE3RxC6" = _8aE3RxC6;
        "minecraft-1.19.4" = _8aE3RxC6;
        "minecraft-1.20" = _8aE3RxC6;
        "minecraft-1.20.1" = _8aE3RxC6;
        "minecraft-1.20.2" = _8aE3RxC6;
        "minecraft-1.20.3" = _8aE3RxC6;
        "minecraft-1.20.4" = _8aE3RxC6;
        "minecraft-1.20.5" = _8aE3RxC6;
        "minecraft-1.20.6" = _8aE3RxC6;
        "minecraft-1.21" = _8aE3RxC6;
        "minecraft-1.21.1" = _8aE3RxC6;
        "minecraft-1.21.2" = _8aE3RxC6;
        "minecraft-1.21.3" = _8aE3RxC6;
        "minecraft-1.21.4" = _8aE3RxC6;
        "minecraft-1.21.5" = _8aE3RxC6;
        "minecraft-1.21.6" = _8aE3RxC6;
        "minecraft-1.21.7" = _8aE3RxC6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cat-creepers-x-fresh-animations";
            id = "klAQOr6S";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="8aE3RxC6";}