{lib, callPackage, ...}:
let
    versions = (let
        _ALyosDvJ = {
            "id" = "ALyosDvJ";
            "file" = "fancy-crosshair-1.20.4.jar";
            "hash" = "sha512-0+03zppzt76GnKDEmtOSc8Exd9Zxce00CuAyv3MvANiy2oPOKKMNmFamujWjZbjBfvlne65HLcmM8B/d9OzYHA==";
        };
        _349tyzMO = {
            "id" = "349tyzMO";
            "file" = "fancy-crosshair-1.21.1.jar";
            "hash" = "sha512-OInwDjuJUnO0mtnJCvff1zFXNHYhPQkS1mjEFzvMpvew/Qw6xp/OkpePkxpFTmEOdXA8/koi5VS3h9tB67k05Q==";
        };
        _diZVN3XN = {
            "id" = "diZVN3XN";
            "file" = "fancy-crosshair-1.21.4.jar";
            "hash" = "sha512-UtMiw7EMzmMA5h2resY83iqjLUpFcM6zQEdbvrAQkG4JjrxpcoF7zLwM5BtrLLvw8PztyODql7HbOKVHQTMolA==";
        };
        _pxhWTJGu = {
            "id" = "pxhWTJGu";
            "file" = "fancy-crosshair-1.21.8.jar";
            "hash" = "sha512-w0lt48OLGweIExzGyIpXykV3YR/1Q7I/eEtY2ssmOPURFgNX9T9JxpiE9eRtDzaSE8y6maRQHkmLxW7BvkPEwg==";
        };
        _LtPfAvd7 = {
            "id" = "LtPfAvd7";
            "file" = "fancy-crosshair-1.21.11.jar";
            "hash" = "sha512-p47qCrOQ2iajO58V93kggn81HALIyb8d5UYfv4eZOmrnWS2X/lNc3W3nM+0196RiBZW9CtRmovA5HyhCKt5PRQ==";
        };
        _UKsWRgbw = {
            "id" = "UKsWRgbw";
            "file" = "fancy-crosshair-26.1.jar";
            "hash" = "sha512-P3V/aSa3lFodZeV3nHdhCcKsq3jJ38xgjXdu0j02mm6oWfrzdPW38RgSb6zGHef6zhs3dZLTN6lK+GAqxirkFg==";
        };
    in {
        "ALyosDvJ" = _ALyosDvJ;
        "349tyzMO" = _349tyzMO;
        "diZVN3XN" = _diZVN3XN;
        "pxhWTJGu" = _pxhWTJGu;
        "LtPfAvd7" = _LtPfAvd7;
        "UKsWRgbw" = _UKsWRgbw;
        "fabric-1.20.4" = _ALyosDvJ;
        "fabric-1.21" = _349tyzMO;
        "fabric-1.21.1" = _349tyzMO;
        "fabric-1.21.4" = _diZVN3XN;
        "fabric-1.21.8" = _pxhWTJGu;
        "fabric-1.21.11" = _LtPfAvd7;
        "fabric-26.1" = _UKsWRgbw;
        "fabric-26.1.1" = _UKsWRgbw;
        "fabric-26.1.2" = _UKsWRgbw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancy-crosshair";
            id = "oRGnD8YV";
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
in callPackage fn {version="UKsWRgbw";}