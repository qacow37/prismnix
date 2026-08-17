{lib, callPackage, ...}:
let
    versions = (let
        _DLR9J1Yr = {
            "id" = "DLR9J1Yr";
            "file" = "ReShaded 1.21.2-1.21.5.zip";
            "hash" = "sha512-Qt/NyhJ3Iz4EyH0tgmOkWtgKJJikfFK+ZEB3Paqbi9BijgK3bJ2G+OHD7zOSQn6ahZS4u0VnZVsVkCrKxR1J8g==";
        };
        _urHLmZpJ = {
            "id" = "urHLmZpJ";
            "file" = "ReShaded [v.1.1].zip";
            "hash" = "sha512-IDgnYjpBMtZZM5RvZ4C113jfz7guIVGiZBUS1mWWg4VwiPibsrt1qYDm+3ehtX45LljKxWCVLosIeOb7fQedzw==";
        };
        _SpnDexd4 = {
            "id" = "SpnDexd4";
            "file" = "ReShaded [v.1.2] 1.21.6-1.21.10.zip";
            "hash" = "sha512-Zz9xhZsd3N7u11aQgqiIflFEGH+IDX5x7kYiclR1Ow5+FzyhHW8hnGhRNffgnwY6B9k9vFHOR95yKTOvEstVXw==";
        };
        _xeaUieQz = {
            "id" = "xeaUieQz";
            "file" = "ReShaded [v.1.2] 1.20.5-1.21.1.zip";
            "hash" = "sha512-+ZeXEg9v6MDk4kr750iGB5Q6u870Y2gvTWbImuVrw5q/yoRQSE82B0Ri5k11ImGKJLlLJ5mF2orInptEXLG5LQ==";
        };
        _Zu38V9JF = {
            "id" = "Zu38V9JF";
            "file" = "ReShaded [v.1.2] 1.21.2-1.21.5.zip";
            "hash" = "sha512-Y9Pa4nvGAs7+4cfoszY2WDh/KXMp89bQiqgEqjSmYrrqnkccG84zC2AJdtF9Gs01Ip7ryVpT/ga0ChY8wU8qqg==";
        };
        _NrfMQoTH = {
            "id" = "NrfMQoTH";
            "file" = "ReShaded [v.1.3] 1.21.2-1.21.5.zip";
            "hash" = "sha512-m1wGPJZByNfXXn2LiM+1JcHUbyv1qeLyLU+Z9JKyBg8vc+aFohwLnJWio/TyXJQzCuf+sppevTmjjFYb2dyrHw==";
        };
        _n2VnL481 = {
            "id" = "n2VnL481";
            "file" = "ReShaded [v.1.4] 1.21.6-1.21.10 .zip";
            "hash" = "sha512-oxTEpz7fE9P8WPRA1Dr3sOc2SIIEc71DotIabiYKW7tqpNX1PFmOYJN+0QNeCgrg+zKcGeExO5AgAgo+xudQPg==";
        };
        _lioqxz11 = {
            "id" = "lioqxz11";
            "file" = "ReShaded [v.1.4] 1.21.11.zip";
            "hash" = "sha512-3sCSjEUvVPkydQ2EhUUlMX4B+OdupR/924LLiBHOoyzoew/170TOxHgHcnRD7M6KNutXQxijRdZL/bTEwVtSOw==";
        };
        _e5mOBDGW = {
            "id" = "e5mOBDGW";
            "file" = "ReShaded [v.1.4] 1.21.11.zip";
            "hash" = "sha512-uFRxmtmLZ/0c8d3XX3Pvgn626fkQ6r3J9nVfZbC4ijEYqTkKZ3ObNNS+qUdc06+FdL5nYM9c4ETq4fNm5M2eOw==";
        };
        _Jq5LwH25 = {
            "id" = "Jq5LwH25";
            "file" = "ReShaded [v.1.4.2] 26.1.zip";
            "hash" = "sha512-UnWOavd9yZO3W6/oP653QIykFZadx4sXx8Z1XNrQYCUmTm0UH4NT7SCr1oK+vP8EYXtC7RN3hvFMWzcsl163Bw==";
        };
    in {
        "DLR9J1Yr" = _DLR9J1Yr;
        "urHLmZpJ" = _urHLmZpJ;
        "SpnDexd4" = _SpnDexd4;
        "xeaUieQz" = _xeaUieQz;
        "Zu38V9JF" = _Zu38V9JF;
        "NrfMQoTH" = _NrfMQoTH;
        "n2VnL481" = _n2VnL481;
        "lioqxz11" = _lioqxz11;
        "e5mOBDGW" = _e5mOBDGW;
        "Jq5LwH25" = _Jq5LwH25;
        "minecraft-1.21.2" = _NrfMQoTH;
        "minecraft-1.21.3" = _NrfMQoTH;
        "minecraft-1.21.4" = _NrfMQoTH;
        "minecraft-1.21.5" = _NrfMQoTH;
        "minecraft-1.21.6" = _n2VnL481;
        "minecraft-1.21.7" = _n2VnL481;
        "minecraft-1.21.8" = _n2VnL481;
        "minecraft-1.21.9" = _n2VnL481;
        "minecraft-1.21.10" = _n2VnL481;
        "minecraft-1.20.5" = _xeaUieQz;
        "minecraft-1.20.6" = _xeaUieQz;
        "minecraft-1.21" = _xeaUieQz;
        "minecraft-1.21.1" = _xeaUieQz;
        "minecraft-1.21.11" = _e5mOBDGW;
        "minecraft-26.1" = _Jq5LwH25;
        "minecraft-26.1.1" = _Jq5LwH25;
        "minecraft-26.1.2" = _Jq5LwH25;
        "minecraft-26.2" = _Jq5LwH25;
        "vanilla-1.21.2" = _DLR9J1Yr;
        "vanilla-1.21.3" = _DLR9J1Yr;
        "vanilla-1.21.4" = _DLR9J1Yr;
        "vanilla-1.21.5" = _DLR9J1Yr;
        "default" = _Jq5LwH25;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "re-shaded";
            id = "Gdq9dXUk";
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