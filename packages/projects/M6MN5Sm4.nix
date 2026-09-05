{lib, callPackage, ...}:
let
    versions = (let
        _aNgaviG3 = {
            "id" = "aNgaviG3";
            "file" = "Eugene's Cooler Bosses1.0.zip";
            "hash" = "sha512-h9tgB4H+0NUU+lSWO/Kz5XTOBGifkHMqVa4eUmTNd6/pFWoDeFHq+ln6SliacIMfKLW/0b7ocLKkA+kt4FyXVA==";
        };
    in {
        "aNgaviG3" = _aNgaviG3;
        "minecraft-1.7.2" = _aNgaviG3;
        "minecraft-1.7.3" = _aNgaviG3;
        "minecraft-1.7.4" = _aNgaviG3;
        "minecraft-1.7.5" = _aNgaviG3;
        "minecraft-1.7.6" = _aNgaviG3;
        "minecraft-1.7.7" = _aNgaviG3;
        "minecraft-1.7.8" = _aNgaviG3;
        "minecraft-1.7.9" = _aNgaviG3;
        "minecraft-1.7.10" = _aNgaviG3;
        "minecraft-1.8" = _aNgaviG3;
        "minecraft-1.8.1" = _aNgaviG3;
        "minecraft-1.8.2" = _aNgaviG3;
        "minecraft-1.8.3" = _aNgaviG3;
        "minecraft-1.8.4" = _aNgaviG3;
        "minecraft-1.8.5" = _aNgaviG3;
        "minecraft-1.8.6" = _aNgaviG3;
        "minecraft-1.8.7" = _aNgaviG3;
        "minecraft-1.8.8" = _aNgaviG3;
        "minecraft-1.8.9" = _aNgaviG3;
        "minecraft-1.9" = _aNgaviG3;
        "minecraft-1.9.1" = _aNgaviG3;
        "minecraft-1.9.2" = _aNgaviG3;
        "minecraft-1.9.3" = _aNgaviG3;
        "minecraft-1.9.4" = _aNgaviG3;
        "minecraft-1.10" = _aNgaviG3;
        "minecraft-1.10.1" = _aNgaviG3;
        "minecraft-1.10.2" = _aNgaviG3;
        "minecraft-1.11" = _aNgaviG3;
        "minecraft-1.11.1" = _aNgaviG3;
        "minecraft-1.11.2" = _aNgaviG3;
        "minecraft-1.12" = _aNgaviG3;
        "minecraft-1.12.1" = _aNgaviG3;
        "minecraft-1.12.2" = _aNgaviG3;
        "minecraft-1.13" = _aNgaviG3;
        "minecraft-1.13.1" = _aNgaviG3;
        "minecraft-1.13.2" = _aNgaviG3;
        "minecraft-1.14" = _aNgaviG3;
        "minecraft-1.14.1" = _aNgaviG3;
        "minecraft-1.14.2" = _aNgaviG3;
        "minecraft-1.14.3" = _aNgaviG3;
        "minecraft-1.14.4" = _aNgaviG3;
        "minecraft-1.15" = _aNgaviG3;
        "minecraft-1.15.1" = _aNgaviG3;
        "minecraft-1.15.2" = _aNgaviG3;
        "minecraft-1.16" = _aNgaviG3;
        "minecraft-1.16.1" = _aNgaviG3;
        "minecraft-1.16.2" = _aNgaviG3;
        "minecraft-1.16.3" = _aNgaviG3;
        "minecraft-1.16.4" = _aNgaviG3;
        "minecraft-1.16.5" = _aNgaviG3;
        "minecraft-1.17" = _aNgaviG3;
        "minecraft-1.17.1" = _aNgaviG3;
        "minecraft-1.18" = _aNgaviG3;
        "minecraft-1.18.1" = _aNgaviG3;
        "minecraft-1.18.2" = _aNgaviG3;
        "minecraft-1.19" = _aNgaviG3;
        "minecraft-1.19.1" = _aNgaviG3;
        "minecraft-1.19.2" = _aNgaviG3;
        "minecraft-1.19.3" = _aNgaviG3;
        "minecraft-1.19.4" = _aNgaviG3;
        "minecraft-1.20" = _aNgaviG3;
        "minecraft-1.20.1" = _aNgaviG3;
        "minecraft-1.20.2" = _aNgaviG3;
        "minecraft-1.20.3" = _aNgaviG3;
        "minecraft-1.20.4" = _aNgaviG3;
        "minecraft-1.20.5" = _aNgaviG3;
        "minecraft-1.20.6" = _aNgaviG3;
        "pkg-1.0" = _aNgaviG3;
        "default" = _aNgaviG3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eugenes-cooler-bosses";
        id = "M6MN5Sm4";
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