{lib, callPackage, ...}:
let
    versions = (let
        _lqcoFkF1 = {
            "id" = "lqcoFkF1";
            "file" = "RNF v1.0.zip";
            "hash" = "sha512-+3hTD9Eg4P4nwtpHTpc+ntUhFl36Sp12wQoTMNxnO63CaVAyg9AlOG2kZ3hNYQlu9qkrnxBewbslPvim1SAmdg==";
        };
    in {
        "lqcoFkF1" = _lqcoFkF1;
        "minecraft-1.20.1" = _lqcoFkF1;
        "minecraft-1.20.2" = _lqcoFkF1;
        "minecraft-1.20.3" = _lqcoFkF1;
        "minecraft-1.20.4" = _lqcoFkF1;
        "minecraft-1.20.5" = _lqcoFkF1;
        "minecraft-1.20.6" = _lqcoFkF1;
        "minecraft-1.21" = _lqcoFkF1;
        "minecraft-1.21.1" = _lqcoFkF1;
        "minecraft-1.21.2" = _lqcoFkF1;
        "minecraft-1.21.3" = _lqcoFkF1;
        "minecraft-1.21.4" = _lqcoFkF1;
        "minecraft-1.21.5" = _lqcoFkF1;
        "pkg-1.0" = _lqcoFkF1;
        "default" = _lqcoFkF1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reduced-nether-fog";
        id = "BROpEk9v";
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