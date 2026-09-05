{lib, callPackage, ...}:
let
    versions = (let
        _HBU8roAB = {
            "id" = "HBU8roAB";
            "file" = "Pokemon Custom GUI Pack (1.20.4).zip";
            "hash" = "sha512-L1wmI5DFF1VWmtO55zE/DaRcNhEzF2tyxzulZP9XvDLkyXTJKW2awEB7MwhbxcUB4b3qaTe58GvWtrjuhEuBtw==";
        };
        _PZULz9iR = {
            "id" = "PZULz9iR";
            "file" = "Pokemon Custom GUI Pack (1.20.6).zip";
            "hash" = "sha512-X/llupQ6NmzOZBovDhNukejVO+ODs/mOmqH8qInpEkMCYTlOjO4V+9h1HTDPpTc70+BLmMc83E5ARk/LbD11DQ==";
        };
        _m51eEowY = {
            "id" = "m51eEowY";
            "file" = "Pokemon Custom GUI Pack (1.21).zip";
            "hash" = "sha512-VB8GVnYkZBxqgUTpOoGJ7mA2yxs0BEtBLgSQQgosM/tpu2+E1NJeGAk2IPwr6dRxz7+E72+VheoyjjEjtyzAWw==";
        };
    in {
        "HBU8roAB" = _HBU8roAB;
        "PZULz9iR" = _PZULz9iR;
        "m51eEowY" = _m51eEowY;
        "minecraft-1.20.4" = _HBU8roAB;
        "minecraft-1.20.6" = _PZULz9iR;
        "minecraft-1.21" = _m51eEowY;
        "minecraft-1.21.1" = _m51eEowY;
        "pkg-1" = _HBU8roAB;
        "pkg-2" = _PZULz9iR;
        "pkg-3" = _m51eEowY;
        "default" = _m51eEowY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokemon-custom-gui-pack";
        id = "eshAdv4B";
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