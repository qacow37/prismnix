{lib, callPackage, ...}:
let
    versions = (let
        _EbfPtsKH = {
            "id" = "EbfPtsKH";
            "file" = "BeezysEnhancedEndermen-1.0.zip";
            "hash" = "sha512-E4Lvyk6ggST2i5pS0TPfzv5uNA8Pwj7Bmphun5XLKc6uf2VsufrGIgSCkhRqV4UAgyJaBAm4el8dRl1bbZV0HA==";
        };
        _ySL67pH3 = {
            "id" = "ySL67pH3";
            "file" = "BeezysEnhancedEndermen-2.0.zip";
            "hash" = "sha512-KqFlJrqFM96PTrKOg2keIqY7Gizpvw35aJZRkv5IpX4CqD+6WVfQg3D2q7NyYl/ITCDYgVFVUd/f4ojFMsRvlA==";
        };
    in {
        "EbfPtsKH" = _EbfPtsKH;
        "ySL67pH3" = _ySL67pH3;
        "minecraft-1.12" = _EbfPtsKH;
        "minecraft-1.12.1" = _EbfPtsKH;
        "minecraft-1.12.2" = _EbfPtsKH;
        "minecraft-1.13" = _EbfPtsKH;
        "minecraft-1.13.1" = _EbfPtsKH;
        "minecraft-1.13.2" = _EbfPtsKH;
        "minecraft-1.14" = _EbfPtsKH;
        "minecraft-1.14.1" = _EbfPtsKH;
        "minecraft-1.14.2" = _EbfPtsKH;
        "minecraft-1.14.3" = _EbfPtsKH;
        "minecraft-1.14.4" = _EbfPtsKH;
        "minecraft-1.15" = _EbfPtsKH;
        "minecraft-1.15.1" = _ySL67pH3;
        "minecraft-1.15.2" = _ySL67pH3;
        "minecraft-1.16" = _ySL67pH3;
        "minecraft-1.16.1" = _ySL67pH3;
        "minecraft-1.16.2" = _ySL67pH3;
        "minecraft-1.16.3" = _ySL67pH3;
        "minecraft-1.16.4" = _ySL67pH3;
        "minecraft-1.16.5" = _ySL67pH3;
        "minecraft-1.17" = _ySL67pH3;
        "minecraft-1.17.1" = _ySL67pH3;
        "minecraft-1.18" = _ySL67pH3;
        "minecraft-1.18.1" = _ySL67pH3;
        "minecraft-1.18.2" = _ySL67pH3;
        "minecraft-1.19" = _ySL67pH3;
        "minecraft-1.19.1" = _ySL67pH3;
        "minecraft-1.19.2" = _ySL67pH3;
        "minecraft-1.19.3" = _ySL67pH3;
        "minecraft-1.19.4" = _ySL67pH3;
        "minecraft-1.20" = _ySL67pH3;
        "minecraft-1.20.1" = _ySL67pH3;
        "minecraft-1.20.2" = _ySL67pH3;
        "minecraft-1.20.3" = _ySL67pH3;
        "minecraft-1.20.4" = _ySL67pH3;
        "minecraft-1.20.5" = _ySL67pH3;
        "minecraft-1.20.6" = _ySL67pH3;
        "minecraft-1.21" = _ySL67pH3;
        "minecraft-1.21.1" = _ySL67pH3;
        "minecraft-1.21.2" = _ySL67pH3;
        "minecraft-1.21.3" = _ySL67pH3;
        "minecraft-1.21.4" = _ySL67pH3;
        "minecraft-1.21.5" = _ySL67pH3;
        "pkg-1.0" = _EbfPtsKH;
        "pkg-2" = _ySL67pH3;
        "default" = _ySL67pH3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bee";
        id = "JxadrBWu";
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