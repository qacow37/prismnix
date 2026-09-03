{lib, callPackage, ...}:
let
    versions = (let
        _Evs7hWMz = {
            "id" = "Evs7hWMz";
            "file" = "§4§lWonder.zip";
            "hash" = "sha512-h+CI7Jb/d+WWBC5bZmshu7A+c+yxIhmUX5lWvP6ojw1XkSjSKtirYARrc6J/zhzA5HWytIiiVopS718Jcs4uiA==";
        };
        _H7G4wOa5 = {
            "id" = "H7G4wOa5";
            "file" = "§l§4Wonder §l§4V2.zip";
            "hash" = "sha512-2rEevt/ibgnY37ObrfvJ+oqad0PAm3GHUrYjX8GOPmTzYqL1BHu0sSzHhFFUoTlkT8ZRmqGdectnFo2UiXXNXw==";
        };
        _euL6ETLt = {
            "id" = "euL6ETLt";
            "file" = "§4§lWonder §l§4V3.zip";
            "hash" = "sha512-fRB5mLX7uoJrr2rtOuqfbFTZ+WW4SQYDnFM3CC731FaKwUIzy79k6mHOnim2sMttE3N6aMV3EnsVITDmdoPOVg==";
        };
        _nsnPrgjt = {
            "id" = "nsnPrgjt";
            "file" = "§4§lWonder §l§4V4.zip";
            "hash" = "sha512-ap76OTF1niaW+1Z+FjOBIbQuzMBg99JmP68bNdkzEZv2YqHQb7j6b4EgHrnC66J2bZwwrmloWetIO/j6tE517A==";
        };
        _gfJntJrp = {
            "id" = "gfJntJrp";
            "file" = "§4§lWonder.zip";
            "hash" = "sha512-pYF8rqSz+BWM421RgT+ypJETLAUaRLH4GaYFWBDFPGIEEBYKtbANOJUGrAJ0oz5YZCgmf0aY1x6Hr9GJI75Rnw==";
        };
    in {
        "Evs7hWMz" = _Evs7hWMz;
        "H7G4wOa5" = _H7G4wOa5;
        "euL6ETLt" = _euL6ETLt;
        "nsnPrgjt" = _nsnPrgjt;
        "gfJntJrp" = _gfJntJrp;
        "minecraft-1.16.5" = _gfJntJrp;
        "minecraft-1.17" = _gfJntJrp;
        "minecraft-1.17.1" = _gfJntJrp;
        "minecraft-1.18" = _gfJntJrp;
        "minecraft-1.18.1" = _gfJntJrp;
        "minecraft-1.18.2" = _gfJntJrp;
        "minecraft-1.19" = _gfJntJrp;
        "minecraft-1.19.1" = _gfJntJrp;
        "minecraft-1.19.2" = _gfJntJrp;
        "minecraft-1.19.3" = _gfJntJrp;
        "minecraft-1.19.4" = _gfJntJrp;
        "minecraft-1.20" = _gfJntJrp;
        "minecraft-1.20.1" = _gfJntJrp;
        "minecraft-1.20.2" = _gfJntJrp;
        "minecraft-1.20.3" = _gfJntJrp;
        "minecraft-1.20.4" = _gfJntJrp;
        "minecraft-1.20.5" = _gfJntJrp;
        "minecraft-1.20.6" = _gfJntJrp;
        "minecraft-1.21" = _gfJntJrp;
        "minecraft-1.21.1" = _gfJntJrp;
        "minecraft-1.21.2" = _gfJntJrp;
        "minecraft-1.21.3" = _gfJntJrp;
        "minecraft-1.21.4" = _gfJntJrp;
        "minecraft-1.21.5" = _gfJntJrp;
        "minecraft-1.21.6" = _gfJntJrp;
        "minecraft-1.21.7" = _gfJntJrp;
        "default" = _gfJntJrp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wonder-pvp";
        id = "pqCaRjYt";
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