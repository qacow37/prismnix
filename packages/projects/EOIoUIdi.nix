{lib, callPackage, ...}:
let
    versions = (let
        _A2pPujlq = {
            "id" = "A2pPujlq";
            "file" = "Bare Bones x Waystones.zip";
            "hash" = "sha512-UeTiaZ74bC8rSLzzTc1NdIjfnJdYJfyyMo7wDySkKn+OnqqZiDPlAPTb6Tp297C24Pdiv5OtVvq25sA1VqjGYQ==";
        };
        _Qi1UyHsB = {
            "id" = "Qi1UyHsB";
            "file" = "Bare Bones x Waystones.zip";
            "hash" = "sha512-1Z8mD1VIQsNGB7X6SPBm1WO03sOGjvJFC/FA93w3E3MoaqjdCEsVjb0e/RZgQ3+P6m1zS026NpCJtuQSxYnBEA==";
        };
    in {
        "A2pPujlq" = _A2pPujlq;
        "Qi1UyHsB" = _Qi1UyHsB;
        "minecraft-1.20" = _Qi1UyHsB;
        "minecraft-1.20.1" = _Qi1UyHsB;
        "minecraft-1.20.2" = _Qi1UyHsB;
        "minecraft-1.20.3" = _Qi1UyHsB;
        "minecraft-1.20.4" = _Qi1UyHsB;
        "default" = _Qi1UyHsB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-waypoints";
        id = "EOIoUIdi";
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