{lib, callPackage, ...}:
let
    versions = (let
        _nlWyoVa2 = {
            "id" = "nlWyoVa2";
            "file" = "create_gravity-1.19.2-1.1.0.jar";
            "hash" = "sha512-hsCmGLmpVaId6EjPyKsyx4Hh8XbcZDgV2UzymbzMqxykqy3mIRlfyz2IskukIbI3RZgmJ/ZWLxqBZM4lmD/kPw==";
        };
        _lGZbBcat = {
            "id" = "lGZbBcat";
            "file" = "create_gravity-1.20.1-1.1.0.jar";
            "hash" = "sha512-kSQLFcX9PfYOEOxqrHdSmo7C8rpofJ0GbmmUG3rS6cZXCPDLKcd4sNUMHwdypnVb/ALYEOSiwEbixipUbWRaaQ==";
        };
        _o4vhuqrb = {
            "id" = "o4vhuqrb";
            "file" = "create_gravity-1.19.2-1.2.0-all.jar";
            "hash" = "sha512-+yr5ck8Cm9RVtaMDfBVmStp9cAPirPvkuevn9YDmyLiLqvm8Sp6vXyD0V+R6iXdLP7s661BdwdOg2bXSQDtKXQ==";
        };
        _ZmJKiVky = {
            "id" = "ZmJKiVky";
            "file" = "create_gravity-1.20.1-1.2.0.jar";
            "hash" = "sha512-eHYIA9nw7ITKp7j+mVaSUOSW/LI4WIi1IuCDkpIXfYz1XTvm+hASLz8pGwGjJmhOHUqbu+FBY+DAZpxDp34xZA==";
        };
    in {
        "nlWyoVa2" = _nlWyoVa2;
        "lGZbBcat" = _lGZbBcat;
        "o4vhuqrb" = _o4vhuqrb;
        "ZmJKiVky" = _ZmJKiVky;
        "forge-1.19.2" = _o4vhuqrb;
        "forge-1.20.1" = _ZmJKiVky;
        "forge-1.19.3" = _o4vhuqrb;
        "forge-1.19.4" = _o4vhuqrb;
        "forge-1.20.2" = _ZmJKiVky;
        "forge-1.20.3" = _ZmJKiVky;
        "forge-1.20.4" = _ZmJKiVky;
        "forge-1.20.5" = _ZmJKiVky;
        "pkg-1.1.0" = _lGZbBcat;
        "pkg-1.2.0" = _ZmJKiVky;
        "default" = _ZmJKiVky;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-gravity";
        id = "KjNUIZp9";
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