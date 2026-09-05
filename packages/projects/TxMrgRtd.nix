{lib, callPackage, ...}:
let
    versions = (let
        _CUVrJLnw = {
            "id" = "CUVrJLnw";
            "file" = "pmmo_skill_books-1.21.1-2.1.1.jar";
            "hash" = "sha512-Ta1Hynaggir2G4w4rY/qFiAGPk0+qCca74MTp9y82IOCee8y3soEGSttrr3I735D4++h5wZ66uZzfvg7mcLq1w==";
        };
        _6hen4Hei = {
            "id" = "6hen4Hei";
            "file" = "pmmo_skill_books-1.20.1-2.0.0.jar";
            "hash" = "sha512-B/UJyf9IvBxJUgr3h3VfxULfKgY3fAmuQ5AqgVwk21nwj1vvTG48340dDB2oHR3MpAYspqUWyMs/3++A9r5H9Q==";
        };
    in {
        "CUVrJLnw" = _CUVrJLnw;
        "6hen4Hei" = _6hen4Hei;
        "neoforge-1.21.1" = _CUVrJLnw;
        "forge-1.20.1" = _6hen4Hei;
        "pkg-1.21.1-2.1.1" = _CUVrJLnw;
        "pkg-1.20.1-2.0.0" = _6hen4Hei;
        "default" = _6hen4Hei;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project-mmo-skill-books";
        id = "TxMrgRtd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}