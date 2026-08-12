{lib, callPackage, ...}:
let
    versions = (let
        _aNwRUuI8 = {
            "id" = "aNwRUuI8";
            "file" = "Fusion 3D Items v1.0.0 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-MDUeBXCmdR8o02djynrw+bYxbCnFtB9H47Ib4FFDdCp/ErUzcq8PsnKjgViSe169pX+nR6TKr0nkoTIEVvO+OA==";
        };
        _KcH0PFLb = {
            "id" = "KcH0PFLb";
            "file" = "Fusion 3D Items v1.0.1 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-TkYxtAUGOQIcdyGLjsZdQaMTbYvtfiPKSXVF9RfnCK1RMZDC0Ueb5+s5O4iFOr9aEXRC7YFBf9UCgw5lSh/hCw==";
        };
    in {
        "aNwRUuI8" = _aNwRUuI8;
        "KcH0PFLb" = _KcH0PFLb;
        "minecraft-1.20" = _KcH0PFLb;
        "minecraft-1.20.1" = _KcH0PFLb;
        "minecraft-1.20.2" = _KcH0PFLb;
        "minecraft-1.20.3" = _KcH0PFLb;
        "minecraft-1.20.4" = _KcH0PFLb;
        "minecraft-1.20.5" = _KcH0PFLb;
        "minecraft-1.20.6" = _KcH0PFLb;
        "minecraft-1.21" = _KcH0PFLb;
        "minecraft-1.21.1" = _KcH0PFLb;
        "minecraft-1.21.2" = _KcH0PFLb;
        "minecraft-1.21.3" = _KcH0PFLb;
        "minecraft-1.21.4" = _KcH0PFLb;
        "minecraft-1.21.5" = _KcH0PFLb;
        "minecraft-1.21.6" = _KcH0PFLb;
        "minecraft-1.21.7" = _KcH0PFLb;
        "minecraft-1.21.8" = _KcH0PFLb;
        "minecraft-1.21.9" = _KcH0PFLb;
        "minecraft-1.21.10" = _KcH0PFLb;
        "minecraft-1.21.11" = _KcH0PFLb;
        "minecraft-26.1" = _KcH0PFLb;
        "minecraft-26.1.1" = _KcH0PFLb;
        "minecraft-26.1.2" = _KcH0PFLb;
        "minecraft-26.2" = _KcH0PFLb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fusion-3d-items";
            id = "YCXs6v9u";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="KcH0PFLb";}