{lib, callPackage, ...}:
let
    versions = (let
        _hs7vqdMF = {
            "id" = "hs7vqdMF";
            "file" = "TF2 Heavy Eating SFX.zip";
            "hash" = "sha512-IO7GXWyIh5iQlH3+MVBH3CaXvrjETfqwNLLwtszQeTRMkzcE3iTS4PtIYC87qWoVVcRsCm+tU+31hRgF38yzPw==";
        };
        _ZqlSPnjq = {
            "id" = "ZqlSPnjq";
            "file" = "TF2 Heavy Eating SFX.zip";
            "hash" = "sha512-/g4yxhMm8onfRP9sNNN6NyuNxjDjqNwm/16/85d1kch1jbJod6D2iWRmArrDn0QkU6zCg9s8wth8tAhmtjcA+Q==";
        };
        _mTa8NQxE = {
            "id" = "mTa8NQxE";
            "file" = "TF2 Heavy Eating SFX.zip";
            "hash" = "sha512-zVyTVc2YihycNVVeseBNtEgXZnsjAi2K0HgWH36Yw/U6rkuJyChN1QBUquolXB07x5Y8o/zvShodKFRm0xzymg==";
        };
        _dsFxaiYx = {
            "id" = "dsFxaiYx";
            "file" = "TF2 Heavy Eating SFX.zip";
            "hash" = "sha512-IOv3ziRfrLel8umpKHlMFOSk8a8TRuD4ibk5oMkjMvlFulzPgdaStVDjIp2alQ2XKWr4/6Ds2zi9+RZdGRvyKg==";
        };
    in {
        "hs7vqdMF" = _hs7vqdMF;
        "ZqlSPnjq" = _ZqlSPnjq;
        "mTa8NQxE" = _mTa8NQxE;
        "dsFxaiYx" = _dsFxaiYx;
        "minecraft-1.7.10" = _dsFxaiYx;
        "minecraft-1.8" = _dsFxaiYx;
        "minecraft-1.8.1" = _dsFxaiYx;
        "minecraft-1.8.2" = _dsFxaiYx;
        "minecraft-1.8.3" = _dsFxaiYx;
        "minecraft-1.8.4" = _dsFxaiYx;
        "minecraft-1.8.5" = _dsFxaiYx;
        "minecraft-1.8.6" = _dsFxaiYx;
        "minecraft-1.8.7" = _dsFxaiYx;
        "minecraft-1.8.8" = _dsFxaiYx;
        "minecraft-1.8.9" = _dsFxaiYx;
        "minecraft-1.9" = _dsFxaiYx;
        "minecraft-1.9.1" = _dsFxaiYx;
        "minecraft-1.9.2" = _dsFxaiYx;
        "minecraft-1.9.3" = _dsFxaiYx;
        "minecraft-1.9.4" = _dsFxaiYx;
        "minecraft-1.10" = _dsFxaiYx;
        "minecraft-1.10.1" = _dsFxaiYx;
        "minecraft-1.10.2" = _dsFxaiYx;
        "minecraft-1.11" = _dsFxaiYx;
        "minecraft-1.11.1" = _dsFxaiYx;
        "minecraft-1.11.2" = _dsFxaiYx;
        "minecraft-1.12" = _dsFxaiYx;
        "minecraft-1.12.1" = _dsFxaiYx;
        "minecraft-1.12.2" = _dsFxaiYx;
        "minecraft-1.13" = _dsFxaiYx;
        "minecraft-1.13.1" = _dsFxaiYx;
        "minecraft-1.13.2" = _dsFxaiYx;
        "minecraft-1.14" = _dsFxaiYx;
        "minecraft-1.14.1" = _dsFxaiYx;
        "minecraft-1.14.2" = _dsFxaiYx;
        "minecraft-1.14.3" = _dsFxaiYx;
        "minecraft-1.14.4" = _dsFxaiYx;
        "minecraft-1.15" = _dsFxaiYx;
        "minecraft-1.15.1" = _dsFxaiYx;
        "minecraft-1.15.2" = _dsFxaiYx;
        "minecraft-1.16" = _dsFxaiYx;
        "minecraft-1.16.1" = _dsFxaiYx;
        "minecraft-1.16.2" = _dsFxaiYx;
        "minecraft-1.16.3" = _dsFxaiYx;
        "minecraft-1.16.4" = _dsFxaiYx;
        "minecraft-1.16.5" = _dsFxaiYx;
        "minecraft-1.17" = _dsFxaiYx;
        "minecraft-1.17.1" = _dsFxaiYx;
        "minecraft-1.18" = _dsFxaiYx;
        "minecraft-1.18.1" = _dsFxaiYx;
        "minecraft-1.18.2" = _dsFxaiYx;
        "minecraft-1.19" = _dsFxaiYx;
        "minecraft-1.19.1" = _dsFxaiYx;
        "minecraft-1.19.2" = _dsFxaiYx;
        "minecraft-1.19.3" = _dsFxaiYx;
        "minecraft-1.19.4" = _dsFxaiYx;
        "minecraft-1.20" = _dsFxaiYx;
        "minecraft-1.20.1" = _dsFxaiYx;
        "minecraft-1.20.2" = _dsFxaiYx;
        "minecraft-1.20.3" = _dsFxaiYx;
        "minecraft-1.20.4" = _dsFxaiYx;
        "minecraft-1.20.5" = _dsFxaiYx;
        "minecraft-1.20.6" = _dsFxaiYx;
        "minecraft-1.21" = _dsFxaiYx;
        "minecraft-1.21.1" = _dsFxaiYx;
        "minecraft-1.21.2" = _dsFxaiYx;
        "minecraft-1.21.3" = _dsFxaiYx;
        "minecraft-1.21.4" = _dsFxaiYx;
        "minecraft-1.21.5" = _dsFxaiYx;
        "minecraft-1.21.6" = _dsFxaiYx;
        "minecraft-1.21.7" = _dsFxaiYx;
        "minecraft-1.21.8" = _dsFxaiYx;
        "minecraft-1.21.9" = _dsFxaiYx;
        "minecraft-1.21.10" = _dsFxaiYx;
        "minecraft-1.21.11" = _dsFxaiYx;
        "minecraft-26.1" = _dsFxaiYx;
        "minecraft-26.1.1" = _dsFxaiYx;
        "minecraft-26.1.2" = _dsFxaiYx;
        "minecraft-26.2" = _dsFxaiYx;
        "pkg-v1.0.0" = _hs7vqdMF;
        "pkg-v1.0.1" = _ZqlSPnjq;
        "pkg-v1.0.2" = _mTa8NQxE;
        "pkg-1.0.2b" = _dsFxaiYx;
        "default" = _dsFxaiYx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tf2-heavy-eating-sfx";
        id = "VwPbe1zZ";
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