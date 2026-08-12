{lib, callPackage, ...}:
let
    versions = (let
        _ewbitZ8k = {
            "id" = "ewbitZ8k";
            "file" = "Saul GOODMAN.zip";
            "hash" = "sha512-VFwr7CvGSuQ70FWHhxwO9HF5E8UAFp+vgTBO4BznQaHjutQguy9JijUc4foS8ROb+wwA341M0Nm2C4/mr4ScJg==";
        };
        _u9f0bwfJ = {
            "id" = "u9f0bwfJ";
            "file" = "Saul GOODMAN.zip";
            "hash" = "sha512-PNUmNXjaHDebrTAZF1OMv6BmHDF10HrP2OT+mSdKSwo59I58heKXgcGFfQ4R2pBWiZJGYvsjOPsZabYeTlXfKw==";
        };
        _dQkKRxMI = {
            "id" = "dQkKRxMI";
            "file" = "goofy_saul.zip";
            "hash" = "sha512-WUsp0gUkAId1if8z6Vf86yPHKUyvRLgpTmwxrZfC8EynYlIfVeXn5fUNS6PMraQun4U82iiLeDuO/fvTwza5Tw==";
        };
        _QrrG0GKS = {
            "id" = "QrrG0GKS";
            "file" = "beatbox_saul.zip";
            "hash" = "sha512-HR6+tuHSZZXCyFxKeeOnnWQiJpwkXjvO9IBwKWzbVKqv5GGLlRflT/86C426c6DsS67dBHqbv0TwqeX6W5dqnQ==";
        };
    in {
        "ewbitZ8k" = _ewbitZ8k;
        "u9f0bwfJ" = _u9f0bwfJ;
        "dQkKRxMI" = _dQkKRxMI;
        "QrrG0GKS" = _QrrG0GKS;
        "minecraft-1.20" = _ewbitZ8k;
        "minecraft-1.20.1" = _ewbitZ8k;
        "minecraft-1.20.2" = _ewbitZ8k;
        "minecraft-1.21" = _QrrG0GKS;
        "minecraft-1.21.1" = _QrrG0GKS;
        "minecraft-1.21.2" = _QrrG0GKS;
        "minecraft-1.21.3" = _QrrG0GKS;
        "minecraft-1.21.4" = _QrrG0GKS;
        "minecraft-1.21.5" = _QrrG0GKS;
        "minecraft-1.21.6" = _QrrG0GKS;
        "minecraft-1.21.7" = _QrrG0GKS;
        "minecraft-1.21.8" = _QrrG0GKS;
        "minecraft-1.21.9" = _QrrG0GKS;
        "minecraft-1.21.10" = _QrrG0GKS;
        "minecraft-1.21.11" = _QrrG0GKS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saul-goodman-totem";
            id = "CNN4hNGW";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="QrrG0GKS";}