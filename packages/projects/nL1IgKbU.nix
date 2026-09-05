{lib, callPackage, ...}:
let
    versions = (let
        _o4uZsvC6 = {
            "id" = "o4uZsvC6";
            "file" = "Hytale Font.zip";
            "hash" = "sha512-+Mnwa0JuNoJZwBOb7/pb0nmkc4rgdA1RIb2eL2q7MT44NwTaOyxWylDR4CSrqyal0b6d8BXkOER7/L3Zxn3PuA==";
        };
        _g3FD8ecw = {
            "id" = "g3FD8ecw";
            "file" = "Hytale Font Small.zip";
            "hash" = "sha512-Lq/Uv+L6rKswSOansBDzwTP5L8HAsh73p9TDtCqmE8x5yGmuE7ciWghczPvKzqkAYjeYTp7I52Esrh1mlQ07+g==";
        };
    in {
        "o4uZsvC6" = _o4uZsvC6;
        "g3FD8ecw" = _g3FD8ecw;
        "minecraft-1.21.1" = _g3FD8ecw;
        "minecraft-1.21.2" = _g3FD8ecw;
        "minecraft-1.21.3" = _g3FD8ecw;
        "minecraft-1.21.4" = _g3FD8ecw;
        "minecraft-1.21.5" = _g3FD8ecw;
        "minecraft-1.21.6" = _g3FD8ecw;
        "minecraft-1.21.7" = _g3FD8ecw;
        "minecraft-1.21.8" = _g3FD8ecw;
        "minecraft-1.21.9" = _g3FD8ecw;
        "minecraft-1.21.10" = _g3FD8ecw;
        "minecraft-1.21" = _g3FD8ecw;
        "minecraft-1.21.11" = _g3FD8ecw;
        "pkg-1" = _o4uZsvC6;
        "pkg-2" = _g3FD8ecw;
        "default" = _g3FD8ecw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hytale-font";
        id = "nL1IgKbU";
        type = "resourcepack";
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
in callPackage fn {}