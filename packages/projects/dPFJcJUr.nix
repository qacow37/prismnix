{lib, callPackage, ...}:
let
    versions = (let
        _M0ypccd8 = {
            "id" = "M0ypccd8";
            "file" = "vanity_invisible_armory-1.0.0.jar";
            "hash" = "sha512-zrX29W0ANJobnKJHCxjj6onKAR5pibKHrEwpCIClNYq6onZyL/sNhX7HLgCFXAshAp1hHxqwM1guDWVy/3DEOQ==";
        };
        _YUZHordk = {
            "id" = "YUZHordk";
            "file" = "vanity_invisible_armory-1.0.1.jar";
            "hash" = "sha512-ig8VMDtV1qTV81sU6fhe9ex2wQujFEulTMymCjAKp4/69ahSTHFyCJTy26ZWa4G4lIx1ay3jHyIzQZCdg82gIg==";
        };
        _CAKDij6d = {
            "id" = "CAKDij6d";
            "file" = "vanity_invisible_armory-1.0.2.jar";
            "hash" = "sha512-ny7YWxLWjMRNn9LUH+wrD6PIsRvFYGprC8sQ0MrKg+vJLUefOawgelyM7yMtmP10XzuL02SS+og0ftJO8tdt2g==";
        };
        _GW3NVr7Z = {
            "id" = "GW3NVr7Z";
            "file" = "vanity_invisible_armory-1.0.3.jar";
            "hash" = "sha512-sWQwInI2vBgDd76Ylyj/iX/AzP+hGnR0w+FXalHW7474+yk8U/9CZD/Jsc6onRnl9bWOLIihYkw/EYL8uqv88Q==";
        };
    in {
        "M0ypccd8" = _M0ypccd8;
        "YUZHordk" = _YUZHordk;
        "CAKDij6d" = _CAKDij6d;
        "GW3NVr7Z" = _GW3NVr7Z;
        "fabric-1.20.1" = _GW3NVr7Z;
        "fabric-1.20.4" = _GW3NVr7Z;
        "forge-1.20.1" = _GW3NVr7Z;
        "forge-1.20.4" = _GW3NVr7Z;
        "neoforge-1.20.1" = _GW3NVr7Z;
        "neoforge-1.20.4" = _GW3NVr7Z;
        "pkg-1.0.0" = _M0ypccd8;
        "pkg-1.0.1" = _YUZHordk;
        "pkg-1.0.2" = _CAKDij6d;
        "pkg-1.0.3" = _GW3NVr7Z;
        "default" = _GW3NVr7Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanity-invisible-armory";
        id = "dPFJcJUr";
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