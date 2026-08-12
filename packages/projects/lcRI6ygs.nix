{lib, callPackage, ...}:
let
    versions = (let
        _QUWl2ZXI = {
            "id" = "QUWl2ZXI";
            "file" = "flowering-lily-pads_v1.zip";
            "hash" = "sha512-y8kv8NZx8IJHFyvHwT5CloL++hqvzEEZptyI/iuP4BsOa6UedZ56k3+NIWzi2kmAcpXTjM9t9htJ2WxIryKchw==";
        };
        _eX44tctn = {
            "id" = "eX44tctn";
            "file" = "flowering-lily-pads_v1.0.1.zip";
            "hash" = "sha512-JvBkvAR1VNeN+REo117diwaCY9piAnr9Za/Cy26qplRdcBkfy2PxDqH4E9PdFdxIDwFzyTI606m/WQG/BL0mWg==";
        };
    in {
        "QUWl2ZXI" = _QUWl2ZXI;
        "eX44tctn" = _eX44tctn;
        "minecraft-1.19" = _QUWl2ZXI;
        "minecraft-1.19.1" = _QUWl2ZXI;
        "minecraft-1.19.2" = _QUWl2ZXI;
        "minecraft-1.19.3" = _QUWl2ZXI;
        "minecraft-1.19.4" = _QUWl2ZXI;
        "minecraft-1.20" = _QUWl2ZXI;
        "minecraft-1.20.1" = _QUWl2ZXI;
        "minecraft-1.20.2" = _QUWl2ZXI;
        "minecraft-1.20.3" = _QUWl2ZXI;
        "minecraft-1.20.4" = _QUWl2ZXI;
        "minecraft-1.20.5" = _QUWl2ZXI;
        "minecraft-1.20.6" = _QUWl2ZXI;
        "minecraft-1.21" = _eX44tctn;
        "minecraft-1.21.1" = _eX44tctn;
        "minecraft-1.21.2" = _eX44tctn;
        "minecraft-1.21.3" = _eX44tctn;
        "minecraft-1.21.4" = _eX44tctn;
        "minecraft-1.21.5" = _eX44tctn;
        "minecraft-1.21.6" = _eX44tctn;
        "minecraft-1.21.7" = _eX44tctn;
        "minecraft-1.21.8" = _eX44tctn;
        "minecraft-1.21.9" = _eX44tctn;
        "minecraft-1.21.10" = _eX44tctn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flowering-lily-pads";
            id = "lcRI6ygs";
            type = "resourcepack";
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
in callPackage fn {version="eX44tctn";}