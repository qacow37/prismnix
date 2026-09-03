{lib, callPackage, ...}:
let
    versions = (let
        _BaT9lphe = {
            "id" = "BaT9lphe";
            "file" = "tnt-equivalent.jar";
            "hash" = "sha512-tCF4oDhubkbBdhg3uQnWac06GM1FNBK/jfwAxObACaGAat5ymVDOqjK8o1MQwbGDOS9RbM0cHb0fsMgf1XIh+Q==";
        };
        _DpgJcyiv = {
            "id" = "DpgJcyiv";
            "file" = "tnt-equivalent.zip";
            "hash" = "sha512-tCF4oDhubkbBdhg3uQnWac06GM1FNBK/jfwAxObACaGAat5ymVDOqjK8o1MQwbGDOS9RbM0cHb0fsMgf1XIh+Q==";
        };
    in {
        "BaT9lphe" = _BaT9lphe;
        "DpgJcyiv" = _DpgJcyiv;
        "fabric-1.20.1" = _BaT9lphe;
        "forge-1.20.1" = _BaT9lphe;
        "quilt-1.20.1" = _BaT9lphe;
        "datapack-1.13" = _DpgJcyiv;
        "datapack-1.13.1" = _DpgJcyiv;
        "datapack-1.13.2" = _DpgJcyiv;
        "datapack-1.14" = _DpgJcyiv;
        "datapack-1.14.1" = _DpgJcyiv;
        "datapack-1.14.2" = _DpgJcyiv;
        "datapack-1.14.3" = _DpgJcyiv;
        "datapack-1.14.4" = _DpgJcyiv;
        "datapack-1.15" = _DpgJcyiv;
        "datapack-1.15.1" = _DpgJcyiv;
        "datapack-1.15.2" = _DpgJcyiv;
        "datapack-1.16" = _DpgJcyiv;
        "datapack-1.16.1" = _DpgJcyiv;
        "datapack-1.16.2" = _DpgJcyiv;
        "datapack-1.16.3" = _DpgJcyiv;
        "datapack-1.16.4" = _DpgJcyiv;
        "datapack-1.16.5" = _DpgJcyiv;
        "datapack-1.17" = _DpgJcyiv;
        "datapack-1.17.1" = _DpgJcyiv;
        "datapack-1.18" = _DpgJcyiv;
        "datapack-1.18.1" = _DpgJcyiv;
        "datapack-1.18.2" = _DpgJcyiv;
        "datapack-1.19" = _DpgJcyiv;
        "datapack-1.19.1" = _DpgJcyiv;
        "datapack-1.19.2" = _DpgJcyiv;
        "datapack-1.19.3" = _DpgJcyiv;
        "datapack-1.19.4" = _DpgJcyiv;
        "datapack-1.20" = _DpgJcyiv;
        "datapack-1.20.1" = _DpgJcyiv;
        "datapack-1.20.2" = _DpgJcyiv;
        "default" = _DpgJcyiv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnt_equivalent";
        id = "UVL66cFT";
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