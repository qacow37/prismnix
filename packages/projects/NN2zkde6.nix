{lib, callPackage, ...}:
let
    versions = (let
        _TOcrY3iS = {
            "id" = "TOcrY3iS";
            "file" = "nether-3-51.zip";
            "hash" = "sha512-U4fu9aEGq5qQN5V82P2wyvWYgroyC4otybV43xs8Tq2ad5sPZxOmRNuBglEx2DY2/kzFa2yLQGi4kHdC8N5Rkg==";
        };
        _UH6Y80SO = {
            "id" = "UH6Y80SO";
            "file" = "nether-3.0-3.51.jar";
            "hash" = "sha512-mlsiSAb1bBFck5wnXn6V7gAJme2GuFSIS8wvMOeu5DqWzwndaRGPpit/gqU7wgFfmmPPZ8LNaa6tgbP/6w/sTg==";
        };
    in {
        "TOcrY3iS" = _TOcrY3iS;
        "UH6Y80SO" = _UH6Y80SO;
        "datapack-1.20" = _TOcrY3iS;
        "datapack-1.20.1" = _TOcrY3iS;
        "fabric-1.20" = _UH6Y80SO;
        "fabric-1.20.1" = _UH6Y80SO;
        "forge-1.20" = _UH6Y80SO;
        "forge-1.20.1" = _UH6Y80SO;
        "quilt-1.20" = _UH6Y80SO;
        "quilt-1.20.1" = _UH6Y80SO;
        "pkg-3.51" = _TOcrY3iS;
        "pkg-3.51+mod" = _UH6Y80SO;
        "default" = _UH6Y80SO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-3.0";
        id = "NN2zkde6";
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