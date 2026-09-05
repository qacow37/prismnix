{lib, callPackage, ...}:
let
    versions = (let
        _cMvra0MS = {
            "id" = "cMvra0MS";
            "file" = "nbt-display-1.0.0+1.21.5.jar";
            "hash" = "sha512-m7dPm9LFWmehcDdw0tYFaSZVtW/zb6eoAz0UiGNP+IscMzfvy3oPOfJeiOGOPdjUX+sEhIHyQPZTZip2xgkt0Q==";
        };
        _UR0dyDFV = {
            "id" = "UR0dyDFV";
            "file" = "nbt-display-1.0.1+1.21.6.jar";
            "hash" = "sha512-3Xng+T0+RtZVuQo0r5+GZvcnpdv5WeLN3u5RgC2E5VOUBNMh0l5njzIWbGuAK8QzTeiswRJC+2gcroHcM4WvFw==";
        };
        _vd0BAQDs = {
            "id" = "vd0BAQDs";
            "file" = "nbt-display-1.0.0+1.21.9-pre1.jar";
            "hash" = "sha512-bAhMVyQ0AObwJH++pVfNDKZs5oCwXYupTrZibJEHcD+gk275ChcKLMVooDOzZgX0L0cYwfgPqpIJzXV2rdvZnQ==";
        };
        _rinJ6uo6 = {
            "id" = "rinJ6uo6";
            "file" = "nbt-display-1.0.2+1.21.9.jar";
            "hash" = "sha512-qiX3YHTL/oU5Kz+kiKXA8LJr99pdD4sxp74SUyxq/mcWFmqaBRf4NskDKuzKxOps2oRLRyrB0aUgzRxGb5hKyQ==";
        };
        _zVkQvdNc = {
            "id" = "zVkQvdNc";
            "file" = "nbt-display-1.0.2+26.1.jar";
            "hash" = "sha512-M7cFdSEV8u9vzpj2EFeGgokF90AMPChDL9IYkAUkRJprGYf5QQSmnPNlwT1vY/IBaQPztbo84F7QcQWbVhHggQ==";
        };
    in {
        "cMvra0MS" = _cMvra0MS;
        "UR0dyDFV" = _UR0dyDFV;
        "vd0BAQDs" = _vd0BAQDs;
        "rinJ6uo6" = _rinJ6uo6;
        "zVkQvdNc" = _zVkQvdNc;
        "fabric-1.21.5" = _cMvra0MS;
        "fabric-1.21.6" = _UR0dyDFV;
        "fabric-1.21.7" = _UR0dyDFV;
        "fabric-1.21.8" = _UR0dyDFV;
        "fabric-1.21.9-pre1" = _vd0BAQDs;
        "fabric-1.21.9-pre2" = _vd0BAQDs;
        "fabric-1.21.9-pre3" = _vd0BAQDs;
        "fabric-1.21.9-pre4" = _vd0BAQDs;
        "fabric-1.21.9-rc1" = _vd0BAQDs;
        "fabric-1.21.9" = _rinJ6uo6;
        "fabric-1.21.10-rc1" = _vd0BAQDs;
        "fabric-1.21.10" = _rinJ6uo6;
        "fabric-1.21.11-rc2" = _rinJ6uo6;
        "fabric-1.21.11" = _rinJ6uo6;
        "fabric-26.1" = _zVkQvdNc;
        "fabric-26.1.1" = _zVkQvdNc;
        "fabric-26.1.2" = _zVkQvdNc;
        "fabric-26.2" = _zVkQvdNc;
        "pkg-1.0.0+1.21.5" = _cMvra0MS;
        "pkg-1.0.1+1.21.6" = _UR0dyDFV;
        "pkg-1.0.1+1.21.9-pre1" = _vd0BAQDs;
        "pkg-1.0.2+1.21.9" = _rinJ6uo6;
        "pkg-1.0.2+26.1" = _zVkQvdNc;
        "default" = _zVkQvdNc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nbt-display";
        id = "ONBe45It";
        type = "mod";
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
in callPackage fn {}