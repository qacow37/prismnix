{lib, callPackage, ...}:
let
    versions = (let
        _74qAeK9A = {
            "id" = "74qAeK9A";
            "file" = "pvp-essentials-refined-2.0.9.jar";
            "hash" = "sha512-enxo1hlK78B34qziJw0MCyCHwGRSCi+NB0RGJDoCLQ9DXWyuUbJvnqvkrMUuRqo51XfwhIUJVNQfBe0lv7E8uQ==";
        };
        _1gb5eItC = {
            "id" = "1gb5eItC";
            "file" = "pvp-essentials-refined-2.1.0.jar";
            "hash" = "sha512-hbdyRDLpeMdBgqZI3uYrJQ/pry3JpwgwI5l3Qqyrbs4TzgzGDRzzMDbbBI1iD1xuvnn+CzJ1T9BI38NQsrD8lQ==";
        };
        _gXcSvlqY = {
            "id" = "gXcSvlqY";
            "file" = "pvp-essentials-refined-2.1.0.jar";
            "hash" = "sha512-AnpEdJ75k/5mD0cbUm+UUQu0iozVTV3tvchuWqbJVmOx9if0jjmqDSpgJsN7oX/LeacsGcpD5I1btMIPrO3cXA==";
        };
        _LKKN8mHx = {
            "id" = "LKKN8mHx";
            "file" = "pvp-essentials-refined-3.0.0.jar";
            "hash" = "sha512-VcFzZd67O6SA2ELLA/5Ik7cG7VQRmcOcRdhPdHjOF4a0sSAb4ZUHQ6nP54w7E/j3vwY02S8mD8eTPeEidOidVQ==";
        };
    in {
        "74qAeK9A" = _74qAeK9A;
        "1gb5eItC" = _1gb5eItC;
        "gXcSvlqY" = _gXcSvlqY;
        "LKKN8mHx" = _LKKN8mHx;
        "fabric-1.21.11" = _LKKN8mHx;
        "fabric-1.21.10" = _gXcSvlqY;
        "default" = _LKKN8mHx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-essentials-refined";
        id = "DlA1yH1r";
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