{lib, callPackage, ...}:
let
    versions = (let
        _Gr89ZdaY = {
            "id" = "Gr89ZdaY";
            "file" = "noemotecraft-addon-replay-1.1+mc1.21.1.jar";
            "hash" = "sha512-X7szJOHKVjEZXDXVFAkwVC7IQyz1+apxHJciNYswsGwpwynMMcuhtZi8aqC8eeJuxhOJZpYdVpC4nqO5QLzN9w==";
        };
    in {
        "Gr89ZdaY" = _Gr89ZdaY;
        "fabric-1.21" = _Gr89ZdaY;
        "fabric-1.21.1" = _Gr89ZdaY;
        "pkg-1.1" = _Gr89ZdaY;
        "default" = _Gr89ZdaY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noemotecraft-replay-addon";
        id = "8ZA4KPwM";
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