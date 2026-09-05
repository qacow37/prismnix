{lib, callPackage, ...}:
let
    versions = (let
        _hQe97rNd = {
            "id" = "hQe97rNd";
            "file" = "§9NyplenSeo's PVP Crosshair-Rv1.3.0.zip";
            "hash" = "sha512-AQzJnx+n7/ya9anjTnIcmxCAxFhzDdNi7R3ZC1/BgtwOms0FYSDOpWh0/+5aTeyW/xnHvaIsSBEIkEVYeQ+G/g==";
        };
    in {
        "hQe97rNd" = _hQe97rNd;
        "minecraft-1.12" = _hQe97rNd;
        "minecraft-1.12.1" = _hQe97rNd;
        "minecraft-1.12.2" = _hQe97rNd;
        "minecraft-1.13" = _hQe97rNd;
        "minecraft-1.13.1" = _hQe97rNd;
        "minecraft-1.13.2" = _hQe97rNd;
        "minecraft-1.14" = _hQe97rNd;
        "minecraft-1.14.1" = _hQe97rNd;
        "minecraft-1.14.2" = _hQe97rNd;
        "minecraft-1.14.3" = _hQe97rNd;
        "minecraft-1.14.4" = _hQe97rNd;
        "minecraft-1.15" = _hQe97rNd;
        "minecraft-1.15.1" = _hQe97rNd;
        "minecraft-1.15.2" = _hQe97rNd;
        "minecraft-1.16" = _hQe97rNd;
        "minecraft-1.16.1" = _hQe97rNd;
        "minecraft-1.16.2" = _hQe97rNd;
        "minecraft-1.16.3" = _hQe97rNd;
        "minecraft-1.16.4" = _hQe97rNd;
        "minecraft-1.16.5" = _hQe97rNd;
        "minecraft-1.17" = _hQe97rNd;
        "minecraft-1.17.1" = _hQe97rNd;
        "minecraft-1.18" = _hQe97rNd;
        "minecraft-1.18.1" = _hQe97rNd;
        "minecraft-1.18.2" = _hQe97rNd;
        "minecraft-1.19" = _hQe97rNd;
        "minecraft-1.19.1" = _hQe97rNd;
        "minecraft-1.19.2" = _hQe97rNd;
        "minecraft-1.19.3" = _hQe97rNd;
        "minecraft-1.19.4" = _hQe97rNd;
        "minecraft-1.20" = _hQe97rNd;
        "minecraft-1.20.1" = _hQe97rNd;
        "minecraft-1.20.2" = _hQe97rNd;
        "minecraft-1.20.3" = _hQe97rNd;
        "minecraft-1.20.4" = _hQe97rNd;
        "minecraft-1.20.5" = _hQe97rNd;
        "minecraft-1.20.6" = _hQe97rNd;
        "minecraft-1.21" = _hQe97rNd;
        "minecraft-1.21.1" = _hQe97rNd;
        "minecraft-1.21.2" = _hQe97rNd;
        "minecraft-1.21.3" = _hQe97rNd;
        "minecraft-1.21.4" = _hQe97rNd;
        "minecraft-1.21.5" = _hQe97rNd;
        "minecraft-1.21.6" = _hQe97rNd;
        "minecraft-1.21.7" = _hQe97rNd;
        "minecraft-1.21.8" = _hQe97rNd;
        "minecraft-1.21.9" = _hQe97rNd;
        "minecraft-1.21.10" = _hQe97rNd;
        "minecraft-1.21.11" = _hQe97rNd;
        "pkg-1.3.0-Release" = _hQe97rNd;
        "default" = _hQe97rNd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyplenseo-pvp-crosshair";
        id = "YKytxJZe";
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