{lib, callPackage, ...}:
let
    versions = (let
        _KW8MWxuQ = {
            "id" = "KW8MWxuQ";
            "file" = "Cool Font Finished.zip";
            "hash" = "sha512-uUfTw6P8vrrffG8X4dYbjlJKnDC/1yGyu7aXRxFKiqXGSZXB+prGDUdu740+dadVfkFwLdhf0/7cqBSmCKPAGg==";
        };
        _5xQ8Jkmo = {
            "id" = "5xQ8Jkmo";
            "file" = "Cool Font Finished.zip";
            "hash" = "sha512-ACrY0atIdnZ3ZehcrXzYiHrWD31dqydJGKEGpvm8w+P2R1kUeDu7rW1SOJrPZT1lZL33nJg5P0gS34fWA1UiCw==";
        };
    in {
        "KW8MWxuQ" = _KW8MWxuQ;
        "5xQ8Jkmo" = _5xQ8Jkmo;
        "minecraft-1.6.1" = _5xQ8Jkmo;
        "minecraft-1.6.2" = _5xQ8Jkmo;
        "minecraft-1.6.4" = _5xQ8Jkmo;
        "minecraft-1.7.2" = _5xQ8Jkmo;
        "minecraft-1.7.3" = _5xQ8Jkmo;
        "minecraft-1.7.4" = _5xQ8Jkmo;
        "minecraft-1.7.5" = _5xQ8Jkmo;
        "minecraft-1.7.6" = _5xQ8Jkmo;
        "minecraft-1.7.7" = _5xQ8Jkmo;
        "minecraft-1.7.8" = _5xQ8Jkmo;
        "minecraft-1.7.9" = _5xQ8Jkmo;
        "minecraft-1.7.10" = _5xQ8Jkmo;
        "minecraft-1.8" = _5xQ8Jkmo;
        "minecraft-1.8.1" = _5xQ8Jkmo;
        "minecraft-1.8.2" = _5xQ8Jkmo;
        "minecraft-1.8.3" = _5xQ8Jkmo;
        "minecraft-1.8.4" = _5xQ8Jkmo;
        "minecraft-1.8.5" = _5xQ8Jkmo;
        "minecraft-1.8.6" = _5xQ8Jkmo;
        "minecraft-1.8.7" = _5xQ8Jkmo;
        "minecraft-1.8.8" = _5xQ8Jkmo;
        "minecraft-1.8.9" = _5xQ8Jkmo;
        "minecraft-1.9" = _5xQ8Jkmo;
        "minecraft-1.9.1" = _5xQ8Jkmo;
        "minecraft-1.9.2" = _5xQ8Jkmo;
        "minecraft-1.9.3" = _5xQ8Jkmo;
        "minecraft-1.9.4" = _5xQ8Jkmo;
        "minecraft-1.10" = _5xQ8Jkmo;
        "minecraft-1.10.1" = _5xQ8Jkmo;
        "minecraft-1.10.2" = _5xQ8Jkmo;
        "minecraft-1.11" = _5xQ8Jkmo;
        "minecraft-1.11.1" = _5xQ8Jkmo;
        "minecraft-1.11.2" = _5xQ8Jkmo;
        "minecraft-1.12" = _5xQ8Jkmo;
        "minecraft-1.12.1" = _5xQ8Jkmo;
        "minecraft-1.12.2" = _5xQ8Jkmo;
        "minecraft-1.13" = _5xQ8Jkmo;
        "minecraft-1.13.1" = _5xQ8Jkmo;
        "minecraft-1.13.2" = _5xQ8Jkmo;
        "minecraft-1.14" = _5xQ8Jkmo;
        "minecraft-1.14.1" = _5xQ8Jkmo;
        "minecraft-1.14.2" = _5xQ8Jkmo;
        "minecraft-1.14.3" = _5xQ8Jkmo;
        "minecraft-1.14.4" = _5xQ8Jkmo;
        "minecraft-1.15" = _5xQ8Jkmo;
        "minecraft-1.15.1" = _5xQ8Jkmo;
        "minecraft-1.15.2" = _5xQ8Jkmo;
        "minecraft-1.16" = _5xQ8Jkmo;
        "minecraft-1.16.1" = _5xQ8Jkmo;
        "minecraft-1.16.2" = _5xQ8Jkmo;
        "minecraft-1.16.3" = _5xQ8Jkmo;
        "minecraft-1.16.4" = _5xQ8Jkmo;
        "minecraft-1.16.5" = _5xQ8Jkmo;
        "minecraft-1.17" = _5xQ8Jkmo;
        "minecraft-1.17.1" = _5xQ8Jkmo;
        "minecraft-1.18" = _5xQ8Jkmo;
        "minecraft-1.18.1" = _5xQ8Jkmo;
        "minecraft-1.18.2" = _5xQ8Jkmo;
        "minecraft-1.19" = _5xQ8Jkmo;
        "minecraft-1.19.1" = _5xQ8Jkmo;
        "minecraft-1.19.2" = _5xQ8Jkmo;
        "minecraft-1.19.3" = _5xQ8Jkmo;
        "minecraft-1.19.4" = _5xQ8Jkmo;
        "minecraft-1.20" = _5xQ8Jkmo;
        "minecraft-1.20.1" = _5xQ8Jkmo;
        "minecraft-1.20.2" = _5xQ8Jkmo;
        "minecraft-1.20.3" = _5xQ8Jkmo;
        "minecraft-1.20.4" = _5xQ8Jkmo;
        "minecraft-1.20.5" = _5xQ8Jkmo;
        "minecraft-1.20.6" = _5xQ8Jkmo;
        "minecraft-1.21" = _5xQ8Jkmo;
        "minecraft-1.21.1" = _5xQ8Jkmo;
        "minecraft-1.21.2" = _5xQ8Jkmo;
        "minecraft-1.21.3" = _5xQ8Jkmo;
        "minecraft-1.21.4" = _5xQ8Jkmo;
        "minecraft-1.21.5" = _5xQ8Jkmo;
        "default" = _5xQ8Jkmo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cool-font-finished";
            id = "Emi90DKL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}