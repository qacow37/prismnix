{lib, callPackage, ...}:
let
    versions = (let
        _qwi37evl = {
            "id" = "qwi37evl";
            "file" = "§lSheepies §5CPVP §r§lTexture Pack.zip";
            "hash" = "sha512-/USr8CemgPzNNjC4ZW1HwGpT3zVLW/y5Y/5JlYHSaiV296hGU89IpGWhlE8B73e9A6T+cnoxqCqpEVhaSmdv8w==";
        };
        _97wDWPcq = {
            "id" = "97wDWPcq";
            "file" = "§lSheepies §5CPVP §r§lTexture Pack.zip";
            "hash" = "sha512-ASEbzj46z7Y83sBCb4WDBhYnUVqdux58HwGgqBAWH6o+NWiY05Be3Xw3GTMX6AwxdJx0HYpgig41sbonW8EHKg==";
        };
        _L4qln8G9 = {
            "id" = "L4qln8G9";
            "file" = "§lSheepies §5CPVP §r§lTexture Pack.zip";
            "hash" = "sha512-dqVnbk39HSNHgGbqfZ/oT9A1+OKveiNrCE7zW92WXZ1Rn/pWNMSN+td4mbE96jMrHzN3vH7PrmejWvMghbAo1w==";
        };
        _zXQ6gt95 = {
            "id" = "zXQ6gt95";
            "file" = "§lSheepies §5CPVP §r§lTexture Pack.zip";
            "hash" = "sha512-e4PpZMV9N8r5tNcDrRdgcn0Dd2YiB9Ek8mL6TYd8pchP6uKn0YILqhouU/liVVMgb6B4VqqfvAGMXqn/yRSalg==";
        };
    in {
        "qwi37evl" = _qwi37evl;
        "97wDWPcq" = _97wDWPcq;
        "L4qln8G9" = _L4qln8G9;
        "zXQ6gt95" = _zXQ6gt95;
        "minecraft-1.20" = _zXQ6gt95;
        "minecraft-1.20.1" = _zXQ6gt95;
        "minecraft-1.20.2" = _zXQ6gt95;
        "minecraft-1.20.3" = _zXQ6gt95;
        "minecraft-1.20.4" = _zXQ6gt95;
        "minecraft-1.20.5" = _zXQ6gt95;
        "minecraft-1.20.6" = _zXQ6gt95;
        "minecraft-1.21" = _zXQ6gt95;
        "minecraft-1.21.1" = _zXQ6gt95;
        "minecraft-1.21.2" = _zXQ6gt95;
        "minecraft-1.21.3" = _zXQ6gt95;
        "minecraft-1.21.4" = _zXQ6gt95;
        "minecraft-1.21.5" = _zXQ6gt95;
        "minecraft-1.21.6" = _zXQ6gt95;
        "minecraft-1.21.7" = _zXQ6gt95;
        "minecraft-1.21.8" = _zXQ6gt95;
        "minecraft-1.21.9" = _zXQ6gt95;
        "minecraft-1.21.10" = _zXQ6gt95;
        "minecraft-1.21.11" = _zXQ6gt95;
        "default" = _zXQ6gt95;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sheepies-cpvp-texture-pack";
            id = "uTKaFh2U";
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