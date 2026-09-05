{lib, callPackage, ...}:
let
    versions = (let
        _xZ5Gx9P6 = {
            "id" = "xZ5Gx9P6";
            "file" = "craftminebiomefix-1.0.0.jar";
            "hash" = "sha512-qe0Yj7Pe40QIQCD4l6zE39X+mUgUl86+i5Oj/pqJT5V/IAX7UE9tGfy0O0UxEPuYLr8kwhtiFGp/iIRwAAsqWA==";
        };
        _BWvKmb6Q = {
            "id" = "BWvKmb6Q";
            "file" = "craftminebiomefix-1.0.1.jar";
            "hash" = "sha512-+AkQqWrSmuWh6/LjcMC5c18vEMva+sQ0UPd+yfk2r0ryBzgFEyHqEmiWpy8lIrAHP54XW8rNPDbwdJkFPD7vqQ==";
        };
    in {
        "xZ5Gx9P6" = _xZ5Gx9P6;
        "BWvKmb6Q" = _BWvKmb6Q;
        "fabric-25w14craftmine" = _BWvKmb6Q;
        "pkg-1.0.0" = _xZ5Gx9P6;
        "pkg-1.0.1" = _BWvKmb6Q;
        "default" = _BWvKmb6Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftmine-biome-fix";
        id = "1SkIV5qw";
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