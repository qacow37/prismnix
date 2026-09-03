{lib, callPackage, ...}:
let
    versions = (let
        _lbGWIs0p = {
            "id" = "lbGWIs0p";
            "file" = "new_120_content-1.19.2-2.0.jar";
            "hash" = "sha512-44CKa9KGONK6emG0VXt5yidVobhzSTrRHOTQdxEV4Nqu4DZ2FiC0Zvk1HpoFtA09xeRC4o+iBfCgMQmyGLpBNA==";
        };
        _uLYYBxu4 = {
            "id" = "uLYYBxu4";
            "file" = "new_120_content-1.19.4-2.0.jar";
            "hash" = "sha512-8qPxYaQXNRZnA671EySAF/c8JnfgR2v1UxCuHaqo8jutrmvt4vDLgCU7FZkEWLjteLH5x55BuDMV1Hz0edyOlw==";
        };
    in {
        "lbGWIs0p" = _lbGWIs0p;
        "uLYYBxu4" = _uLYYBxu4;
        "forge-1.19.2" = _lbGWIs0p;
        "forge-1.19.4" = _uLYYBxu4;
        "default" = _uLYYBxu4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trailstales-backport-(1.20-backport)";
        id = "JFytIcIw";
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