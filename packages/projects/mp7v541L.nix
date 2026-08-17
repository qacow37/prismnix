{lib, callPackage, ...}:
let
    versions = (let
        _oD8jpBlV = {
            "id" = "oD8jpBlV";
            "file" = "DrillPickaxe-1.0.0.jar";
            "hash" = "sha512-nxS72nEh2kucJYQWxjeMxGmXE5S/kS+6lxU8Av3LA4x5Q870Z/wMqO4MBjSURTk/8Y2Q/V51TRfcvQwGJ8RGcQ==";
        };
        _t9DMztdb = {
            "id" = "t9DMztdb";
            "file" = "DrillPickaxe-1.0.1-all.jar";
            "hash" = "sha512-LAoQYEtezeaF0n2KfG8FW4m+kJJIpp6igx4vVXM0uMjbVqnouoNVl2r6eSdubKtgyU3n7EMRgF2FlxsopJZ2WQ==";
        };
    in {
        "oD8jpBlV" = _oD8jpBlV;
        "t9DMztdb" = _t9DMztdb;
        "paper-1.21" = _t9DMztdb;
        "paper-1.21.1" = _t9DMztdb;
        "paper-1.21.2" = _t9DMztdb;
        "paper-1.21.3" = _t9DMztdb;
        "paper-1.21.4" = _t9DMztdb;
        "paper-1.21.5" = _t9DMztdb;
        "paper-1.21.6" = _t9DMztdb;
        "paper-1.21.7" = _t9DMztdb;
        "paper-1.21.8" = _t9DMztdb;
        "paper-1.21.9" = _t9DMztdb;
        "paper-1.21.10" = _t9DMztdb;
        "paper-1.21.11" = _t9DMztdb;
        "paper-26.1" = _t9DMztdb;
        "paper-26.1.1" = _t9DMztdb;
        "paper-26.1.2" = _t9DMztdb;
        "paper-26.2" = _t9DMztdb;
        "purpur-1.21" = _t9DMztdb;
        "purpur-1.21.1" = _t9DMztdb;
        "purpur-1.21.2" = _t9DMztdb;
        "purpur-1.21.3" = _t9DMztdb;
        "purpur-1.21.4" = _t9DMztdb;
        "purpur-1.21.5" = _t9DMztdb;
        "purpur-1.21.6" = _t9DMztdb;
        "purpur-1.21.7" = _t9DMztdb;
        "purpur-1.21.8" = _t9DMztdb;
        "purpur-1.21.9" = _t9DMztdb;
        "purpur-1.21.10" = _t9DMztdb;
        "purpur-1.21.11" = _t9DMztdb;
        "purpur-26.1" = _t9DMztdb;
        "purpur-26.1.1" = _t9DMztdb;
        "purpur-26.1.2" = _t9DMztdb;
        "purpur-26.2" = _t9DMztdb;
        "default" = _t9DMztdb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3x3-drill-pickaxe";
            id = "mp7v541L";
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