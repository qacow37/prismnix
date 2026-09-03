{lib, callPackage, ...}:
let
    versions = (let
        _WU3Oty8Q = {
            "id" = "WU3Oty8Q";
            "file" = "welcomescreen-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-aECViiJQnw9pZsYwoEgIabJaKV7ntFbOtyC6+MUtUR70+Yd6/4Vd0LVCivtwGKk5teYEk4EWZbHaj8caKwwE4w==";
        };
        _aZ4sQ9P7 = {
            "id" = "aZ4sQ9P7";
            "file" = "welcomescreen-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-fuSCGIQrM2GkMKXzPVNeBAvcY083v4q4YkHAxrZTiVZn9Vztr7LueYEMaPCz4DB85y/Go7qkXlnWdK9bK68ByQ==";
        };
        _Jy1AfUlC = {
            "id" = "Jy1AfUlC";
            "file" = "welcomescreen-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-wc3F/l82HJI66Rou7P5ZpyCo1smaXmu1NmQjqnfIKkGjnpUakqBJqKEqmV093SHiqW5k7miPjjX33OyFIfwTGg==";
        };
        _kcaoltFt = {
            "id" = "kcaoltFt";
            "file" = "welcomescreen-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-ICg1wW2keXP/umlunTLFfMuYjaC5MQCbWKEkGmB2by5cPbIXvejqQuL4pUYH0fxrwFEPLYY39rKZxjuwwHG8qg==";
        };
    in {
        "WU3Oty8Q" = _WU3Oty8Q;
        "aZ4sQ9P7" = _aZ4sQ9P7;
        "Jy1AfUlC" = _Jy1AfUlC;
        "kcaoltFt" = _kcaoltFt;
        "forge-1.20" = _WU3Oty8Q;
        "forge-1.20.1" = _WU3Oty8Q;
        "fabric-1.20" = _aZ4sQ9P7;
        "fabric-1.20.1" = _aZ4sQ9P7;
        "fabric-1.21" = _kcaoltFt;
        "fabric-1.21.1" = _kcaoltFt;
        "neoforge-1.21" = _Jy1AfUlC;
        "neoforge-1.21.1" = _Jy1AfUlC;
        "default" = _kcaoltFt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "welcome-screen";
        id = "EzQkPElf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGNYA-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AGNYA-License";
                shortName = "LicenseRef-AGNYA-License";
                url = "https://github.com/nvb-uy/WelcomeScreen/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}