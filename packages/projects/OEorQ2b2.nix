{lib, callPackage, ...}:
let
    versions = (let
        _M0Nf1BNk = {
            "id" = "M0Nf1BNk";
            "file" = "BlacknWhite.zip";
            "hash" = "sha512-t8vJf3NERqG+lSTA8gPX23N+uT67DnqPKqkdiUBZcNf3rTSQ88ATC74eIoiILgpao0gMoFKJIU3l7RituyWuRQ==";
        };
        _mkZ9zECi = {
            "id" = "mkZ9zECi";
            "file" = "BlacknWhite.zip";
            "hash" = "sha512-t8vJf3NERqG+lSTA8gPX23N+uT67DnqPKqkdiUBZcNf3rTSQ88ATC74eIoiILgpao0gMoFKJIU3l7RituyWuRQ==";
        };
        _1h07SIUr = {
            "id" = "1h07SIUr";
            "file" = "§0§lBlack §ln §l§fWhite.zip";
            "hash" = "sha512-F2+EKESLSmH3qhvWwlOgNjOXEFOymJivu8boA6HCFtGUtFJXilY7yuspfz5F3hjPus4B7gXFUuq5ikc/hf26bQ==";
        };
        _SXCD4S3C = {
            "id" = "SXCD4S3C";
            "file" = "§0§lBlack §ln §l§fWhite.zip";
            "hash" = "sha512-C0bUK09fT50qNYNTVraGgrYGxO11fEZipmwcGC3rNgh/kBW+dz0Eq3RCgvLjZh9/S7+KFVf95gHO1+FzZAmgDw==";
        };
        _j9yAbP7W = {
            "id" = "j9yAbP7W";
            "file" = "§0§lBlack §ln §l§fWhite.zip";
            "hash" = "sha512-MbP0uB+hsg2wcfZxj1+wqhy02LeCvkGIlfhVof+6LpIosPaYGz/W4R7jLVxsr4L5KdBxxO4nenvWfEHRcyXyJA==";
        };
    in {
        "M0Nf1BNk" = _M0Nf1BNk;
        "mkZ9zECi" = _mkZ9zECi;
        "1h07SIUr" = _1h07SIUr;
        "SXCD4S3C" = _SXCD4S3C;
        "j9yAbP7W" = _j9yAbP7W;
        "minecraft-1.16.5" = _j9yAbP7W;
        "minecraft-1.17" = _j9yAbP7W;
        "minecraft-1.17.1" = _j9yAbP7W;
        "minecraft-1.18" = _j9yAbP7W;
        "minecraft-1.18.1" = _j9yAbP7W;
        "minecraft-1.18.2" = _j9yAbP7W;
        "minecraft-1.19" = _j9yAbP7W;
        "minecraft-1.19.1" = _j9yAbP7W;
        "minecraft-1.19.2" = _j9yAbP7W;
        "minecraft-1.19.3" = _j9yAbP7W;
        "minecraft-1.19.4" = _j9yAbP7W;
        "minecraft-1.20" = _j9yAbP7W;
        "minecraft-1.20.1" = _j9yAbP7W;
        "minecraft-1.20.2" = _j9yAbP7W;
        "minecraft-1.20.3" = _j9yAbP7W;
        "minecraft-1.20.4" = _j9yAbP7W;
        "minecraft-1.20.5" = _j9yAbP7W;
        "minecraft-1.20.6" = _j9yAbP7W;
        "minecraft-1.21" = _j9yAbP7W;
        "minecraft-1.21.1" = _j9yAbP7W;
        "minecraft-1.21.2" = _j9yAbP7W;
        "minecraft-1.21.3" = _j9yAbP7W;
        "minecraft-1.21.4" = _j9yAbP7W;
        "minecraft-1.21.5" = _j9yAbP7W;
        "minecraft-1.21.6" = _j9yAbP7W;
        "minecraft-1.21.7" = _j9yAbP7W;
        "minecraft-1.21.8" = _j9yAbP7W;
        "minecraft-1.21.9" = _j9yAbP7W;
        "minecraft-1.21.10" = _j9yAbP7W;
        "minecraft-1.21.11" = _j9yAbP7W;
        "default" = _j9yAbP7W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "black-n-white-texturepack";
            id = "OEorQ2b2";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}