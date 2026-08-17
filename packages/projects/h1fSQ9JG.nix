{lib, callPackage, ...}:
let
    versions = (let
        _kAd1qUMa = {
            "id" = "kAd1qUMa";
            "file" = "Sky Inventory-card-1.21.zip";
            "hash" = "sha512-v9tHAeQQF2dJyEU4b3wQ9/VusO+Zb7oOB1OPYKMQfqJi0BVuZKQnt/91EcwJ6VRKqfLQlI9+N/1J+AxdGFDdJA==";
        };
        _QILpuKcT = {
            "id" = "QILpuKcT";
            "file" = "Sky Inventory-no card-1.21.zip";
            "hash" = "sha512-rmd6mQG0HTOiNrYcF39vLbtq6olgINZFKXBLkM2iiAKxPf05HtkTxwC7qZS/ELYzCGrEMRua2Euv2S+7raKJgQ==";
        };
    in {
        "kAd1qUMa" = _kAd1qUMa;
        "QILpuKcT" = _QILpuKcT;
        "minecraft-1.18" = _QILpuKcT;
        "minecraft-1.18.1" = _QILpuKcT;
        "minecraft-1.18.2" = _QILpuKcT;
        "minecraft-1.19" = _QILpuKcT;
        "minecraft-1.19.1" = _QILpuKcT;
        "minecraft-1.19.2" = _QILpuKcT;
        "minecraft-1.19.3" = _QILpuKcT;
        "minecraft-1.19.4" = _QILpuKcT;
        "minecraft-1.20" = _QILpuKcT;
        "minecraft-1.20.1" = _QILpuKcT;
        "minecraft-1.20.2" = _QILpuKcT;
        "minecraft-1.20.3" = _QILpuKcT;
        "minecraft-1.20.4" = _QILpuKcT;
        "minecraft-1.20.5" = _QILpuKcT;
        "minecraft-1.20.6" = _QILpuKcT;
        "minecraft-1.21" = _QILpuKcT;
        "minecraft-1.21.1" = _QILpuKcT;
        "minecraft-1.21.2" = _QILpuKcT;
        "minecraft-1.21.3" = _QILpuKcT;
        "minecraft-1.21.4" = _QILpuKcT;
        "minecraft-1.21.5" = _QILpuKcT;
        "minecraft-1.21.6" = _QILpuKcT;
        "minecraft-1.21.7" = _QILpuKcT;
        "minecraft-1.21.8" = _QILpuKcT;
        "minecraft-1.21.9" = _QILpuKcT;
        "minecraft-1.21.10" = _QILpuKcT;
        "minecraft-1.21.11" = _QILpuKcT;
        "minecraft-26.1" = _QILpuKcT;
        "minecraft-26.1.1" = _QILpuKcT;
        "minecraft-26.1.2" = _QILpuKcT;
        "default" = _QILpuKcT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyinventorybackground";
            id = "h1fSQ9JG";
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