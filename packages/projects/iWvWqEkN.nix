{lib, callPackage, ...}:
let
    versions = (let
        _dmWiivLA = {
            "id" = "dmWiivLA";
            "file" = "Christmas Atmosphere 1.0.zip";
            "hash" = "sha512-WHEOk3ByBty7Dlnn+2f4zT3HW/hXrp5uzkJsjfK/r/fIxlbcW/4H7WKypca/lF3RyUKBM8/p3AhiuktqdHc/iQ==";
        };
        _imTNKOJi = {
            "id" = "imTNKOJi";
            "file" = "Christmas Atmosphere 1.1.zip";
            "hash" = "sha512-UO6nIG1MsGF56Cg08/0IAi0Td0G8mU+OGk3vtMXcdgQaAtEAhLCAny1uiU9VPHQzH2Y5RdfB7hB3jyrbXjHigg==";
        };
        _KUg5SoXc = {
            "id" = "KUg5SoXc";
            "file" = "Christmas Atmosphere 1.2.zip";
            "hash" = "sha512-co1Qfp0Zxu/Lo25n3UMSC73pYH5WfOOMMpexlIP/Hp9LYi7dszW/xthz22BGodwQAqa5lX67DVuBT73dcxPFaQ==";
        };
        _L6gZDcKY = {
            "id" = "L6gZDcKY";
            "file" = "Christmas Atmosphere 1.3.zip";
            "hash" = "sha512-FccWzvK3zSdyiEsf48Ig7o2KbYEm5a/abo16nkLB7AbNCh50F6cvTRWnUeVWB7a8jCqXcfPYyQzrM48kTfhUtw==";
        };
        _F7bMtG4I = {
            "id" = "F7bMtG4I";
            "file" = "Christmas Atmosphere 1.3.1.zip";
            "hash" = "sha512-m5HiDZN/zUNXyDG54FlxnCwlzYi6qckiNL0eyK3CSmmcnwjmy/E+246CPeWOmbDTPD7+F2TTw5zITunl66w5PA==";
        };
    in {
        "dmWiivLA" = _dmWiivLA;
        "imTNKOJi" = _imTNKOJi;
        "KUg5SoXc" = _KUg5SoXc;
        "L6gZDcKY" = _L6gZDcKY;
        "F7bMtG4I" = _F7bMtG4I;
        "minecraft-1.20.2" = _F7bMtG4I;
        "minecraft-1.20.3" = _F7bMtG4I;
        "minecraft-1.20.4" = _F7bMtG4I;
        "minecraft-1.20.5" = _F7bMtG4I;
        "minecraft-1.20.6" = _F7bMtG4I;
        "minecraft-1.21" = _F7bMtG4I;
        "minecraft-1.21.1" = _F7bMtG4I;
        "minecraft-1.21.2" = _F7bMtG4I;
        "minecraft-1.21.3" = _F7bMtG4I;
        "minecraft-1.21.4" = _F7bMtG4I;
        "minecraft-1.21.5" = _F7bMtG4I;
        "minecraft-1.21.6" = _F7bMtG4I;
        "minecraft-1.21.7" = _F7bMtG4I;
        "minecraft-1.21.8" = _F7bMtG4I;
        "minecraft-1.21.9" = _F7bMtG4I;
        "minecraft-1.21.10" = _F7bMtG4I;
        "minecraft-1.21.11" = _F7bMtG4I;
        "minecraft-24w44a" = _F7bMtG4I;
        "minecraft-24w45a" = _F7bMtG4I;
        "minecraft-24w46a" = _F7bMtG4I;
        "minecraft-26.1" = _F7bMtG4I;
        "minecraft-26.1.1" = _F7bMtG4I;
        "minecraft-26.1.2" = _F7bMtG4I;
        "minecraft-26.2" = _F7bMtG4I;
        "default" = _F7bMtG4I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmas-atmosphere";
        id = "iWvWqEkN";
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