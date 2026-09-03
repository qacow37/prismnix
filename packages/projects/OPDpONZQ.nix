{lib, callPackage, ...}:
let
    versions = (let
        _vjNnKIGu = {
            "id" = "vjNnKIGu";
            "file" = "betterpaths-0.1-1.20.1.jar";
            "hash" = "sha512-ELR79BdlyAd2GXrUGPxFg4TsIFef0SE7YejNsyiu8cFRT61jLcAQJdorzXityHu/b3b8G6u/dVT/uDQ0oOZV5g==";
        };
        _L1hEBoL4 = {
            "id" = "L1hEBoL4";
            "file" = "better-paths-0.8.0-1.20.4.jar";
            "hash" = "sha512-siigvWDvAYTtNqVBQ+qkEE7Q5G3998eowlpAGYnV5WDuNnwQ6UjeBSm4ldek6mR/1bvUrc0QvGzL5JF3jKmfNw==";
        };
    in {
        "vjNnKIGu" = _vjNnKIGu;
        "L1hEBoL4" = _L1hEBoL4;
        "fabric-1.20.1" = _vjNnKIGu;
        "fabric-1.20.4" = _L1hEBoL4;
        "default" = _L1hEBoL4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterpaths";
        id = "OPDpONZQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}