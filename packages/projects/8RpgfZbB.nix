{lib, callPackage, ...}:
let
    versions = (let
        _w4OtgQUr = {
            "id" = "w4OtgQUr";
            "file" = "FA Fix for Horse Armor Stand 1.0.0.zip";
            "hash" = "sha512-zepnnIKjduCuIAFCtl3sZ94nvbXAs8Q+qGx2pJEMep7Rcq7WrfsVOfNKLvddAQVKcsiECPtvx3WuiXldzFHDug==";
        };
        _q53QEPWg = {
            "id" = "q53QEPWg";
            "file" = "FA Fix for Horse Armor Stand 1.0.1.zip";
            "hash" = "sha512-r4FbgBCo+qX7XK03nIrXobj+WrQGgc2NpfNmP4PDGbi/nasTaihehUki9tRRq5cc2EauwvvbNchvn02jJt502Q==";
        };
    in {
        "w4OtgQUr" = _w4OtgQUr;
        "q53QEPWg" = _q53QEPWg;
        "minecraft-1.20" = _q53QEPWg;
        "minecraft-1.20.1" = _q53QEPWg;
        "minecraft-1.20.2" = _q53QEPWg;
        "minecraft-1.20.3" = _q53QEPWg;
        "minecraft-1.20.4" = _q53QEPWg;
        "minecraft-1.20.5" = _q53QEPWg;
        "minecraft-1.20.6" = _q53QEPWg;
        "minecraft-1.21" = _q53QEPWg;
        "minecraft-1.21.1" = _q53QEPWg;
        "default" = _q53QEPWg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-animations-fix-for-horse-armor-stand-mod";
            id = "8RpgfZbB";
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