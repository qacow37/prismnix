{lib, callPackage, ...}:
let
    versions = (let
        _w4WYLxZC = {
            "id" = "w4WYLxZC";
            "file" = "Hellay's Redone Endermans x Fresh Compats.zip";
            "hash" = "sha512-lTVnCMODY2ozwv9bYtjnG+OI1JMx0Ujxy+Xd7C0Di9sGOyo0wPbcHSyFUG3AsTGnUq7UdS1RjCDTiELsVvluNQ==";
        };
    in {
        "w4WYLxZC" = _w4WYLxZC;
        "minecraft-1.20" = _w4WYLxZC;
        "minecraft-1.20.1" = _w4WYLxZC;
        "minecraft-1.21" = _w4WYLxZC;
        "minecraft-1.21.1" = _w4WYLxZC;
        "minecraft-1.21.2" = _w4WYLxZC;
        "minecraft-1.21.3" = _w4WYLxZC;
        "minecraft-1.21.4" = _w4WYLxZC;
        "minecraft-1.21.5" = _w4WYLxZC;
        "default" = _w4WYLxZC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hre-x-fresh-compats";
        id = "ukq4wHPQ";
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