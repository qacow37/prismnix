{lib, callPackage, ...}:
let
    versions = (let
        _oRzQNBK6 = {
            "id" = "oRzQNBK6";
            "file" = "§d§lKiru x Bunji 50K§0.zip";
            "hash" = "sha512-d5oIO/B25w40fJTY/5NSlNtMc4D693CChdALpP0PPzjJzB5BuZOJRtboEzt16cIvv2aXRr8Lf3RN0GQ3/PwHNQ==";
        };
        _nAhbOQ2R = {
            "id" = "nAhbOQ2R";
            "file" = "§d§lKiru x Bunji 50K§0.zip";
            "hash" = "sha512-NhSPd72Ozuxk17L4siFfI4cS9uWB/TUvKAdzbDVl50w51swbCZXIzCqL8stDi+KIeHeilOGdy5cfUUmoHJWbWA==";
        };
    in {
        "oRzQNBK6" = _oRzQNBK6;
        "nAhbOQ2R" = _nAhbOQ2R;
        "minecraft-1.16.5" = _nAhbOQ2R;
        "minecraft-1.17" = _nAhbOQ2R;
        "minecraft-1.17.1" = _nAhbOQ2R;
        "minecraft-1.18" = _nAhbOQ2R;
        "minecraft-1.18.1" = _nAhbOQ2R;
        "minecraft-1.18.2" = _nAhbOQ2R;
        "minecraft-1.19" = _nAhbOQ2R;
        "minecraft-1.19.1" = _nAhbOQ2R;
        "minecraft-1.19.2" = _nAhbOQ2R;
        "minecraft-1.19.3" = _nAhbOQ2R;
        "minecraft-1.19.4" = _nAhbOQ2R;
        "minecraft-1.20" = _nAhbOQ2R;
        "minecraft-1.20.1" = _nAhbOQ2R;
        "minecraft-1.20.2" = _nAhbOQ2R;
        "minecraft-1.20.3" = _nAhbOQ2R;
        "minecraft-1.20.4" = _nAhbOQ2R;
        "minecraft-1.20.5" = _nAhbOQ2R;
        "minecraft-1.20.6" = _nAhbOQ2R;
        "minecraft-1.21" = _nAhbOQ2R;
        "minecraft-1.21.1" = _nAhbOQ2R;
        "minecraft-1.21.2" = _nAhbOQ2R;
        "minecraft-1.21.3" = _nAhbOQ2R;
        "minecraft-1.21.4" = _nAhbOQ2R;
        "minecraft-1.21.5" = _nAhbOQ2R;
        "minecraft-1.21.6" = _nAhbOQ2R;
        "minecraft-1.21.7" = _nAhbOQ2R;
        "minecraft-1.21.8" = _nAhbOQ2R;
        "minecraft-1.21.9" = _nAhbOQ2R;
        "minecraft-1.21.10" = _nAhbOQ2R;
        "minecraft-1.21.11" = _nAhbOQ2R;
        "pkg-v1" = _oRzQNBK6;
        "pkg-v2" = _nAhbOQ2R;
        "default" = _nAhbOQ2R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kiru-x-bunji";
        id = "SQUD8hKz";
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