{lib, callPackage, ...}:
let
    versions = (let
        _DQRCIm6F = {
            "id" = "DQRCIm6F";
            "file" = "§5§lPurple Tools.zip";
            "hash" = "sha512-1EwLhKCGWwHi+eiP6ILFBVAzqdZ556BIolu1njq8ehYKMd/O/NX2h6GSzTyDFoSNLh7mTc0g+38QMb+SlC8/qQ==";
        };
    in {
        "DQRCIm6F" = _DQRCIm6F;
        "minecraft-1.21" = _DQRCIm6F;
        "minecraft-1.21.1" = _DQRCIm6F;
        "minecraft-1.21.2" = _DQRCIm6F;
        "minecraft-1.21.3" = _DQRCIm6F;
        "minecraft-1.21.4" = _DQRCIm6F;
        "minecraft-1.21.5" = _DQRCIm6F;
        "minecraft-1.21.6" = _DQRCIm6F;
        "minecraft-1.21.7" = _DQRCIm6F;
        "minecraft-1.21.8" = _DQRCIm6F;
        "minecraft-1.21.9" = _DQRCIm6F;
        "minecraft-1.21.10" = _DQRCIm6F;
        "minecraft-1.21.11" = _DQRCIm6F;
        "minecraft-26.1" = _DQRCIm6F;
        "minecraft-26.1.1" = _DQRCIm6F;
        "pkg-1.21" = _DQRCIm6F;
        "default" = _DQRCIm6F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-tools";
        id = "vRnQyRn4";
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