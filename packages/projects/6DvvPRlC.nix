{lib, callPackage, ...}:
let
    versions = (let
        _8MkIHvAM = {
            "id" = "8MkIHvAM";
            "file" = "§bBed§8§cWars §8[v1.0]§0.zip";
            "hash" = "sha512-DoMBIos/hTBcqH6aBFGwyeeimfKjqN0JLyJo7ljMziUQWIpHXhc3WGmU4rbUK+F6rJEf0rVhY55bsTDTe0E/bw==";
        };
        _zl25rG30 = {
            "id" = "zl25rG30";
            "file" = "§bBed§8§cWars §8[v1.0 1.21.2-1.21.4]§0.zip";
            "hash" = "sha512-FgiNKx1F+4pYXScxUhVnbjsDnl+W/RyXUjiwBq4KI//39em97lxE47u9hvoKhkdI5BT5ukjGhmaVOxkZvvQ3Ew==";
        };
        _QaclGQ6C = {
            "id" = "QaclGQ6C";
            "file" = "§bBed§8§cWars §8[v2.0 1.21.5-26.1.2]§0.zip";
            "hash" = "sha512-lpYaI0/fpMhYgS83DHiv13PmVxN24gLKoJY8Am5eKNcVOrJULZIZXucOMaVZpdpw24tPdmXTqWJZx1zCiD/jvw==";
        };
        _vsTExtB9 = {
            "id" = "vsTExtB9";
            "file" = "§bBed§8§cWars §8[v2.0 1.21.2-1.21.4]§0.zip";
            "hash" = "sha512-wPI2aBbGGVT9to2FlatYOsRAxW6vQaPyIJinTKAUTWrhcXIT2SK2tJHgE1rqxcPBOimQUVT5V9U9aLTpo1boFg==";
        };
    in {
        "8MkIHvAM" = _8MkIHvAM;
        "zl25rG30" = _zl25rG30;
        "QaclGQ6C" = _QaclGQ6C;
        "vsTExtB9" = _vsTExtB9;
        "minecraft-1.21.5" = _QaclGQ6C;
        "minecraft-1.21.6" = _QaclGQ6C;
        "minecraft-1.21.7" = _QaclGQ6C;
        "minecraft-1.21.8" = _QaclGQ6C;
        "minecraft-1.21.9" = _QaclGQ6C;
        "minecraft-1.21.10" = _QaclGQ6C;
        "minecraft-1.21.11" = _QaclGQ6C;
        "minecraft-1.21.2" = _vsTExtB9;
        "minecraft-1.21.3" = _vsTExtB9;
        "minecraft-1.21.4" = _vsTExtB9;
        "minecraft-26.1" = _QaclGQ6C;
        "minecraft-26.1.1" = _QaclGQ6C;
        "minecraft-26.1.2" = _QaclGQ6C;
        "default" = _vsTExtB9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pack-bedwars";
            id = "6DvvPRlC";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}