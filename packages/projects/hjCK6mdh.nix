{lib, callPackage, ...}:
let
    versions = (let
        _GkK6z16i = {
            "id" = "GkK6z16i";
            "file" = "viewmodelchanger-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-wJEKvy2sbjMlH17XsjKh67TjfD3VE/wS1ZA5PcbWTtgEnl8U2HSa7w7j8M+Ul+U/iqueIi7IavJ1pHR6G7+zpA==";
        };
    in {
        "GkK6z16i" = _GkK6z16i;
        "fabric-1.21.11" = _GkK6z16i;
        "pkg-1.0.0+mc1.21.11" = _GkK6z16i;
        "default" = _GkK6z16i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viewmodelchanger";
        id = "hjCK6mdh";
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