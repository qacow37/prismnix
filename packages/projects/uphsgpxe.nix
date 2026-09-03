{lib, callPackage, ...}:
let
    versions = (let
        _jj5AULT6 = {
            "id" = "jj5AULT6";
            "file" = "ObsidianTorture.zip";
            "hash" = "sha512-GL/Tknv9ouzyEXq6yU33oPiiswXOGmUspFzoW2t1oC8Ds3kidGLOg1iNR0ZdcnrU0Lhm91po5mUjIzkM9fcfVw==";
        };
        _bW92WQXG = {
            "id" = "bW92WQXG";
            "file" = "obsidian-torture-1.0.0.jar";
            "hash" = "sha512-39x0TkLC+pcUnVXFCFaLxVLLfaDiSl/JRl4jAE//ayOpl05oUJGS3bLO0BuM9E9rDG6gw878ICzFPivfKoCncQ==";
        };
    in {
        "jj5AULT6" = _jj5AULT6;
        "bW92WQXG" = _bW92WQXG;
        "datapack-1.20.1" = _jj5AULT6;
        "fabric-1.20.1" = _bW92WQXG;
        "forge-1.20.1" = _bW92WQXG;
        "quilt-1.20.1" = _bW92WQXG;
        "default" = _bW92WQXG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obsidian-torture";
        id = "uphsgpxe";
        type = "mod";
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