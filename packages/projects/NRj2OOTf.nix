{lib, callPackage, ...}:
let
    versions = (let
        _w5A4LOae = {
            "id" = "w5A4LOae";
            "file" = "treasure-bags-1.19.4-1.8.0.jar";
            "hash" = "sha512-p7LIWLFNRkKEPIuelDaW2T7gb6iK6cpPFE3njsHvcEVjBz+V/2RUsJAvS1icZaluEfaxOUpzaYqXKjFAxI2z9w==";
        };
        _WvbpJpwP = {
            "id" = "WvbpJpwP";
            "file" = "treasure-bags-1.20.1-1.9.0.jar";
            "hash" = "sha512-9xlvUtRUwb6MrAWnVX0NR/QK1UIcK+RVkOXVZEMzp7Vq8Jv88/kEIDin1KUn//7dvIlJvEgdbZEpX7enlgDvLw==";
        };
        _Enl7fISm = {
            "id" = "Enl7fISm";
            "file" = "treasure-bags-1.21.1-neoforge-1.10.0.jar";
            "hash" = "sha512-XgzPO3pOqsCcUvEuWaPOR9zn5bZliWDJ6O4eM22oXIoP9Kya+Eq6X5Y165FIJfnEY7qoDBJm7ZQoXLmz8g6u3w==";
        };
        _3l15XsMN = {
            "id" = "3l15XsMN";
            "file" = "treasure-bags-1.21.1-neoforge-1.10.1.jar";
            "hash" = "sha512-LP74CY//fBqu+u1N22inpO0daCKky5dHRjSPy6nOzOAstTOus9jrULvr69QLO69+EDmJlRYosUhOsAsQ+n6/Sg==";
        };
    in {
        "w5A4LOae" = _w5A4LOae;
        "WvbpJpwP" = _WvbpJpwP;
        "Enl7fISm" = _Enl7fISm;
        "3l15XsMN" = _3l15XsMN;
        "forge-1.19.4" = _w5A4LOae;
        "forge-1.20.1" = _WvbpJpwP;
        "neoforge-1.21" = _3l15XsMN;
        "neoforge-1.21.1" = _3l15XsMN;
        "default" = _3l15XsMN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "treasure-bags";
            id = "NRj2OOTf";
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