{lib, callPackage, ...}:
let
    versions = (let
        _RRAtnHbA = {
            "id" = "RRAtnHbA";
            "file" = "! §bGlacier §3- §e2D Crystal.zip";
            "hash" = "sha512-BAcT1+rl/SpjOJGV3MJkft5EAPsBI4eV90HbSHal6MIdBZtUg8lugwaonO3N7q/P95jGTUtW5BOTMha9EPQT1Q==";
        };
        _xYEg9sz4 = {
            "id" = "xYEg9sz4";
            "file" = "! §5Purple Glacier §5- §e2D Crystal.zip";
            "hash" = "sha512-Zx7wDCAMmFz26fwwkGvDYMbCU3LYhpWzg5vkskk5WUC2F19OgHzsty3RQcxlBF3/FJmK7NIZPzLAQT/9gghh2A==";
        };
        _XNFDTymS = {
            "id" = "XNFDTymS";
            "file" = "! §dPink Glacier §5- §e2D Crystal.zip";
            "hash" = "sha512-QklozwoX9KK8Zzyg0V8jeNOWjYtQrfpq18Mm4x+bA+KDvnDwzEAsIVzadjRvBFQvR+YZl51ERFprBfYAGiU/LQ==";
        };
        _ZNGQsSqA = {
            "id" = "ZNGQsSqA";
            "file" = "! §dPink Glacier §5- §e2D Crystal.zip";
            "hash" = "sha512-ZO3Bramx4Ni6U9QsWjObhMDVwYculPjuSXvKF7bj0OB1BhQWrbS9tolnEESyiE/v/YFmtQhARDCrFquZts0M3A==";
        };
        _z9oQuhET = {
            "id" = "z9oQuhET";
            "file" = "! §5Purple Glacier §5- §e2D Crystal.zip";
            "hash" = "sha512-PmE80vvb9Nzae9RVQXYrgsDNOnC3fNfQHrKHRdGwridz3iB/0hMYdZ/ygKQWJoS6pnrJqP6pQfLObgFXP6dwdQ==";
        };
        _AqwbGnZw = {
            "id" = "AqwbGnZw";
            "file" = "! §bGlacier §3- §e2D Crystal.zip";
            "hash" = "sha512-DJGYyyjXD+5hn9cRAZImhAfTwSzC/Zu1leCTLxNwSduU92k9yTYbKPh9QSsxZBPI+GBDQvM/xcYzwYjodOUWMw==";
        };
    in {
        "RRAtnHbA" = _RRAtnHbA;
        "xYEg9sz4" = _xYEg9sz4;
        "XNFDTymS" = _XNFDTymS;
        "ZNGQsSqA" = _ZNGQsSqA;
        "z9oQuhET" = _z9oQuhET;
        "AqwbGnZw" = _AqwbGnZw;
        "minecraft-1.20.4" = _AqwbGnZw;
        "minecraft-1.20.5" = _AqwbGnZw;
        "minecraft-1.20.6" = _AqwbGnZw;
        "minecraft-1.21" = _AqwbGnZw;
        "minecraft-1.21.1" = _AqwbGnZw;
        "minecraft-1.21.2" = _AqwbGnZw;
        "minecraft-1.21.3" = _AqwbGnZw;
        "minecraft-1.21.4" = _AqwbGnZw;
        "minecraft-1.20" = _AqwbGnZw;
        "minecraft-1.20.1" = _AqwbGnZw;
        "minecraft-1.20.2" = _AqwbGnZw;
        "minecraft-1.20.3" = _AqwbGnZw;
        "minecraft-1.21.5" = _AqwbGnZw;
        "minecraft-1.21.6" = _AqwbGnZw;
        "minecraft-1.21.7" = _AqwbGnZw;
        "minecraft-1.21.8" = _AqwbGnZw;
        "minecraft-1.21.9" = _AqwbGnZw;
        "minecraft-1.21.10" = _AqwbGnZw;
        "default" = _AqwbGnZw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glacier";
            id = "BOoxUZeq";
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