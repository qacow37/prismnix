{lib, callPackage, ...}:
let
    versions = (let
        _zthDrQqy = {
            "id" = "zthDrQqy";
            "file" = "Knight‘sArmor_32x32.ver.4.0[1.20.x].zip";
            "hash" = "sha512-6kq0zGFTy03nSTHHHhHJPA8e6OMU7R7f/mlVhJfFxa2NUdRvu23M85ZfLpfJw453COkltitmJAtjAr7MSspSkQ==";
        };
    in {
        "zthDrQqy" = _zthDrQqy;
        "minecraft-1.18" = _zthDrQqy;
        "minecraft-1.18.1" = _zthDrQqy;
        "minecraft-1.18.2" = _zthDrQqy;
        "minecraft-1.19" = _zthDrQqy;
        "minecraft-1.19.1" = _zthDrQqy;
        "minecraft-1.19.2" = _zthDrQqy;
        "minecraft-1.19.3" = _zthDrQqy;
        "minecraft-1.19.4" = _zthDrQqy;
        "minecraft-1.20" = _zthDrQqy;
        "minecraft-1.20.1" = _zthDrQqy;
        "minecraft-1.20.2" = _zthDrQqy;
        "minecraft-1.20.3" = _zthDrQqy;
        "minecraft-1.20.4" = _zthDrQqy;
        "minecraft-1.20.5" = _zthDrQqy;
        "minecraft-1.20.6" = _zthDrQqy;
        "minecraft-1.21" = _zthDrQqy;
        "minecraft-1.21.1" = _zthDrQqy;
        "minecraft-1.21.2" = _zthDrQqy;
        "minecraft-1.21.3" = _zthDrQqy;
        "minecraft-1.21.4" = _zthDrQqy;
        "minecraft-1.21.5" = _zthDrQqy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "knights-armory";
            id = "NyJmysNc";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="zthDrQqy";}