{lib, callPackage, ...}:
let
    versions = (let
        _xsSNBj1T = {
            "id" = "xsSNBj1T";
            "file" = "zehunzcrop-1.0.0.jar";
            "hash" = "sha512-S2iqKm5sQdR4SkCQD5kORpNFbJmp2TzGGtb5r6uYGCHO01Uv0HKPmgdtHsjdYB3dzPphXLdL4TjOV2pCto+h9g==";
        };
        _i7PcVXbt = {
            "id" = "i7PcVXbt";
            "file" = "zehunzcrop-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-/54aA1+EEtiIViZPWYOack9NANufjifaUF58nBsVL1bp79I6KDrog7XGJ2ujPxf+lHCF+fKtG0hcQ32lvgQfaw==";
        };
        _m05MSuKV = {
            "id" = "m05MSuKV";
            "file" = "zehunzcrop-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-wXA06dKs6oUaU4bMSuxpJansUfUowskUSLtqwIdG0F8G9aFPPktdCfSI9yHXdwScY11mM4f754DZyU2pGhJBwA==";
        };
        _p5Czpn5p = {
            "id" = "p5Czpn5p";
            "file" = "zehunzcrop-1.21.1-neoforge-1.0.2.jar";
            "hash" = "sha512-Zk3hPc5o/lstJMJZEboDSczupiRekyWPkkJVGk0obVak30Lszo+9wYajBFqxXsyYFjRm6Dv17s0ivAeT7vS3Tw==";
        };
        _hvEoGabX = {
            "id" = "hvEoGabX";
            "file" = "zehunzcrop-1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-zowVIPxGvJI7/kpXh0JloCIZyrXqdagRSpnJ1lKUPT32MWuU23TTUbxz9aGvV0TLD8MS32kzQSq1Iu2WHjmcxw==";
        };
        _soa4W2hZ = {
            "id" = "soa4W2hZ";
            "file" = "zehunzcrop-1.21.1-fabric-1.0.15.jar";
            "hash" = "sha512-lGQ9rTWzaQZyScKFva/ZL8cdGzpw2tjcgytt5MhK7y+pQxJ8+c3Ow5fBbV+p2YjjV0PR39zGSUuPyHjFz5zKmg==";
        };
        _51nKiqxe = {
            "id" = "51nKiqxe";
            "file" = "zehunzcrop-1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-9rQmU9NvY8RSHLRCpQnHNUNcbQkTKXGwwUqACaHY/CVy+xKGdo3ynnH2I4d0TyrPTdIBMjI1Y6mxlrb5OL1F8w==";
        };
        _vM6fgS0k = {
            "id" = "vM6fgS0k";
            "file" = "zehunzcrop-1.21.1-fabric-1.0.3.jar";
            "hash" = "sha512-FXvyHHDdJNdj1wDWLsjYj23o3RkxzLhhgvMs39MN7Cri3r08hCBWx+7/wtEW1UiAH5zClCN6kLj+fHcbJo5u1w==";
        };
    in {
        "xsSNBj1T" = _xsSNBj1T;
        "i7PcVXbt" = _i7PcVXbt;
        "m05MSuKV" = _m05MSuKV;
        "p5Czpn5p" = _p5Czpn5p;
        "hvEoGabX" = _hvEoGabX;
        "soa4W2hZ" = _soa4W2hZ;
        "51nKiqxe" = _51nKiqxe;
        "vM6fgS0k" = _vM6fgS0k;
        "neoforge-1.21.1" = _p5Czpn5p;
        "fabric-1.21.1" = _vM6fgS0k;
        "default" = _vM6fgS0k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zehunzs-crops";
            id = "QXs6AYbY";
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