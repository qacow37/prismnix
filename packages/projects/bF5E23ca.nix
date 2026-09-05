{lib, callPackage, ...}:
let
    versions = (let
        _FqKIaACs = {
            "id" = "FqKIaACs";
            "file" = "food_within-release-1.19.2-1.0.0.jar";
            "hash" = "sha512-dP2qZjUbZsplr61aEJzY6mZbtgYDH9qDvg4lvzA2naFRHGWYzF6Q8I0ypdAL7pwvVSuCEhErexJKXaaVfHN3gA==";
        };
        _d55w6Oms = {
            "id" = "d55w6Oms";
            "file" = "food_within-release-1.19.2-1.0.1.jar";
            "hash" = "sha512-NY3w8m+RoUrM3HUPsh2xJibAByqOfVVzxfmnFj3BFqjMtT5JUFO+oJA4Dj044zx2Wrxum+wyvGuI1xeK9fSm8w==";
        };
        _Auf1ZG9F = {
            "id" = "Auf1ZG9F";
            "file" = "food_within-release-1.19.2-1.0.2.jar";
            "hash" = "sha512-vvApuy/ozZUgurwpZSx73NXiKo5NliczgqqVT/VtCzxI9UfuyMr7K0CeLT44o5vzp5CUJ+nxgz8rKklD6oS5ww==";
        };
        _AY9bdU7V = {
            "id" = "AY9bdU7V";
            "file" = "food_within-release-1.19.2-1.0.3.jar";
            "hash" = "sha512-Zqr2aLWrU8sj62gNIBM04OgFSwv4kfUvfP6Gs1Bnq22WTJG6AW6LvwreVATIzILdTjJbWbDWTacNkyVPeA23/g==";
        };
        _qr4vBovn = {
            "id" = "qr4vBovn";
            "file" = "food_within-beta-1.0.0-1.20.1.jar";
            "hash" = "sha512-joDey3ivshyCu0QqRdcS8QlC9jI6nNKW+k6ZUQpE9XuiS723r3IMpAWMz1UsyOj/wn4DdFXLi9xCe/aono0a7A==";
        };
        _8dZOU4cA = {
            "id" = "8dZOU4cA";
            "file" = "food_within-beta-1.0.1-1.20.1.jar";
            "hash" = "sha512-Pc7NWy8j2wktPwGivSxjL4P+GPgmAH1P93kiG4eQZf2jfIAVUEtRTucQ69zFc71sXAm38RwplVQOg/M9flh1nA==";
        };
        _wH8b2yoC = {
            "id" = "wH8b2yoC";
            "file" = "food_within-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-FW7vw2ihGzhLMi1OQFKDEETN2D7Lvyap//GYRiquQt+wZQsu1yCpQsqQhpjBdua0f5i8I6vzjc9leyiUn0oCcw==";
        };
    in {
        "FqKIaACs" = _FqKIaACs;
        "d55w6Oms" = _d55w6Oms;
        "Auf1ZG9F" = _Auf1ZG9F;
        "AY9bdU7V" = _AY9bdU7V;
        "qr4vBovn" = _qr4vBovn;
        "8dZOU4cA" = _8dZOU4cA;
        "wH8b2yoC" = _wH8b2yoC;
        "forge-1.19.2" = _AY9bdU7V;
        "forge-1.20.1" = _8dZOU4cA;
        "neoforge-1.21.1" = _wH8b2yoC;
        "pkg-1.0.0" = _FqKIaACs;
        "pkg-1.0.1" = _8dZOU4cA;
        "pkg-1.0.2" = _wH8b2yoC;
        "pkg-1.0.3" = _AY9bdU7V;
        "default" = _wH8b2yoC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "food-within";
        id = "bF5E23ca";
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