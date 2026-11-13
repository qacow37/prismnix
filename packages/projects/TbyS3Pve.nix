{lib, callPackage, ...}:
let
    versions = (let
        _Txzpq9ds = {
            "id" = "Txzpq9ds";
            "file" = "ReportPlus.jar";
            "hash" = "sha512-LYRmZWNuUnlz1lQmap+CsTAaruOaQCUS2vrCHMKWHABYDRD7W+9wEAWwRK7Ssn4yMzOVMA22+rHceyfxFhO/gg==";
        };
        _awSqJ3sM = {
            "id" = "awSqJ3sM";
            "file" = "ReportPlus.jar";
            "hash" = "sha512-REjnem7rUxyQySV8xt9XxKB+6IPw1umRezSSvs5usUh7/WjpMICZ/RMmikCuh128eEGXpgoZke/4CWF4EIy6kg==";
        };
        _4jAqqCxh = {
            "id" = "4jAqqCxh";
            "file" = "ReportPlus.jar";
            "hash" = "sha512-WNRhgFcCIvSy34q7c6IjKnkOucirIvOW2OUAsYTAboCyXAV0ssw2PV+bT5/gsAAh2JuYpeD1hSYPAY/84btMXg==";
        };
    in {
        "Txzpq9ds" = _Txzpq9ds;
        "awSqJ3sM" = _awSqJ3sM;
        "4jAqqCxh" = _4jAqqCxh;
        "bukkit-26.2" = _Txzpq9ds;
        "bukkit-1.21" = _awSqJ3sM;
        "bukkit-1.21.1" = _awSqJ3sM;
        "bukkit-1.21.2" = _awSqJ3sM;
        "bukkit-1.21.3" = _awSqJ3sM;
        "bukkit-1.21.4" = _awSqJ3sM;
        "bukkit-1.21.5" = _awSqJ3sM;
        "bukkit-1.21.6" = _awSqJ3sM;
        "bukkit-1.21.7" = _awSqJ3sM;
        "bukkit-1.21.8" = _awSqJ3sM;
        "bukkit-1.21.9" = _awSqJ3sM;
        "bukkit-1.21.10" = _awSqJ3sM;
        "bukkit-1.21.11" = _awSqJ3sM;
        "bukkit-1.20.6" = _4jAqqCxh;
        "bukkit-1.20" = _4jAqqCxh;
        "bukkit-1.20.5" = _4jAqqCxh;
        "bukkit-1.20.4" = _4jAqqCxh;
        "bukkit-1.20.3" = _4jAqqCxh;
        "bukkit-1.20.2" = _4jAqqCxh;
        "bukkit-1.20.1" = _4jAqqCxh;
        "paper-26.2" = _Txzpq9ds;
        "paper-1.21" = _awSqJ3sM;
        "paper-1.21.1" = _awSqJ3sM;
        "paper-1.21.2" = _awSqJ3sM;
        "paper-1.21.3" = _awSqJ3sM;
        "paper-1.21.4" = _awSqJ3sM;
        "paper-1.21.5" = _awSqJ3sM;
        "paper-1.21.6" = _awSqJ3sM;
        "paper-1.21.7" = _awSqJ3sM;
        "paper-1.21.8" = _awSqJ3sM;
        "paper-1.21.9" = _awSqJ3sM;
        "paper-1.21.10" = _awSqJ3sM;
        "paper-1.21.11" = _awSqJ3sM;
        "paper-1.20.6" = _4jAqqCxh;
        "paper-1.20" = _4jAqqCxh;
        "paper-1.20.5" = _4jAqqCxh;
        "paper-1.20.4" = _4jAqqCxh;
        "paper-1.20.3" = _4jAqqCxh;
        "paper-1.20.2" = _4jAqqCxh;
        "paper-1.20.1" = _4jAqqCxh;
        "spigot-26.2" = _Txzpq9ds;
        "spigot-1.21" = _awSqJ3sM;
        "spigot-1.21.1" = _awSqJ3sM;
        "spigot-1.21.2" = _awSqJ3sM;
        "spigot-1.21.3" = _awSqJ3sM;
        "spigot-1.21.4" = _awSqJ3sM;
        "spigot-1.21.5" = _awSqJ3sM;
        "spigot-1.21.6" = _awSqJ3sM;
        "spigot-1.21.7" = _awSqJ3sM;
        "spigot-1.21.8" = _awSqJ3sM;
        "spigot-1.21.9" = _awSqJ3sM;
        "spigot-1.21.10" = _awSqJ3sM;
        "spigot-1.21.11" = _awSqJ3sM;
        "spigot-1.20.6" = _4jAqqCxh;
        "spigot-1.20" = _4jAqqCxh;
        "spigot-1.20.5" = _4jAqqCxh;
        "spigot-1.20.4" = _4jAqqCxh;
        "spigot-1.20.3" = _4jAqqCxh;
        "spigot-1.20.2" = _4jAqqCxh;
        "spigot-1.20.1" = _4jAqqCxh;
        "pkg-1.0" = _4jAqqCxh;
        "default" = _4jAqqCxh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reports+";
        id = "TbyS3Pve";
        type = "mod";
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
in callPackage fn {}