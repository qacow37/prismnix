{lib, callPackage, ...}:
let
    versions = (let
        _P9CbqACA = {
            "id" = "P9CbqACA";
            "file" = "Shorter Elytra.zip";
            "hash" = "sha512-AZ7nNh2GKcivKSF0DBiNPSwUKm0mGRZZS+QlBmF1xQLPTCbcGzojKMTOnK54dOPRPOKwfOFd0SJqYvUKgn0ozg==";
        };
        _vy5UeRFl = {
            "id" = "vy5UeRFl";
            "file" = "Shorter Elytra.zip";
            "hash" = "sha512-/ZFQLr57s70OBCJJ6u7w84dOVSEc8XU9ANtz0s0Wo8fs25b7DjFuI/xNyCqaR03tfiBZ9ws729oYMIQmQ1nVoA==";
        };
        _dteFBJcF = {
            "id" = "dteFBJcF";
            "file" = "Shorter Elytra.zip";
            "hash" = "sha512-sxfjqL84GNn/uIhYBaZlpIYnTi9V9/sSDMUI3pE0iVK2nEhcNh6UpNN9dgRNLQtg9FnsxqFboss65iMTH96ryA==";
        };
    in {
        "P9CbqACA" = _P9CbqACA;
        "vy5UeRFl" = _vy5UeRFl;
        "dteFBJcF" = _dteFBJcF;
        "minecraft-1.15" = _vy5UeRFl;
        "minecraft-1.15.1" = _vy5UeRFl;
        "minecraft-1.15.2" = _vy5UeRFl;
        "minecraft-1.16" = _vy5UeRFl;
        "minecraft-1.16.1" = _vy5UeRFl;
        "minecraft-1.16.2" = _vy5UeRFl;
        "minecraft-1.16.3" = _vy5UeRFl;
        "minecraft-1.16.4" = _vy5UeRFl;
        "minecraft-1.16.5" = _vy5UeRFl;
        "minecraft-1.17" = _vy5UeRFl;
        "minecraft-1.17.1" = _vy5UeRFl;
        "minecraft-1.18" = _vy5UeRFl;
        "minecraft-1.18.1" = _vy5UeRFl;
        "minecraft-1.18.2" = _vy5UeRFl;
        "minecraft-1.19" = _vy5UeRFl;
        "minecraft-1.19.1" = _vy5UeRFl;
        "minecraft-1.19.2" = _vy5UeRFl;
        "minecraft-1.19.3" = _vy5UeRFl;
        "minecraft-1.19.4" = _vy5UeRFl;
        "minecraft-1.20" = _vy5UeRFl;
        "minecraft-1.20.1" = _vy5UeRFl;
        "minecraft-1.20.2" = _vy5UeRFl;
        "minecraft-1.20.3" = _vy5UeRFl;
        "minecraft-1.20.4" = _vy5UeRFl;
        "minecraft-1.20.5" = _vy5UeRFl;
        "minecraft-1.20.6" = _vy5UeRFl;
        "minecraft-1.21" = _vy5UeRFl;
        "minecraft-1.21.1" = _vy5UeRFl;
        "minecraft-1.21.2" = _vy5UeRFl;
        "minecraft-1.21.3" = _vy5UeRFl;
        "minecraft-1.21.4" = _vy5UeRFl;
        "minecraft-1.21.5" = _vy5UeRFl;
        "minecraft-1.21.6" = _vy5UeRFl;
        "minecraft-1.21.7" = _dteFBJcF;
        "minecraft-1.21.8" = _dteFBJcF;
        "minecraft-1.21.9" = _dteFBJcF;
        "minecraft-1.21.10" = _dteFBJcF;
        "minecraft-1.21.11" = _dteFBJcF;
        "minecraft-26.1" = _dteFBJcF;
        "minecraft-26.1.1" = _dteFBJcF;
        "minecraft-26.1.2" = _dteFBJcF;
        "minecraft-26.2-snapshot-2" = _dteFBJcF;
        "minecraft-26.2-snapshot-3" = _dteFBJcF;
        "minecraft-26.2-snapshot-4" = _dteFBJcF;
        "minecraft-26.2-snapshot-5" = _dteFBJcF;
        "minecraft-26.2-snapshot-6" = _dteFBJcF;
        "minecraft-26.2-snapshot-7" = _dteFBJcF;
        "minecraft-26.2-snapshot-8" = _dteFBJcF;
        "minecraft-26.2-pre-1" = _dteFBJcF;
        "minecraft-26.2-pre-2" = _dteFBJcF;
        "minecraft-26.2" = _dteFBJcF;
        "default" = _dteFBJcF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shorter-elytra";
        id = "pNenh7yc";
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