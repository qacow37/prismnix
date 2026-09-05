{lib, callPackage, ...}:
let
    versions = (let
        _PPFmhNmw = {
            "id" = "PPFmhNmw";
            "file" = "the_cosmic_spokespersons-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-59N3sGBG6q4hH7GtFPRvJQ7u833QjjctbwdYum7bipMoM1ciV5PaTvXtObyBaRDBePo+tfEItrvxnA3vlxpbow==";
        };
        _rHfuI88k = {
            "id" = "rHfuI88k";
            "file" = "the_cosmic_spokespersons-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-RinL0K1yC5erXTyxLzNZava9rOeouKJgJhSXGQCOk8qyEdwNWKL7pSgT3yq7Kez8fa2RjeTB5WT5n2AQnkRD5g==";
        };
    in {
        "PPFmhNmw" = _PPFmhNmw;
        "rHfuI88k" = _rHfuI88k;
        "forge-1.20.1" = _rHfuI88k;
        "pkg-1.0.2" = _PPFmhNmw;
        "pkg-1.0.5" = _rHfuI88k;
        "default" = _rHfuI88k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-cosmic-spokespersons";
        id = "L2OEQEMK";
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