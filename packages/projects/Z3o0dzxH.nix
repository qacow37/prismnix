{lib, callPackage, ...}:
let
    versions = (let
        _F2QOoTgN = {
            "id" = "F2QOoTgN";
            "file" = "notreepunch-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-HIG+qC5nf4lmxXRAbe4E2L+7QByxbhwaTwrzQoh3N3ct/e2xR0FJ4i2sCl+advxkwtNT2/DUUQYIlet7EswR/g==";
        };
        _hRhaICmG = {
            "id" = "hRhaICmG";
            "file" = "notreepunch-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-wtMR7vovBDdRhurMgcHMKlmt1ytPCZMwmFYbTHfyyFXyU2GUcVqxP60thGfRGiZZGlT9m01FgB/hnCcNqeYssg==";
        };
        _pxz77je5 = {
            "id" = "pxz77je5";
            "file" = "notreepunch-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0QeI/cz6mGFIuYQUeqTZ7XPgvPMK+L7gqaE4An3eEZCVDSLzLFE9iO83vXzaIpQ4IvbEhZ2N6mGZ0JPp0vfSBg==";
        };
        _49G4pUQh = {
            "id" = "49G4pUQh";
            "file" = "notreepunch-Fabric 1.0.0.jar";
            "hash" = "sha512-y/v4EdEeNFdi8KXkijmLkrbjnW4S2SrHIceX8s28CJQzuh7l8BQjqLFjw7+Z4GmrFrvvemwYDbsZoht8ORZrlw==";
        };
    in {
        "F2QOoTgN" = _F2QOoTgN;
        "hRhaICmG" = _hRhaICmG;
        "pxz77je5" = _pxz77je5;
        "49G4pUQh" = _49G4pUQh;
        "forge-1.19.2" = _F2QOoTgN;
        "forge-1.20.1" = _hRhaICmG;
        "neoforge-1.21.1" = _pxz77je5;
        "fabric-1.21.1" = _49G4pUQh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-tree-punch";
            id = "Z3o0dzxH";
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
in callPackage fn {version="49G4pUQh";}