{lib, callPackage, ...}:
let
    versions = (let
        _F8fi7Qzh = {
            "id" = "F8fi7Qzh";
            "file" = "more-slabs-and-stairs-1.0.0.jar";
            "hash" = "sha512-Pgy+oE0ShP/R8Geafkb1khQUTCTDNriNaHC/JkIjA4VkpKBbYzj2vEfz02SptpP2oVV6McFjaTING5azF2EsMg==";
        };
        _yOx5v9Kx = {
            "id" = "yOx5v9Kx";
            "file" = "more-slabs-and-stairs-1.1.0.jar";
            "hash" = "sha512-vuA8l+C2tYJrsM47xJtYnIZhkWpbDTs5L5rR9cnqstx7EUMQSNfBPaEhRlOggK/WtjdFdVCS90rZp33eRDRzTA==";
        };
        _HYCrXL1A = {
            "id" = "HYCrXL1A";
            "file" = "more-slabs-and-stairs-1.1.1.jar";
            "hash" = "sha512-fQAcFKagxpPRz+9meJ2tXW+HXzYBnKu7Ovaz9lVx1v3sMtXpI3lrQ8PPJzFbEZeWIp/ere//Z0SFZh+XDm6+Vg==";
        };
    in {
        "F8fi7Qzh" = _F8fi7Qzh;
        "yOx5v9Kx" = _yOx5v9Kx;
        "HYCrXL1A" = _HYCrXL1A;
        "fabric-1.20" = _HYCrXL1A;
        "fabric-1.20.1" = _HYCrXL1A;
        "fabric-1.20.2" = _HYCrXL1A;
        "fabric-1.20.3" = _HYCrXL1A;
        "fabric-1.20.4" = _HYCrXL1A;
        "pkg-1.0.0" = _F8fi7Qzh;
        "pkg-1.1.0" = _yOx5v9Kx;
        "pkg-1.1.1" = _HYCrXL1A;
        "default" = _HYCrXL1A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-slabs-and-stairs";
        id = "eDDc9lJZ";
        type = "mod";
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