{lib, callPackage, ...}:
let
    versions = (let
        _dKgfFPiz = {
            "id" = "dKgfFPiz";
            "file" = "tutorialsuppressor-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-N5cb5gsSk1XztYdHHZUsLGqRTxFL72kWssbjU07dwBNWVna0GfkeXfmdJGUqBPsMzUYzJ+zvscETIzy0SuMXAg==";
        };
        _bjWW2W4a = {
            "id" = "bjWW2W4a";
            "file" = "tutorialsuppressor-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-81UG34GXwkb/RzIjTNcZPdbYwZ7gAaxhcLUZWdjFCPN9c60FXAp1Uemh8BxssWi9uj5N+TjP60DHnMPToiFiCw==";
        };
        _MpzKh9FI = {
            "id" = "MpzKh9FI";
            "file" = "tutorialsuppressor-0.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-i3NMWETPB3Ms0JKiWIfwzedWz+y0Ncp949q46jRXInZOlhL3xT6xhpccvw8QOWYGHdu85gVsHqGIPsbaLXI8gg==";
        };
        _gExehcKM = {
            "id" = "gExehcKM";
            "file" = "tutorialsuppressor-0.1.0+1.20.6-neoforge.jar";
            "hash" = "sha512-aYhZqVKD73Npb2DIgDIdzREQMvMn+L0SO09uiEZivMq1qjCzXsVOKeHCqQaCvuy0fSJkcdc6vd2UOForxlp68g==";
        };
    in {
        "dKgfFPiz" = _dKgfFPiz;
        "bjWW2W4a" = _bjWW2W4a;
        "MpzKh9FI" = _MpzKh9FI;
        "gExehcKM" = _gExehcKM;
        "fabric-1.20" = _dKgfFPiz;
        "fabric-1.20.1" = _dKgfFPiz;
        "fabric-1.20.2" = _dKgfFPiz;
        "fabric-1.20.3" = _dKgfFPiz;
        "fabric-1.20.4" = _dKgfFPiz;
        "fabric-1.20.5" = _dKgfFPiz;
        "fabric-1.20.6" = _dKgfFPiz;
        "fabric-1.21" = _dKgfFPiz;
        "fabric-1.21.1" = _dKgfFPiz;
        "fabric-1.21.2" = _dKgfFPiz;
        "fabric-1.21.3" = _dKgfFPiz;
        "fabric-1.21.4" = _dKgfFPiz;
        "fabric-1.21.5" = _dKgfFPiz;
        "fabric-1.21.6" = _dKgfFPiz;
        "fabric-1.21.7" = _dKgfFPiz;
        "fabric-1.21.8" = _dKgfFPiz;
        "fabric-1.21.9" = _dKgfFPiz;
        "fabric-1.21.10" = _dKgfFPiz;
        "fabric-1.21.11" = _dKgfFPiz;
        "forge-1.20" = _bjWW2W4a;
        "forge-1.20.1" = _bjWW2W4a;
        "forge-1.20.2" = _bjWW2W4a;
        "forge-1.20.3" = _bjWW2W4a;
        "forge-1.20.4" = _bjWW2W4a;
        "forge-1.20.5" = _bjWW2W4a;
        "forge-1.20.6" = _bjWW2W4a;
        "neoforge-1.20.2" = _MpzKh9FI;
        "neoforge-1.20.3" = _MpzKh9FI;
        "neoforge-1.20.4" = _MpzKh9FI;
        "neoforge-1.20.5" = _gExehcKM;
        "neoforge-1.20.6" = _gExehcKM;
        "neoforge-1.21" = _gExehcKM;
        "neoforge-1.21.1" = _gExehcKM;
        "neoforge-1.21.2" = _gExehcKM;
        "neoforge-1.21.3" = _gExehcKM;
        "neoforge-1.21.4" = _gExehcKM;
        "neoforge-1.21.5" = _gExehcKM;
        "neoforge-1.21.6" = _gExehcKM;
        "neoforge-1.21.7" = _gExehcKM;
        "neoforge-1.21.8" = _gExehcKM;
        "neoforge-1.21.9" = _gExehcKM;
        "neoforge-1.21.10" = _gExehcKM;
        "neoforge-1.21.11" = _gExehcKM;
        "default" = _gExehcKM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tutorial-suppressor";
            id = "SSyS4Ayv";
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