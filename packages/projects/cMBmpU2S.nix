{lib, callPackage, ...}:
let
    versions = (let
        _iY2JHcby = {
            "id" = "iY2JHcby";
            "file" = "LBS 260326 (1.8x) release.zip";
            "hash" = "sha512-G6qUX/C2sYqM8uTHrHAYTX1vyJ7kHwrmU1po+7kXqBDPL5qgUamjSnKaL5iLmSzT9fPX5fD6D4b9DtIsMBo8Aw==";
        };
        _2bhFoXPS = {
            "id" = "2bhFoXPS";
            "file" = "LBS 260326 (1.9x - 1.12x) release.zip";
            "hash" = "sha512-AHsfKT9yACpJKK8lik4qizP0uAzswRbvBvT2cA+tiinFi6sVTbhDk4oWgExW8CHcImjzqC4FlKjWxwBiqauXDw==";
        };
        _nadi24d6 = {
            "id" = "nadi24d6";
            "file" = "LBS 260326 (1.13x - 1.14x) release.zip";
            "hash" = "sha512-YR1nMfl4w4gw7OM0ojZTnsdK0B0XmUG3+PxoGB0GDOytLqeSxeZwOt0mgbS4Qf342uCtw2dcsBTEDOkPRFWK7A==";
        };
        _V50oqrDz = {
            "id" = "V50oqrDz";
            "file" = "LBS 260326 (1.15x - 1.19x) release.zip";
            "hash" = "sha512-VACx6eyFoA5KDPnOrnqnDymQutcSu48Zxmi3FZdY7lqZPk/aJXm+XHeTYV66DXbhXKRaQZ8oIgrX5XTlt/vdoA==";
        };
        _ZkLxOP83 = {
            "id" = "ZkLxOP83";
            "file" = "LBS 260326 (1.20x - 26.1+) release.zip";
            "hash" = "sha512-ZI8gcTEjOFWyvUFGamcbKctWHtAZstL1EVKcfxIOBLTJkCBLGsfB3Ogvp73biL1FZFJbO8jz2X7InlKRtbhbOw==";
        };
    in {
        "iY2JHcby" = _iY2JHcby;
        "2bhFoXPS" = _2bhFoXPS;
        "nadi24d6" = _nadi24d6;
        "V50oqrDz" = _V50oqrDz;
        "ZkLxOP83" = _ZkLxOP83;
        "minecraft-1.8" = _iY2JHcby;
        "minecraft-1.8.1" = _iY2JHcby;
        "minecraft-1.8.2" = _iY2JHcby;
        "minecraft-1.8.3" = _iY2JHcby;
        "minecraft-1.8.4" = _iY2JHcby;
        "minecraft-1.8.5" = _iY2JHcby;
        "minecraft-1.8.6" = _iY2JHcby;
        "minecraft-1.8.7" = _iY2JHcby;
        "minecraft-1.8.8" = _iY2JHcby;
        "minecraft-1.8.9" = _iY2JHcby;
        "minecraft-1.9" = _2bhFoXPS;
        "minecraft-1.9.1" = _2bhFoXPS;
        "minecraft-1.9.2" = _2bhFoXPS;
        "minecraft-1.9.3" = _2bhFoXPS;
        "minecraft-1.9.4" = _2bhFoXPS;
        "minecraft-1.10" = _2bhFoXPS;
        "minecraft-1.10.1" = _2bhFoXPS;
        "minecraft-1.10.2" = _2bhFoXPS;
        "minecraft-1.11" = _2bhFoXPS;
        "minecraft-1.11.1" = _2bhFoXPS;
        "minecraft-1.11.2" = _2bhFoXPS;
        "minecraft-1.12" = _2bhFoXPS;
        "minecraft-1.12.1" = _2bhFoXPS;
        "minecraft-1.12.2" = _2bhFoXPS;
        "minecraft-1.13" = _nadi24d6;
        "minecraft-1.13.1" = _nadi24d6;
        "minecraft-1.13.2" = _nadi24d6;
        "minecraft-1.14" = _nadi24d6;
        "minecraft-1.14.1" = _nadi24d6;
        "minecraft-1.14.2" = _nadi24d6;
        "minecraft-1.14.3" = _nadi24d6;
        "minecraft-1.14.4" = _nadi24d6;
        "minecraft-1.15" = _V50oqrDz;
        "minecraft-1.15.1" = _V50oqrDz;
        "minecraft-1.15.2" = _V50oqrDz;
        "minecraft-1.16" = _V50oqrDz;
        "minecraft-1.16.1" = _V50oqrDz;
        "minecraft-1.16.2" = _V50oqrDz;
        "minecraft-1.16.3" = _V50oqrDz;
        "minecraft-1.16.4" = _V50oqrDz;
        "minecraft-1.16.5" = _V50oqrDz;
        "minecraft-1.17" = _V50oqrDz;
        "minecraft-1.17.1" = _V50oqrDz;
        "minecraft-1.18" = _V50oqrDz;
        "minecraft-1.18.1" = _V50oqrDz;
        "minecraft-1.18.2" = _V50oqrDz;
        "minecraft-1.19" = _V50oqrDz;
        "minecraft-1.19.1" = _V50oqrDz;
        "minecraft-1.19.2" = _V50oqrDz;
        "minecraft-1.19.3" = _V50oqrDz;
        "minecraft-1.19.4" = _V50oqrDz;
        "minecraft-1.20" = _ZkLxOP83;
        "minecraft-1.20.1" = _ZkLxOP83;
        "minecraft-1.20.2" = _ZkLxOP83;
        "minecraft-1.20.3" = _ZkLxOP83;
        "minecraft-1.20.4" = _ZkLxOP83;
        "minecraft-1.20.5" = _ZkLxOP83;
        "minecraft-1.20.6" = _ZkLxOP83;
        "minecraft-1.21" = _ZkLxOP83;
        "minecraft-1.21.1" = _ZkLxOP83;
        "minecraft-1.21.2" = _ZkLxOP83;
        "minecraft-1.21.3" = _ZkLxOP83;
        "minecraft-1.21.4" = _ZkLxOP83;
        "minecraft-1.21.5" = _ZkLxOP83;
        "minecraft-1.21.6" = _ZkLxOP83;
        "minecraft-1.21.7" = _ZkLxOP83;
        "minecraft-1.21.8" = _ZkLxOP83;
        "minecraft-1.21.9" = _ZkLxOP83;
        "minecraft-1.21.10" = _ZkLxOP83;
        "minecraft-1.21.11" = _ZkLxOP83;
        "minecraft-26.1" = _ZkLxOP83;
        "minecraft-26.1.1" = _ZkLxOP83;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lbs-bedwars";
            id = "cMBmpU2S";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="ZkLxOP83";}