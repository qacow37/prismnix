{lib, callPackage, ...}:
let
    versions = (let
        _FIQXsGnj = {
            "id" = "FIQXsGnj";
            "file" = "create_marketplace-0.1.0.jar";
            "hash" = "sha512-suWB2aJroqZBSBFNfBD20DjPL9hyp3UwkRg6OM8UFMqo2ejz6LpMjGVsxPaU/1avcYTg+AXROPZRWt5zfY9dEw==";
        };
        _EM7AI1Pj = {
            "id" = "EM7AI1Pj";
            "file" = "create_marketplace-0.1.1.jar";
            "hash" = "sha512-djf6PuQ7FcZkhK/3LWVXS/DIiGidS2cPuh9EPo/Ska7eGXxLKFLXRlu+EdYnzvolJbcOXkCbT8MrY1cCBS1KgQ==";
        };
        _EPrhTGdu = {
            "id" = "EPrhTGdu";
            "file" = "create_marketplace-0.2.0.jar";
            "hash" = "sha512-8yyFNcyuuXjU6FdlKSGKPlgxzAcXMO+L0SxTClQtd4/IavVdoHNm5WcEsDU60w8OV8ymzfJj5ToUs9eU4EqFbA==";
        };
        _ttaB8j1q = {
            "id" = "ttaB8j1q";
            "file" = "create_marketplace-0.2.2.jar";
            "hash" = "sha512-cExjMXvSeLTO4vdvtObxFuQo/MSMwKR7rG7mZH72EVgG5oNPrzn68wx2F0a9u35h1Db/3FowRxYf4JjSXvzh8w==";
        };
        _TMHWPeYL = {
            "id" = "TMHWPeYL";
            "file" = "create_marketplace-0.2.5.jar";
            "hash" = "sha512-ON6p769MGwDkj9Z+DpUkg7WwwkNbXdspcOyf2oLD2Cd1RvS2mxzmlZYgGn5KMxEqB8/SL7YjqE2wwQVuQHP9Ew==";
        };
        _YILpTzFX = {
            "id" = "YILpTzFX";
            "file" = "create_marketplace-0.3.0.jar";
            "hash" = "sha512-SUUbsDthLr6SlVZa2xmNm4eOw/z6RlssdLb69qsAuhwb9CSoobmdRsoXwW3e5OOZ/DfDdbs4pAbxLid1kk4C3A==";
        };
        _ZKmLkfxh = {
            "id" = "ZKmLkfxh";
            "file" = "create_marketplace-0.4.0.jar";
            "hash" = "sha512-RlrjEUklKODhFWVHdhb8rrYm6166xWDrq40KXsl9hfNmlC+GsdwsL/U1WKgbemCgGzr//SBWa+QPM/Zf4uJvCg==";
        };
        _bsJvpVIh = {
            "id" = "bsJvpVIh";
            "file" = "create_marketplace-0.4.1.jar";
            "hash" = "sha512-MCYyB78Vkzimvm17SyEGk4K+VB1Sf+KFOqulOfW2XozLwl16SgqD81KoDMARyNRM9anSFK3g9x6OhHLol1YRUg==";
        };
        _IxMHMYSw = {
            "id" = "IxMHMYSw";
            "file" = "create_marketplace-0.4.2.jar";
            "hash" = "sha512-1vujNgDLj4S7ojx2O2PVXCWxt351p1vuuALLawEx2DMLRiF/1gCSkPSioSOscAPa/vqIi4ZhrBGXGZtg5SzWzQ==";
        };
    in {
        "FIQXsGnj" = _FIQXsGnj;
        "EM7AI1Pj" = _EM7AI1Pj;
        "EPrhTGdu" = _EPrhTGdu;
        "ttaB8j1q" = _ttaB8j1q;
        "TMHWPeYL" = _TMHWPeYL;
        "YILpTzFX" = _YILpTzFX;
        "ZKmLkfxh" = _ZKmLkfxh;
        "bsJvpVIh" = _bsJvpVIh;
        "IxMHMYSw" = _IxMHMYSw;
        "neoforge-1.21.1" = _IxMHMYSw;
        "neoforge-1.21.2" = _EPrhTGdu;
        "neoforge-1.21.3" = _EPrhTGdu;
        "neoforge-1.21.4" = _EPrhTGdu;
        "neoforge-1.21.5" = _EPrhTGdu;
        "neoforge-1.21.6" = _EPrhTGdu;
        "neoforge-1.21.7" = _EPrhTGdu;
        "neoforge-1.21.8" = _EPrhTGdu;
        "neoforge-1.21.9" = _EPrhTGdu;
        "neoforge-1.21.10" = _EPrhTGdu;
        "neoforge-1.21.11" = _EPrhTGdu;
        "default" = _IxMHMYSw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-marketplace";
        id = "O7RTXyyq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://raw.githubusercontent.com/MakotoPD/CreateMarketplace/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}