{lib, callPackage, ...}:
let
    versions = (let
        _awt8IRMj = {
            "id" = "awt8IRMj";
            "file" = "SirenHeadReborn-forge-1.19.2-1.0.jar";
            "hash" = "sha512-OjjyGUP1pGgO2C6sqpanG/kRCDqlfagq+M503iRgnQNvhfrjmqAqUTl6if3/pf0TG7ZcgJMxahgoykHGe6muSA==";
        };
        _AqsXEEyV = {
            "id" = "AqsXEEyV";
            "file" = "SirenHeadReborn-forge-1.19.4-1.0.jar";
            "hash" = "sha512-yf2GjPt3PsdtxQJDR+UvChqpVoXSRoXqzPK7E+A80v7hCC6TMB689HZGfaMsdJIqeRdX5wEm7oTS9zTGomuiww==";
        };
        _MEjPfxrr = {
            "id" = "MEjPfxrr";
            "file" = "SirenHeadReborn-forge-1.20.1-1.0.jar";
            "hash" = "sha512-FFCal2KPP+C0OJ3f7yXdlyx4I3y33qaRzRQ+9RZ1Sk3xxwM8f+S2eEnxltuegauzN4fDlmGieGyGCMH+Yal0Ow==";
        };
    in {
        "awt8IRMj" = _awt8IRMj;
        "AqsXEEyV" = _AqsXEEyV;
        "MEjPfxrr" = _MEjPfxrr;
        "forge-1.19.2" = _awt8IRMj;
        "forge-1.19.4" = _AqsXEEyV;
        "forge-1.20.1" = _MEjPfxrr;
        "default" = _MEjPfxrr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sirenhead-reborn";
            id = "Td2ZnZMa";
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