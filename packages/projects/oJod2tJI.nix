{lib, callPackage, ...}:
let
    versions = (let
        _rtVCeivb = {
            "id" = "rtVCeivb";
            "file" = "minimal-effect-hud-1.21.1-1.0.0.jar";
            "hash" = "sha512-Bu8lXpxhjnSTaUVNask+7eXLx7qi9QZYwNUlxoaCU1K6taaRxWNTnB/0aXGOxgpzIFJbKWjz26K8ttTPHPh7Bg==";
        };
        _3VYNvKUE = {
            "id" = "3VYNvKUE";
            "file" = "minimal-effect-hud-1.21.5-1.0.0.jar";
            "hash" = "sha512-WbDUe9cZOPKyE2/OOtGiNdrfz2+QBmkAGTuKxdhEiAd9hxslA3FR/AM9HTbDrbz4HeuFidjoKjodMSsJjM4kwQ==";
        };
        _RpsPaFIZ = {
            "id" = "RpsPaFIZ";
            "file" = "minimal-effect-hud-1.21.11-1.0.0.jar";
            "hash" = "sha512-OutWEfoiyOkwxCZmFVHup+xNItOy3RLQeF54bQFM/AoH1xhoINtxAJy3L+G6wGFEh6AJw/W7tgumKT4vYfuBLw==";
        };
        _4613ZfsF = {
            "id" = "4613ZfsF";
            "file" = "minimal-effect-hud-1.0.0.jar";
            "hash" = "sha512-Rj9xeADgTWoWMYlDA945NfGNereSElXIJaFSDL83u/msDOMEKVsQc0moHP+WC2SW1PMyXS2n8iO7Ob2lN5zR5Q==";
        };
        _eP95vvAq = {
            "id" = "eP95vvAq";
            "file" = "minimal-effect-hud-1.0.0.jar";
            "hash" = "sha512-wFspXM90w8dIcoG56NtVuzLu4Ljv8BiARGmg/E4mAmuzxoEsV9sQnFvxALpAQal5VLEKZ4usNSkwgcFgY3GnMw==";
        };
    in {
        "rtVCeivb" = _rtVCeivb;
        "3VYNvKUE" = _3VYNvKUE;
        "RpsPaFIZ" = _RpsPaFIZ;
        "4613ZfsF" = _4613ZfsF;
        "eP95vvAq" = _eP95vvAq;
        "fabric-1.21" = _rtVCeivb;
        "fabric-1.21.1" = _rtVCeivb;
        "fabric-1.21.2" = _rtVCeivb;
        "fabric-1.21.3" = _rtVCeivb;
        "fabric-1.21.4" = _3VYNvKUE;
        "fabric-1.21.5" = _3VYNvKUE;
        "fabric-1.21.6" = _RpsPaFIZ;
        "fabric-1.21.7" = _RpsPaFIZ;
        "fabric-1.21.8" = _RpsPaFIZ;
        "fabric-1.21.9" = _RpsPaFIZ;
        "fabric-1.21.10" = _RpsPaFIZ;
        "fabric-1.21.11" = _RpsPaFIZ;
        "fabric-26.1" = _4613ZfsF;
        "fabric-26.1.1" = _4613ZfsF;
        "fabric-26.1.2" = _4613ZfsF;
        "fabric-26.2" = _eP95vvAq;
        "default" = _eP95vvAq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minimal-effect-timer";
        id = "oJod2tJI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}