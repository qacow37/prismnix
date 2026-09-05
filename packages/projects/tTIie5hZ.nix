{lib, callPackage, ...}:
let
    versions = (let
        _xNum51YY = {
            "id" = "xNum51YY";
            "file" = "nobedexplosions-1.0.0.jar";
            "hash" = "sha512-soueoNnX4cuElspnEGKPOSBiT/y5ECH0W/WBjMzOBz6dNO0RLihgBF7OAbykJFIKfytM4Lr4OrTlUeeWjYAAHg==";
        };
        _q4gyI0ky = {
            "id" = "q4gyI0ky";
            "file" = "nobedexplosions-1.1.0.jar";
            "hash" = "sha512-kLBq4eKinT9Ef9BGdjUFDCRoq0HinofsnTNCIuevo0jwGW1SH88EG2LmIqqHIZMIzW651MQvop51Vtf9MOyO8g==";
        };
        _eijprVGo = {
            "id" = "eijprVGo";
            "file" = "nobedexplosions-1.2.0.jar";
            "hash" = "sha512-oopqHMkdvV4FnMDOrTjyGEP8s7RqqXiKRVPpqamIYoTdOqT+AtAHyHr/5YmlIQ1pbwcXle6aa2je8VGjME6ebA==";
        };
        _nuOkX95R = {
            "id" = "nuOkX95R";
            "file" = "nobedexplosions-1.2.1.jar";
            "hash" = "sha512-FoQIW7X08esiTFP3VCTkDALViXGBGWzcOItwe6zOl+hQTg93DoQTVJZdPL08ZyuppBfvLxt8owzLjCKsPCcmnQ==";
        };
    in {
        "xNum51YY" = _xNum51YY;
        "q4gyI0ky" = _q4gyI0ky;
        "eijprVGo" = _eijprVGo;
        "nuOkX95R" = _nuOkX95R;
        "fabric-1.20" = _nuOkX95R;
        "fabric-1.20.1" = _nuOkX95R;
        "fabric-1.20.2" = _nuOkX95R;
        "fabric-1.20.3" = _nuOkX95R;
        "fabric-1.20.4" = _nuOkX95R;
        "pkg-1.0.0" = _xNum51YY;
        "pkg-1.1.0" = _q4gyI0ky;
        "pkg-1.2.0" = _eijprVGo;
        "pkg-1.2.1" = _nuOkX95R;
        "default" = _nuOkX95R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-bed-explosions";
        id = "tTIie5hZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}