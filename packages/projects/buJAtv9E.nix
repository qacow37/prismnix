{lib, callPackage, ...}:
let
    versions = (let
        _jEUPkDVm = {
            "id" = "jEUPkDVm";
            "file" = "BN-Weapons-0.5.1-1.20.1.jar";
            "hash" = "sha512-NDDuF9Jq3XbpSoHCFyrEsrhKicBpXAkU6ZYsx+ESmVdTB2Xpkz8Cnum67vY5apQI5YVq2Zf5Ch1AJPJzZuiDWA==";
        };
        _YsMaVgUp = {
            "id" = "YsMaVgUp";
            "file" = "BN-Weapons-0.5.1-1.19.4.jar";
            "hash" = "sha512-q2adc13dZYAUohhWEKgOBpYvZynstWnYfgG+6f+DgvCr+lUOyB1C+mzlzUQ2GDbXJoX+ET9QwKiy9duYIYQkOg==";
        };
        _nS8jTTYJ = {
            "id" = "nS8jTTYJ";
            "file" = "BN-Weapons-0.5.1-1.19.2.jar";
            "hash" = "sha512-3OM3HX8uNhMTvNwlXSIeg/4fWKJALcKU2Jkiw2c8GB7LYzqLRIRgLHvHleoy/CwUDLN/C3xD7sZf4VlDHkxg/w==";
        };
        _YaFJVM6k = {
            "id" = "YaFJVM6k";
            "file" = "BN-Weapons-0.5.1-1.18.2.jar";
            "hash" = "sha512-tdHFlfGKEvgOeoMhN3vykwEaKQngCkXTXallt25N7jhcpuRcvvKgInHzo6cwQ2H/3n1XHEDPx5OlS4zBTBD/pA==";
        };
    in {
        "jEUPkDVm" = _jEUPkDVm;
        "YsMaVgUp" = _YsMaVgUp;
        "nS8jTTYJ" = _nS8jTTYJ;
        "YaFJVM6k" = _YaFJVM6k;
        "forge-1.20.1" = _jEUPkDVm;
        "forge-1.19.4" = _YsMaVgUp;
        "forge-1.19.2" = _nS8jTTYJ;
        "forge-1.18.2" = _YaFJVM6k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bn-weapons";
            id = "buJAtv9E";
            type = "mod";
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
in callPackage fn {version="YaFJVM6k";}