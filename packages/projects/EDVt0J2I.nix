{lib, callPackage, ...}:
let
    versions = (let
        _8mV3TTQt = {
            "id" = "8mV3TTQt";
            "file" = "fabric_wider_ender_chests-1.0.1.jar";
            "hash" = "sha512-n1zA0sqWaPQXLpaeaDC/r4HIKzntUzL7k+JlhTNMYxLF8w3THq+KSv+YpnlLkt56R8L3WDCDKfP++Re81ZaJeQ==";
        };
        _Dh1SpLKv = {
            "id" = "Dh1SpLKv";
            "file" = "forge_wider_ender_chests-1.0.1-all.jar";
            "hash" = "sha512-7dKAX38sfob+J3nfV+9kKQjThOToF9p+vHGAOlbbDDRexH5iiyxLrOZWDCKhB4tjpCunQLYaxWVHOjh501R2ww==";
        };
        _xqPh05Jy = {
            "id" = "xqPh05Jy";
            "file" = "fabric-wider_ender_chests-1.0.2.jar";
            "hash" = "sha512-LtaaD1RSy3USg23FmelCfH1HsGjwByqg70Wd4UX9jC/lAGBAvdI+MfDsmw1z1MYUiaE7f88cX+Wxuk+bWC89Gw==";
        };
        _l3EdrTCO = {
            "id" = "l3EdrTCO";
            "file" = "forge_wider_ender_chests-1.0.2-all.jar";
            "hash" = "sha512-1J41X0O93zfSbU9GFVsstjOlXHCu7bk1GOKrOPgzYIEQxqd1Zk59OdwwekMi2IgsbFDALnM76C/wLEQCBtzh5g==";
        };
        _R3kDXvux = {
            "id" = "R3kDXvux";
            "file" = "neoforge_wider_ender_chests-1.0.2-1.20.6.jar";
            "hash" = "sha512-8PJqG1p04a0HBd7mNAXotWECuX1OhyuvrWb+C4zLfo7ofiOKwOvwtoA9FWFyC5750Ck6GodReN5p0K+6gkhseA==";
        };
        _cm1fH4nz = {
            "id" = "cm1fH4nz";
            "file" = "fabric_wider_ender_chests-1.0.2-1.20.6.jar";
            "hash" = "sha512-Lg5nx7uGBHA1iG9FD7OS5CrXMmrWt3tMQ+SkyAUTMBtpa0pm+bcIqT+EAWyRXf31kMRyzULMODg8ac57SeMqFg==";
        };
        _HIfJ8nS8 = {
            "id" = "HIfJ8nS8";
            "file" = "forge_wider_ender_chests-1.0.2-all-1.20.6.jar";
            "hash" = "sha512-HogH90tHOlKmEYYYJKIKtrClwVRjvXiNFugX5DI62M47Zdb1rLEoFaWRb5X5VL/jP/pdwx9j44pZXk7066JfMw==";
        };
        _Bk8h0jMA = {
            "id" = "Bk8h0jMA";
            "file" = "fabric_wider_ender_chests-1.0.2-1.21.jar";
            "hash" = "sha512-tGjHhRKsLTa0qF+k3Ie9gtt2MH3poQwMCrAKh6Gc/3FBM48CeK1fKzB71vu0pGak+roHcutE9bRnGp54cXFb2A==";
        };
        _CoiMa3SH = {
            "id" = "CoiMa3SH";
            "file" = "neo_wider_ender_chests-1.0.2-1.21.jar";
            "hash" = "sha512-e3PTzOC9k94aqbv7q7QFi4WIODDG3kDaDlJcN62flpUPm3iFkEtknn4F1jmZNkT01+UQWaKfWGRCF5KLJe214A==";
        };
        _nQqB7Kq6 = {
            "id" = "nQqB7Kq6";
            "file" = "forge_wider_ender_chests-1.0.2-1.21.jar";
            "hash" = "sha512-CwbydHRpv+sPkVnqD2lJ5saF74pDHO30QuPyOyhNfh3fb3NIqCap5wcLcC1SenHqoKh36hLju+fF5nhKwrX1Pw==";
        };
        _E2GH6KVO = {
            "id" = "E2GH6KVO";
            "file" = "fabric_wider_ender_chests-1.0.3-1.20.1.jar";
            "hash" = "sha512-ZJzroPsa3W12ProUCpFqhNNq076o54+DnfojZlDJ96tp5KELCplJnXyDLTtxBGUOriXlFW4TZzgjMPbg5LQUpg==";
        };
        _FAxFasMD = {
            "id" = "FAxFasMD";
            "file" = "forge_wider_ender_chests-1.0.3-1.20.1.jar";
            "hash" = "sha512-ttSZbAvf+NVxywftj9fseYcsZ19wLTR9AoSkNA5q0yQ2RuVGCpArsLmSfSKvsaAeam9v7T9953Y7aT/S/drJ7A==";
        };
        _Zzyxmgg1 = {
            "id" = "Zzyxmgg1";
            "file" = "forge_wider_ender_chests-1.0.3-1.21.jar";
            "hash" = "sha512-KbE/KqiBIfMHhcyLx4p1uJYM8Ebc3JtWUEKQh6QBD2dftsyYo1bVwG71RX91oc7uO/CAT/QeQ9NEFQsCMPDUbQ==";
        };
        _yLP8SgKn = {
            "id" = "yLP8SgKn";
            "file" = "fabric_wider_ender_chests-1.0.3-1.21.jar";
            "hash" = "sha512-4fAa2PAevF3ANSnehib6xIOmo5eY/EFU0d24NjZcWgxVOsQ/T/V/NibqCBkxuyHfosiD4COOqICAxGYhoLPzZw==";
        };
        _wD4mElbY = {
            "id" = "wD4mElbY";
            "file" = "neoforge_wider_ender_chests-1.0.3-1.21.jar";
            "hash" = "sha512-M2H2lgWUllc7lF3x+jHLmoJCrQkOx636BG6F3Dx7GujHElUPQ/1pXAeHedFWM3xnjFSuv/5udi7vP69QupVTDg==";
        };
        _BOkFicJm = {
            "id" = "BOkFicJm";
            "file" = "wither_ender_chests-1.21.X-1.0.3-forge.jar";
            "hash" = "sha512-mhvUk1eLd143Sk/Bn8Y8L7MLQoM45fayhzax2QkiGFtl5cA3RoLNuhyV3dSFL/tzLxM7tvbyoeoGpTFrW24RGA==";
        };
        _sGAr2HSv = {
            "id" = "sGAr2HSv";
            "file" = "wither_ender_chests-1.21.X-1.0.3-fabric.jar";
            "hash" = "sha512-/qzpQoF7X0FJDn4fjhsf0TtR9/Y0zKiqzbv23yr/p9Ly2IqxJ8M3BvDs1KRCS8skQWBJKJj2VsrpR0F3xBKFUA==";
        };
        _OrqaXIx6 = {
            "id" = "OrqaXIx6";
            "file" = "wither_ender_chests-1.21.X-1.0.3-neoforge.jar";
            "hash" = "sha512-iET3rrpE/TwnWRAKLsqj2/7Fq8J9kQzXWuo3t+fdlVskzFp7Bu2FWXjxjemaF5gucCFGfyZLADcB6+Hch0kSQw==";
        };
        _w3kP1bGu = {
            "id" = "w3kP1bGu";
            "file" = "Wider Ender Chests-forge-26.1.2-1.2.0.jar";
            "hash" = "sha512-8wncx50Eh/Kgxi/k2bzQmy0WEAAkWX7gfs7a5saD3ClJ/kMPrJxW8hd1iB7JqEuuRUBlWNWf+ukn0wVsdV7vMQ==";
        };
        _qIbPFTA1 = {
            "id" = "qIbPFTA1";
            "file" = "wider_ender_chests-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-07dTZtkAic9MW1xixdC4EoIhOKoVMZcwRVrdGIYG8WZ0sUm46CN5IU9hMHyUoQSEWcDMzAMfibYXF0ILVeI8cQ==";
        };
        _k4W9LyYr = {
            "id" = "k4W9LyYr";
            "file" = "wider_ender_chests-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-So86Z1da6diSa4G/rU3o92TedayA3CSYGGZOpUnUrhYS8IQqZxhf9bbn9PYUYGVmkap7393OOwstYJHDNIOZFQ==";
        };
        _Ty7AmptH = {
            "id" = "Ty7AmptH";
            "file" = "wider_ender_chests-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-0blSHxbsRflly3jpeD1syL7Vciqrmz0A6wTpXryM+YJTAuwSRYC1zXzKg0BY5+tg0nU3ypK1xN3og3LhdAPY+Q==";
        };
        _D91QPP3a = {
            "id" = "D91QPP3a";
            "file" = "wider_ender_chests-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-HI9VytNAdrODbGZgXrY0tkublutbb95YhGCiCB6OHXKxQmBMf4PCp+mGgSXNJADOcaeZ2Iw90cmAAr8Cr2pH3Q==";
        };
        _GWExmRwo = {
            "id" = "GWExmRwo";
            "file" = "wider_ender_chests-forge-1.21.1-1.0.4.jar";
            "hash" = "sha512-PHkRgDMKT85QWlvuIbXAEbkWhDEBvF9VFDg30c7i0knv/TJfNn0/2vs4T8a+wPXK1uW9QRMshPCBJCoxKEnNqg==";
        };
        _fnZFdiLC = {
            "id" = "fnZFdiLC";
            "file" = "wider_ender_chests-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-s3tpXLMybFRh3qHD5ARF8KxeYzbu/5irBuMNRzVoALHbA/UJumQkB4ZYs0NzM1JScF9HiICkdtdd6sWeEr5mBw==";
        };
        _GXeus2td = {
            "id" = "GXeus2td";
            "file" = "wider_ender_chests-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-6WYT3PU7zg8a4QbkOkbf6WqwI7IUGIWo4DoQ07yEVMnRzFGdGIJEJyjHgAslv1Dqm221zyEMgPPNzKx/GqLyvw==";
        };
        _oPUmzRjH = {
            "id" = "oPUmzRjH";
            "file" = "wider_ender_chests-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-PDEg+PJeA4u924oUOhkzZJe4oQgHJSGKigHGwZrrFi3jIawgyCn3lC2IvQNyHLYbRkptgLButVnSf0hK94/gWg==";
        };
    in {
        "8mV3TTQt" = _8mV3TTQt;
        "Dh1SpLKv" = _Dh1SpLKv;
        "xqPh05Jy" = _xqPh05Jy;
        "l3EdrTCO" = _l3EdrTCO;
        "R3kDXvux" = _R3kDXvux;
        "cm1fH4nz" = _cm1fH4nz;
        "HIfJ8nS8" = _HIfJ8nS8;
        "Bk8h0jMA" = _Bk8h0jMA;
        "CoiMa3SH" = _CoiMa3SH;
        "nQqB7Kq6" = _nQqB7Kq6;
        "E2GH6KVO" = _E2GH6KVO;
        "FAxFasMD" = _FAxFasMD;
        "Zzyxmgg1" = _Zzyxmgg1;
        "yLP8SgKn" = _yLP8SgKn;
        "wD4mElbY" = _wD4mElbY;
        "BOkFicJm" = _BOkFicJm;
        "sGAr2HSv" = _sGAr2HSv;
        "OrqaXIx6" = _OrqaXIx6;
        "w3kP1bGu" = _w3kP1bGu;
        "qIbPFTA1" = _qIbPFTA1;
        "k4W9LyYr" = _k4W9LyYr;
        "Ty7AmptH" = _Ty7AmptH;
        "D91QPP3a" = _D91QPP3a;
        "GWExmRwo" = _GWExmRwo;
        "fnZFdiLC" = _fnZFdiLC;
        "GXeus2td" = _GXeus2td;
        "oPUmzRjH" = _oPUmzRjH;
        "fabric-1.20.1" = _Ty7AmptH;
        "fabric-1.20.2" = _E2GH6KVO;
        "fabric-1.20.3" = _E2GH6KVO;
        "fabric-1.20.4" = _E2GH6KVO;
        "fabric-1.20.6" = _cm1fH4nz;
        "fabric-1.21" = _fnZFdiLC;
        "fabric-1.21.1" = _fnZFdiLC;
        "fabric-1.21.4" = _sGAr2HSv;
        "fabric-1.21.5" = _sGAr2HSv;
        "fabric-26.1" = _oPUmzRjH;
        "fabric-26.1.1" = _oPUmzRjH;
        "fabric-26.1.2" = _oPUmzRjH;
        "forge-1.20.1" = _D91QPP3a;
        "forge-1.20.2" = _FAxFasMD;
        "forge-1.20.3" = _FAxFasMD;
        "forge-1.20.4" = _FAxFasMD;
        "forge-1.20.6" = _HIfJ8nS8;
        "forge-1.21" = _GWExmRwo;
        "forge-1.21.1" = _GWExmRwo;
        "forge-1.21.4" = _BOkFicJm;
        "forge-1.21.5" = _BOkFicJm;
        "forge-26.1" = _w3kP1bGu;
        "forge-26.1.1" = _w3kP1bGu;
        "forge-26.1.2" = _w3kP1bGu;
        "neoforge-1.20.6" = _R3kDXvux;
        "neoforge-1.21" = _GXeus2td;
        "neoforge-1.21.1" = _GXeus2td;
        "neoforge-1.21.4" = _OrqaXIx6;
        "neoforge-1.21.5" = _OrqaXIx6;
        "neoforge-26.1" = _qIbPFTA1;
        "neoforge-26.1.1" = _qIbPFTA1;
        "neoforge-26.1.2" = _qIbPFTA1;
        "default" = _oPUmzRjH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wider-ender-chests";
            id = "EDVt0J2I";
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
in callPackage fn {version="default";}