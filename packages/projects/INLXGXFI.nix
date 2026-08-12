{lib, callPackage, ...}:
let
    versions = (let
        _oZeTpNGH = {
            "id" = "oZeTpNGH";
            "file" = "projectileding-fabric-1.0.0.jar";
            "hash" = "sha512-8soFPIPc754xE5BNN3c6UJCRt7ZOOBBNMRP24qn/u2nWGrK30ulVHpKhAf2SV/R6V6Ej0f7v0t5tGSjId5KGWQ==";
        };
        _ib2oDXXx = {
            "id" = "ib2oDXXx";
            "file" = "projectileding-neoforge-1.0.0.jar";
            "hash" = "sha512-vh2kK8oScObJ/b+xfVGTabZG7Kf05x9540rPZvkXsbq/JpmkfbI0lh7Y0Yugkt9lHXQ+9BZEc3ce6HfDM+VnnQ==";
        };
    in {
        "oZeTpNGH" = _oZeTpNGH;
        "ib2oDXXx" = _ib2oDXXx;
        "fabric-1.21" = _oZeTpNGH;
        "fabric-1.21.1" = _oZeTpNGH;
        "quilt-1.21" = _oZeTpNGH;
        "quilt-1.21.1" = _oZeTpNGH;
        "neoforge-1.21" = _ib2oDXXx;
        "neoforge-1.21.1" = _ib2oDXXx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "projectile-ding";
            id = "INLXGXFI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Opinionated-Queer-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Opinionated-Queer-License";
                    shortName = "LicenseRef-Opinionated-Queer-License";
                    url = "https://oql.avris.it/license?c=newt%7Chttps%3A%2F%2Fnewty.dev";
                };
            };
        };
in callPackage fn {version="ib2oDXXx";}