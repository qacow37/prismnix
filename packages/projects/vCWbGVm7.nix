{lib, callPackage, ...}:
let
    versions = (let
        _FVb5hmf5 = {
            "id" = "FVb5hmf5";
            "file" = "Cute-Christmas-Hotbar-1.21-JAVA.zip";
            "hash" = "sha512-t1WpVmqn9C+lPfYe5WPEA8akJTaixXKHKb9KI7LWVkeg+2YCKEp/ZeI8bNGrZByv+OUBZuXj4OHkYdDNl+2ROw==";
        };
        _HCAhhJsq = {
            "id" = "HCAhhJsq";
            "file" = "Cute-Christmas-Hotbar-1.21.5-JAVA.zip";
            "hash" = "sha512-LP4ZI9ZR3xDc7PhtIUQlzXePxfOQj1VOCHaR2tigAS1Izd0maLqYnrhApgcVisjpliDdYem7/E63SUczrYOZFA==";
        };
        _VwLmwsGR = {
            "id" = "VwLmwsGR";
            "file" = "Cute-Christmas-Hotbar-1.21.10-JAVA.zip";
            "hash" = "sha512-JTj2Kk65OEEeCi6sriFTREyEMh/V24FWvVXiBqsY843ZZH6YKb95qREUCRgfXqXQDIyT4Y2sSx+99c7BBy7c4g==";
        };
    in {
        "FVb5hmf5" = _FVb5hmf5;
        "HCAhhJsq" = _HCAhhJsq;
        "VwLmwsGR" = _VwLmwsGR;
        "minecraft-1.21" = _FVb5hmf5;
        "minecraft-1.21.5" = _HCAhhJsq;
        "minecraft-1.21.10" = _VwLmwsGR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cute-christmas-hotbar";
            id = "vCWbGVm7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="VwLmwsGR";}