{lib, callPackage, ...}:
let
    versions = (let
        _vs0LeUr6 = {
            "id" = "vs0LeUr6";
            "file" = "bannerseverywhere-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-NNkpeWKyCHmcl3j8jAmW7a7xPD4I3OG0Jt6amFGIhVnyHbENwRs2JzRUKlkhHXHQ41m7uo33P5zCqLwVGEf7SQ==";
        };
        _J5Tlt4so = {
            "id" = "J5Tlt4so";
            "file" = "bannerseverywhere-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-eFOqIvjfW6Qo0KNtm36nPUCEUv4Vri/QrelANRPOjpuLkTOwjOaYcWAyzkM1UQB65LLvAEQB6H9QI2HcjBL+bA==";
        };
    in {
        "vs0LeUr6" = _vs0LeUr6;
        "J5Tlt4so" = _J5Tlt4so;
        "fabric-1.21.1" = _J5Tlt4so;
        "default" = _J5Tlt4so;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "banners-everywhere";
        id = "L6F6IisZ";
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