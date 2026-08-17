{lib, callPackage, ...}:
let
    versions = (let
        _O89N1ce0 = {
            "id" = "O89N1ce0";
            "file" = "§6Immersive§8_§6Interfaces§8_§6TravelerBackpack.zip";
            "hash" = "sha512-VRC01WedKudybdhMJKV5UAyCZ7dQxUwx8C0QSHRWb4KSPmjW5hx/ypxozU1iy/bt0YOYgtg7rpZVqGhbYX+tag==";
        };
    in {
        "O89N1ce0" = _O89N1ce0;
        "minecraft-1.20" = _O89N1ce0;
        "minecraft-1.20.1" = _O89N1ce0;
        "minecraft-1.20.2" = _O89N1ce0;
        "minecraft-1.20.3" = _O89N1ce0;
        "minecraft-1.20.4" = _O89N1ce0;
        "minecraft-1.20.5" = _O89N1ce0;
        "minecraft-1.20.6" = _O89N1ce0;
        "minecraft-1.21" = _O89N1ce0;
        "minecraft-1.21.1" = _O89N1ce0;
        "minecraft-1.21.2" = _O89N1ce0;
        "minecraft-1.21.3" = _O89N1ce0;
        "minecraft-1.21.4" = _O89N1ce0;
        "minecraft-1.21.5" = _O89N1ce0;
        "minecraft-1.21.6" = _O89N1ce0;
        "minecraft-1.21.7" = _O89N1ce0;
        "minecraft-1.21.8" = _O89N1ce0;
        "minecraft-1.21.9" = _O89N1ce0;
        "minecraft-1.21.10" = _O89N1ce0;
        "default" = _O89N1ce0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-interfaces-travelers-backpack";
            id = "aCH4EDB5";
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