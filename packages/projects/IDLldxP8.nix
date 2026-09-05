{lib, callPackage, ...}:
let
    versions = (let
        _v6IgADuO = {
            "id" = "v6IgADuO";
            "file" = "Wearable Villager Hats.zip";
            "hash" = "sha512-v71tUBJ+aXcDJ0j53k8S3enGmP7ny5GE4E2nMkVsIDaj8Nwp8HhFgiCMKrKNLCV9ZkMukzLjoxoQ4gmALmHLZg==";
        };
    in {
        "v6IgADuO" = _v6IgADuO;
        "minecraft-1.21.8" = _v6IgADuO;
        "minecraft-1.21.9" = _v6IgADuO;
        "minecraft-1.21.10" = _v6IgADuO;
        "minecraft-1.21.11" = _v6IgADuO;
        "minecraft-26.1" = _v6IgADuO;
        "minecraft-26.1.1" = _v6IgADuO;
        "minecraft-26.1.2" = _v6IgADuO;
        "minecraft-26.2" = _v6IgADuO;
        "pkg-1.0.0" = _v6IgADuO;
        "default" = _v6IgADuO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wearable-villager-hats";
        id = "IDLldxP8";
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