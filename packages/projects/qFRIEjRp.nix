{lib, callPackage, ...}:
let
    versions = (let
        _rJ9KfSIW = {
            "id" = "rJ9KfSIW";
            "file" = "§eArmorstands§8-§eReimagined§0_§8[v1.3]§0.zip";
            "hash" = "sha512-YwIKXcYszZ0sBYOWY7+ERp6x4pxijvbC1J3rohEYFjo+ByH6Qc4JvburVlsjeDAwpCmaiUGZU9V0VPNZXvtWKw==";
        };
    in {
        "rJ9KfSIW" = _rJ9KfSIW;
        "minecraft-1.16" = _rJ9KfSIW;
        "minecraft-1.16.1" = _rJ9KfSIW;
        "minecraft-1.16.2" = _rJ9KfSIW;
        "minecraft-1.16.3" = _rJ9KfSIW;
        "minecraft-1.16.4" = _rJ9KfSIW;
        "minecraft-1.16.5" = _rJ9KfSIW;
        "minecraft-1.17" = _rJ9KfSIW;
        "minecraft-1.17.1" = _rJ9KfSIW;
        "minecraft-1.18" = _rJ9KfSIW;
        "minecraft-1.18.1" = _rJ9KfSIW;
        "minecraft-1.18.2" = _rJ9KfSIW;
        "minecraft-1.19" = _rJ9KfSIW;
        "minecraft-1.19.1" = _rJ9KfSIW;
        "minecraft-1.19.2" = _rJ9KfSIW;
        "minecraft-1.19.3" = _rJ9KfSIW;
        "minecraft-1.19.4" = _rJ9KfSIW;
        "minecraft-1.20" = _rJ9KfSIW;
        "minecraft-1.20.1" = _rJ9KfSIW;
        "minecraft-1.20.2" = _rJ9KfSIW;
        "minecraft-1.20.3" = _rJ9KfSIW;
        "minecraft-1.20.4" = _rJ9KfSIW;
        "minecraft-1.20.5" = _rJ9KfSIW;
        "minecraft-1.20.6" = _rJ9KfSIW;
        "minecraft-1.21" = _rJ9KfSIW;
        "minecraft-1.21.1" = _rJ9KfSIW;
        "minecraft-1.21.2" = _rJ9KfSIW;
        "minecraft-1.21.3" = _rJ9KfSIW;
        "minecraft-1.21.4" = _rJ9KfSIW;
        "minecraft-1.21.5" = _rJ9KfSIW;
        "minecraft-1.21.6" = _rJ9KfSIW;
        "minecraft-1.21.7" = _rJ9KfSIW;
        "minecraft-1.21.8" = _rJ9KfSIW;
        "minecraft-1.21.9" = _rJ9KfSIW;
        "minecraft-1.21.10" = _rJ9KfSIW;
        "pkg-v1.3" = _rJ9KfSIW;
        "default" = _rJ9KfSIW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armorstands-reimagined";
        id = "qFRIEjRp";
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