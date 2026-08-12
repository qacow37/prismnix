{lib, callPackage, ...}:
let
    versions = (let
        _fgoWBoOe = {
            "id" = "fgoWBoOe";
            "file" = "Real_Big_Trees-1.18.2-1.0.jar";
            "hash" = "sha512-tUbBD80zHtpCPNiBb8EO69Th0riv/OaLA1DFv9URchD1POiB+2QSkD3GyJXNAFt/rDKZZIWZhXI6kUCdQSpPcA==";
        };
        _vhj2oU1X = {
            "id" = "vhj2oU1X";
            "file" = "Real Big Trees-1.20.1-1.1.jar";
            "hash" = "sha512-Y+psDFzStjTCt4iDvIaaRqXOK/uUOQX0FP0+PA5i/xQe1s8u7XZkrfx4UdmXyvNm4unz8xJrJYTC4Xd5JmmamQ==";
        };
    in {
        "fgoWBoOe" = _fgoWBoOe;
        "vhj2oU1X" = _vhj2oU1X;
        "forge-1.18.2" = _fgoWBoOe;
        "forge-1.20.1" = _vhj2oU1X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "real-big-trees";
            id = "UDxmjNL4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="vhj2oU1X";}