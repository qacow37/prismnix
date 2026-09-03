{lib, callPackage, ...}:
let
    versions = (let
        _pDfYhNKx = {
            "id" = "pDfYhNKx";
            "file" = "CreateBigMail-1.0.2.jar";
            "hash" = "sha512-77pS0pb2Vgjib/vPu5y0i81bIP4RYAsAJC9VTOXeoABhW1Ysv0b2JmilBx3BYSSaJAtycFGFGtN4aP5gfzyUsQ==";
        };
        _kILA3d86 = {
            "id" = "kILA3d86";
            "file" = "CreateBigMail-1.0.3.jar";
            "hash" = "sha512-Xmd0OYc9XKTZ56NaNbx3eRUQZvmied2X9In8+nDHpgUjEuEjQtUPvMpos6V4WCZv4vxQlunV6VKiQwbk55ubNA==";
        };
    in {
        "pDfYhNKx" = _pDfYhNKx;
        "kILA3d86" = _kILA3d86;
        "neoforge-1.21.1" = _kILA3d86;
        "default" = _kILA3d86;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-big-mail";
        id = "DVjwMAmO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/lunchdotbox/CreateBigMail/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}