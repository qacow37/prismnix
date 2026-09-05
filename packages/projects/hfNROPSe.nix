{lib, callPackage, ...}:
let
    versions = (let
        _hwKXO3k0 = {
            "id" = "hwKXO3k0";
            "file" = "Halloween HUD 1.20.1.zip";
            "hash" = "sha512-boVfnUZ5RTCRNy5F/YGG4Y3ajUNLIvi5WYNCKZL7a3IGvaZuuhaf26GnR5uK4ibAE4z0Onq1rR+leGa5Ww1e9A==";
        };
        _t6tVFmjP = {
            "id" = "t6tVFmjP";
            "file" = "Halloween GUI 1.20.1.zip";
            "hash" = "sha512-i64rXeJlXivqxMFLNSy+YvXBzqKwK8rf4BO6V+s57kmOA/6S2dg19DtXMORC9DlnmxhjbCrt5Xp+TxdZ6OwAcQ==";
        };
    in {
        "hwKXO3k0" = _hwKXO3k0;
        "t6tVFmjP" = _t6tVFmjP;
        "minecraft-1.16" = _t6tVFmjP;
        "minecraft-1.16.1" = _t6tVFmjP;
        "minecraft-1.16.2" = _t6tVFmjP;
        "minecraft-1.16.3" = _t6tVFmjP;
        "minecraft-1.16.4" = _t6tVFmjP;
        "minecraft-1.16.5" = _t6tVFmjP;
        "minecraft-1.17" = _t6tVFmjP;
        "minecraft-1.17.1" = _t6tVFmjP;
        "minecraft-1.18" = _t6tVFmjP;
        "minecraft-1.18.1" = _t6tVFmjP;
        "minecraft-1.18.2" = _t6tVFmjP;
        "minecraft-1.19" = _t6tVFmjP;
        "minecraft-1.19.1" = _t6tVFmjP;
        "minecraft-1.19.2" = _t6tVFmjP;
        "minecraft-1.19.3" = _t6tVFmjP;
        "minecraft-1.19.4" = _t6tVFmjP;
        "minecraft-1.20" = _t6tVFmjP;
        "minecraft-1.20.1" = _t6tVFmjP;
        "minecraft-1.20.2" = _t6tVFmjP;
        "minecraft-1.20.3" = _t6tVFmjP;
        "minecraft-1.20.4" = _t6tVFmjP;
        "minecraft-1.20.5" = _t6tVFmjP;
        "minecraft-1.20.6" = _t6tVFmjP;
        "pkg-1.0" = _t6tVFmjP;
        "default" = _t6tVFmjP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halloween-gui";
        id = "hfNROPSe";
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