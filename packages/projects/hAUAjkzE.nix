{lib, callPackage, ...}:
let
    versions = (let
        _sVLwPGRU = {
            "id" = "sVLwPGRU";
            "file" = "Mizuno's Better Crops.zip";
            "hash" = "sha512-p3Cc4++46fe9rF0NiR0CE8XBMbTBWCLEhYJX3N+EthULtwurj5Jmuym/gVTPLWFm31ci+15ctRXRWdBb/ckMSw==";
        };
        _6PMQmvjw = {
            "id" = "6PMQmvjw";
            "file" = "Mizuno's Better Crops 1.1.zip";
            "hash" = "sha512-nhXzGdM8wnsXfs5VHOHKRWBVvOJlxnR6qpOf/PgyGozA5cg7cdzB09Het+kJbvHwP6v6ucyQrnRy6xE5Y2P7vg==";
        };
        _GQjcikIZ = {
            "id" = "GQjcikIZ";
            "file" = "Mizuno's Better Crops 1.2.zip";
            "hash" = "sha512-zq92AknyuRnxKp8SirBu0xvRRl4gO1BVCcU0dcZxQ0wY86+UKEhoq81qTwlfnKvMvFtTJNj7QBYCCfUeQovQzg==";
        };
        _o3yRMyBm = {
            "id" = "o3yRMyBm";
            "file" = "Mizuno's Better Crops 1.3.zip";
            "hash" = "sha512-GAXnQ4u+Suh4m0vlPowlj9s2lSo+KnwvY6U0FPRTMKeKhFrOaR34G+T8hBwXPFOceLp/dG5m0u3znf6sypwtUw==";
        };
    in {
        "sVLwPGRU" = _sVLwPGRU;
        "6PMQmvjw" = _6PMQmvjw;
        "GQjcikIZ" = _GQjcikIZ;
        "o3yRMyBm" = _o3yRMyBm;
        "minecraft-1.20" = _o3yRMyBm;
        "minecraft-1.20.1" = _o3yRMyBm;
        "minecraft-1.20.2" = _o3yRMyBm;
        "minecraft-1.20.3" = _o3yRMyBm;
        "minecraft-1.20.4" = _o3yRMyBm;
        "minecraft-1.20.5" = _o3yRMyBm;
        "minecraft-1.20.6" = _o3yRMyBm;
        "minecraft-1.21" = _o3yRMyBm;
        "minecraft-1.21.1" = _o3yRMyBm;
        "minecraft-1.21.2" = _o3yRMyBm;
        "minecraft-1.21.3" = _o3yRMyBm;
        "minecraft-1.21.4" = _o3yRMyBm;
        "minecraft-1.21.5" = _o3yRMyBm;
        "minecraft-1.21.6" = _o3yRMyBm;
        "minecraft-1.21.7" = _o3yRMyBm;
        "minecraft-1.21.8" = _o3yRMyBm;
        "minecraft-1.21.9" = _o3yRMyBm;
        "minecraft-1.21.10" = _o3yRMyBm;
        "minecraft-1.21.11" = _o3yRMyBm;
        "minecraft-26.1" = _o3yRMyBm;
        "minecraft-26.1.1" = _o3yRMyBm;
        "minecraft-26.1.2" = _o3yRMyBm;
        "minecraft-26.2" = _o3yRMyBm;
        "minecraft-26.3" = _o3yRMyBm;
        "pkg-1.0" = _sVLwPGRU;
        "pkg-1.1" = _6PMQmvjw;
        "pkg-1.2" = _GQjcikIZ;
        "pkg-1.3" = _o3yRMyBm;
        "default" = _o3yRMyBm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-better-crops";
        id = "hAUAjkzE";
        type = "resourcepack";
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