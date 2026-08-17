{lib, callPackage, ...}:
let
    versions = (let
        _kiTBmCyb = {
            "id" = "kiTBmCyb";
            "file" = "StrongerCrossbows.zip";
            "hash" = "sha512-rqGVPpFejM5Kmg+UOBCsgUVltTaCPRGWicG9jBTZuQuJmxPixsLR36sEDfqRoNn6k2h3FMn+PeOYCozNsMy7ZA==";
        };
        _lgEGAxz3 = {
            "id" = "lgEGAxz3";
            "file" = "stronger-crossbows-0.1.jar";
            "hash" = "sha512-w3fAxy8GUQW8kwEOUmHt7zNEUCA6gybzau7JeoGKExNGhsyOIHHoIr9qc4jjx/1Qaj8NGTSBFmn+eNV8DaHmHA==";
        };
    in {
        "kiTBmCyb" = _kiTBmCyb;
        "lgEGAxz3" = _lgEGAxz3;
        "datapack-1.19.4" = _kiTBmCyb;
        "datapack-1.20" = _kiTBmCyb;
        "datapack-1.20.1" = _kiTBmCyb;
        "datapack-1.20.2" = _kiTBmCyb;
        "datapack-1.20.3" = _kiTBmCyb;
        "datapack-1.20.4" = _kiTBmCyb;
        "fabric-1.19.4" = _lgEGAxz3;
        "fabric-1.20" = _lgEGAxz3;
        "fabric-1.20.1" = _lgEGAxz3;
        "fabric-1.20.2" = _lgEGAxz3;
        "fabric-1.20.3" = _lgEGAxz3;
        "fabric-1.20.4" = _lgEGAxz3;
        "forge-1.19.4" = _lgEGAxz3;
        "forge-1.20" = _lgEGAxz3;
        "forge-1.20.1" = _lgEGAxz3;
        "forge-1.20.2" = _lgEGAxz3;
        "forge-1.20.3" = _lgEGAxz3;
        "forge-1.20.4" = _lgEGAxz3;
        "quilt-1.19.4" = _lgEGAxz3;
        "quilt-1.20" = _lgEGAxz3;
        "quilt-1.20.1" = _lgEGAxz3;
        "quilt-1.20.2" = _lgEGAxz3;
        "quilt-1.20.3" = _lgEGAxz3;
        "quilt-1.20.4" = _lgEGAxz3;
        "default" = _lgEGAxz3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stronger-crossbows";
            id = "Q6pj9Ifr";
            type = "mod";
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
in callPackage fn {version="default";}