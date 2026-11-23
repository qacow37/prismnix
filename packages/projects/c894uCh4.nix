{lib, callPackage, ...}:
let
    versions = (let
        _CtSwN01X = {
            "id" = "CtSwN01X";
            "file" = "ftbquests_chapter_bg-1.0.0.jar";
            "hash" = "sha512-NdFbaTjWZzrFTs9tBS+NS4H6w766OmrrSaHq5aoMvIf2F1KMl8+S0CR7XzWO8pNYd5wdvc6VJw0obcJiSIFiJw==";
        };
        _6UOO5UkR = {
            "id" = "6UOO5UkR";
            "file" = "ftbquests_addon-2.0.0.jar";
            "hash" = "sha512-hw6FIoHnHHVywVmaJWQrd0uNuhTPtfxHMwDYdJ8/z+p1NnDfo4dtNwDjBAPB4f/E2CZJBx4ogNtn4jEvkEqNgQ==";
        };
        _9zXmmTvn = {
            "id" = "9zXmmTvn";
            "file" = "ftbquests_addon-2.1.0.jar";
            "hash" = "sha512-zQEwdhUC/ZdMUYTkOUXJVySFiyk5lmiek1THavZkUeoYxxdvT1G1GETDAGgM4k95O9dXlygksLaufZ1Iw8qetQ==";
        };
    in {
        "CtSwN01X" = _CtSwN01X;
        "6UOO5UkR" = _6UOO5UkR;
        "9zXmmTvn" = _9zXmmTvn;
        "neoforge-1.21.1" = _9zXmmTvn;
        "pkg-1.0.0" = _CtSwN01X;
        "pkg-2.0.0" = _6UOO5UkR;
        "pkg-2.1.0" = _9zXmmTvn;
        "default" = _9zXmmTvn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ftb-quests-background";
        id = "c894uCh4";
        type = "mod";
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