{lib, callPackage, ...}:
let
    versions = (let
        _KMIXksGv = {
            "id" = "KMIXksGv";
            "file" = "Dynamic Lights Armour.zip";
            "hash" = "sha512-i1zLedW0d6dnb5RbwcUabldveHh/8gAGAbAigAaHYU6DnAz1dKoNasdKJ1flAeyvh6ONYmoSCmnexrebsBxBGw==";
        };
        _mHgHhizz = {
            "id" = "mHgHhizz";
            "file" = "Dynamic Lights Armour.zip";
            "hash" = "sha512-V0piWLrRA72C7KdrlmUxDM+g4qy9vYBfAUFy07K1ccBPVntvqB5mQ9z4608tpokviBeEkeSPnywt8KwgCKOmcA==";
        };
    in {
        "KMIXksGv" = _KMIXksGv;
        "mHgHhizz" = _mHgHhizz;
        "minecraft-1.21.4" = _KMIXksGv;
        "minecraft-1.21.5" = _KMIXksGv;
        "minecraft-1.21.6" = _KMIXksGv;
        "minecraft-1.21.7" = _KMIXksGv;
        "minecraft-1.21.8" = _KMIXksGv;
        "minecraft-1.21.9" = _mHgHhizz;
        "minecraft-1.21.10" = _mHgHhizz;
        "default" = _mHgHhizz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armour-dynamic-lights";
        id = "kvKoaui1";
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