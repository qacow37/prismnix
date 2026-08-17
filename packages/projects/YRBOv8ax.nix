{lib, callPackage, ...}:
let
    versions = (let
        _P2jL1VLq = {
            "id" = "P2jL1VLq";
            "file" = "neodymium-mc1.7.10-0.3.0-unofficial.jar";
            "hash" = "sha512-lPnuSarT2/e2VGFJQ9yvF61H4/nkuJU+TF2eSF0wG+aeoSkkIHvK/GFfr/pIXgoRB8TlqRJX9S/cGIV7CIsutw==";
        };
        _uPlkZLaY = {
            "id" = "uPlkZLaY";
            "file" = "neodymium-mc1.7.10-0.3.1-unofficial.jar";
            "hash" = "sha512-3HQBqghpRJKMIHRu4XiJX+8NztT697FAiYzDTwSxsp93DDpEDaiXhRtOGBORyUi8IL1BTAyDcxl/rjQRdb/s4w==";
        };
        _kSTFPAhf = {
            "id" = "kSTFPAhf";
            "file" = "neodymium-mc1.7.10-0.3.2-unofficial.jar";
            "hash" = "sha512-BMfYvQypld0e/45nkP7gn47NTU7+48qe9EI2/zHXzWtFd4iZpoUvpBsT+MH6esVsj8tp46Gw7hacGctV7x45sQ==";
        };
        _3ek7Ky2z = {
            "id" = "3ek7Ky2z";
            "file" = "neodymium-mc1.7.10-0.3.3-unofficial.jar";
            "hash" = "sha512-xR+l+9paNn3aK3OvKlDaBPXCbDeoMiKQbtoZvxjNkQuRXbCi4KnGZtkZFnAjcKkKIcr1VyWyvmmivG4axHHawg==";
        };
        _bL5TkUw1 = {
            "id" = "bL5TkUw1";
            "file" = "neodymium-mc1.7.10-0.4.0-unofficial.jar";
            "hash" = "sha512-4aIhJFaJ3MsRx+bF2RHoDd0F03/4Xn/KRECGNfxPAstJzfCobGIah92ClM17/AtPlzMAipsfg4d9UEBiZHFKKg==";
        };
        _HBsoQTxk = {
            "id" = "HBsoQTxk";
            "file" = "neodymium-mc1.7.10-0.4.1-unofficial.jar";
            "hash" = "sha512-7h4DInj0sRRu+GksFomBO25Nq7yLejCxv3XyxpT940peOq3NB6lFRIkd3Ecq/jaSEMNWcv1DEuZ5BCJ8+S1WsA==";
        };
        _oH3EUhNk = {
            "id" = "oH3EUhNk";
            "file" = "neodymium-mc1.7.10-0.4.3-unofficial.jar";
            "hash" = "sha512-taQv47xBgEUOe/IoVmgGqepjnSIf8WedQ09d/hqJG0JYEn+/WRAxW+J61kEuGJi1yB+b25WPxEwxck4cpoA+aQ==";
        };
    in {
        "P2jL1VLq" = _P2jL1VLq;
        "uPlkZLaY" = _uPlkZLaY;
        "kSTFPAhf" = _kSTFPAhf;
        "3ek7Ky2z" = _3ek7Ky2z;
        "bL5TkUw1" = _bL5TkUw1;
        "HBsoQTxk" = _HBsoQTxk;
        "oH3EUhNk" = _oH3EUhNk;
        "forge-1.7.10" = _oH3EUhNk;
        "default" = _oH3EUhNk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nd1710";
            id = "YRBOv8ax";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/FalsePattern/NeodymiumUnofficial/blob/nd-unofficial/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}