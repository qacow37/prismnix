{lib, callPackage, ...}:
let
    versions = (let
        _9D0rYWeg = {
            "id" = "9D0rYWeg";
            "file" = "proximity-0.0.1.jar";
            "hash" = "sha512-qchq6tefzqbAWqpAg0D4u6zVNhpWy3Dse2j2d4VWFG7YyiS5/FkLsEwVMjn+LIatXVdRvQMssjB/uYwalx8mCw==";
        };
        _MgL0oXsc = {
            "id" = "MgL0oXsc";
            "file" = "proximity-1.1.0+1.21.jar";
            "hash" = "sha512-aeZX/y/aOkLDEiFNBrc619z/8aDMzcRqv7pbbd1wtQxyzf81RWfpVUQEWuW0BFvdh3TU60L5TH2JqhbBKEUQ6Q==";
        };
        _RKDHZkXD = {
            "id" = "RKDHZkXD";
            "file" = "proximity-1.2.0+1.21.5.jar";
            "hash" = "sha512-aVq3jBxUMF/36y7PfRUvzKqlzCXNfCr857/yk54u0av7FCcQyB9bvAQ3ZspzPci+vj9OdA4Blz1FRV1fOAyX+g==";
        };
        _Wh6phTZS = {
            "id" = "Wh6phTZS";
            "file" = "proximity-1.2.0+1.21.9.jar";
            "hash" = "sha512-U+3PTRgVVRXWhc2Dyua8Z4pa4x8B9pbVeCa2TF2c1DrjdD2kGpcjDRsUswhpzeXVYSdhCjI9tgucp6Zz/gPtMg==";
        };
    in {
        "9D0rYWeg" = _9D0rYWeg;
        "MgL0oXsc" = _MgL0oXsc;
        "RKDHZkXD" = _RKDHZkXD;
        "Wh6phTZS" = _Wh6phTZS;
        "fabric-1.21" = _MgL0oXsc;
        "fabric-1.21.1" = _MgL0oXsc;
        "fabric-1.21.2" = _MgL0oXsc;
        "fabric-1.21.3" = _MgL0oXsc;
        "fabric-1.21.4" = _MgL0oXsc;
        "fabric-1.21.5" = _RKDHZkXD;
        "fabric-1.21.6" = _RKDHZkXD;
        "fabric-1.21.7" = _RKDHZkXD;
        "fabric-1.21.8" = _RKDHZkXD;
        "fabric-1.21.9" = _Wh6phTZS;
        "quilt-1.21" = _MgL0oXsc;
        "quilt-1.21.1" = _MgL0oXsc;
        "quilt-1.21.2" = _MgL0oXsc;
        "quilt-1.21.3" = _MgL0oXsc;
        "quilt-1.21.4" = _MgL0oXsc;
        "quilt-1.21.5" = _RKDHZkXD;
        "quilt-1.21.6" = _RKDHZkXD;
        "quilt-1.21.7" = _RKDHZkXD;
        "quilt-1.21.8" = _RKDHZkXD;
        "quilt-1.21.9" = _Wh6phTZS;
        "default" = _Wh6phTZS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "proximity";
        id = "GyF8sewW";
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