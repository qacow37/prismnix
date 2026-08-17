{lib, callPackage, ...}:
let
    versions = (let
        _RYDht3ER = {
            "id" = "RYDht3ER";
            "file" = "world-size-display-1.0.0+1.21.11.jar";
            "hash" = "sha512-wRZvz7wiNCuGw3mfqD/cRpiC8pzyk2g3FqWIuaP3yzXBUmB/VkWtWiFtuSglTwg917txepIJ7jArJmB4G9caJw==";
        };
    in {
        "RYDht3ER" = _RYDht3ER;
        "fabric-1.21.11" = _RYDht3ER;
        "default" = _RYDht3ER;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "world-size-display";
            id = "s7tBJi8k";
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