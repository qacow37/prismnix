{lib, callPackage, ...}:
let
    versions = (let
        _i6Buk10r = {
            "id" = "i6Buk10r";
            "file" = "Mugm Overlay.zip";
            "hash" = "sha512-E+/WgJEOT1nxT2fIRR2QtU8NWaHwln/Hy0XRgUlSMA1GucA+kfuhzxzL/mpckY9Ee/XjQQMltqwxGJD801HKyg==";
        };
    in {
        "i6Buk10r" = _i6Buk10r;
        "minecraft-1.20" = _i6Buk10r;
        "minecraft-1.20.1" = _i6Buk10r;
        "minecraft-1.20.2" = _i6Buk10r;
        "minecraft-1.20.3" = _i6Buk10r;
        "minecraft-1.20.4" = _i6Buk10r;
        "minecraft-1.20.5" = _i6Buk10r;
        "minecraft-1.20.6" = _i6Buk10r;
        "minecraft-1.21" = _i6Buk10r;
        "minecraft-1.21.1" = _i6Buk10r;
        "minecraft-1.21.2" = _i6Buk10r;
        "minecraft-1.21.3" = _i6Buk10r;
        "minecraft-1.21.4" = _i6Buk10r;
        "minecraft-1.21.5" = _i6Buk10r;
        "minecraft-1.21.6" = _i6Buk10r;
        "minecraft-1.21.7" = _i6Buk10r;
        "minecraft-1.21.8" = _i6Buk10r;
        "pkg-1.0" = _i6Buk10r;
        "default" = _i6Buk10r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mugm-overlay";
        id = "lvZAacdd";
        type = "resourcepack";
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