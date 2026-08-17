{lib, callPackage, ...}:
let
    versions = (let
        _ol90Kvat = {
            "id" = "ol90Kvat";
            "file" = "Excalibur_Create Addon_NeoForge_v2.0.zip";
            "hash" = "sha512-TS9OCJhQDA8NkOZGVmD+hE99QZcWkZBm/YDTMDCbUeFJe2TrqAqUw35hlBNpHRaz7cjTIbmHvqy/jLjO1xHTOg==";
        };
        _TJnWhypQ = {
            "id" = "TJnWhypQ";
            "file" = "Excalibur_Create Addon_Forge_v2.0.zip";
            "hash" = "sha512-riAcq4IGrha8a6pt7c97gvA2D0CaY0CfvR5UO1DWW+F9suCIZVVsn/MNE3qU8Jij/FRRXFH/HnNl/lNvDljB1Q==";
        };
        _axpLQhQ2 = {
            "id" = "axpLQhQ2";
            "file" = "Excalibur_Create Addon_NeoForge_v2.1.zip";
            "hash" = "sha512-4VvrTyZp3DzrdiRwV3XuezYO2Wi8JeNEBJaIfX1jn6dwbcT7EXoqX4frNxMVB/fx4BU8UCvCDwR8Oh7AENE0lw==";
        };
        _qGcwoPro = {
            "id" = "qGcwoPro";
            "file" = "Excalibur_Create Addon_Forge_v2.1.zip";
            "hash" = "sha512-K/U47gqkPKKlhSIMjmVNvytM4w8rInXoQ2J05mSUZiYhlEaT8rilvPDPlEjsyRB29FnH5nNJIo6siQNiOXHDeQ==";
        };
    in {
        "ol90Kvat" = _ol90Kvat;
        "TJnWhypQ" = _TJnWhypQ;
        "axpLQhQ2" = _axpLQhQ2;
        "qGcwoPro" = _qGcwoPro;
        "minecraft-1.20.1" = _qGcwoPro;
        "minecraft-1.20.2" = _qGcwoPro;
        "minecraft-1.20.3" = _qGcwoPro;
        "minecraft-1.20.4" = _qGcwoPro;
        "minecraft-1.20.5" = _qGcwoPro;
        "minecraft-1.20.6" = _qGcwoPro;
        "minecraft-1.21" = _qGcwoPro;
        "minecraft-1.21.1" = _qGcwoPro;
        "default" = _qGcwoPro;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excalibur-create-support";
            id = "Q2PKUcvo";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}