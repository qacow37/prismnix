{lib, callPackage, ...}:
let
    versions = (let
        _8APVN74S = {
            "id" = "8APVN74S";
            "file" = "zombie_infection-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-EMUx1n/OFJVsuKUMUn+ewcFgZuv5OV4lDKoDiH07Ibd4xteZXAiL9ldhpvEhQH7d+ZV3/A2xZM+pxNsZQI7e/Q==";
        };
        _fK1jQkFh = {
            "id" = "fK1jQkFh";
            "file" = "zombie_infection-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-k1PuJ9DXRQZ7Fp1YUnlAQu4IGNHTCuE0dEtxxff1bVnZiKSi1t06VKNs9uDeQM/yLBnG7Am58rvyiGsimqsyfQ==";
        };
    in {
        "8APVN74S" = _8APVN74S;
        "fK1jQkFh" = _fK1jQkFh;
        "forge-1.20.1" = _8APVN74S;
        "neoforge-1.21.1" = _fK1jQkFh;
        "neoforge-1.21.2" = _fK1jQkFh;
        "neoforge-1.21.3" = _fK1jQkFh;
        "neoforge-1.21.4" = _fK1jQkFh;
        "neoforge-1.21.5" = _fK1jQkFh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombie-take-over";
            id = "jBV8wmzV";
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
in callPackage fn {version="fK1jQkFh";}