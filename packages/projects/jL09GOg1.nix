{lib, callPackage, ...}:
let
    versions = (let
        _ugSFQ8Ev = {
            "id" = "ugSFQ8Ev";
            "file" = "stackfix-1.0.jar";
            "hash" = "sha512-6qVQ7Rh/H0wF4L3sjKhdyf0tAzR43yyRWLBjumN5ggMxkpBoCXGJex2jc2UtCQczrgivLLzOlL4uZVW8kssIfw==";
        };
        _AuRbF1Hc = {
            "id" = "AuRbF1Hc";
            "file" = "stackfix-1.0 .jar";
            "hash" = "sha512-9WBGFVKA/FGM+dxfZJSuNp65nNUeMgy7bw4HuNh/YkqLG6A/coba3p+JtPCacJz9OyetlYzZaFbGRgd6Q7XFDw==";
        };
    in {
        "ugSFQ8Ev" = _ugSFQ8Ev;
        "AuRbF1Hc" = _AuRbF1Hc;
        "forge-1.12.2" = _ugSFQ8Ev;
        "forge-1.7.10" = _AuRbF1Hc;
        "default" = _AuRbF1Hc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stack-fix";
            id = "jL09GOg1";
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