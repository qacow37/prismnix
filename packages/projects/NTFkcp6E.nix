{lib, callPackage, ...}:
let
    versions = (let
        _nG3TwNEG = {
            "id" = "nG3TwNEG";
            "file" = "elib-1.4+26.3-fabric.jar";
            "hash" = "sha512-j6TkVZjUH6Q3gY/RjvobkUvkl4ao+L5XkLwR9BGX2LI9lCF6nG2hrfiM97zAqhu4pO41Ksa1AhTJ1MD/B+tQqw==";
        };
        _n9ttLveS = {
            "id" = "n9ttLveS";
            "file" = "elib-1.4+26.3-neoforge.jar";
            "hash" = "sha512-4X+Oaio9xsoOmRfLoPKkphwZ2aE1D83W8rOeGcxBZayzLdl2yPAiCmsxrgiWSk22t1zKfWkxov1HCWbU0Lk1Ew==";
        };
        _hEnb8aRb = {
            "id" = "hEnb8aRb";
            "file" = "elib-1.4+26.3-quilt.jar";
            "hash" = "sha512-X1zdzRg/l3yITaqE3kho++1Km4i368YaMPKwHLsICMMwbohasMPzuZgR5QSXdIB1mcJ/sqyQZVi7ntC7PbsRJw==";
        };
        _2Km5w2cE = {
            "id" = "2Km5w2cE";
            "file" = "elib-1.5.1+26.3-fabric.jar";
            "hash" = "sha512-kap49LLueSB3sMcPo1s7bnU8HCUycAIMeKdsqtNPvqLYXmwL3ZyMVraHQaWMEeJfnXA0Zw0SAODeBnCSPWz+YQ==";
        };
        _wyDjHlrd = {
            "id" = "wyDjHlrd";
            "file" = "elib-1.5.1+26.3-neoforge.jar";
            "hash" = "sha512-AFTsskYAiDP5oI5zQq1odro2mA9q0rRefqaEZ67UOWmEpWGrcb9EBNpGnmruiYaAHwDXhVPJbKzUX/3i03ijlA==";
        };
        _FWcwc4C1 = {
            "id" = "FWcwc4C1";
            "file" = "elib-1.5.1+26.3-quilt.jar";
            "hash" = "sha512-sHc3k2SsvTgNHJpxPOATJ9AuOLbo5AyI70NVvQjKYve9cbVq1km/pky4Qk5R02tjmWlK0+7Oqf1bMDbAKHaq+g==";
        };
    in {
        "nG3TwNEG" = _nG3TwNEG;
        "n9ttLveS" = _n9ttLveS;
        "hEnb8aRb" = _hEnb8aRb;
        "2Km5w2cE" = _2Km5w2cE;
        "wyDjHlrd" = _wyDjHlrd;
        "FWcwc4C1" = _FWcwc4C1;
        "fabric-26.3" = _2Km5w2cE;
        "neoforge-26.3" = _wyDjHlrd;
        "quilt-26.3" = _FWcwc4C1;
        "pkg-1.4+26.3" = _hEnb8aRb;
        "pkg-1.5.1+26.3" = _FWcwc4C1;
        "default" = _FWcwc4C1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elib";
        id = "NTFkcp6E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Elpu7/Elib?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}