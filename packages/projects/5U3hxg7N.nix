{lib, callPackage, ...}:
let
    versions = (let
        _JRCdyiLB = {
            "id" = "JRCdyiLB";
            "file" = "New Torches x Bare Bones!.zip";
            "hash" = "sha512-oZHYn5cW2ukGFIrJqssR62t6o4xB+PiiKU4hvdfmENDqej6Bkr1PzuQOF16KqK+47JegWg4RBIoNsl0Av42SoQ==";
        };
    in {
        "JRCdyiLB" = _JRCdyiLB;
        "minecraft-1.14" = _JRCdyiLB;
        "minecraft-1.14.1" = _JRCdyiLB;
        "minecraft-1.14.2" = _JRCdyiLB;
        "minecraft-1.14.3" = _JRCdyiLB;
        "minecraft-1.14.4" = _JRCdyiLB;
        "minecraft-1.15" = _JRCdyiLB;
        "minecraft-1.15.1" = _JRCdyiLB;
        "minecraft-1.15.2" = _JRCdyiLB;
        "minecraft-1.16" = _JRCdyiLB;
        "minecraft-1.16.1" = _JRCdyiLB;
        "minecraft-1.16.2" = _JRCdyiLB;
        "minecraft-1.16.3" = _JRCdyiLB;
        "minecraft-1.16.4" = _JRCdyiLB;
        "minecraft-1.16.5" = _JRCdyiLB;
        "minecraft-1.17" = _JRCdyiLB;
        "minecraft-1.17.1" = _JRCdyiLB;
        "minecraft-1.18" = _JRCdyiLB;
        "minecraft-1.18.1" = _JRCdyiLB;
        "minecraft-1.18.2" = _JRCdyiLB;
        "minecraft-1.19" = _JRCdyiLB;
        "minecraft-1.19.1" = _JRCdyiLB;
        "minecraft-1.19.2" = _JRCdyiLB;
        "minecraft-1.19.3" = _JRCdyiLB;
        "minecraft-1.19.4" = _JRCdyiLB;
        "minecraft-1.20" = _JRCdyiLB;
        "minecraft-1.20.1" = _JRCdyiLB;
        "minecraft-1.20.2" = _JRCdyiLB;
        "minecraft-1.20.3" = _JRCdyiLB;
        "minecraft-1.20.4" = _JRCdyiLB;
        "minecraft-1.20.5" = _JRCdyiLB;
        "minecraft-1.20.6" = _JRCdyiLB;
        "minecraft-1.21" = _JRCdyiLB;
        "minecraft-1.21.1" = _JRCdyiLB;
        "minecraft-1.21.2" = _JRCdyiLB;
        "minecraft-1.21.3" = _JRCdyiLB;
        "minecraft-1.21.4" = _JRCdyiLB;
        "default" = _JRCdyiLB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-torches-bb";
            id = "5U3hxg7N";
            type = "resourcepack";
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