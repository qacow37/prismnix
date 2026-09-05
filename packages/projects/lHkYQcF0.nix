{lib, callPackage, ...}:
let
    versions = (let
        _NLOA9Cnv = {
            "id" = "NLOA9Cnv";
            "file" = "IndianBattles Diamond Durability.zip";
            "hash" = "sha512-sH77xEmX96l9smboE0zTYQaT5bk6aq6dwFPgFg+NRgSG3iImvQrRBt1ZfeIQjIdEwj6EdVykSI30UX15ol9T2g==";
        };
        _fEDmdTch = {
            "id" = "fEDmdTch";
            "file" = "IndianBattles Diamond Durability.zip";
            "hash" = "sha512-LxNIzgua5HQYTLiIiit+HyLgN/HO2ywsw0ZzhrsKrYufok1sRuNcGUUbtU05IaYCEku1m4YQVbd8THGrVqMGnA==";
        };
    in {
        "NLOA9Cnv" = _NLOA9Cnv;
        "fEDmdTch" = _fEDmdTch;
        "minecraft-1.21" = _NLOA9Cnv;
        "minecraft-1.21.1" = _NLOA9Cnv;
        "minecraft-1.21.2" = _NLOA9Cnv;
        "minecraft-1.21.3" = _NLOA9Cnv;
        "minecraft-1.21.4" = _NLOA9Cnv;
        "minecraft-1.21.5" = _NLOA9Cnv;
        "minecraft-1.21.6" = _NLOA9Cnv;
        "minecraft-1.21.7" = _NLOA9Cnv;
        "minecraft-1.21.8" = _NLOA9Cnv;
        "minecraft-1.21.9" = _NLOA9Cnv;
        "minecraft-1.21.10" = _NLOA9Cnv;
        "minecraft-1.21.11" = _NLOA9Cnv;
        "minecraft-1.20" = _fEDmdTch;
        "minecraft-1.20.1" = _fEDmdTch;
        "minecraft-1.20.2" = _fEDmdTch;
        "minecraft-1.20.3" = _fEDmdTch;
        "minecraft-1.20.4" = _fEDmdTch;
        "minecraft-1.20.5" = _fEDmdTch;
        "minecraft-1.20.6" = _fEDmdTch;
        "pkg-v1.0" = _NLOA9Cnv;
        "pkg-v1.1" = _fEDmdTch;
        "default" = _fEDmdTch;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "durability-overlay-diamond";
        id = "lHkYQcF0";
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