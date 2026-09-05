{lib, callPackage, ...}:
let
    versions = (let
        _KGmqj9Oi = {
            "id" = "KGmqj9Oi";
            "file" = "LBD Shaders 24.02.20.zip";
            "hash" = "sha512-m+Ou0FilO1MUqzdi2ka7eIUzfymqIJAW+LTOaJLzjJN9wW67j1N5h/S6Rotddvih4uX99wbOx+kJ/loj9I/rgA==";
        };
    in {
        "KGmqj9Oi" = _KGmqj9Oi;
        "iris-1.20" = _KGmqj9Oi;
        "iris-1.20.1" = _KGmqj9Oi;
        "optifine-1.20" = _KGmqj9Oi;
        "optifine-1.20.1" = _KGmqj9Oi;
        "pkg-24.02.20-DE" = _KGmqj9Oi;
        "default" = _KGmqj9Oi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lbd-shaders";
        id = "4VA1WCa7";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Annhilati/lbd-shaders?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}