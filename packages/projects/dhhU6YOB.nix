{lib, callPackage, ...}:
let
    versions = (let
        _6jhMGuYr = {
            "id" = "6jhMGuYr";
            "file" = "Undopia_3D_Trial_Spawners_1.21.x_v.1.0.zip";
            "hash" = "sha512-/2CxWhhHsc7QihN0jGpQdIjWD04Tc4vVUMeVIPSM3bD58qVm6mlzDNUXSVcvIKK7GAH6UtBfmg0nHEwU+wN0KA==";
        };
        _lmvE0WDy = {
            "id" = "lmvE0WDy";
            "file" = "Undopia_3D_Trial_Spawners_1.21.5_v.1.0.zip";
            "hash" = "sha512-fNWdsY2fWKtcFdhOb821fBNbFA/2n7nf6cYRyhemfaOvK7HmpsaRolOMzz+IuYVWM0DSyVdSSqOCR/03r7MxsA==";
        };
        _JmZSYY7r = {
            "id" = "JmZSYY7r";
            "file" = "Undopia_3D_Trial_Spawners_1.21.6_v.1.0.zip";
            "hash" = "sha512-DnQqcSDlvP2PDW9OQLqk/3ebTzJgCv2PrynNrvBADCQ2xl0NrbonSxUJgmZVqe6Mpsbg4Jwmt/nOf0E3v+aBxQ==";
        };
        _5sR8KZnG = {
            "id" = "5sR8KZnG";
            "file" = "Undopia_3D_Trial_Spawners_1.21.7_v.1.0.zip";
            "hash" = "sha512-wlaQWKZWQnXWg+h+W4LvPeIP3dHFs4WzgZWeU7SsgHGxDztt+S2VLe+QFhjChGcLtDIJkrsmv5yL+lCgi/cgIA==";
        };
        _GEIqjqZj = {
            "id" = "GEIqjqZj";
            "file" = "Undopia_3D_Trial_Spawners_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-jUIVp/neNEQREWw2dLo/8qRIelCr3mQOGbOZ7HjGe0FvLQQUV3FNqQzYZXEIeOoScsa/pYt2yfpmBDuHn+yh6g==";
        };
        _ReShKSCf = {
            "id" = "ReShKSCf";
            "file" = "Undopia_3D_Trial_Spawners_1.21.11_v.1.0.zip";
            "hash" = "sha512-gjDP3C+qP0PJOUU5wZXzLkYG3E+/QVGrN33fwZRr+gg5JrL/LPj/X8N8h+EH76/8cSjLbt+P77wGUj3T/dvLAw==";
        };
    in {
        "6jhMGuYr" = _6jhMGuYr;
        "lmvE0WDy" = _lmvE0WDy;
        "JmZSYY7r" = _JmZSYY7r;
        "5sR8KZnG" = _5sR8KZnG;
        "GEIqjqZj" = _GEIqjqZj;
        "ReShKSCf" = _ReShKSCf;
        "minecraft-1.21" = _6jhMGuYr;
        "minecraft-1.21.1" = _6jhMGuYr;
        "minecraft-1.21.2" = _6jhMGuYr;
        "minecraft-1.21.3" = _6jhMGuYr;
        "minecraft-1.21.4" = _6jhMGuYr;
        "minecraft-1.21.5" = _lmvE0WDy;
        "minecraft-1.21.6" = _JmZSYY7r;
        "minecraft-1.21.7" = _5sR8KZnG;
        "minecraft-1.21.8" = _5sR8KZnG;
        "minecraft-1.21.9" = _GEIqjqZj;
        "minecraft-1.21.10" = _GEIqjqZj;
        "minecraft-1.21.11" = _ReShKSCf;
        "default" = _ReShKSCf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undopia-3d-trial-spawners";
        id = "dhhU6YOB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Undopia-Patch-License";
                shortName = "LicenseRef-Undopia-Patch-License";
                url = "https://patch.undopia.net/terms-and-conditions";
            };
        };
    };
in callPackage fn {}