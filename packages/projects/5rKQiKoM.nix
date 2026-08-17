{lib, callPackage, ...}:
let
    versions = (let
        _15yBhzKY = {
            "id" = "15yBhzKY";
            "file" = "betterendcities-1.0.0.jar";
            "hash" = "sha512-vNnKCOhgWwyyEtOHZ6hORelSjG1wUQs6Xj1xJW2J+blU1mtOtesmF2/7bGjSorL6TGuyYg0F3wDM1b5LOplOUQ==";
        };
        _ejMbFdjQ = {
            "id" = "ejMbFdjQ";
            "file" = "betterendcities-1_1_0-26.1.2.jar";
            "hash" = "sha512-/5BHS2PF6MAu8DE3BvOid9GGdFoyOy3yjdOiYKywjrOnfVIQRZ3pKzmsxfdS8mSwKx/Tw8zS4yfadFW5gU8cLA==";
        };
    in {
        "15yBhzKY" = _15yBhzKY;
        "ejMbFdjQ" = _ejMbFdjQ;
        "fabric-1.20.4" = _15yBhzKY;
        "fabric-1.20.5" = _15yBhzKY;
        "fabric-1.20.6" = _15yBhzKY;
        "fabric-1.21" = _15yBhzKY;
        "fabric-1.21.1" = _15yBhzKY;
        "fabric-1.21.2" = _15yBhzKY;
        "fabric-1.21.3" = _15yBhzKY;
        "fabric-1.21.4" = _15yBhzKY;
        "fabric-1.21.5" = _15yBhzKY;
        "fabric-1.21.6" = _15yBhzKY;
        "fabric-1.21.7" = _15yBhzKY;
        "fabric-1.21.8" = _15yBhzKY;
        "fabric-1.21.9" = _15yBhzKY;
        "fabric-1.21.10" = _15yBhzKY;
        "fabric-26.1.2" = _ejMbFdjQ;
        "default" = _ejMbFdjQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterendcities";
            id = "5rKQiKoM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}