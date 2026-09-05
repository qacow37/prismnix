{lib, callPackage, ...}:
let
    versions = (let
        _xOAF4dEj = {
            "id" = "xOAF4dEj";
            "file" = "better_watchtowers-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-lKc+x7AyJIg5jwZTHvQEfxVJijf3HTCs/UUHAgng1/05kdIosZ36ephuMnyW44hiXglfifyFf58oU2Q9PH2KTg==";
        };
    in {
        "xOAF4dEj" = _xOAF4dEj;
        "forge-1.20.1" = _xOAF4dEj;
        "pkg-1.0.0" = _xOAF4dEj;
        "default" = _xOAF4dEj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-watchtowers";
        id = "8Jp9IAly";
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