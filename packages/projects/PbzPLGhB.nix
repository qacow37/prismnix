{lib, callPackage, ...}:
let
    versions = (let
        _ZQCclXtk = {
            "id" = "ZQCclXtk";
            "file" = "UI Aspects.zip";
            "hash" = "sha512-nwg8Tnfqo0yzHvmNSC214wSTXVSl/ZvAjHv/eJkNafzsko97c6vEq6uByrDivUIAw/CUv94v/3+WdpIyy//OSg==";
        };
        _nRU9KWOZ = {
            "id" = "nRU9KWOZ";
            "file" = "UI Aspects.zip";
            "hash" = "sha512-L2xsZlHOuGJjhKe20Umx7OOiDq8Ubcr/56K3hiZWUpREMzpX9XzG3AyoZc4PNTGxVP8bJIOhaqfX7d78q1uZ7g==";
        };
    in {
        "ZQCclXtk" = _ZQCclXtk;
        "nRU9KWOZ" = _nRU9KWOZ;
        "minecraft-1.20.4" = _nRU9KWOZ;
        "minecraft-1.20.5" = _nRU9KWOZ;
        "minecraft-1.20.6" = _nRU9KWOZ;
        "minecraft-1.21" = _nRU9KWOZ;
        "minecraft-1.21.1" = _nRU9KWOZ;
        "minecraft-1.21.2" = _nRU9KWOZ;
        "minecraft-1.21.3" = _nRU9KWOZ;
        "minecraft-1.20" = _nRU9KWOZ;
        "minecraft-1.20.1" = _nRU9KWOZ;
        "minecraft-1.20.2" = _nRU9KWOZ;
        "minecraft-1.20.3" = _nRU9KWOZ;
        "minecraft-1.21.4" = _nRU9KWOZ;
        "default" = _nRU9KWOZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ui-aspects-legacy4j";
        id = "PbzPLGhB";
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