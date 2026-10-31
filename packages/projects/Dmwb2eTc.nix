{lib, callPackage, ...}:
let
    versions = (let
        _JVSFX5gT = {
            "id" = "JVSFX5gT";
            "file" = "WhiteXCherry PvP Overlay.zip";
            "hash" = "sha512-ocJ+FAavimoJUBHEmhhIJTfsJdv/azPN5K1DMvxnrdgC1NJHuV8EVMapOvK4fmqfrksINvKWnTK/pT1OT1zWvA==";
        };
        _cZ9mgrOf = {
            "id" = "cZ9mgrOf";
            "file" = "WhiteXCherry PvP Overlay.zip";
            "hash" = "sha512-ykENPqxTcji3t6dxE15Sh/1L2UuYLN5j501oIjS5Hqgf5uWZ9xaLGCpx5zNTeW/PBqIg/YMhFlW+3lTjchdC2Q==";
        };
        _r6ts3LWY = {
            "id" = "r6ts3LWY";
            "file" = "WhiteXCherry PvP Overlay.zip";
            "hash" = "sha512-e0GwW+lyLcj11VBa/CV2W+knERehYbejo2si2aHaYtQ1j+5KehtTcb47qU0bYQblWVVtzziz3LGKSHOlBYmhQw==";
        };
    in {
        "JVSFX5gT" = _JVSFX5gT;
        "cZ9mgrOf" = _cZ9mgrOf;
        "r6ts3LWY" = _r6ts3LWY;
        "minecraft-24w12a" = _r6ts3LWY;
        "minecraft-24w13a" = _r6ts3LWY;
        "minecraft-24w14potato" = _r6ts3LWY;
        "minecraft-24w14a" = _r6ts3LWY;
        "minecraft-1.20.5-pre1" = _r6ts3LWY;
        "minecraft-1.20.5-pre2" = _r6ts3LWY;
        "minecraft-1.20.5-pre3" = _r6ts3LWY;
        "minecraft-1.20.5" = _r6ts3LWY;
        "minecraft-1.20.6" = _r6ts3LWY;
        "minecraft-24w18a" = _r6ts3LWY;
        "minecraft-24w19a" = _r6ts3LWY;
        "minecraft-24w19b" = _r6ts3LWY;
        "minecraft-24w20a" = _r6ts3LWY;
        "minecraft-1.21" = _r6ts3LWY;
        "minecraft-1.21.1" = _r6ts3LWY;
        "minecraft-24w33a" = _r6ts3LWY;
        "minecraft-24w34a" = _r6ts3LWY;
        "minecraft-24w35a" = _r6ts3LWY;
        "minecraft-24w36a" = _r6ts3LWY;
        "minecraft-24w37a" = _r6ts3LWY;
        "minecraft-24w38a" = _r6ts3LWY;
        "minecraft-24w39a" = _r6ts3LWY;
        "minecraft-24w40a" = _r6ts3LWY;
        "minecraft-1.21.2-pre1" = _r6ts3LWY;
        "minecraft-1.21.2-pre2" = _r6ts3LWY;
        "minecraft-1.21.2" = _r6ts3LWY;
        "minecraft-1.21.3" = _r6ts3LWY;
        "minecraft-24w44a" = _r6ts3LWY;
        "minecraft-24w45a" = _r6ts3LWY;
        "minecraft-24w46a" = _r6ts3LWY;
        "minecraft-1.21.4" = _r6ts3LWY;
        "minecraft-1.21.5" = _r6ts3LWY;
        "minecraft-1.21.6" = _r6ts3LWY;
        "minecraft-1.21.7" = _r6ts3LWY;
        "minecraft-1.21.8" = _r6ts3LWY;
        "minecraft-1.21.9" = _r6ts3LWY;
        "minecraft-1.21.10" = _r6ts3LWY;
        "minecraft-1.21.11" = _r6ts3LWY;
        "pkg-1" = _JVSFX5gT;
        "pkg-1.1" = _cZ9mgrOf;
        "pkg-1.2" = _r6ts3LWY;
        "default" = _r6ts3LWY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-pvp-texturpack_v2";
        id = "Dmwb2eTc";
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