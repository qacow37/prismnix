{lib, callPackage, ...}:
let
    versions = (let
        _XywAmA6g = {
            "id" = "XywAmA6g";
            "file" = "horse_whistle-1.0.3-1.21.10.jar";
            "hash" = "sha512-RusHhvM7SVx4F2wYP4TDa203B5mppuON2zT252q3BahwU7CyIJuCgpftZo6jV4hKpI2MPVFHocDpeWf4nzUwXw==";
        };
        _iY9UV2Su = {
            "id" = "iY9UV2Su";
            "file" = "horse_whistle-1.1.0-26.1.jar";
            "hash" = "sha512-bkDt34b45mcQivMDH7UOmd298Fe1e/GX1GcEaNHMkmMLMfjxl1HgekzsI/5RGBdgFRk/d9xH9o0HgBBiWyWVHw==";
        };
    in {
        "XywAmA6g" = _XywAmA6g;
        "iY9UV2Su" = _iY9UV2Su;
        "fabric-1.21.10" = _XywAmA6g;
        "fabric-1.21.11" = _XywAmA6g;
        "fabric-26.1" = _iY9UV2Su;
        "fabric-26.1.1" = _iY9UV2Su;
        "fabric-26.1.2" = _iY9UV2Su;
        "neoforge-26.1" = _iY9UV2Su;
        "neoforge-26.1.1" = _iY9UV2Su;
        "neoforge-26.1.2" = _iY9UV2Su;
        "pkg-1.0.3-1.21.10" = _XywAmA6g;
        "pkg-1.1.0-26.1" = _iY9UV2Su;
        "default" = _iY9UV2Su;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-whistle-reborn";
        id = "3hxQUw0G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}