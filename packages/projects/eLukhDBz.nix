{lib, callPackage, ...}:
let
    versions = (let
        _GXoOaHbh = {
            "id" = "GXoOaHbh";
            "file" = "cobblelemon_gym_league-1.0.0.jar";
            "hash" = "sha512-VZnEt3JdhS8LpCU8Ww7q+OcPVLgL9m5aJbnMWDIfOIutFuXgDGUkWPZbfb8mZ9ZBlzYoGlTI7QJFWo1QsP9bBA==";
        };
        _slsuf5rb = {
            "id" = "slsuf5rb";
            "file" = "cobblelemon_gym_league-1.0.0.jar";
            "hash" = "sha512-nW0HIRNJLeC6rzSQHK2Av57ScyFZoCqgfSjp8M1J8ZwQ6hpCyJ3i2410u9BBk2X8fwgW9byoEhS/JpN7wNqpRQ==";
        };
        _wDl8ND20 = {
            "id" = "wDl8ND20";
            "file" = "cobblelemon_gym_league-1.0.0.jar";
            "hash" = "sha512-hjSizLZm6BltzOJcW6rn1hCXuzXtQatmJrjOuNH+2NyHuanPb+r9jdH0qPUj18a39Jt8LsEV17ClV/YxcB6eqw==";
        };
        _2AXHWkP1 = {
            "id" = "2AXHWkP1";
            "file" = "cobblelemon_gym_league-1.1.0.jar";
            "hash" = "sha512-hhl4fm42zUALggVmIdMB/x9VNfG8+QqQRasJSE9b+/7g3xYVXQbQmBicl9g5cCCMVdZQpYKFhVGFc9hYOHGmJg==";
        };
    in {
        "GXoOaHbh" = _GXoOaHbh;
        "slsuf5rb" = _slsuf5rb;
        "wDl8ND20" = _wDl8ND20;
        "2AXHWkP1" = _2AXHWkP1;
        "fabric-1.21.1" = _2AXHWkP1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-server-gym-league";
            id = "eLukhDBz";
            type = "mod";
            version = version;
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
in callPackage fn {version="2AXHWkP1";}