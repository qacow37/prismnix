{lib, callPackage, ...}:
let
    versions = (let
        _YDs1SMUH = {
            "id" = "YDs1SMUH";
            "file" = "particleculling-1.8.9-v1.4.3.jar";
            "hash" = "sha512-qTuw1iDzKv2Y/8P2dXc96UARuoTq/lFIf3PYrEWdhtRBtjSp4+5wChcN5S2R6K1eMSa3b6MlAA/rX6wxMAfSSA==";
        };
        _4X6ZjXjl = {
            "id" = "4X6ZjXjl";
            "file" = "particleculling-1.8.9-v1.4.3.1.jar";
            "hash" = "sha512-7q67ANj/4SR4pso7lV/Z71AIAdw0VOWY0idVc+ckGQCOdhaTuYdD9b//yVunalI3tM/jNBkYcAiHYRqhsBBGZQ==";
        };
    in {
        "YDs1SMUH" = _YDs1SMUH;
        "4X6ZjXjl" = _4X6ZjXjl;
        "forge-1.8.9" = _4X6ZjXjl;
        "default" = _4X6ZjXjl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particleculling-1.8.9-port";
            id = "zMjL8Ci7";
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