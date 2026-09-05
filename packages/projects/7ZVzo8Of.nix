{lib, callPackage, ...}:
let
    versions = (let
        _TtsGioQe = {
            "id" = "TtsGioQe";
            "file" = "ccdbridge-1.0.0.jar";
            "hash" = "sha512-3TOgT4VjfgjWpDKAefqqj4QpFFeXaACvwXgdkr1Pz0BP31m2OG65NMPMxDxF5LviBkl+O0bq7dXKNQuKoMW/yQ==";
        };
        _kmKuZY0U = {
            "id" = "kmKuZY0U";
            "file" = "ccdbridge-1.1.0.jar";
            "hash" = "sha512-sC2O8T4YV4GbKX1y/uzawGyn5MuMFFKPGwT8FLZfqlYk4iMXz8zyg/SlylOjKq4RtYJ5AUf2EIU+/n74+h3fTQ==";
        };
    in {
        "TtsGioQe" = _TtsGioQe;
        "kmKuZY0U" = _kmKuZY0U;
        "forge-1.20.1" = _kmKuZY0U;
        "pkg-1.0.0" = _TtsGioQe;
        "pkg-1.1.0" = _kmKuZY0U;
        "default" = _kmKuZY0U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ccdbridge";
        id = "7ZVzo8Of";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}