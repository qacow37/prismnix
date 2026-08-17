{lib, callPackage, ...}:
let
    versions = (let
        _qgWg0Ew6 = {
            "id" = "qgWg0Ew6";
            "file" = "§6§lHalloween Pumpkin Heads §7v1.0.0.zip";
            "hash" = "sha512-H10Aidarl7cuNoTYfw4j//2S/VQS8IaJY9LGbtfIahht9V7RxC4zxSNv6byvjwyrkPQKDU6FmGAhU6Y5nJQmdQ==";
        };
    in {
        "qgWg0Ew6" = _qgWg0Ew6;
        "minecraft-1.20.2" = _qgWg0Ew6;
        "minecraft-1.20.3" = _qgWg0Ew6;
        "minecraft-1.20.4" = _qgWg0Ew6;
        "minecraft-1.20.5" = _qgWg0Ew6;
        "minecraft-1.20.6" = _qgWg0Ew6;
        "minecraft-1.21" = _qgWg0Ew6;
        "minecraft-1.21.1" = _qgWg0Ew6;
        "minecraft-1.21.2" = _qgWg0Ew6;
        "minecraft-1.21.3" = _qgWg0Ew6;
        "minecraft-1.21.4" = _qgWg0Ew6;
        "minecraft-1.21.5" = _qgWg0Ew6;
        "minecraft-1.21.6" = _qgWg0Ew6;
        "minecraft-1.21.7" = _qgWg0Ew6;
        "minecraft-1.21.8" = _qgWg0Ew6;
        "minecraft-1.21.9" = _qgWg0Ew6;
        "minecraft-1.21.10" = _qgWg0Ew6;
        "vanilla-1.20.2" = _qgWg0Ew6;
        "vanilla-1.20.3" = _qgWg0Ew6;
        "vanilla-1.20.4" = _qgWg0Ew6;
        "vanilla-1.20.5" = _qgWg0Ew6;
        "vanilla-1.20.6" = _qgWg0Ew6;
        "vanilla-1.21" = _qgWg0Ew6;
        "vanilla-1.21.1" = _qgWg0Ew6;
        "vanilla-1.21.2" = _qgWg0Ew6;
        "vanilla-1.21.3" = _qgWg0Ew6;
        "vanilla-1.21.4" = _qgWg0Ew6;
        "vanilla-1.21.5" = _qgWg0Ew6;
        "vanilla-1.21.6" = _qgWg0Ew6;
        "vanilla-1.21.7" = _qgWg0Ew6;
        "vanilla-1.21.8" = _qgWg0Ew6;
        "vanilla-1.21.9" = _qgWg0Ew6;
        "vanilla-1.21.10" = _qgWg0Ew6;
        "default" = _qgWg0Ew6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pumpkins";
            id = "sOS2BoFe";
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