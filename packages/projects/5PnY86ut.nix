{lib, callPackage, ...}:
let
    versions = (let
        _sJq4ThnO = {
            "id" = "sJq4ThnO";
            "file" = "better-borderless-glass.zip";
            "hash" = "sha512-npMWOdnn4UdZSrbvtjY9XNBt7LFmfNPzoXGi2CKVEbI/3ALqPphf4lORmDUvi/Jd51w6OSXvM/Del56Iw9Zs7A==";
        };
    in {
        "sJq4ThnO" = _sJq4ThnO;
        "minecraft-1.18" = _sJq4ThnO;
        "minecraft-1.18.1" = _sJq4ThnO;
        "minecraft-1.18.2" = _sJq4ThnO;
        "minecraft-1.19" = _sJq4ThnO;
        "minecraft-1.19.1" = _sJq4ThnO;
        "minecraft-1.19.2" = _sJq4ThnO;
        "minecraft-1.19.3" = _sJq4ThnO;
        "minecraft-1.19.4" = _sJq4ThnO;
        "minecraft-1.20" = _sJq4ThnO;
        "minecraft-1.20.1" = _sJq4ThnO;
        "minecraft-1.20.2" = _sJq4ThnO;
        "minecraft-1.20.3" = _sJq4ThnO;
        "minecraft-1.20.4" = _sJq4ThnO;
        "minecraft-1.20.5" = _sJq4ThnO;
        "minecraft-1.20.6" = _sJq4ThnO;
        "minecraft-1.21" = _sJq4ThnO;
        "minecraft-1.21.1" = _sJq4ThnO;
        "minecraft-1.21.2" = _sJq4ThnO;
        "minecraft-1.21.3" = _sJq4ThnO;
        "minecraft-1.21.4" = _sJq4ThnO;
        "minecraft-1.21.5" = _sJq4ThnO;
        "minecraft-1.21.6" = _sJq4ThnO;
        "minecraft-1.21.7" = _sJq4ThnO;
        "minecraft-1.21.8" = _sJq4ThnO;
        "minecraft-1.21.9" = _sJq4ThnO;
        "minecraft-1.21.10" = _sJq4ThnO;
        "minecraft-1.21.11" = _sJq4ThnO;
        "minecraft-26.1" = _sJq4ThnO;
        "minecraft-26.1.1" = _sJq4ThnO;
        "minecraft-26.1.2" = _sJq4ThnO;
        "minecraft-26.2" = _sJq4ThnO;
        "default" = _sJq4ThnO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-borderless-glass";
        id = "5PnY86ut";
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