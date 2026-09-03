{lib, callPackage, ...}:
let
    versions = (let
        _yfW1RQKy = {
            "id" = "yfW1RQKy";
            "file" = "§6Effect Icons Recrafted§8.zip";
            "hash" = "sha512-0fVV7PEjEdI2X6Pnqjo4Jpji+QweEUMIqaH5xWQRQX0MQFuxXGvw7h1y/r3o/Cd3WIadG0FAlagdMDJdP98Lsg==";
        };
        _nGdq13J7 = {
            "id" = "nGdq13J7";
            "file" = "§6Effect Icons Recrafted§8.zip";
            "hash" = "sha512-MDG1vXYzYvJqWHEvdcToGGnZWFZvodFyqWHK+PsUtsCSiEHGbzPAyjxDbq5kf3nwAvo6/AIQDeHe+tHv7yD4tQ==";
        };
        _JOiXulBp = {
            "id" = "JOiXulBp";
            "file" = "§6Effect Icons Recrafted§8.zip";
            "hash" = "sha512-Um4RDmDU/veIS4pSL7CQ5fK+cT0nOEATnOJQ3tXxHg0O8Zc6582NWwEjblL/1QDIWV6/7CUZk2+Yxdg/IenxEw==";
        };
    in {
        "yfW1RQKy" = _yfW1RQKy;
        "nGdq13J7" = _nGdq13J7;
        "JOiXulBp" = _JOiXulBp;
        "minecraft-1.16" = _JOiXulBp;
        "minecraft-1.16.1" = _JOiXulBp;
        "minecraft-1.16.2" = _JOiXulBp;
        "minecraft-1.16.3" = _JOiXulBp;
        "minecraft-1.16.4" = _JOiXulBp;
        "minecraft-1.16.5" = _JOiXulBp;
        "minecraft-1.17" = _JOiXulBp;
        "minecraft-1.17.1" = _JOiXulBp;
        "minecraft-1.18" = _JOiXulBp;
        "minecraft-1.18.1" = _JOiXulBp;
        "minecraft-1.18.2" = _JOiXulBp;
        "minecraft-1.19" = _JOiXulBp;
        "minecraft-1.19.1" = _JOiXulBp;
        "minecraft-1.19.2" = _JOiXulBp;
        "minecraft-1.19.3" = _JOiXulBp;
        "minecraft-1.19.4" = _JOiXulBp;
        "minecraft-1.20" = _JOiXulBp;
        "minecraft-1.20.1" = _JOiXulBp;
        "minecraft-1.20.2" = _JOiXulBp;
        "minecraft-1.20.3" = _JOiXulBp;
        "minecraft-1.20.4" = _JOiXulBp;
        "minecraft-1.20.5" = _JOiXulBp;
        "minecraft-1.20.6" = _JOiXulBp;
        "minecraft-1.21" = _JOiXulBp;
        "minecraft-1.21.1" = _JOiXulBp;
        "minecraft-1.21.2" = _JOiXulBp;
        "minecraft-1.21.3" = _JOiXulBp;
        "minecraft-1.21.4" = _JOiXulBp;
        "minecraft-1.21.5" = _JOiXulBp;
        "minecraft-1.21.6" = _JOiXulBp;
        "minecraft-1.21.7" = _JOiXulBp;
        "minecraft-1.21.8" = _JOiXulBp;
        "minecraft-1.21.9" = _JOiXulBp;
        "minecraft-1.21.10" = _JOiXulBp;
        "minecraft-1.21.11" = _JOiXulBp;
        "default" = _JOiXulBp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effect-icons-recrafted";
        id = "HOL4k8xg";
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