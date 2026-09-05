{lib, callPackage, ...}:
let
    versions = (let
        _dbUAt0um = {
            "id" = "dbUAt0um";
            "file" = "Better Entity Shadow 1.0v.zip";
            "hash" = "sha512-Zu3CVRkfjjd8x1oGn8A1e48DW7m2R8P8NTEURPqbzuFB3867h6+KFvV2StubzNi155TN9+/AF4nmyWoZY0hl8g==";
        };
        _CkJTVsxB = {
            "id" = "CkJTVsxB";
            "file" = "Better Entity Shadow! (2.0v).zip";
            "hash" = "sha512-2CYBIX9ocMV3CZLuW/p/0QMdcuKSx7eZY5hfcn+enpQRo4hSg6TKKloTcwLyv9dwypNRbJ/KjoemaPYmT1vxSA==";
        };
    in {
        "dbUAt0um" = _dbUAt0um;
        "CkJTVsxB" = _CkJTVsxB;
        "minecraft-1.8.7" = _dbUAt0um;
        "minecraft-1.8.8" = _dbUAt0um;
        "minecraft-1.8.9" = _CkJTVsxB;
        "minecraft-1.9" = _CkJTVsxB;
        "minecraft-1.9.1" = _CkJTVsxB;
        "minecraft-1.9.2" = _CkJTVsxB;
        "minecraft-1.9.3" = _CkJTVsxB;
        "minecraft-1.9.4" = _CkJTVsxB;
        "minecraft-1.10" = _CkJTVsxB;
        "minecraft-1.10.1" = _CkJTVsxB;
        "minecraft-1.10.2" = _CkJTVsxB;
        "minecraft-1.11" = _CkJTVsxB;
        "minecraft-1.11.1" = _CkJTVsxB;
        "minecraft-1.11.2" = _CkJTVsxB;
        "minecraft-1.12" = _CkJTVsxB;
        "minecraft-1.12.1" = _CkJTVsxB;
        "minecraft-1.12.2" = _CkJTVsxB;
        "minecraft-1.13" = _CkJTVsxB;
        "minecraft-1.13.1" = _CkJTVsxB;
        "minecraft-1.13.2" = _CkJTVsxB;
        "minecraft-1.14" = _CkJTVsxB;
        "minecraft-1.14.1" = _CkJTVsxB;
        "minecraft-1.14.2" = _CkJTVsxB;
        "minecraft-1.14.3" = _CkJTVsxB;
        "minecraft-1.14.4" = _CkJTVsxB;
        "minecraft-1.15" = _CkJTVsxB;
        "minecraft-1.15.1" = _CkJTVsxB;
        "minecraft-1.15.2" = _CkJTVsxB;
        "minecraft-1.16" = _CkJTVsxB;
        "minecraft-1.16.1" = _CkJTVsxB;
        "minecraft-1.16.2" = _CkJTVsxB;
        "minecraft-1.16.3" = _CkJTVsxB;
        "minecraft-1.16.4" = _CkJTVsxB;
        "minecraft-1.16.5" = _CkJTVsxB;
        "minecraft-1.17" = _CkJTVsxB;
        "minecraft-1.17.1" = _CkJTVsxB;
        "minecraft-1.18" = _CkJTVsxB;
        "minecraft-1.18.1" = _CkJTVsxB;
        "minecraft-1.18.2" = _CkJTVsxB;
        "minecraft-1.19" = _CkJTVsxB;
        "minecraft-1.19.1" = _CkJTVsxB;
        "minecraft-1.19.2" = _CkJTVsxB;
        "minecraft-1.19.3" = _CkJTVsxB;
        "minecraft-1.19.4" = _CkJTVsxB;
        "minecraft-1.20" = _CkJTVsxB;
        "minecraft-1.20.1" = _CkJTVsxB;
        "minecraft-1.20.2" = _CkJTVsxB;
        "minecraft-1.20.3" = _CkJTVsxB;
        "minecraft-1.20.4" = _CkJTVsxB;
        "minecraft-1.20.5" = _CkJTVsxB;
        "minecraft-1.20.6" = _CkJTVsxB;
        "minecraft-1.21" = _CkJTVsxB;
        "minecraft-1.21.1" = _CkJTVsxB;
        "minecraft-1.21.2" = _CkJTVsxB;
        "minecraft-1.21.3" = _CkJTVsxB;
        "minecraft-1.21.4" = _CkJTVsxB;
        "minecraft-1.21.5" = _CkJTVsxB;
        "minecraft-1.21.6" = _CkJTVsxB;
        "minecraft-1.21.7" = _CkJTVsxB;
        "minecraft-1.21.8" = _CkJTVsxB;
        "minecraft-1.21.9" = _CkJTVsxB;
        "minecraft-1.21.10" = _CkJTVsxB;
        "minecraft-1.21.11" = _CkJTVsxB;
        "minecraft-26.1" = _CkJTVsxB;
        "minecraft-26.1.1" = _CkJTVsxB;
        "minecraft-26.1.2" = _CkJTVsxB;
        "minecraft-26.2" = _CkJTVsxB;
        "pkg-1.0" = _dbUAt0um;
        "pkg-2.0" = _CkJTVsxB;
        "default" = _CkJTVsxB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-shadow-entity!";
        id = "eQKmOGS3";
        type = "resourcepack";
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
in callPackage fn {}