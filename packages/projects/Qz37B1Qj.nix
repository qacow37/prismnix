{lib, callPackage, ...}:
let
    versions = (let
        _5FFHBoM5 = {
            "id" = "5FFHBoM5";
            "file" = "elytra_overlay.zip";
            "hash" = "sha512-I8bfz16L9E2dmRVi+g2x8yLxRi8injbXG9RbtMEJz5CtO9SnDCAVkjIjRYeHvQTdz4xY7rAgfYCSNysSIZpBUg==";
        };
        _7pioMSNt = {
            "id" = "7pioMSNt";
            "file" = "no_armor.zip";
            "hash" = "sha512-5Nvngg0u9udMeQP/GPQGbtK51cShejxLd0iyAgNGtFi/Bnv0D64GzO6DKABvM5uEiNMaxoGc09zzL+9161EUjg==";
        };
        _6nkfTy5M = {
            "id" = "6nkfTy5M";
            "file" = "elytra_overlay.zip";
            "hash" = "sha512-cU+TCirX1ckZJmdMoBCYkMi8zHULSbSg+g7+QsXBuvfTKb/nUTrLgbpqHc5k2D+8jGev9+Pr34a8Qnb78lmT2g==";
        };
        _xidfSp2f = {
            "id" = "xidfSp2f";
            "file" = "no_armor.zip";
            "hash" = "sha512-Luo8fJdk+yr1bm9UPFFV/ZrVDx4QR7NnXvI8tQXllUTWLA85tZ3+ea4bGCMkcNM7GkJoaHJAG28oBj5WSNgxmQ==";
        };
        _4rTTFvcu = {
            "id" = "4rTTFvcu";
            "file" = "elytra overlay.zip";
            "hash" = "sha512-VYo98l5IgJRFRFok7R0ayP9Crjlb62U/lSmyWCeXJUWABnnqPgrvr+usNJ2WdDYZAL9pDha2n9K3PCU3xmVUrg==";
        };
        _iTlVdKmU = {
            "id" = "iTlVdKmU";
            "file" = "no armor.zip";
            "hash" = "sha512-5PQeJb1u6w4qO6W2MKb7Lpg853Glyln6gECHRwwbvfkLOORx0ROCHvqSLW2FuuPOl6gwrbVz3ka8IWi02J4H9A==";
        };
    in {
        "5FFHBoM5" = _5FFHBoM5;
        "7pioMSNt" = _7pioMSNt;
        "6nkfTy5M" = _6nkfTy5M;
        "xidfSp2f" = _xidfSp2f;
        "4rTTFvcu" = _4rTTFvcu;
        "iTlVdKmU" = _iTlVdKmU;
        "minecraft-1.19" = _iTlVdKmU;
        "minecraft-1.20" = _iTlVdKmU;
        "minecraft-1.20.1" = _iTlVdKmU;
        "minecraft-1.16.2" = _iTlVdKmU;
        "minecraft-1.16.3" = _iTlVdKmU;
        "minecraft-1.16.4" = _iTlVdKmU;
        "minecraft-1.16.5" = _iTlVdKmU;
        "minecraft-1.17" = _iTlVdKmU;
        "minecraft-1.17.1" = _iTlVdKmU;
        "minecraft-1.18" = _iTlVdKmU;
        "minecraft-1.18.1" = _iTlVdKmU;
        "minecraft-1.18.2" = _iTlVdKmU;
        "minecraft-1.19.1" = _iTlVdKmU;
        "minecraft-1.19.2" = _iTlVdKmU;
        "minecraft-1.19.3" = _iTlVdKmU;
        "minecraft-1.19.4" = _iTlVdKmU;
        "minecraft-1.20.2" = _iTlVdKmU;
        "minecraft-1.20.3" = _iTlVdKmU;
        "minecraft-1.20.4" = _iTlVdKmU;
        "minecraft-1.20.5" = _iTlVdKmU;
        "minecraft-1.20.6" = _iTlVdKmU;
        "minecraft-1.21" = _iTlVdKmU;
        "minecraft-1.21.1" = _iTlVdKmU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-armor-by-pwissh";
            id = "Qz37B1Qj";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="iTlVdKmU";}