{lib, callPackage, ...}:
let
    versions = (let
        _M4RpKyTm = {
            "id" = "M4RpKyTm";
            "file" = "gravity-tricks-1.0.0+1.19.2.jar";
            "hash" = "sha512-WuWr5QhSBCa2l+zLvlDRhGk4NAlvIsMUum0Kza1iQKlqQ1h5wzoZrl9F+s+I2/MhmPJsbuB6YcF2AggZMglW1w==";
        };
        _8nlST6oY = {
            "id" = "8nlST6oY";
            "file" = "gravity-tricks-1.0.0+1.19.2.jar";
            "hash" = "sha512-liqqPAP4eACoNx4qb4gTmLXDQvTtvHtOloSGrYERmI+znuLkjOwwDWGRqd87RUUhoe1M1sT6HyfTo+Ba0bZQgw==";
        };
        _85fOCZwV = {
            "id" = "85fOCZwV";
            "file" = "GravityTricks-2.0.0-1.20.1.jar";
            "hash" = "sha512-MPf79GCkmvyfT+AzgiT+nmb9aZyWo+LQAiq03u9RhPXjyr0NewmV8Oy+HaSuJz1EjgzopvtJepCKClIdDK/1eg==";
        };
        _i2vSdGtI = {
            "id" = "i2vSdGtI";
            "file" = "GravityTricks-2.0.1-1.20.1.jar";
            "hash" = "sha512-5ZqTj10F4aDgCDK49BoIGzEGh4m1HvXVNQLeqJ0tsEAwi4/qVQANOT9UZKzViWQhQ6XpxZUZ68gaVoSzRowPbg==";
        };
    in {
        "M4RpKyTm" = _M4RpKyTm;
        "8nlST6oY" = _8nlST6oY;
        "85fOCZwV" = _85fOCZwV;
        "i2vSdGtI" = _i2vSdGtI;
        "quilt-1.19.2" = _8nlST6oY;
        "quilt-1.20.1" = _i2vSdGtI;
        "fabric-1.20.1" = _i2vSdGtI;
        "default" = _i2vSdGtI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravity-tricks";
        id = "nK65K37m";
        type = "mod";
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
in callPackage fn {}