{lib, callPackage, ...}:
let
    versions = (let
        _EXvCzXAE = {
            "id" = "EXvCzXAE";
            "file" = "safefarmland-1.0.jar";
            "hash" = "sha512-c+LYsakVtnBmvV8Q+nh4+DdYRNtIf0HqEGT/Lu1D+aGGMBzWc91hHI4IjiTxSFJ3kQwEaTrf1Lvk/ODdH3BhDg==";
        };
    in {
        "EXvCzXAE" = _EXvCzXAE;
        "forge-1.20.1" = _EXvCzXAE;
        "forge-1.20.2" = _EXvCzXAE;
        "forge-1.20.3" = _EXvCzXAE;
        "forge-1.20.4" = _EXvCzXAE;
        "forge-1.20.5" = _EXvCzXAE;
        "neoforge-1.20.1" = _EXvCzXAE;
        "neoforge-1.20.2" = _EXvCzXAE;
        "neoforge-1.20.3" = _EXvCzXAE;
        "neoforge-1.20.4" = _EXvCzXAE;
        "neoforge-1.20.5" = _EXvCzXAE;
        "pkg-1.0" = _EXvCzXAE;
        "default" = _EXvCzXAE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safefarmland";
        id = "AcOUtkN9";
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