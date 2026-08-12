{lib, callPackage, ...}:
let
    versions = (let
        _qs6NfmgW = {
            "id" = "qs6NfmgW";
            "file" = "Sun and Moon Circular.zip";
            "hash" = "sha512-7onyf7gVaJdHt8lQ4jKF3VNnCLN6KpvRF2Mekgv6VwJtM0wh3J4k5khx5ifcrAp4uVwup3qRwHGz/3NABvPvIQ==";
        };
        _La1Qsqjd = {
            "id" = "La1Qsqjd";
            "file" = "Sun and Circular Moon.zip";
            "hash" = "sha512-V4XPq/PPV5eG1Jkpn4I9dTwppUOUsaPBPyTnHcEfa+Cv8lsRcB9OlsMQg0cpaEwIPiMi8r/vnt+hM6yNscvs8g==";
        };
    in {
        "qs6NfmgW" = _qs6NfmgW;
        "La1Qsqjd" = _La1Qsqjd;
        "minecraft-1.10" = _qs6NfmgW;
        "minecraft-1.10.1" = _qs6NfmgW;
        "minecraft-1.10.2" = _qs6NfmgW;
        "minecraft-1.11" = _qs6NfmgW;
        "minecraft-1.11.1" = _qs6NfmgW;
        "minecraft-1.11.2" = _qs6NfmgW;
        "minecraft-1.12" = _La1Qsqjd;
        "minecraft-1.12.1" = _La1Qsqjd;
        "minecraft-1.12.2" = _La1Qsqjd;
        "minecraft-1.13" = _La1Qsqjd;
        "minecraft-1.13.1" = _La1Qsqjd;
        "minecraft-1.13.2" = _La1Qsqjd;
        "minecraft-1.14" = _La1Qsqjd;
        "minecraft-1.14.1" = _La1Qsqjd;
        "minecraft-1.14.2" = _La1Qsqjd;
        "minecraft-1.14.3" = _La1Qsqjd;
        "minecraft-1.14.4" = _La1Qsqjd;
        "minecraft-1.15" = _La1Qsqjd;
        "minecraft-1.15.1" = _La1Qsqjd;
        "minecraft-1.15.2" = _La1Qsqjd;
        "minecraft-1.16" = _La1Qsqjd;
        "minecraft-1.16.1" = _La1Qsqjd;
        "minecraft-1.16.2" = _La1Qsqjd;
        "minecraft-1.16.3" = _La1Qsqjd;
        "minecraft-1.16.4" = _La1Qsqjd;
        "minecraft-1.16.5" = _La1Qsqjd;
        "minecraft-1.17" = _La1Qsqjd;
        "minecraft-1.17.1" = _La1Qsqjd;
        "minecraft-1.18" = _La1Qsqjd;
        "minecraft-1.18.1" = _La1Qsqjd;
        "minecraft-1.18.2" = _La1Qsqjd;
        "minecraft-1.19" = _La1Qsqjd;
        "minecraft-1.19.1" = _La1Qsqjd;
        "minecraft-1.19.2" = _La1Qsqjd;
        "minecraft-1.19.3" = _La1Qsqjd;
        "minecraft-1.19.4" = _La1Qsqjd;
        "minecraft-1.20" = _La1Qsqjd;
        "minecraft-1.20.1" = _La1Qsqjd;
        "minecraft-1.20.2" = _La1Qsqjd;
        "minecraft-1.20.3" = _La1Qsqjd;
        "minecraft-1.20.4" = _La1Qsqjd;
        "minecraft-1.20.5" = _La1Qsqjd;
        "minecraft-1.20.6" = _La1Qsqjd;
        "minecraft-1.21" = _La1Qsqjd;
        "minecraft-1.21.1" = _La1Qsqjd;
        "minecraft-1.21.2" = _La1Qsqjd;
        "minecraft-1.21.3" = _La1Qsqjd;
        "minecraft-1.21.4" = _La1Qsqjd;
        "minecraft-1.21.5" = _La1Qsqjd;
        "minecraft-1.21.6" = _La1Qsqjd;
        "minecraft-1.21.7" = _La1Qsqjd;
        "minecraft-1.21.8" = _La1Qsqjd;
        "minecraft-1.21.9" = _La1Qsqjd;
        "minecraft-1.21.10" = _La1Qsqjd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sun-and-moon-circular";
            id = "YbwPPde4";
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
in callPackage fn {version="La1Qsqjd";}