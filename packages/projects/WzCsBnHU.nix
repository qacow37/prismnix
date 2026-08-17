{lib, callPackage, ...}:
let
    versions = (let
        _Atd2hfrC = {
            "id" = "Atd2hfrC";
            "file" = "Bundle Overhaul.zip";
            "hash" = "sha512-01+c7UUrHn4RPSmX+VcJ0KfxCThcKgEaU9Ff3vscEx9nLwW2hz1j0orKsJPvQH1XYknKcOQc/BaYpEeqb6lVNQ==";
        };
        _gWvEn5Ad = {
            "id" = "gWvEn5Ad";
            "file" = "Bundle Overhaul.zip";
            "hash" = "sha512-P0DqGZZM34pW/XCf9QSXjbL//Lxa++NiVpDOxSCY1n+qomLHvwyZJLm9KHHE2w/50W0LEMPd3ymUx42EcE7ZLg==";
        };
        _iCoSRpAX = {
            "id" = "iCoSRpAX";
            "file" = "Bundle Overhaul.zip";
            "hash" = "sha512-P0DqGZZM34pW/XCf9QSXjbL//Lxa++NiVpDOxSCY1n+qomLHvwyZJLm9KHHE2w/50W0LEMPd3ymUx42EcE7ZLg==";
        };
        _MXY59IvW = {
            "id" = "MXY59IvW";
            "file" = "Bundle Overhaul.zip";
            "hash" = "sha512-P0DqGZZM34pW/XCf9QSXjbL//Lxa++NiVpDOxSCY1n+qomLHvwyZJLm9KHHE2w/50W0LEMPd3ymUx42EcE7ZLg==";
        };
        _ShGrmcPQ = {
            "id" = "ShGrmcPQ";
            "file" = "Bundle Overhaul.zip";
            "hash" = "sha512-t5iX/9T9WBIj4FqOLQd3tDEBjATE6EgeIpczmPJs+2ySQMUetUMXLpgz4eaKTVPLJk64AyHCIfAaL9JIlgY39Q==";
        };
        _IJ6uwPvm = {
            "id" = "IJ6uwPvm";
            "file" = "Bundle Overhaul.zip";
            "hash" = "sha512-JKpI9ojk+BQNPzn5NUdpUKSvevtFWDH2W6j1zC2oi3Av8fvE166tXQKw81Q+BZR2I5ltfxO8IzjGn2Hn7pMR1A==";
        };
    in {
        "Atd2hfrC" = _Atd2hfrC;
        "gWvEn5Ad" = _gWvEn5Ad;
        "iCoSRpAX" = _iCoSRpAX;
        "MXY59IvW" = _MXY59IvW;
        "ShGrmcPQ" = _ShGrmcPQ;
        "IJ6uwPvm" = _IJ6uwPvm;
        "minecraft-1.21.4" = _Atd2hfrC;
        "minecraft-1.21.5" = _gWvEn5Ad;
        "minecraft-1.21.6" = _iCoSRpAX;
        "minecraft-1.21.7" = _MXY59IvW;
        "minecraft-1.21.8" = _MXY59IvW;
        "minecraft-1.21.9" = _ShGrmcPQ;
        "minecraft-1.21.10" = _ShGrmcPQ;
        "minecraft-1.21.11" = _ShGrmcPQ;
        "minecraft-26.1" = _IJ6uwPvm;
        "minecraft-26.1.1" = _IJ6uwPvm;
        "minecraft-26.1.2" = _IJ6uwPvm;
        "minecraft-26.2" = _IJ6uwPvm;
        "default" = _IJ6uwPvm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bundle-overhaul";
            id = "WzCsBnHU";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}