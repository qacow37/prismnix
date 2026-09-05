{lib, callPackage, ...}:
let
    versions = (let
        _9USNQGmF = {
            "id" = "9USNQGmF";
            "file" = "Better Cake Slices 1.19.4.zip";
            "hash" = "sha512-PKi8pWU1uyFgGFx2d//p5/Ba5129qTFE/ExvPVOX6YkM53ralcsY8vPqojnJFRT1txeHbaMbstWJsclkEjj/Aw==";
        };
        _HwcjUoXu = {
            "id" = "HwcjUoXu";
            "file" = "Better Cake Slices 1.19.3.zip";
            "hash" = "sha512-Uk1H2FAyReLxnSsTvE781CGcNIqnbcINlAW4OQmI86Gcj0QdyCV+uVNorY9bGxR5VdkgzQUyK2u9GtcQd2R5Ug==";
        };
        _JoeaJcyP = {
            "id" = "JoeaJcyP";
            "file" = "Better Cake Slices 1.19 - 1.19.2.zip";
            "hash" = "sha512-c420ljQEQs6KnR9L7r+26TX0pix6QgkXyxxmb/0PisHdhd+uel9bhFcV4ACRRsTZ5hZATX8GvaUuOxDtZ/zmlg==";
        };
        _bxEMVGBD = {
            "id" = "bxEMVGBD";
            "file" = "Better Cake Slices 1.18 - 1.18.2.zip";
            "hash" = "sha512-G/Whb5ooS4R5pnbVku1AyVSAIJquODgMUygKfm24U68Y5OJNNNjJ0kQA7I1ZC+ulGTKDFSWYzkZw/4MbuYrNVw==";
        };
        _2NrPmse4 = {
            "id" = "2NrPmse4";
            "file" = "Better Cake Slices 1.17 - 1.17.1.zip";
            "hash" = "sha512-4vBEr9Z58AmKMOYHxBEZCwWf04/NDWD0cX5VKsthKyrPN9kJZN3tGWnkCZ/ePu9Xwm1xJa4hjWl2PDlPyQ+9ng==";
        };
    in {
        "9USNQGmF" = _9USNQGmF;
        "HwcjUoXu" = _HwcjUoXu;
        "JoeaJcyP" = _JoeaJcyP;
        "bxEMVGBD" = _bxEMVGBD;
        "2NrPmse4" = _2NrPmse4;
        "minecraft-1.19.4" = _9USNQGmF;
        "minecraft-1.19.3" = _HwcjUoXu;
        "minecraft-1.19" = _JoeaJcyP;
        "minecraft-1.19.1" = _JoeaJcyP;
        "minecraft-1.19.2" = _JoeaJcyP;
        "minecraft-1.18" = _bxEMVGBD;
        "minecraft-1.18.1" = _bxEMVGBD;
        "minecraft-1.18.2" = _bxEMVGBD;
        "minecraft-1.17" = _2NrPmse4;
        "minecraft-1.17.1" = _2NrPmse4;
        "pkg-0.1" = _2NrPmse4;
        "default" = _2NrPmse4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-cake-slices";
        id = "MVWugBQo";
        type = "resourcepack";
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