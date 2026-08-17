{lib, callPackage, ...}:
let
    versions = (let
        _1ZfyjdGB = {
            "id" = "1ZfyjdGB";
            "file" = "tpa-1.0.jar";
            "hash" = "sha512-kWDhbYXDTbHk0vdH3N3Dy+4qc908fGxcngYVt0OpKqha0K5NAhdLowD+dKQymMh3DaF0MGkadad0wosa9NzUGg==";
        };
        _WNDevISM = {
            "id" = "WNDevISM";
            "file" = "tpa-1.1.jar";
            "hash" = "sha512-+TK+U/jWAGVcJqAT7QrH+BiruChGUPzCiJuwnl0zSjvTfrg/DFYmTTQf9Bb34wY2oo5vYSLrtUbnZb9k34Fh0g==";
        };
    in {
        "1ZfyjdGB" = _1ZfyjdGB;
        "WNDevISM" = _WNDevISM;
        "bukkit-1.21" = _WNDevISM;
        "bukkit-1.21.1" = _WNDevISM;
        "bukkit-1.21.2" = _WNDevISM;
        "bukkit-1.21.3" = _WNDevISM;
        "bukkit-1.21.4" = _WNDevISM;
        "bukkit-1.21.5" = _WNDevISM;
        "bukkit-1.21.6" = _WNDevISM;
        "bukkit-1.21.7" = _WNDevISM;
        "bukkit-1.21.8" = _WNDevISM;
        "bukkit-1.21.9" = _WNDevISM;
        "bukkit-1.21.10" = _WNDevISM;
        "bukkit-1.21.11" = _WNDevISM;
        "paper-1.21" = _WNDevISM;
        "paper-1.21.1" = _WNDevISM;
        "paper-1.21.2" = _WNDevISM;
        "paper-1.21.3" = _WNDevISM;
        "paper-1.21.4" = _WNDevISM;
        "paper-1.21.5" = _WNDevISM;
        "paper-1.21.6" = _WNDevISM;
        "paper-1.21.7" = _WNDevISM;
        "paper-1.21.8" = _WNDevISM;
        "paper-1.21.9" = _WNDevISM;
        "paper-1.21.10" = _WNDevISM;
        "paper-1.21.11" = _WNDevISM;
        "spigot-1.21" = _WNDevISM;
        "spigot-1.21.1" = _WNDevISM;
        "spigot-1.21.2" = _WNDevISM;
        "spigot-1.21.3" = _WNDevISM;
        "spigot-1.21.4" = _WNDevISM;
        "spigot-1.21.5" = _WNDevISM;
        "spigot-1.21.6" = _WNDevISM;
        "spigot-1.21.7" = _WNDevISM;
        "spigot-1.21.8" = _WNDevISM;
        "spigot-1.21.9" = _WNDevISM;
        "spigot-1.21.10" = _WNDevISM;
        "spigot-1.21.11" = _WNDevISM;
        "default" = _WNDevISM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tpa-";
            id = "ymfeKMZx";
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