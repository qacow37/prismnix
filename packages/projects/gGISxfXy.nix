{lib, callPackage, ...}:
let
    versions = (let
        _GKcQQbPD = {
            "id" = "GKcQQbPD";
            "file" = "magic_mirror_1.jar";
            "hash" = "sha512-WsW0MTJDwayoZqQpsplHI5UBaR9EMe/C0p2ZDrL4uCDFCGbp+2sVObg5B2FkG29KpNYgehlYfb19VcpIuW+GvA==";
        };
    in {
        "GKcQQbPD" = _GKcQQbPD;
        "forge-1.20.1" = _GKcQQbPD;
        "pkg-1.0.0" = _GKcQQbPD;
        "default" = _GKcQQbPD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-mirror-forge";
        id = "gGISxfXy";
        type = "mod";
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