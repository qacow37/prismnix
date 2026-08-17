{lib, callPackage, ...}:
let
    versions = (let
        _tZgB1TQR = {
            "id" = "tZgB1TQR";
            "file" = "hexconnect-1.0.0.jar";
            "hash" = "sha512-68j+FeYoaIykC9Y0s+kEEjMZpG3BzQkL8Po8hBIo1A5ImIVCUeqzqfGUclt5PnnScDNxva13V/juesiBbp6VXA==";
        };
        _HChQRs6O = {
            "id" = "HChQRs6O";
            "file" = "hexconnect-1.0.1.jar";
            "hash" = "sha512-lrUd6sR87Pxw5BqwEAndXcx+V141f47SHuUFpousqnzA9D2Y0n5TcQ3kngcRbX6dt2mrLn3AgToDKnl9k2b5uQ==";
        };
        _VOHFFwPM = {
            "id" = "VOHFFwPM";
            "file" = "hexconnect-1.0.2.jar";
            "hash" = "sha512-AvuurZZinGT812i4K2vOcWhQCTTmPWBPXbjEBuNttcPA8zvXI2bRS7lknDI6EjitIjOx+nsOeEbOJlYBKyE9LQ==";
        };
    in {
        "tZgB1TQR" = _tZgB1TQR;
        "HChQRs6O" = _HChQRs6O;
        "VOHFFwPM" = _VOHFFwPM;
        "forge-1.20.1" = _VOHFFwPM;
        "default" = _VOHFFwPM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexconnect";
            id = "auntLagT";
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