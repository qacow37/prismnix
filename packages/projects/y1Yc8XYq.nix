{lib, callPackage, ...}:
let
    versions = (let
        _9yZf4p2z = {
            "id" = "9yZf4p2z";
            "file" = "illuminated-1.0.0+1.21.4.jar";
            "hash" = "sha512-VhSLZs6rcSHetHM4Gnp8oEk6/cHdFxseSvfR9GIKrDplMGlO3JvbevGKAtJNSKeqtVhV4+sJEiV2uyRPGhGhFA==";
        };
        _ttgiPh0g = {
            "id" = "ttgiPh0g";
            "file" = "illuminated-1.0.1+1.21.1.jar";
            "hash" = "sha512-4+ukN0IaVAtdW+ylIUe6YEbuESNlsBukzrUwCSKxPoL4ASSXcnHnaPr97zi+DZOcBx7Kd2jTJVyoZ/k/P8Y1gQ==";
        };
        _Pl34WCt4 = {
            "id" = "Pl34WCt4";
            "file" = "illuminated-1.0.1+1.21.4.jar";
            "hash" = "sha512-th/j+rnf8+kbPku6+qfCgX3gt82YneK1h2awElOgPVIThmccmCafByWCusvff3CKSlQypr74B3Cr8VehowHZGg==";
        };
        _AKFhKi4v = {
            "id" = "AKFhKi4v";
            "file" = "illuminated-1.0.1+1.21.5.jar";
            "hash" = "sha512-TzNX7y+h/wPsjuyg1VMcdgZq464H3P4ZHg5ajDVVpmMXdwDFWu2cR7Sjp/bR6yJed8KmdbStuiSS/f40oIvUCw==";
        };
        _gH4CACsk = {
            "id" = "gH4CACsk";
            "file" = "illuminated-1.1.0+26.1.jar";
            "hash" = "sha512-JKnRQ1VY3DcNvV2kVj8jl+iF/yQEfAqNMS3AUqP3D4DASKg9XaMMLtDMFm9KRD13vNjIDoTj/BcWDK0xjIGjNg==";
        };
        _bVtyEOoy = {
            "id" = "bVtyEOoy";
            "file" = "illuminated-1.2.0+26.2.jar";
            "hash" = "sha512-2dkPaBr1SXXEdMBnEEt9yx+gPy42oEePM5crYkSGhrYTJJOHbsBMn4BwUqqkPhlntkKCeBmneoGeQ8lxfk2SKA==";
        };
    in {
        "9yZf4p2z" = _9yZf4p2z;
        "ttgiPh0g" = _ttgiPh0g;
        "Pl34WCt4" = _Pl34WCt4;
        "AKFhKi4v" = _AKFhKi4v;
        "gH4CACsk" = _gH4CACsk;
        "bVtyEOoy" = _bVtyEOoy;
        "fabric-1.21.4" = _Pl34WCt4;
        "fabric-1.21" = _ttgiPh0g;
        "fabric-1.21.1" = _ttgiPh0g;
        "fabric-1.21.5" = _AKFhKi4v;
        "fabric-1.21.6" = _AKFhKi4v;
        "fabric-1.21.7-rc1" = _AKFhKi4v;
        "fabric-1.21.7-rc2" = _AKFhKi4v;
        "fabric-1.21.7" = _AKFhKi4v;
        "fabric-1.21.8-rc1" = _AKFhKi4v;
        "fabric-1.21.8" = _AKFhKi4v;
        "fabric-1.21.9" = _AKFhKi4v;
        "fabric-1.21.10" = _AKFhKi4v;
        "fabric-1.21.11" = _AKFhKi4v;
        "fabric-26.1" = _gH4CACsk;
        "fabric-26.1.1-rc-1" = _gH4CACsk;
        "fabric-26.1.1" = _gH4CACsk;
        "fabric-26.1.2" = _gH4CACsk;
        "fabric-26.2" = _bVtyEOoy;
        "quilt-1.21.4" = _Pl34WCt4;
        "quilt-1.21" = _ttgiPh0g;
        "quilt-1.21.1" = _ttgiPh0g;
        "quilt-1.21.5" = _AKFhKi4v;
        "quilt-1.21.6" = _AKFhKi4v;
        "quilt-1.21.7-rc1" = _AKFhKi4v;
        "quilt-1.21.7-rc2" = _AKFhKi4v;
        "quilt-1.21.7" = _AKFhKi4v;
        "quilt-1.21.8-rc1" = _AKFhKi4v;
        "quilt-1.21.8" = _AKFhKi4v;
        "quilt-1.21.9" = _AKFhKi4v;
        "quilt-1.21.10" = _AKFhKi4v;
        "quilt-1.21.11" = _AKFhKi4v;
        "quilt-26.1" = _gH4CACsk;
        "quilt-26.1.1-rc-1" = _gH4CACsk;
        "quilt-26.1.1" = _gH4CACsk;
        "quilt-26.1.2" = _gH4CACsk;
        "quilt-26.2" = _bVtyEOoy;
        "default" = _bVtyEOoy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "illuminated";
            id = "y1Yc8XYq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lambda-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Lambda-License";
                    shortName = "LicenseRef-Lambda-License";
                    url = "https://github.com/LambdAurora/Illuminated/blob/1.21.4/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}