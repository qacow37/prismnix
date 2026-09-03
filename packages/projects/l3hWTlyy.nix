{lib, callPackage, ...}:
let
    versions = (let
        _Nhbn43I7 = {
            "id" = "Nhbn43I7";
            "file" = "betterflight-1.0.1.jar";
            "hash" = "sha512-KHgZ7CcxAXQYH5nh66CVb9Z9kiCpc2hcdXHC26jZm8rtbE8QAscWm6oFKQyWKg1BoH8zxMIa6/p+dYX85m2BqQ==";
        };
        _FFKuz6n7 = {
            "id" = "FFKuz6n7";
            "file" = "betterflight-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-dQlsExD6uVhXmOod1pA1GwHhgCDiMgGlYWtz68C85XopI4m0p6aMUtw3mDwh6eo4+3Sa425+mYoXfHwap/lshA==";
        };
    in {
        "Nhbn43I7" = _Nhbn43I7;
        "FFKuz6n7" = _FFKuz6n7;
        "fabric-1.20.1" = _Nhbn43I7;
        "fabric-1.20.2" = _Nhbn43I7;
        "fabric-1.20.3" = _Nhbn43I7;
        "fabric-1.20.4" = _Nhbn43I7;
        "fabric-1.20.5" = _Nhbn43I7;
        "fabric-1.20.6" = _Nhbn43I7;
        "fabric-1.21.1" = _FFKuz6n7;
        "default" = _FFKuz6n7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-flight";
        id = "l3hWTlyy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}