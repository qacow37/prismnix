{lib, callPackage, ...}:
let
    versions = (let
        _x6hSOEgZ = {
            "id" = "x6hSOEgZ";
            "file" = "skinmc-galka_-totem-pack.zip";
            "hash" = "sha512-pdB903xbofaR3NkvbsHMipOkKu6k5YPRFcT1BghOR+O19BK6coeen5qmEMOuJtX6cBLebNAHLyXEzzuYnOul7g==";
        };
    in {
        "x6hSOEgZ" = _x6hSOEgZ;
        "minecraft-1.19" = _x6hSOEgZ;
        "minecraft-1.19.1" = _x6hSOEgZ;
        "minecraft-1.19.2" = _x6hSOEgZ;
        "minecraft-1.19.3" = _x6hSOEgZ;
        "minecraft-1.19.4" = _x6hSOEgZ;
        "minecraft-1.20" = _x6hSOEgZ;
        "minecraft-1.20.1" = _x6hSOEgZ;
        "minecraft-1.20.2" = _x6hSOEgZ;
        "minecraft-1.20.3" = _x6hSOEgZ;
        "minecraft-1.20.4" = _x6hSOEgZ;
        "default" = _x6hSOEgZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-of-fox";
        id = "XcZvQwgm";
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