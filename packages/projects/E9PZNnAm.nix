{lib, callPackage, ...}:
let
    versions = (let
        _Gn8JZFgS = {
            "id" = "Gn8JZFgS";
            "file" = "Paps_Fantasy_Origins-1_5-1_20_0.jar";
            "hash" = "sha512-1rSHThYCMl7k3gJFVHGkU7JsRhLtoEl7VEuaCLrgGu4TIJFwDU69l5S5Mt2c9S9+2+pneG28NrBEIGH25WwCGQ==";
        };
        _5q4K0xYL = {
            "id" = "5q4K0xYL";
            "file" = "Paps_Fantasy_Origins-1_5-1_19_2.jar";
            "hash" = "sha512-yLauRM/iuIksgNySYASztMKhyYw0udcHF4Zu99dYKgJJDnX3FCpIzP5Wxg0LA1lJ/7KO11lEQv5Sy/Yz2dJTLA==";
        };
        _DM5Rk2TZ = {
            "id" = "DM5Rk2TZ";
            "file" = "Paps_Fantasy_Origins-1_5-1_18_2.jar";
            "hash" = "sha512-A9gT4CXCExP3P9Q5Ls/vrruKWp9Vu3PzBmZ868hv9l1QnXt9bDHO2eJkyTSn07dIOCijJ1OV2CZysU9SQGt2wQ==";
        };
        _nzG9ZQT1 = {
            "id" = "nzG9ZQT1";
            "file" = "Paps_Fantasy_Origins-1_5-1_19_4.jar";
            "hash" = "sha512-D47NU8Y3dYxZC41M/NLxNzgQWRUVrhsUSR7uFgB4r68QAX7iAIuINjS5PkvnK2nJWuyKGAeGBHDs5eVhxPcYAA==";
        };
    in {
        "Gn8JZFgS" = _Gn8JZFgS;
        "5q4K0xYL" = _5q4K0xYL;
        "DM5Rk2TZ" = _DM5Rk2TZ;
        "nzG9ZQT1" = _nzG9ZQT1;
        "fabric-1.20" = _Gn8JZFgS;
        "fabric-1.20.1" = _Gn8JZFgS;
        "fabric-1.20.2" = _Gn8JZFgS;
        "fabric-1.19" = _5q4K0xYL;
        "fabric-1.19.1" = _5q4K0xYL;
        "fabric-1.19.2" = _5q4K0xYL;
        "fabric-1.19.3" = _5q4K0xYL;
        "fabric-1.18.2" = _DM5Rk2TZ;
        "fabric-1.19.4" = _nzG9ZQT1;
        "pkg-1.0.0" = _nzG9ZQT1;
        "default" = _nzG9ZQT1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paps-fantasy-origins";
        id = "E9PZNnAm";
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