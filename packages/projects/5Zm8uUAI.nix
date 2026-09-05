{lib, callPackage, ...}:
let
    versions = (let
        _kFTpH37Q = {
            "id" = "kFTpH37Q";
            "file" = "Smaller Totem Pops.zip";
            "hash" = "sha512-RqXUs2FXGgub46v3vqRuzrqn7m/D8osRRNpPPAwv4uDBg6h60f/GOjU5fuuVxOip3GgIutg+Bif5Im2aB0PTaQ==";
        };
    in {
        "kFTpH37Q" = _kFTpH37Q;
        "minecraft-1.14" = _kFTpH37Q;
        "minecraft-1.14.1" = _kFTpH37Q;
        "minecraft-1.14.2" = _kFTpH37Q;
        "minecraft-1.14.3" = _kFTpH37Q;
        "minecraft-1.14.4" = _kFTpH37Q;
        "minecraft-1.15" = _kFTpH37Q;
        "minecraft-1.15.1" = _kFTpH37Q;
        "minecraft-1.15.2" = _kFTpH37Q;
        "minecraft-1.16" = _kFTpH37Q;
        "minecraft-1.16.1" = _kFTpH37Q;
        "minecraft-1.16.2" = _kFTpH37Q;
        "minecraft-1.16.3" = _kFTpH37Q;
        "minecraft-1.16.4" = _kFTpH37Q;
        "minecraft-1.16.5" = _kFTpH37Q;
        "minecraft-1.17" = _kFTpH37Q;
        "minecraft-1.17.1" = _kFTpH37Q;
        "minecraft-1.18" = _kFTpH37Q;
        "minecraft-1.18.1" = _kFTpH37Q;
        "minecraft-1.18.2" = _kFTpH37Q;
        "minecraft-1.19" = _kFTpH37Q;
        "minecraft-1.19.1" = _kFTpH37Q;
        "minecraft-1.19.2" = _kFTpH37Q;
        "minecraft-1.19.3" = _kFTpH37Q;
        "minecraft-1.19.4" = _kFTpH37Q;
        "minecraft-1.20" = _kFTpH37Q;
        "minecraft-1.20.1" = _kFTpH37Q;
        "minecraft-1.20.2" = _kFTpH37Q;
        "minecraft-1.20.3" = _kFTpH37Q;
        "minecraft-1.20.4" = _kFTpH37Q;
        "minecraft-1.20.5" = _kFTpH37Q;
        "minecraft-1.20.6" = _kFTpH37Q;
        "minecraft-1.21" = _kFTpH37Q;
        "minecraft-1.21.1" = _kFTpH37Q;
        "minecraft-1.21.2" = _kFTpH37Q;
        "minecraft-1.21.3" = _kFTpH37Q;
        "minecraft-1.21.4" = _kFTpH37Q;
        "minecraft-1.21.5" = _kFTpH37Q;
        "minecraft-1.21.6" = _kFTpH37Q;
        "minecraft-1.21.7" = _kFTpH37Q;
        "minecraft-1.21.8" = _kFTpH37Q;
        "minecraft-1.21.9" = _kFTpH37Q;
        "minecraft-1.21.10" = _kFTpH37Q;
        "minecraft-1.21.11" = _kFTpH37Q;
        "pkg-1" = _kFTpH37Q;
        "default" = _kFTpH37Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaller-totem-pop";
        id = "5Zm8uUAI";
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