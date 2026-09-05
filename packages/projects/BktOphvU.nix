{lib, callPackage, ...}:
let
    versions = (let
        _jb2DmohH = {
            "id" = "jb2DmohH";
            "file" = "Excalibur Treasure Balloons 1.0.zip";
            "hash" = "sha512-PPY0SjQIeGLkfsvn6MVrdn41ArxbPN36fMmkW5c+tfwGd+lumg0yzIdCFiGjlojDNCpgLZCJeKiihkxbnP4vfQ==";
        };
    in {
        "jb2DmohH" = _jb2DmohH;
        "minecraft-1.20.1" = _jb2DmohH;
        "minecraft-1.21" = _jb2DmohH;
        "minecraft-1.21.1" = _jb2DmohH;
        "minecraft-1.21.8" = _jb2DmohH;
        "pkg-1.0" = _jb2DmohH;
        "default" = _jb2DmohH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-realm-rpg-treasure-balloons";
        id = "BktOphvU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}