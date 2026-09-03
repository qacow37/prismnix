{lib, callPackage, ...}:
let
    versions = (let
        _Spwc6CZa = {
            "id" = "Spwc6CZa";
            "file" = "Felix_Argyle_Totem.zip";
            "hash" = "sha512-UmKvPxqsUuKSbhaydT+z0vquK6GjD01rhrlh1ekiDCewOliRaoyKOdpMlQ06wsrlEWkR0qquMYzGXIeBeQjgUA==";
        };
    in {
        "Spwc6CZa" = _Spwc6CZa;
        "minecraft-1.15" = _Spwc6CZa;
        "minecraft-1.15.1" = _Spwc6CZa;
        "minecraft-1.15.2" = _Spwc6CZa;
        "minecraft-1.16" = _Spwc6CZa;
        "minecraft-1.16.1" = _Spwc6CZa;
        "minecraft-1.16.2" = _Spwc6CZa;
        "minecraft-1.16.3" = _Spwc6CZa;
        "minecraft-1.16.4" = _Spwc6CZa;
        "minecraft-1.16.5" = _Spwc6CZa;
        "minecraft-1.17" = _Spwc6CZa;
        "minecraft-1.17.1" = _Spwc6CZa;
        "minecraft-1.18" = _Spwc6CZa;
        "minecraft-1.18.1" = _Spwc6CZa;
        "minecraft-1.18.2" = _Spwc6CZa;
        "minecraft-1.19" = _Spwc6CZa;
        "minecraft-1.19.1" = _Spwc6CZa;
        "minecraft-1.19.2" = _Spwc6CZa;
        "minecraft-1.19.3" = _Spwc6CZa;
        "minecraft-1.19.4" = _Spwc6CZa;
        "minecraft-1.20" = _Spwc6CZa;
        "minecraft-1.20.1" = _Spwc6CZa;
        "minecraft-1.20.2" = _Spwc6CZa;
        "minecraft-1.20.3" = _Spwc6CZa;
        "minecraft-1.20.4" = _Spwc6CZa;
        "minecraft-1.20.5" = _Spwc6CZa;
        "minecraft-1.20.6" = _Spwc6CZa;
        "minecraft-1.21" = _Spwc6CZa;
        "minecraft-1.21.1" = _Spwc6CZa;
        "minecraft-1.21.2" = _Spwc6CZa;
        "minecraft-1.21.3" = _Spwc6CZa;
        "minecraft-1.21.4" = _Spwc6CZa;
        "minecraft-1.21.5" = _Spwc6CZa;
        "minecraft-1.21.6" = _Spwc6CZa;
        "minecraft-1.21.7" = _Spwc6CZa;
        "minecraft-1.21.8" = _Spwc6CZa;
        "minecraft-1.21.9" = _Spwc6CZa;
        "minecraft-1.21.10" = _Spwc6CZa;
        "minecraft-1.21.11" = _Spwc6CZa;
        "default" = _Spwc6CZa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "femboy-totem-of-undying";
        id = "xv1DyD4y";
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