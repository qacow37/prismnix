{lib, callPackage, ...}:
let
    versions = (let
        _GSvBAAZG = {
            "id" = "GSvBAAZG";
            "file" = "3D Farm.zip";
            "hash" = "sha512-mVs0Juqqw4OtxSB5fZickTmj4lYtgi93bTb02UIHHVm/ZgJDKJw4sRtBee6ftQ07pYquukh4C22vlaYd0lMDBg==";
        };
        _9qQvPJ1I = {
            "id" = "9qQvPJ1I";
            "file" = "Farm 3D.zip";
            "hash" = "sha512-cMtzS/7/XFyOZFY4NdIddd1wyaHFKIpbSyMeLnZTU9bsoDTKe0wka0fj878uyX5T8BaE3tBixJ1P4PHj2BznVw==";
        };
        _DKVuhyuu = {
            "id" = "DKVuhyuu";
            "file" = "Farm 3D - Heycronus.zip";
            "hash" = "sha512-CPTQh8ynd6TaFdrrgjADokfYk9q0tHDou3Tkokb4GRTuVicUgYAkDyq72HD7IKC58HRevK2OQxj1s8XIxC0tjA==";
        };
    in {
        "GSvBAAZG" = _GSvBAAZG;
        "9qQvPJ1I" = _9qQvPJ1I;
        "DKVuhyuu" = _DKVuhyuu;
        "minecraft-1.15" = _DKVuhyuu;
        "minecraft-1.15.1" = _DKVuhyuu;
        "minecraft-1.15.2" = _DKVuhyuu;
        "minecraft-1.16" = _DKVuhyuu;
        "minecraft-1.16.1" = _DKVuhyuu;
        "minecraft-1.16.2" = _DKVuhyuu;
        "minecraft-1.16.3" = _DKVuhyuu;
        "minecraft-1.16.4" = _DKVuhyuu;
        "minecraft-1.16.5" = _DKVuhyuu;
        "minecraft-1.17" = _DKVuhyuu;
        "minecraft-1.17.1" = _DKVuhyuu;
        "minecraft-1.18" = _DKVuhyuu;
        "minecraft-1.18.1" = _DKVuhyuu;
        "minecraft-1.18.2" = _DKVuhyuu;
        "minecraft-1.19" = _DKVuhyuu;
        "minecraft-1.19.1" = _DKVuhyuu;
        "minecraft-1.19.2" = _DKVuhyuu;
        "minecraft-1.19.3" = _DKVuhyuu;
        "minecraft-1.19.4" = _DKVuhyuu;
        "minecraft-1.20" = _DKVuhyuu;
        "minecraft-1.20.1" = _DKVuhyuu;
        "minecraft-1.20.2" = _DKVuhyuu;
        "minecraft-1.20.3" = _DKVuhyuu;
        "minecraft-1.20.4" = _DKVuhyuu;
        "minecraft-1.20.5" = _DKVuhyuu;
        "minecraft-1.20.6" = _DKVuhyuu;
        "minecraft-1.21" = _DKVuhyuu;
        "minecraft-1.8.7" = _9qQvPJ1I;
        "minecraft-1.8.8" = _9qQvPJ1I;
        "minecraft-1.8.9" = _9qQvPJ1I;
        "minecraft-1.9" = _9qQvPJ1I;
        "minecraft-1.9.1" = _9qQvPJ1I;
        "minecraft-1.9.2" = _9qQvPJ1I;
        "minecraft-1.9.3" = _9qQvPJ1I;
        "minecraft-1.9.4" = _9qQvPJ1I;
        "minecraft-1.10" = _9qQvPJ1I;
        "minecraft-1.10.1" = _9qQvPJ1I;
        "minecraft-1.10.2" = _9qQvPJ1I;
        "minecraft-1.11" = _9qQvPJ1I;
        "minecraft-1.11.1" = _9qQvPJ1I;
        "minecraft-1.11.2" = _9qQvPJ1I;
        "minecraft-1.12" = _DKVuhyuu;
        "minecraft-1.12.1" = _DKVuhyuu;
        "minecraft-1.12.2" = _DKVuhyuu;
        "minecraft-1.13" = _DKVuhyuu;
        "minecraft-1.13.1" = _DKVuhyuu;
        "minecraft-1.13.2" = _DKVuhyuu;
        "minecraft-1.14" = _DKVuhyuu;
        "minecraft-1.14.1" = _DKVuhyuu;
        "minecraft-1.14.2" = _DKVuhyuu;
        "minecraft-1.14.3" = _DKVuhyuu;
        "minecraft-1.14.4" = _DKVuhyuu;
        "minecraft-1.21.1" = _DKVuhyuu;
        "minecraft-1.21.2" = _DKVuhyuu;
        "minecraft-1.21.3" = _DKVuhyuu;
        "minecraft-1.21.4" = _DKVuhyuu;
        "minecraft-1.21.5" = _DKVuhyuu;
        "minecraft-1.21.6" = _DKVuhyuu;
        "minecraft-1.21.7" = _DKVuhyuu;
        "minecraft-1.21.8" = _DKVuhyuu;
        "minecraft-1.21.9" = _DKVuhyuu;
        "minecraft-1.21.10" = _DKVuhyuu;
        "minecraft-1.21.11" = _DKVuhyuu;
        "minecraft-26.1" = _DKVuhyuu;
        "pkg-1.0" = _GSvBAAZG;
        "pkg-2.0" = _9qQvPJ1I;
        "pkg-3.0" = _DKVuhyuu;
        "default" = _DKVuhyuu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farm-3d";
        id = "Pb23xuCB";
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