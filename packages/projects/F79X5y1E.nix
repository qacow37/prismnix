{lib, callPackage, ...}:
let
    versions = (let
        _hfHYTQs8 = {
            "id" = "hfHYTQs8";
            "file" = "MoBends_1.12.2-1.2.2-29.09.25-all.jar";
            "hash" = "sha512-Mf/vaxZD6T/rkko1jLBxAIHuqaB+ftFLkDbGpXHRvS8u620Lc3OTZ5zuuI5HSwhpHX/3oiJ2bSJpCcGWqsAccg==";
        };
    in {
        "hfHYTQs8" = _hfHYTQs8;
        "forge-1.12.2" = _hfHYTQs8;
        "default" = _hfHYTQs8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobends";
            id = "F79X5y1E";
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
in callPackage fn {version="default";}