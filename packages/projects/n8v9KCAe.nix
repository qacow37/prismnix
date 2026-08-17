{lib, callPackage, ...}:
let
    versions = (let
        _DzlBVDep = {
            "id" = "DzlBVDep";
            "file" = "Black Crystal PVP V1.zip";
            "hash" = "sha512-VCzk0ZvlG8la1EK644ZDrAo4p8zPAPLNnyMLK37uLfu7MB5xANBtiIeIzusK5pToRz+X8NbbDvdHlVTOVYtFgw==";
        };
        _ClnK6q30 = {
            "id" = "ClnK6q30";
            "file" = "Black Crystal PVP V1.zip";
            "hash" = "sha512-8oPU6GZqldWXJABuirBUhbZjq8oSZ7p21LfggMP911Wcsyb+SAfU/JBip7DkgL0rkdd4M4iPrsaiXG/+XV48Iw==";
        };
    in {
        "DzlBVDep" = _DzlBVDep;
        "ClnK6q30" = _ClnK6q30;
        "minecraft-1.20" = _ClnK6q30;
        "minecraft-1.20.1" = _ClnK6q30;
        "minecraft-1.20.2" = _ClnK6q30;
        "minecraft-1.20.3" = _ClnK6q30;
        "minecraft-1.20.4" = _ClnK6q30;
        "minecraft-1.20.5" = _ClnK6q30;
        "minecraft-1.20.6" = _ClnK6q30;
        "minecraft-1.21" = _ClnK6q30;
        "minecraft-1.21.1" = _ClnK6q30;
        "minecraft-1.21.2" = _ClnK6q30;
        "minecraft-1.21.3" = _ClnK6q30;
        "minecraft-1.21.4" = _ClnK6q30;
        "minecraft-1.21.5" = _ClnK6q30;
        "minecraft-1.21.6" = _ClnK6q30;
        "minecraft-1.21.7" = _ClnK6q30;
        "minecraft-1.21.8" = _ClnK6q30;
        "minecraft-1.21.9" = _ClnK6q30;
        "minecraft-1.21.10" = _ClnK6q30;
        "minecraft-1.21.11" = _ClnK6q30;
        "minecraft-26.1" = _ClnK6q30;
        "minecraft-26.1.1" = _ClnK6q30;
        "default" = _ClnK6q30;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "black-pvp-overlay";
            id = "n8v9KCAe";
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