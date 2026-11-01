{lib, callPackage, ...}:
let
    versions = (let
        _2o2ZQXQL = {
            "id" = "2o2ZQXQL";
            "file" = "Homestead GUI b0.1.zip";
            "hash" = "sha512-+2uMAPVDlo0BXy0wTPhlj48NYjevN9jilV5O5OGHucJIcER1n0joSs8zWhffUyhRszeJ/lVcAQMoPUncSV+KVQ==";
        };
        _NSqW2bW9 = {
            "id" = "NSqW2bW9";
            "file" = "homesteadGUI_v_a0.2.1.zip";
            "hash" = "sha512-N1GcPDlcPOTEhnUK2UPNWhtC/f+TLAttyWIbhlI4Z5ZnIPzJcpauOH7svSgLFt4Xjt9ylGbSFW54FPb0GX5jpQ==";
        };
    in {
        "2o2ZQXQL" = _2o2ZQXQL;
        "NSqW2bW9" = _NSqW2bW9;
        "minecraft-1.19.4" = _2o2ZQXQL;
        "minecraft-26.1" = _NSqW2bW9;
        "minecraft-26.1.1" = _NSqW2bW9;
        "minecraft-26.1.2" = _NSqW2bW9;
        "minecraft-26.2" = _NSqW2bW9;
        "minecraft-26.3" = _NSqW2bW9;
        "pkg-0.1" = _2o2ZQXQL;
        "pkg-0.2.1" = _NSqW2bW9;
        "default" = _NSqW2bW9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "homestead-gui";
        id = "LFGEjzMT";
        type = "resourcepack";
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
in callPackage fn {}