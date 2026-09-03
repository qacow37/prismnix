{lib, callPackage, ...}:
let
    versions = (let
        _mts4q77t = {
            "id" = "mts4q77t";
            "file" = "BBS Reforge-0.1-1.21.1.jar";
            "hash" = "sha512-htwsgaGGydwmei5ty8kCo/KaSKxbMeAZ1nl7ozTgysQNWsBmBCIvJ70JTfLw3N4hQ/ZgYv3p4JxoLESDjBZPKw==";
        };
        _WbnititN = {
            "id" = "WbnititN";
            "file" = "BBS Reforge-0.3-1.21.1.jar";
            "hash" = "sha512-iLsgbl+3IpHZaOy3br9EO34APgW6yUfnW/1G0h8+6B9jpAC9kJ607vE5ennxvJxLbn5TZ/J4gciZlxswdbHvEg==";
        };
        _OvH7PrJR = {
            "id" = "OvH7PrJR";
            "file" = "BBS Reforge-0.4-1.21.1.jar";
            "hash" = "sha512-+DcMgz9kCYC5F7UZ4fWp0rEwXJHUou+QPq2YsYm+gWwU0PLzDawIjr0VP/k5t3EBthnOW7j26vh4a0G7MDaTuw==";
        };
    in {
        "mts4q77t" = _mts4q77t;
        "WbnititN" = _WbnititN;
        "OvH7PrJR" = _OvH7PrJR;
        "fabric-1.21.1" = _OvH7PrJR;
        "default" = _OvH7PrJR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mod-bbsreforge";
        id = "ckHnjTd2";
        type = "mod";
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