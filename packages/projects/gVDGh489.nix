{lib, callPackage, ...}:
let
    versions = (let
        _Odlc5AgE = {
            "id" = "Odlc5AgE";
            "file" = "pebblemod-1.0.jar";
            "hash" = "sha512-SzPo0F6PdcXNI6mMraNsT2MoX9OpmhMqQDbUM5JICuYJrVKZgzm4WLSexZrGa9T13QryM2fkZiZdavsJheJ+dw==";
        };
        _Pwxc4lX7 = {
            "id" = "Pwxc4lX7";
            "file" = "pebblesandtwigs-2.0.jar";
            "hash" = "sha512-YdstSoTgUKBCyEMAlFUTb+HEjdMvHfsWkYeKeI+GRSJY0Cwgnj8Aid0JYDre34+2XZw4+XfLW73Ge7/bn7ycXQ==";
        };
        _bbdp4ddr = {
            "id" = "bbdp4ddr";
            "file" = "pebblesandtwigs-2.1.jar";
            "hash" = "sha512-ex3cGHHUIqwt/2Wd/7YSch15/wKQ8dNVQSjTlHW5h4xr2dI1p1bcEDI+3/s5eWy8sc2LxEhYVJBU5st4b9bLFQ==";
        };
        _y8xBXHDg = {
            "id" = "y8xBXHDg";
            "file" = "pebblesandtwigs-2.1.jar";
            "hash" = "sha512-UVqInT3PQqg6tgRlT50KgpYuGGFQ4gtoAFBNQVkOh8HJAbmgkXS/kkcTpwhvDkiBivr9fe7DO9mvw7CtBhFcHw==";
        };
    in {
        "Odlc5AgE" = _Odlc5AgE;
        "Pwxc4lX7" = _Pwxc4lX7;
        "bbdp4ddr" = _bbdp4ddr;
        "y8xBXHDg" = _y8xBXHDg;
        "fabric-1.21.10" = _Odlc5AgE;
        "fabric-1.21.11" = _Pwxc4lX7;
        "fabric-26.1" = _bbdp4ddr;
        "fabric-26.1.1" = _bbdp4ddr;
        "fabric-26.1.2" = _bbdp4ddr;
        "fabric-26.2" = _y8xBXHDg;
        "pkg-1.0" = _Odlc5AgE;
        "pkg-2.0" = _Pwxc4lX7;
        "pkg-2.1" = _bbdp4ddr;
        "pkg-2.1+26.2" = _y8xBXHDg;
        "default" = _y8xBXHDg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pebblesandtwigs";
        id = "gVDGh489";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-IlyRac-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-IlyRac-License";
                shortName = "LicenseRef-IlyRac-License";
                url = "https://github.com/IlyRac/PebblesAndTwigs/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}