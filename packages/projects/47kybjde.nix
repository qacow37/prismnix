{lib, callPackage, ...}:
let
    versions = (let
        _6BXwKeFp = {
            "id" = "6BXwKeFp";
            "file" = "tileman-1.21.4-1.0.1.5.jar";
            "hash" = "sha512-IzAfH4xkM8ylTZ8mJQ79CG5Lw7ozXGT6I9eDOtGMLilkA4fvE12TWTV1mOQmpJD3cwwzAZcY0Q4YlWLnWNTACA==";
        };
        _m23GWlfV = {
            "id" = "m23GWlfV";
            "file" = "tileman-1.21.4-1.0.2.5.jar";
            "hash" = "sha512-OekIBiY//f6dCbQlKG6stM98FbHL1AkMYDX4nPlp2+B//076DuO4R7Qer87S8ISbC5ArYIGSXQtW1eegoQGdjw==";
        };
        _LKxM4oon = {
            "id" = "LKxM4oon";
            "file" = "tileman-1.21.4-1.0.2.6.jar";
            "hash" = "sha512-hql7awCMN1AOX8ZxBdJtQTQi3WDGrKKAj8uJpMtu8XFLNcXeDQR/9pmN1G3kNV7CmMNAcSnrI9Q7cBiO64WN2A==";
        };
        _sVvNC4d3 = {
            "id" = "sVvNC4d3";
            "file" = "tileman-1.21.4-1.0.3.6.jar";
            "hash" = "sha512-4TGeiVQtFq7rD9d94p5mDuK+9eUyofyaIlgkNrJ8tC6hUP5rPP610hXXTz69KYyvyC3fqrfIV2P4nPxuaKSfYw==";
        };
        _Ioo8GjT8 = {
            "id" = "Ioo8GjT8";
            "file" = "tileman-1.21.4-1.1.3.6-UNSTABLE.jar";
            "hash" = "sha512-65FlflTq3K2AGs08S2u0Gw/VJ+JEvwbEY/gYyMu7+Ex0xRIW4EeH563m553Kra3cpQn+8drWCscmnisAj/5ikQ==";
        };
        _jHWsz6ta = {
            "id" = "jHWsz6ta";
            "file" = "tileman-forge-1.21.4-1.2.3.6-UNSTABLE.jar";
            "hash" = "sha512-KcjbwTCI6zE2l9w1s/ZcrYTqIzemKMveRpDrGQnlWvkdvdMVM3eD4+WEOjyaEU4Bph8s9Co+I/4cNhIqCof8EA==";
        };
        _qjzd9lgk = {
            "id" = "qjzd9lgk";
            "file" = "tileman-fabric-1.21.4-1.2.3.6-UNSTABLE.jar";
            "hash" = "sha512-EqPzWRY7LHlRUK8dD0OoVxxPOKw2NxtEW69QSy6VaIU1ah/Ev1MqTT6xgxTs6/r7gDQF8Hk+LreUiu0mx69ipQ==";
        };
        _XcXiV20i = {
            "id" = "XcXiV20i";
            "file" = "tileman-fabric-1.21.1-1.2.3.6-UNSTABLE.jar";
            "hash" = "sha512-kaTBeKtvtRsVEWtrQHtv/R5DOveYfKdtlcxZKKYqBW/4MGRSn2KENmbeGEihuC+Qyb2fUlayY8DpqHRGNdCYGg==";
        };
        _OkLmSDEC = {
            "id" = "OkLmSDEC";
            "file" = "Tileman-forge-1.21.1-1.2.3.6-UNSTABLE.jar";
            "hash" = "sha512-i4j1ssu9BOlco9Y3an9anZE+LHJikqBXPkwBIOvdQMWKNtHXxJtTRdQAhxabSP/NZBCzOySWG0ejDRuT1cYgvA==";
        };
    in {
        "6BXwKeFp" = _6BXwKeFp;
        "m23GWlfV" = _m23GWlfV;
        "LKxM4oon" = _LKxM4oon;
        "sVvNC4d3" = _sVvNC4d3;
        "Ioo8GjT8" = _Ioo8GjT8;
        "jHWsz6ta" = _jHWsz6ta;
        "qjzd9lgk" = _qjzd9lgk;
        "XcXiV20i" = _XcXiV20i;
        "OkLmSDEC" = _OkLmSDEC;
        "fabric-1.21.4" = _qjzd9lgk;
        "fabric-1.21.1" = _XcXiV20i;
        "forge-1.21.4" = _jHWsz6ta;
        "forge-1.21.1" = _OkLmSDEC;
        "default" = _OkLmSDEC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tileman";
        id = "47kybjde";
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