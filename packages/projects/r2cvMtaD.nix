{lib, callPackage, ...}:
let
    versions = (let
        _MSo5MbNb = {
            "id" = "MSo5MbNb";
            "file" = "Kaydicraft1.1.zip";
            "hash" = "sha512-Y13P/aYKvZJgnz5xS+DNNUHON6yhNKLwWJTtrQSVa1GXILH0q0luXBQHFyX1U0d4+KA8dQM9W5hx5oB1TsPWSg==";
        };
        _C8R0mesb = {
            "id" = "C8R0mesb";
            "file" = "kaydicraft1.2.zip";
            "hash" = "sha512-bYb8Qdy8trLopU+ugGLjXBA7TX+X3je9rTlbq88b21Z7Yrg/GR4I9ku0tjj2xfZIspqh9y04MrVbWuLtLnsofw==";
        };
        _IsqgW1HT = {
            "id" = "IsqgW1HT";
            "file" = "kaydicraft1.3.zip";
            "hash" = "sha512-C7B2wrUeveOQrZUXlfZ2zI9dR5M6BTP0JPmywxept+TmQkX5mJM4S5+8/LGmbShlGMGRUMGUBe7y9t6OT0xAow==";
        };
        _nNbrcXZU = {
            "id" = "nNbrcXZU";
            "file" = "kaydicraft1.4.zip";
            "hash" = "sha512-HwnxA9xkgpzIrdVfRyAzeYpHU1HDK3aaoFsJl/u07yw7faX4oH5IF+vyY0iVa4GMatnU9UfN47p8oWz+1iCJQQ==";
        };
        _R8bXIIlB = {
            "id" = "R8bXIIlB";
            "file" = "kaydicraft1.45.zip";
            "hash" = "sha512-X/bNXQMcs8iC3nES4TCzMVqWRtxCFYjmuQ2R+laynmENs3goiOTSJp0pP/lrW/jFkzm4FI5+vp9z0mOxZIEzDw==";
        };
    in {
        "MSo5MbNb" = _MSo5MbNb;
        "C8R0mesb" = _C8R0mesb;
        "IsqgW1HT" = _IsqgW1HT;
        "nNbrcXZU" = _nNbrcXZU;
        "R8bXIIlB" = _R8bXIIlB;
        "minecraft-1.16.5" = _nNbrcXZU;
        "minecraft-1.18.2" = _nNbrcXZU;
        "minecraft-1.19.2" = _nNbrcXZU;
        "minecraft-1.20.1" = _nNbrcXZU;
        "minecraft-1.17" = _R8bXIIlB;
        "minecraft-1.17.1" = _R8bXIIlB;
        "minecraft-1.16" = _R8bXIIlB;
        "minecraft-1.18" = _R8bXIIlB;
        "minecraft-1.19" = _R8bXIIlB;
        "minecraft-1.20" = _R8bXIIlB;
        "minecraft-1.21.1" = _R8bXIIlB;
        "pkg-1.1" = _MSo5MbNb;
        "pkg-1.2" = _C8R0mesb;
        "pkg-1.3" = _IsqgW1HT;
        "pkg-1.4" = _nNbrcXZU;
        "pkg-1.45" = _R8bXIIlB;
        "default" = _R8bXIIlB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaydicraft-cit";
        id = "r2cvMtaD";
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