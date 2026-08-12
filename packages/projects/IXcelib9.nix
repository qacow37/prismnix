{lib, callPackage, ...}:
let
    versions = (let
        _RJCnvvlC = {
            "id" = "RJCnvvlC";
            "file" = "windswept_delights-1.20.1-1.0.0.jar";
            "hash" = "sha512-oW2anWL7CTAMNmGcTkwDReHqSU6zoxxiXDMU+wXY0GQKlJSQBo8PqDR7VjFpigC5kl47f15Y6dA4v/PwTKRwTQ==";
        };
        _S1uJ25HD = {
            "id" = "S1uJ25HD";
            "file" = "windswept_delights-1.21.1-2.0.0.jar";
            "hash" = "sha512-yvr2Cj9MsYDfsIVpUs7Hm4fPBbwAzv3A02HlIYkoRkaaBeYtIVEn+04DKguAasoKlMPij7d/ls1+uE08Cl3rdQ==";
        };
        _EgrZiO89 = {
            "id" = "EgrZiO89";
            "file" = "windswept_delights-1.21.1-2.0.1.jar";
            "hash" = "sha512-hzs6XxY21HwTC/tfDINyX/uv4ubw3fwHEvKC/9TaxRypLdibwi63YAQ8SYPG10SYrNsIZ3wUQHSAM2dQ04L2Og==";
        };
    in {
        "RJCnvvlC" = _RJCnvvlC;
        "S1uJ25HD" = _S1uJ25HD;
        "EgrZiO89" = _EgrZiO89;
        "forge-1.20.1" = _RJCnvvlC;
        "neoforge-1.20.1" = _RJCnvvlC;
        "neoforge-1.21.1" = _EgrZiO89;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "windswept-delights";
            id = "IXcelib9";
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
in callPackage fn {version="EgrZiO89";}