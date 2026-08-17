{lib, callPackage, ...}:
let
    versions = (let
        _9dlpGUkQ = {
            "id" = "9dlpGUkQ";
            "file" = "SimpleShopGUI.jar";
            "hash" = "sha512-BLoz2X3jOCI0xMuRPNMywTzmi0InX1UjwBqU/2Zr/RPaVPXWO6Q27pDFzl70NWAT1Uky5DTHCVzzn27yU2KCxQ==";
        };
        _iB9xMc0h = {
            "id" = "iB9xMc0h";
            "file" = "SimpleShopGUI.jar";
            "hash" = "sha512-H5vz538FkMi+/lc/0Hm+V6nRdNuMtI8xWlhYfJdeTbPTNURjtaV4/lE1eRc2raG8FTi7pFOZSXgOrgnQE56mHw==";
        };
    in {
        "9dlpGUkQ" = _9dlpGUkQ;
        "iB9xMc0h" = _iB9xMc0h;
        "bukkit-1.21" = _iB9xMc0h;
        "bukkit-1.21.1" = _iB9xMc0h;
        "bukkit-1.21.2" = _iB9xMc0h;
        "bukkit-1.21.3" = _iB9xMc0h;
        "bukkit-1.21.4" = _iB9xMc0h;
        "bukkit-1.21.5" = _iB9xMc0h;
        "bukkit-1.21.6" = _iB9xMc0h;
        "bukkit-1.21.7" = _iB9xMc0h;
        "bukkit-1.21.8" = _iB9xMc0h;
        "bukkit-1.21.9" = _iB9xMc0h;
        "bukkit-1.21.10" = _iB9xMc0h;
        "bukkit-1.21.11" = _iB9xMc0h;
        "paper-1.21" = _iB9xMc0h;
        "paper-1.21.1" = _iB9xMc0h;
        "paper-1.21.2" = _iB9xMc0h;
        "paper-1.21.3" = _iB9xMc0h;
        "paper-1.21.4" = _iB9xMc0h;
        "paper-1.21.5" = _iB9xMc0h;
        "paper-1.21.6" = _iB9xMc0h;
        "paper-1.21.7" = _iB9xMc0h;
        "paper-1.21.8" = _iB9xMc0h;
        "paper-1.21.9" = _iB9xMc0h;
        "paper-1.21.10" = _iB9xMc0h;
        "paper-1.21.11" = _iB9xMc0h;
        "spigot-1.21" = _iB9xMc0h;
        "spigot-1.21.1" = _iB9xMc0h;
        "spigot-1.21.2" = _iB9xMc0h;
        "spigot-1.21.3" = _iB9xMc0h;
        "spigot-1.21.4" = _iB9xMc0h;
        "spigot-1.21.5" = _iB9xMc0h;
        "spigot-1.21.6" = _iB9xMc0h;
        "spigot-1.21.7" = _iB9xMc0h;
        "spigot-1.21.8" = _iB9xMc0h;
        "spigot-1.21.9" = _iB9xMc0h;
        "spigot-1.21.10" = _iB9xMc0h;
        "spigot-1.21.11" = _iB9xMc0h;
        "default" = _iB9xMc0h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-shopgui";
            id = "hmX9YOXG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}