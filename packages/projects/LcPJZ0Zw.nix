{lib, callPackage, ...}:
let
    versions = (let
        _EG969Rwu = {
            "id" = "EG969Rwu";
            "file" = "MoreDeco hw 1.0.zip";
            "hash" = "sha512-MaIWxmVAKRICkLyPxVd4NIWXHQpo7o7hP1r5wNv0mQFIcpBiBGM4vKelnwb6Owoddrc7LwvbRv14R+9/tiqdlQ==";
        };
        _8dCeVtNH = {
            "id" = "8dCeVtNH";
            "file" = "MoreDeco 1.1.zip";
            "hash" = "sha512-FokFxrq+XVF3Vg8eeH/WLEPF6up2bEe2ZjEKknsjFlImqYmNX6JWF0E9FcQN89Xq1omnQrJG86dmqiPD7HSpIA==";
        };
        _Eow2tELi = {
            "id" = "Eow2tELi";
            "file" = "§aMoreDeco §62.0§r.zip";
            "hash" = "sha512-9vRCDshXwOqLZej1c8T85OwO3gl2qlNGfL/zkO2qzi7As10FKdVoC+skit7p7EK1/ToKg+/oOLJ/3mGTutme7w==";
        };
        _vpegr9XD = {
            "id" = "vpegr9XD";
            "file" = "§aMoreDeco §62.1§r.zip";
            "hash" = "sha512-ekoXgiPleyKAeog2G8RgH7UPwASRhaDz1Mc27Z1LStGIr75mz52auqrk0vQBvBG5I86woIzDaeV/y6NS1k114w==";
        };
    in {
        "EG969Rwu" = _EG969Rwu;
        "8dCeVtNH" = _8dCeVtNH;
        "Eow2tELi" = _Eow2tELi;
        "vpegr9XD" = _vpegr9XD;
        "minecraft-1.20" = _8dCeVtNH;
        "minecraft-1.20.1" = _8dCeVtNH;
        "minecraft-1.20.2" = _8dCeVtNH;
        "minecraft-1.20.3" = _8dCeVtNH;
        "minecraft-1.20.4" = _8dCeVtNH;
        "minecraft-1.20.5" = _8dCeVtNH;
        "minecraft-1.20.6" = _8dCeVtNH;
        "minecraft-1.21" = _8dCeVtNH;
        "minecraft-1.21.1" = _8dCeVtNH;
        "minecraft-1.21.2" = _8dCeVtNH;
        "minecraft-1.21.3" = _8dCeVtNH;
        "minecraft-1.21.4" = _8dCeVtNH;
        "minecraft-1.21.5" = _vpegr9XD;
        "minecraft-1.21.6" = _vpegr9XD;
        "minecraft-1.21.7" = _vpegr9XD;
        "minecraft-1.21.8" = _vpegr9XD;
        "minecraft-1.21.9" = _vpegr9XD;
        "minecraft-1.21.10" = _vpegr9XD;
        "minecraft-1.21.11" = _vpegr9XD;
        "minecraft-26.1" = _vpegr9XD;
        "minecraft-26.1.1" = _vpegr9XD;
        "minecraft-26.1.2" = _vpegr9XD;
        "minecraft-26.2" = _vpegr9XD;
        "default" = _vpegr9XD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moredeco";
        id = "LcPJZ0Zw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}