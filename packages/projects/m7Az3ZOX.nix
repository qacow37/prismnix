{lib, callPackage, ...}:
let
    versions = (let
        _YEtV6QTx = {
            "id" = "YEtV6QTx";
            "file" = "sprout-1.4.4-fabric.jar";
            "hash" = "sha512-6FPQ+FX3+DLInxxuaIQxyec2qSckGJQDwHPUIHTtSaZNgidfZax8on45+GhY6rfFddn0+x6MCPKo70lkszoI0w==";
        };
        _VCvH5BFd = {
            "id" = "VCvH5BFd";
            "file" = "sprout-1.4.4-forge.jar";
            "hash" = "sha512-dtiCEe9Lrmun/vSTZQGPNC5z7qrJY2hAnvkZupE2oUcnXxnNbpMa8R68VI9zwolb72BuZIJ0hgiEUUCXNjVqOQ==";
        };
        _QWlveWh6 = {
            "id" = "QWlveWh6";
            "file" = "sprout-1.5.0.jar";
            "hash" = "sha512-vbWKJhxpXLTCTq7dDGR+CUeFTkIB4GKqoKiP2M86ynnAGqKIeCFuu+7I+LXjCIzBgYhI9TrGkfAvIkBH5EmfVg==";
        };
    in {
        "YEtV6QTx" = _YEtV6QTx;
        "VCvH5BFd" = _VCvH5BFd;
        "QWlveWh6" = _QWlveWh6;
        "fabric-1.19.2" = _YEtV6QTx;
        "fabric-1.20" = _QWlveWh6;
        "fabric-1.20.1" = _QWlveWh6;
        "forge-1.19.2" = _VCvH5BFd;
        "default" = _QWlveWh6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sprout";
            id = "m7Az3ZOX";
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