{lib, callPackage, ...}:
let
    versions = (let
        _Hmpkyeff = {
            "id" = "Hmpkyeff";
            "file" = "rightproperguiscale-mc1.7.10-1.5.4.jar";
            "hash" = "sha512-UPUY56HltSIRsBXwvtkcYNoqxbxXpW86U/qNHAN9mvxDavFRgrF+Lu7ouwF02NppxnJi1AQx6Hs7edEf/RJ6ig==";
        };
        _2vlkt92A = {
            "id" = "2vlkt92A";
            "file" = "rightproperguiscale-mc1.7.10-1.5.5.jar";
            "hash" = "sha512-i8zjmdqxU5u1fgRlKJ0JRjP5aENZY1hgzFkhbbzWeuPS2hLWRSe07VVZbAojzBX/BCEu3BoTBYGu6xiFanZX8A==";
        };
        _OPTwjLFq = {
            "id" = "OPTwjLFq";
            "file" = "rightproperguiscale-mc1.7.10-1.5.6.jar";
            "hash" = "sha512-3I7/5XdCm7Vi1GO8J/ErAJbgqt0UwZYaPLhBsaSYF6JFQwV7vQIjnYZYyTliuU61i2LrZ2KAv/R2RSaJfVYREA==";
        };
        _L4CQ6Eyi = {
            "id" = "L4CQ6Eyi";
            "file" = "rightproperguiscale-mc1.7.10-1.6.1.jar";
            "hash" = "sha512-x/DZ2QCfG/Lu75wrWlmYW1agf9b3jjEOd7bHyEhgMGjRuACyP6gSduGYmayXwo6i5tjdz6iL0n4yV5OGMFuBiA==";
        };
        _a9TYBlGm = {
            "id" = "a9TYBlGm";
            "file" = "rightproperguiscale-mc1.7.10-2.0.2.jar";
            "hash" = "sha512-VIFNxMXZ0XM2/XZLrx1SfvhzowWASgGqXUulbp6fNbP8j2S7J3t/hor2Hrn1OV5JzaZo1X+MXDQllkt6MaPlQQ==";
        };
        _JH37dCfr = {
            "id" = "JH37dCfr";
            "file" = "RightProperGUIScale-mc1.7.10-2.1.1.jar";
            "hash" = "sha512-T2hkqSJ5ewEnnJ4yPPFt9ssrPSlKU3NecQSiIl66TgzGVdlQX0EXLQ8/bSWEYJ7da6Z3gQAQgYn5Zx7q3HZLdA==";
        };
    in {
        "Hmpkyeff" = _Hmpkyeff;
        "2vlkt92A" = _2vlkt92A;
        "OPTwjLFq" = _OPTwjLFq;
        "L4CQ6Eyi" = _L4CQ6Eyi;
        "a9TYBlGm" = _a9TYBlGm;
        "JH37dCfr" = _JH37dCfr;
        "forge-1.7.10" = _JH37dCfr;
        "default" = _JH37dCfr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rightproperguiscale";
            id = "pbj2ezuP";
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