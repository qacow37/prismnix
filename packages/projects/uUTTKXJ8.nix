{lib, callPackage, ...}:
let
    versions = (let
        _PT9FnQo7 = {
            "id" = "PT9FnQo7";
            "file" = "§5§lFallen.zip";
            "hash" = "sha512-+V6alytH1VTWIQV48S7yKhxN4hPm2cseJF+CYRJ+68/jhia6AK8lXqhxE0XKtT+CT9sJBbl0Qh805c1U8GSYFg==";
        };
        _QA68S2FX = {
            "id" = "QA68S2FX";
            "file" = "§5§lFallen §5§lV2.zip";
            "hash" = "sha512-2VbH5Ph+ROf62N8JOhYMuimTHcQUF8BSwZv/jddv5MI7UTydqNzSgll0nVWIsayXg2ed3hvhc98Uqw4Y8VR6yg==";
        };
        _dE1JAD4c = {
            "id" = "dE1JAD4c";
            "file" = "§5§lFallen §5§lV3.zip";
            "hash" = "sha512-yUQfk1vDXWUCIH+mSK1UDS7j4DMO3zwsrniea/HJOQGDs97WYKavBgyanvSGLCIYZ/kZ1MRC71oAje9lgAm6Xw==";
        };
        _lavLX4b2 = {
            "id" = "lavLX4b2";
            "file" = "§5§lFallen §5§lV4.zip";
            "hash" = "sha512-GhBeB1fXEWJ/AMhZJQZhOPxDS6bP3F8xL+6ZIy/oxreILv3P0p7w5zGRZHstkc2mMUj9UBbbWqlnxpLPelT9qQ==";
        };
        _hqzUomSk = {
            "id" = "hqzUomSk";
            "file" = "§5§lFallen.zip";
            "hash" = "sha512-4Wm7dPV2tnhmhkLCzDTIT1kt4c66AVsfx3r27ri8J5DRApVySOn57VWKYXoXqO+o1AdUEVPCOj05RzcUU1Je9g==";
        };
    in {
        "PT9FnQo7" = _PT9FnQo7;
        "QA68S2FX" = _QA68S2FX;
        "dE1JAD4c" = _dE1JAD4c;
        "lavLX4b2" = _lavLX4b2;
        "hqzUomSk" = _hqzUomSk;
        "minecraft-1.16.5" = _hqzUomSk;
        "minecraft-1.17" = _hqzUomSk;
        "minecraft-1.17.1" = _hqzUomSk;
        "minecraft-1.18" = _hqzUomSk;
        "minecraft-1.18.1" = _hqzUomSk;
        "minecraft-1.18.2" = _hqzUomSk;
        "minecraft-1.19" = _hqzUomSk;
        "minecraft-1.19.1" = _hqzUomSk;
        "minecraft-1.19.2" = _hqzUomSk;
        "minecraft-1.19.3" = _hqzUomSk;
        "minecraft-1.19.4" = _hqzUomSk;
        "minecraft-1.20" = _hqzUomSk;
        "minecraft-1.20.1" = _hqzUomSk;
        "minecraft-1.20.2" = _hqzUomSk;
        "minecraft-1.20.3" = _hqzUomSk;
        "minecraft-1.20.4" = _hqzUomSk;
        "minecraft-1.20.5" = _hqzUomSk;
        "minecraft-1.20.6" = _hqzUomSk;
        "minecraft-1.21" = _hqzUomSk;
        "minecraft-1.21.1" = _hqzUomSk;
        "minecraft-1.21.2" = _hqzUomSk;
        "minecraft-1.21.3" = _hqzUomSk;
        "minecraft-1.21.4" = _hqzUomSk;
        "minecraft-1.21.5" = _hqzUomSk;
        "minecraft-1.21.6" = _hqzUomSk;
        "minecraft-1.21.7" = _hqzUomSk;
        "default" = _hqzUomSk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fallen-pvp";
            id = "uUTTKXJ8";
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