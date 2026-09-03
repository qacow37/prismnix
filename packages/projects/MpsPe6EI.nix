{lib, callPackage, ...}:
let
    versions = (let
        _O6SeNHfo = {
            "id" = "O6SeNHfo";
            "file" = "highlightedores.zip";
            "hash" = "sha512-z3vcx69DFlmnAriRV3gWk5prpKfbtCWEoNOLERCEk+6QeKr7VKurbh82G/cP+A4o4sqthwbmaqdtrQqNVT24tg==";
        };
        _W2LpQ7fz = {
            "id" = "W2LpQ7fz";
            "file" = "highlightedores.zip";
            "hash" = "sha512-FXN9JAsvggrzb6rzk/w3kpW2a+RIpOSyvd6vovs7S5hmOWoczGSJZiTl230K14LXIQ+ZRHENI0zPv+WW4Muc2A==";
        };
        _XXnHzaE1 = {
            "id" = "XXnHzaE1";
            "file" = "Highlighted Ores.zip";
            "hash" = "sha512-yYi+PP9+cJu3d/sAVBoRBp30OqUnO60otdldm6kH0MglTUozkdYk5aZMJ2+lpLaJYx+Liym9onHqlhd/gIDwLw==";
        };
        _e25FDySc = {
            "id" = "e25FDySc";
            "file" = "Highlighted Ores.zip";
            "hash" = "sha512-lvJXsghf4XDR1A11GuQkce0GFoMX7s7yMVCFETLFVHxIPcfyGyJ91LHqZQqzmF0vUsI2ZxTPhVGrlsUJrpBUeQ==";
        };
    in {
        "O6SeNHfo" = _O6SeNHfo;
        "W2LpQ7fz" = _W2LpQ7fz;
        "XXnHzaE1" = _XXnHzaE1;
        "e25FDySc" = _e25FDySc;
        "minecraft-1.16" = _e25FDySc;
        "minecraft-1.16.1" = _e25FDySc;
        "minecraft-1.16.2" = _e25FDySc;
        "minecraft-1.16.3" = _e25FDySc;
        "minecraft-1.16.4" = _e25FDySc;
        "minecraft-1.16.5" = _e25FDySc;
        "minecraft-1.17" = _e25FDySc;
        "minecraft-1.17.1" = _e25FDySc;
        "minecraft-1.18" = _e25FDySc;
        "minecraft-1.18.1" = _e25FDySc;
        "minecraft-1.18.2" = _e25FDySc;
        "minecraft-1.19" = _e25FDySc;
        "minecraft-1.19.1" = _e25FDySc;
        "minecraft-1.19.2" = _e25FDySc;
        "minecraft-1.19.3" = _e25FDySc;
        "minecraft-1.19.4" = _e25FDySc;
        "minecraft-1.20" = _e25FDySc;
        "minecraft-1.20.1" = _e25FDySc;
        "minecraft-1.20.2" = _e25FDySc;
        "minecraft-1.20.3" = _e25FDySc;
        "minecraft-1.20.4" = _e25FDySc;
        "minecraft-1.14.4" = _XXnHzaE1;
        "minecraft-1.15" = _e25FDySc;
        "minecraft-1.15.1" = _e25FDySc;
        "minecraft-1.15.2" = _e25FDySc;
        "minecraft-1.20.5" = _e25FDySc;
        "minecraft-1.20.6" = _e25FDySc;
        "minecraft-1.21" = _e25FDySc;
        "minecraft-1.21.1" = _e25FDySc;
        "minecraft-1.21.2" = _e25FDySc;
        "minecraft-1.21.3" = _e25FDySc;
        "minecraft-1.21.4" = _e25FDySc;
        "minecraft-1.21.5" = _e25FDySc;
        "minecraft-1.21.6" = _e25FDySc;
        "minecraft-1.21.7" = _e25FDySc;
        "default" = _e25FDySc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highlighted-ores-texturepack";
        id = "MpsPe6EI";
        type = "resourcepack";
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
in callPackage fn {}