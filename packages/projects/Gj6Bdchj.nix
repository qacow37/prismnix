{lib, callPackage, ...}:
let
    versions = (let
        _eh1YXZk5 = {
            "id" = "eh1YXZk5";
            "file" = "§7Totem §8➡ §7Suitcase §8[v1.13+].zip";
            "hash" = "sha512-e8MHIgQiiNsRlaT/JWyUvetr58HSjMe24jcHzkOIvrXTWvkWb3324VxU0y7Bg5mea6Yn+c+G5UGU+Av5sb7BXg==";
        };
        _XuwYI3a2 = {
            "id" = "XuwYI3a2";
            "file" = "§7Totem §8➡ §7Suitcase §8[v1.13+].zip";
            "hash" = "sha512-ik9dscwfHGkEDiQnd96iGj6Nwn+yGc8m/XkVzIRspVxcTSmpkXjX4vbaP4TSPd0DdSoUbwlbJfWm8MqsauCZ3A==";
        };
        _SC7AzRoa = {
            "id" = "SC7AzRoa";
            "file" = "§7Totem §8➡ §7Suitcase §8[v1.13+].zip";
            "hash" = "sha512-nYs3UzwN1QBkqUJ0fw7CaPJ8dkgyDJu/ybFpVjHzV4yxN7Efeb0H4lLmHeQa4Zbs9TPYZ+rQ9CLod/2cLdMhIw==";
        };
        _8Ygbw8BT = {
            "id" = "8Ygbw8BT";
            "file" = "§7Totem §8➡ §7Suitcase §8[v1.13+].zip";
            "hash" = "sha512-Rlqg2wTclhJQzMcuh8fp5rqmlU2etoebuXYygbRFBtb0wJxQOXclYiWMvgKyPiJ36zSBvYtnwtOkFtJtvUjn4g==";
        };
    in {
        "eh1YXZk5" = _eh1YXZk5;
        "XuwYI3a2" = _XuwYI3a2;
        "SC7AzRoa" = _SC7AzRoa;
        "8Ygbw8BT" = _8Ygbw8BT;
        "minecraft-1.13" = _8Ygbw8BT;
        "minecraft-1.13.1" = _8Ygbw8BT;
        "minecraft-1.13.2" = _8Ygbw8BT;
        "minecraft-1.14" = _8Ygbw8BT;
        "minecraft-1.14.1" = _8Ygbw8BT;
        "minecraft-1.14.2" = _8Ygbw8BT;
        "minecraft-1.14.3" = _8Ygbw8BT;
        "minecraft-1.14.4" = _8Ygbw8BT;
        "minecraft-1.15" = _8Ygbw8BT;
        "minecraft-1.15.1" = _8Ygbw8BT;
        "minecraft-1.15.2" = _8Ygbw8BT;
        "minecraft-1.16" = _8Ygbw8BT;
        "minecraft-1.16.1" = _8Ygbw8BT;
        "minecraft-1.16.2" = _8Ygbw8BT;
        "minecraft-1.16.3" = _8Ygbw8BT;
        "minecraft-1.16.4" = _8Ygbw8BT;
        "minecraft-1.16.5" = _8Ygbw8BT;
        "minecraft-1.17" = _8Ygbw8BT;
        "minecraft-1.17.1" = _8Ygbw8BT;
        "minecraft-1.18" = _8Ygbw8BT;
        "minecraft-1.18.1" = _8Ygbw8BT;
        "minecraft-1.18.2" = _8Ygbw8BT;
        "minecraft-1.19" = _8Ygbw8BT;
        "minecraft-1.19.1" = _8Ygbw8BT;
        "minecraft-1.19.2" = _8Ygbw8BT;
        "minecraft-1.19.3" = _8Ygbw8BT;
        "minecraft-1.19.4" = _8Ygbw8BT;
        "minecraft-1.20" = _8Ygbw8BT;
        "minecraft-1.20.1" = _8Ygbw8BT;
        "minecraft-1.20.2" = _8Ygbw8BT;
        "minecraft-1.20.3" = _8Ygbw8BT;
        "minecraft-1.20.4" = _8Ygbw8BT;
        "minecraft-1.20.5" = _8Ygbw8BT;
        "minecraft-1.20.6" = _8Ygbw8BT;
        "minecraft-1.21" = _8Ygbw8BT;
        "minecraft-1.21.1" = _8Ygbw8BT;
        "minecraft-1.21.2" = _8Ygbw8BT;
        "minecraft-1.21.3" = _8Ygbw8BT;
        "minecraft-1.21.4" = _8Ygbw8BT;
        "minecraft-1.21.5" = _8Ygbw8BT;
        "minecraft-1.21.6" = _8Ygbw8BT;
        "default" = _8Ygbw8BT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "suitcase-totem";
        id = "Gj6Bdchj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}