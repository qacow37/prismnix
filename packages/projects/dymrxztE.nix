{lib, callPackage, ...}:
let
    versions = (let
        _CeOrwn0K = {
            "id" = "CeOrwn0K";
            "file" = "cwsmtractorbeamfix-1.5.1.jar";
            "hash" = "sha512-fOGvncR6Gmy5qHUI8u/B6keRBEvYLM4d2aPzU0Sp6BrP1qU9/A8swesO8MU8wMt8ot9+veAkB6rtX3edFMVJqw==";
        };
        _8pVbwTcI = {
            "id" = "8pVbwTcI";
            "file" = "cwsmtractorbeamfix-1.5.2.jar";
            "hash" = "sha512-tbGgSuNlq3GesGOJU1tXRcCK9iQilLMRiHusl1+jiWkjdfMWGEIMCpEvKgtB8cujYyFpyBzRwCQxYMvhX5Sc1A==";
        };
    in {
        "CeOrwn0K" = _CeOrwn0K;
        "8pVbwTcI" = _8pVbwTcI;
        "forge-1.20.1" = _8pVbwTcI;
        "default" = _8pVbwTcI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fws-taw-tractor-beam-fix";
        id = "dymrxztE";
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