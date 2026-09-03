{lib, callPackage, ...}:
let
    versions = (let
        _2eSL0ljA = {
            "id" = "2eSL0ljA";
            "file" = "Better Ore Borders 1.20.6 V1.0.zip";
            "hash" = "sha512-Afe8Pq661zGc2ysHqN5EX6wlDd85O+NWSnz62nyCcS3YJ/jsq+tX82dbuSfKaWkqGZQRLjABbtD/ZvMQN6HY4A==";
        };
        _odQUQv0i = {
            "id" = "odQUQv0i";
            "file" = "Better Ore Borders 1.20.6 V1.1.zip";
            "hash" = "sha512-i2tXoys2kpn90RmWUVGRPqsewr2RocDU8Ar0LAoF9ft7GBpZBAtRYyTOsI3cgSktjCNtkSToFO/l8mXdh1QiyA==";
        };
        _9PRymDWV = {
            "id" = "9PRymDWV";
            "file" = "Better Ore Borders 1.21 V1.0.zip";
            "hash" = "sha512-v9tfydP5GK4cYd5LagMDODO55cIJUsYq29PZEyVXXc409a4mxiX14hB1956gGiw0k5YYTwhnulSsW78QIXnb5g==";
        };
        _X45D1ZiG = {
            "id" = "X45D1ZiG";
            "file" = "Better Ore Borders 1.21 V1.1.zip";
            "hash" = "sha512-fegZN0Moy+NY0/H2+1K2QQUxLpuPg31S322RXH7t/hDv3oWibWaNmREVgYniyTiSprmq85UNY+jnd99tMZnz7Q==";
        };
        _wnBcGtSK = {
            "id" = "wnBcGtSK";
            "file" = "Better Ore Borders 1.21.11 V1.2.zip";
            "hash" = "sha512-7qBdyH2A066KWIXBItDlu1he6pjnzH1pKloH3/rmHvAXZYn//ubnQs9BtTo2VeBEeyAIxXpGMMsw2ZaIiEEeOw==";
        };
    in {
        "2eSL0ljA" = _2eSL0ljA;
        "odQUQv0i" = _odQUQv0i;
        "9PRymDWV" = _9PRymDWV;
        "X45D1ZiG" = _X45D1ZiG;
        "wnBcGtSK" = _wnBcGtSK;
        "minecraft-1.20.6" = _odQUQv0i;
        "minecraft-1.21" = _X45D1ZiG;
        "minecraft-1.21.9" = _wnBcGtSK;
        "minecraft-1.21.10" = _wnBcGtSK;
        "minecraft-1.21.11" = _wnBcGtSK;
        "default" = _wnBcGtSK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-ore-borders";
        id = "XNiJuUgB";
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