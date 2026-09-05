{lib, callPackage, ...}:
let
    versions = (let
        _yOKxMNXt = {
            "id" = "yOKxMNXt";
            "file" = "NimbleReWynnded-0.5.0.jar";
            "hash" = "sha512-5i9tqIqlpSD6U7C35EOtwAW4wwJL3jN86Rw3O8KbKrIOHNAUOKJrnTI6KsjfIunRJhJH9tfGTyZMm3BXSzc5LQ==";
        };
        _t1pStE9u = {
            "id" = "t1pStE9u";
            "file" = "NimbleReWynnded-0.5.1.jar";
            "hash" = "sha512-JcdjJIfUgafMahPArIlJWduqKltc1ijN/LwAu+HM+FWtuuOCZiSuP5roS7fe8A0QMnJJug0k51Q0D193Atem7w==";
        };
        _zTZUD354 = {
            "id" = "zTZUD354";
            "file" = "NimbleReWynnded-0.6.0.jar";
            "hash" = "sha512-4/Pi3WAzvRuSdrwnGqeazIgM+2C+Luq6NxrkY9VXHsi9h/sNrNMwXj81GNizdXgeasJ+LdNHTyRTC3aH/yOj7w==";
        };
        _iWoF7gtS = {
            "id" = "iWoF7gtS";
            "file" = "NimbleReWynnded-0.7.0.jar";
            "hash" = "sha512-K/VWYxWanFHekpTtz4D6eakvz/USWJb/WY3x+rEqW6j1zj7mWH2+CND0VS/XcOPjwhzZMJQbgH+1Crnhj1jYew==";
        };
        _l3RuH7hb = {
            "id" = "l3RuH7hb";
            "file" = "NimbleReWynnded-0.7.1.jar";
            "hash" = "sha512-9R+hmE181/y54Nh/3W76WKvD393AOqhVYsCS21UhPVjqjcTr+M1/0EGFUnnux9illlcRJBotgH5Xnlhg4gkHEA==";
        };
    in {
        "yOKxMNXt" = _yOKxMNXt;
        "t1pStE9u" = _t1pStE9u;
        "zTZUD354" = _zTZUD354;
        "iWoF7gtS" = _iWoF7gtS;
        "l3RuH7hb" = _l3RuH7hb;
        "fabric-1.21" = _zTZUD354;
        "fabric-1.21.1" = _zTZUD354;
        "fabric-1.21.2" = _zTZUD354;
        "fabric-1.21.3" = _zTZUD354;
        "fabric-1.21.4" = _zTZUD354;
        "fabric-1.21.11" = _l3RuH7hb;
        "pkg-0.5.0" = _yOKxMNXt;
        "pkg-0.5.1" = _t1pStE9u;
        "pkg-0.6.0" = _zTZUD354;
        "pkg-0.7.0" = _iWoF7gtS;
        "pkg-0.7.1" = _l3RuH7hb;
        "default" = _l3RuH7hb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nimble-rewynnded";
        id = "DVph1325";
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