{lib, callPackage, ...}:
let
    versions = (let
        _qVC0671v = {
            "id" = "qVC0671v";
            "file" = "mc-silver-datapack-v6.2-resourcepack.zip";
            "hash" = "sha512-Hisrt0QDz5kwiw+k15IEw/iP8b4oUTaZVQ2v+DMkOamw+1uyqEDGa2WT3lOBTlXwDY+ekG9y9UVZxmYRL8qpWg==";
        };
        _t6mbpWtp = {
            "id" = "t6mbpWtp";
            "file" = "mc-silver-datapack-v6.4-resourcepack.zip";
            "hash" = "sha512-IonzEanZyc5E2QGLU3osypzT/cQdY5s0kfDhtaIU24qM8JEEWaTWTvtMWR1rp7bLDb0e9eXjckWr7AFXkJsBQw==";
        };
        _zQAVxdop = {
            "id" = "zQAVxdop";
            "file" = "mc-silver-v6.6-dp-resourcepack.zip";
            "hash" = "sha512-F3N+OciAnAnVP9Qjhi+KkGl+JH5G+iQkip/gkcMwFPo0BCW1AxusQPReovwXjypeD4LCR1+AtyN/kBr3ijApFA==";
        };
        _t6vmOqeA = {
            "id" = "t6vmOqeA";
            "file" = "mc-silver-v6.8-dp-resourcepack.zip";
            "hash" = "sha512-Xh1pFdGNXWBmgDqQpxSbFGy8XvC217p4MELZM10tOa3DAFtPO4IWF0LVLbscxyiKlOEwdVO6doLbKeWF1ntcZw==";
        };
        _rdefmVee = {
            "id" = "rdefmVee";
            "file" = "mc-silver-v6.9-dp-resourcepack.zip";
            "hash" = "sha512-dg0cCB9eXRm2u+3LHogizmabgqORoEdTLpuPdDvYEeayaTNozPQpqG8dI7t1KDJkk8ev7ipHPJ/4S3nDbSXjIA==";
        };
        _32uBLKKG = {
            "id" = "32uBLKKG";
            "file" = "mc-silver-v7.0-dp-resourcepack.zip";
            "hash" = "sha512-MzUZGI2JMHLwcaA84xSdT7hKzPxgSvy+NlhD4C7Gz1GP0KqCGNpnGPN6vd6WKl+vc7+a5ShG7ddSvnU9Y4LJUg==";
        };
    in {
        "qVC0671v" = _qVC0671v;
        "t6mbpWtp" = _t6mbpWtp;
        "zQAVxdop" = _zQAVxdop;
        "t6vmOqeA" = _t6vmOqeA;
        "rdefmVee" = _rdefmVee;
        "32uBLKKG" = _32uBLKKG;
        "minecraft-1.19" = _qVC0671v;
        "minecraft-1.19.1" = _qVC0671v;
        "minecraft-1.19.2" = _qVC0671v;
        "minecraft-1.19.3" = _t6mbpWtp;
        "minecraft-1.19.4" = _zQAVxdop;
        "minecraft-1.20" = _t6vmOqeA;
        "minecraft-1.20.1" = _t6vmOqeA;
        "minecraft-1.20.2" = _rdefmVee;
        "minecraft-1.20.3" = _32uBLKKG;
        "minecraft-1.20.4" = _32uBLKKG;
        "default" = _32uBLKKG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-silver-datapack-resoucepack";
        id = "qmjL3mO6";
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