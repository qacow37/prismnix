{lib, callPackage, ...}:
let
    versions = (let
        _XJltb3Df = {
            "id" = "XJltb3Df";
            "file" = "webdisplay-1.2.24.jar";
            "hash" = "sha512-Z09XOr6TB8XjcFF52dBh85gQDR4X9/KD9GrxUxNbds3kpKd8z6TIiTRvYnC+7GthL+zrb+nikW6ZZ60SKRjjKA==";
        };
    in {
        "XJltb3Df" = _XJltb3Df;
        "fabric-1.21.1" = _XJltb3Df;
        "pkg-1.2.24" = _XJltb3Df;
        "default" = _XJltb3Df;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "webdisplays_farbic";
        id = "wLalIebu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ideal520520/WebDisplaysFarbic/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}