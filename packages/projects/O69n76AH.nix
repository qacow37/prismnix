{lib, callPackage, ...}:
let
    versions = (let
        _lIWqnEzK = {
            "id" = "lIWqnEzK";
            "file" = "kantoblocks-1.0.9.jar";
            "hash" = "sha512-qHOXhIWt3kaQlERXJSPxE0m/S1WD0K8KlnT4Ga+Xe4AbkPKxwG/FPRHLWNvSA7I9scoW0KhgV7yRKl5fqYy3mA==";
        };
        _p1Xx7EAP = {
            "id" = "p1Xx7EAP";
            "file" = "kantoblocks-1.1.0.jar";
            "hash" = "sha512-kBOfskURIHq17lpmVTmtz4laBfp83rCx6ZSwNG0xTjt8D9t9ibOlzfM8z3Rwl1WUKqJZG79/30zWCYJkJja6Sw==";
        };
    in {
        "lIWqnEzK" = _lIWqnEzK;
        "p1Xx7EAP" = _p1Xx7EAP;
        "fabric-1.21.1" = _p1Xx7EAP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kantoblocks";
            id = "O69n76AH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CobbleKanto-Project-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CobbleKanto-Project-Custom-License";
                    shortName = "LicenseRef-CobbleKanto-Project-Custom-License";
                    url = "https://gist.github.com/PrimordioCobble/781664946f0ed66ca56d16eac72bbfdf";
                };
            };
        };
in callPackage fn {version="p1Xx7EAP";}