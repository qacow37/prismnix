{lib, callPackage, ...}:
let
    versions = (let
        _oI6MiUEl = {
            "id" = "oI6MiUEl";
            "file" = "spidy-1.21.11-1.0.0.jar";
            "hash" = "sha512-lYTy9P9AwmM9OkhdEcBVo2tJRtHi/aHAXM3ek859qP9xBtFiQXrKPiV2iBTgXD85AmleKIKUsXP7JHGoifDE4A==";
        };
        _LMAq8G7z = {
            "id" = "LMAq8G7z";
            "file" = "spidy-1.21.11-1.2.0.jar";
            "hash" = "sha512-/GwqXzPAx2J8XqaZNbQuYdMOCJFCAGEyBtIiCjgGMArTqNdD5Wn+4YSnUBLrpiQeI3NkWYLPpfUr0x10+7wlJw==";
        };
        _425HURwz = {
            "id" = "425HURwz";
            "file" = "spidy-26.1.1-1.0.0.jar";
            "hash" = "sha512-e6sRFIyOfK1L6IlXQ9ck/YQsWYzFx28By9n2Hc+vpKcfS3RTd8WDeyxOENnT3JkS3V+r9tkMUsQ62xfnDkchOA==";
        };
        _5748we0v = {
            "id" = "5748we0v";
            "file" = "spidy-26.1.1-1.2.0.jar";
            "hash" = "sha512-NYotvumNDEsBVDQgqXZlZY0Sgsp3rafdh3o7irAvSrRuRymdMck9UecUyjtx69YDGl/ECVxmpKU7+xtQhZbYjQ==";
        };
        _6UQCZ3yH = {
            "id" = "6UQCZ3yH";
            "file" = "spidy-1.21.11-1.2.0.jar";
            "hash" = "sha512-YaXof7sl/yeeWBcEDxHiVDdyeP7RMcXtEmjtPykUmJAJoJ0ep/Q0X3lfZWZl45YV1UN2vGJozdBgHgUSC4kCow==";
        };
    in {
        "oI6MiUEl" = _oI6MiUEl;
        "LMAq8G7z" = _LMAq8G7z;
        "425HURwz" = _425HURwz;
        "5748we0v" = _5748we0v;
        "6UQCZ3yH" = _6UQCZ3yH;
        "fabric-1.21.11" = _6UQCZ3yH;
        "fabric-26.1" = _5748we0v;
        "fabric-26.1.1" = _5748we0v;
        "fabric-26.1.2" = _5748we0v;
        "default" = _6UQCZ3yH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spidermans-webshoote";
            id = "yvU0JYa8";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}