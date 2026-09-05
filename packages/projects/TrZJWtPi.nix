{lib, callPackage, ...}:
let
    versions = (let
        _4ExaPohd = {
            "id" = "4ExaPohd";
            "file" = "BW2 Wallpapers.zip";
            "hash" = "sha512-v+pYOYvy3hhMUwQcAvgnRzpvmr4sHuy1RfPvesru7vlNBU6AFf+y+8PiP46xmqOEJhJAWetppZzHKbpcuab/TA==";
        };
        _XODcOMRw = {
            "id" = "XODcOMRw";
            "file" = "BW2 Wallpapers V2.zip";
            "hash" = "sha512-m7NF2HZrC4lD/G6sL54BLSi2bYAM/bCVzoHfU/7n0wqiPchtamCJ0E+qFroE4Q/BbdMQsFdRCDaHPauWdrEUNQ==";
        };
    in {
        "4ExaPohd" = _4ExaPohd;
        "XODcOMRw" = _XODcOMRw;
        "minecraft-1.21.1" = _XODcOMRw;
        "minecraft-1.21" = _XODcOMRw;
        "pkg-1.0" = _4ExaPohd;
        "pkg-2.0" = _XODcOMRw;
        "default" = _XODcOMRw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-black-2-white-2-wallpapers";
        id = "TrZJWtPi";
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