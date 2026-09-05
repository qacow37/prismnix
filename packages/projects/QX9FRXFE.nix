{lib, callPackage, ...}:
let
    versions = (let
        _dsCgmIfq = {
            "id" = "dsCgmIfq";
            "file" = "LowFiresPack.zip";
            "hash" = "sha512-yyKmu5YvvQmDXJDqKZVREOrh5daX+Dc/uoc/h3+TbRlyYPsgz4oiUz4gcLHeHRT2BZz793jvo/01DXHw8hyG8Q==";
        };
        _g1wzKseU = {
            "id" = "g1wzKseU";
            "file" = "LowFiresPack.zip";
            "hash" = "sha512-kd9q4fEg7GedCiRdnb/rW95iPSRUBYWZjz7nE7lTHozf2BOgZvfbQ1KPkRn/+fLW9piN2OhYsqKnb4A5EejD9A==";
        };
        _1hts4BgC = {
            "id" = "1hts4BgC";
            "file" = "LowFiresPack.zip";
            "hash" = "sha512-+eVnirT4rGKnxSkCFRAbeSaKYv2YtqctRa5KaKS/wsCVHPUKKzBBZc+FlRo1TcpJ3gfA3V/8pCJTMqGa+kcALg==";
        };
    in {
        "dsCgmIfq" = _dsCgmIfq;
        "g1wzKseU" = _g1wzKseU;
        "1hts4BgC" = _1hts4BgC;
        "minecraft-1.16" = _g1wzKseU;
        "minecraft-1.16.1" = _g1wzKseU;
        "minecraft-1.16.2" = _g1wzKseU;
        "minecraft-1.16.3" = _g1wzKseU;
        "minecraft-1.16.4" = _g1wzKseU;
        "minecraft-1.16.5" = _g1wzKseU;
        "minecraft-1.17" = _g1wzKseU;
        "minecraft-1.17.1" = _g1wzKseU;
        "minecraft-1.18" = _g1wzKseU;
        "minecraft-1.18.1" = _g1wzKseU;
        "minecraft-1.18.2" = _g1wzKseU;
        "minecraft-1.19" = _g1wzKseU;
        "minecraft-1.19.1" = _g1wzKseU;
        "minecraft-1.19.2" = _g1wzKseU;
        "minecraft-1.19.3" = _g1wzKseU;
        "minecraft-1.19.4" = _g1wzKseU;
        "minecraft-1.20" = _g1wzKseU;
        "minecraft-1.20.1" = _g1wzKseU;
        "minecraft-1.20.2" = _g1wzKseU;
        "minecraft-1.20.3" = _g1wzKseU;
        "minecraft-1.20.4" = _g1wzKseU;
        "minecraft-1.20.5" = _g1wzKseU;
        "minecraft-1.20.6" = _g1wzKseU;
        "minecraft-1.21" = _1hts4BgC;
        "minecraft-1.21.1" = _1hts4BgC;
        "minecraft-1.21.2" = _1hts4BgC;
        "minecraft-1.21.3" = _1hts4BgC;
        "minecraft-1.21.4" = _1hts4BgC;
        "minecraft-1.21.5" = _1hts4BgC;
        "minecraft-1.21.6" = _1hts4BgC;
        "minecraft-1.21.7" = _1hts4BgC;
        "minecraft-1.21.8" = _1hts4BgC;
        "minecraft-1.21.9" = _1hts4BgC;
        "minecraft-1.21.11" = _1hts4BgC;
        "minecraft-24w33a" = _1hts4BgC;
        "minecraft-24w34a" = _1hts4BgC;
        "minecraft-24w35a" = _1hts4BgC;
        "minecraft-24w36a" = _1hts4BgC;
        "minecraft-24w37a" = _1hts4BgC;
        "minecraft-24w38a" = _1hts4BgC;
        "minecraft-24w39a" = _1hts4BgC;
        "minecraft-24w40a" = _1hts4BgC;
        "minecraft-1.21.2-pre1" = _1hts4BgC;
        "minecraft-1.21.2-pre2" = _1hts4BgC;
        "minecraft-24w44a" = _1hts4BgC;
        "minecraft-24w45a" = _1hts4BgC;
        "minecraft-24w46a" = _1hts4BgC;
        "minecraft-1.21.10" = _1hts4BgC;
        "pkg-1" = _dsCgmIfq;
        "pkg-1.0" = _g1wzKseU;
        "pkg-2.0" = _1hts4BgC;
        "default" = _1hts4BgC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lowfirespack";
        id = "QX9FRXFE";
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