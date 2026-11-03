{lib, callPackage, ...}:
let
    versions = (let
        _HaDiYG85 = {
            "id" = "HaDiYG85";
            "file" = "dark-mode-wool.zip";
            "hash" = "sha512-WvBIRPuVHsoTDjRaF4wzlW8ei2uhldf8erumMTitDS5kgDUGDt6+w2zZ+wzdAVCz4ezCG6MV2NaLwyveyBbxmg==";
        };
        _EVFsMxhu = {
            "id" = "EVFsMxhu";
            "file" = "dark-mode-wool.zip";
            "hash" = "sha512-5ufTtLlrHRn3ImvYVYAtx3J4vW5LMQPJMgy+3POG20OVc9DfNC2WCNffVoE2X6lcFwYYI4SsbP774NF2Q4dn1w==";
        };
    in {
        "HaDiYG85" = _HaDiYG85;
        "EVFsMxhu" = _EVFsMxhu;
        "minecraft-1.13" = _HaDiYG85;
        "minecraft-1.13.1" = _HaDiYG85;
        "minecraft-1.13.2" = _HaDiYG85;
        "minecraft-1.14" = _HaDiYG85;
        "minecraft-1.14.1" = _HaDiYG85;
        "minecraft-1.14.2" = _HaDiYG85;
        "minecraft-1.14.3" = _HaDiYG85;
        "minecraft-1.14.4" = _HaDiYG85;
        "minecraft-1.15" = _HaDiYG85;
        "minecraft-1.15.1" = _HaDiYG85;
        "minecraft-1.15.2" = _HaDiYG85;
        "minecraft-1.16" = _HaDiYG85;
        "minecraft-1.16.1" = _HaDiYG85;
        "minecraft-1.16.2" = _HaDiYG85;
        "minecraft-1.16.3" = _HaDiYG85;
        "minecraft-1.16.4" = _HaDiYG85;
        "minecraft-1.16.5" = _HaDiYG85;
        "minecraft-1.17" = _HaDiYG85;
        "minecraft-1.17.1" = _HaDiYG85;
        "minecraft-1.18" = _HaDiYG85;
        "minecraft-1.18.1" = _HaDiYG85;
        "minecraft-1.18.2" = _HaDiYG85;
        "minecraft-1.19" = _HaDiYG85;
        "minecraft-1.19.1" = _HaDiYG85;
        "minecraft-1.19.2" = _HaDiYG85;
        "minecraft-1.19.3" = _HaDiYG85;
        "minecraft-1.19.4" = _HaDiYG85;
        "minecraft-1.20" = _HaDiYG85;
        "minecraft-1.20.1" = _HaDiYG85;
        "minecraft-1.20.2" = _HaDiYG85;
        "minecraft-1.20.3" = _HaDiYG85;
        "minecraft-1.20.4" = _HaDiYG85;
        "minecraft-1.20.5" = _HaDiYG85;
        "minecraft-1.20.6" = _HaDiYG85;
        "minecraft-1.21" = _HaDiYG85;
        "minecraft-1.6.1" = _EVFsMxhu;
        "minecraft-1.6.2" = _EVFsMxhu;
        "minecraft-1.6.4" = _EVFsMxhu;
        "minecraft-1.7.2" = _EVFsMxhu;
        "minecraft-1.7.3" = _EVFsMxhu;
        "minecraft-1.7.4" = _EVFsMxhu;
        "minecraft-1.7.5" = _EVFsMxhu;
        "minecraft-1.7.6" = _EVFsMxhu;
        "minecraft-1.7.7" = _EVFsMxhu;
        "minecraft-1.7.8" = _EVFsMxhu;
        "minecraft-1.7.9" = _EVFsMxhu;
        "minecraft-1.7.10" = _EVFsMxhu;
        "minecraft-1.8" = _EVFsMxhu;
        "minecraft-1.8.1" = _EVFsMxhu;
        "minecraft-1.8.2" = _EVFsMxhu;
        "minecraft-1.8.3" = _EVFsMxhu;
        "minecraft-1.8.4" = _EVFsMxhu;
        "minecraft-1.8.5" = _EVFsMxhu;
        "minecraft-1.8.6" = _EVFsMxhu;
        "minecraft-1.8.7" = _EVFsMxhu;
        "minecraft-1.8.8" = _EVFsMxhu;
        "minecraft-1.8.9" = _EVFsMxhu;
        "pkg-1.1" = _HaDiYG85;
        "pkg-1.0" = _EVFsMxhu;
        "default" = _EVFsMxhu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-mode-wool";
        id = "RUeYBsdA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}