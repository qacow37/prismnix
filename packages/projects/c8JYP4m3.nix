{lib, callPackage, ...}:
let
    versions = (let
        _CmTrSqAF = {
            "id" = "CmTrSqAF";
            "file" = "storage_drawers_create_compat_v1.0.0.zip";
            "hash" = "sha512-STxRDa2xfSRr8AcxRlkFIFhHL1rkcp3fIsF0Ii7Zdbw7QOYCRSgss4VFpTGjlpKwcZNpFzJbUIA2LPXE8h99pg==";
        };
        _v9ArAQEh = {
            "id" = "v9ArAQEh";
            "file" = "storage-drawers-create-compat-1.0.0.jar";
            "hash" = "sha512-B/T2IjSHLcBRZttq5fuZzc2e7L/BDyoZiFpdktCDnWtqJElHMCXUHYkQNpbVTKghmeXRXMcv9AJwNNPv0zPaLw==";
        };
        _hRIPhEzH = {
            "id" = "hRIPhEzH";
            "file" = "Storage-Drawers-Create-compat.zip";
            "hash" = "sha512-1Kdx02NqolPg1sOEVdjNbeyOsP4NEb6RUrpY4EBBwbbZO3J601ctGLqL500TgamQBlwmigODg2uJ/ZF09rchug==";
        };
        _akK0oNH8 = {
            "id" = "akK0oNH8";
            "file" = "storage-drawers-create-compat-1.0.1.jar";
            "hash" = "sha512-bDF/U9W7W72EmLYBsndcRKVXIhLjyCIxwe06ywyExiKtfYU7L82VOPoYNQgjzUpQUzxgbHNZdgqpE+lfpcseNw==";
        };
    in {
        "CmTrSqAF" = _CmTrSqAF;
        "v9ArAQEh" = _v9ArAQEh;
        "hRIPhEzH" = _hRIPhEzH;
        "akK0oNH8" = _akK0oNH8;
        "datapack-1.20.1" = _hRIPhEzH;
        "datapack-1.21.1" = _hRIPhEzH;
        "forge-1.20.1" = _akK0oNH8;
        "forge-1.21.1" = _akK0oNH8;
        "neoforge-1.20.1" = _akK0oNH8;
        "neoforge-1.21.1" = _akK0oNH8;
        "default" = _akK0oNH8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "storage-drawers-create-compat";
            id = "c8JYP4m3";
            type = "mod";
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