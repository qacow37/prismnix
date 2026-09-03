{lib, callPackage, ...}:
let
    versions = (let
        _3IeWaPtN = {
            "id" = "3IeWaPtN";
            "file" = "Better Bows.zip";
            "hash" = "sha512-G7x941xLzVP4J72NBhby4gf1zyflwYbW9axLsepGqc6jh11nYhVQB7l9K3QV5i85JWoqp35JpPDGKUyI/L/B1g==";
        };
        _Tmuw5je0 = {
            "id" = "Tmuw5je0";
            "file" = "Better Bows.zip";
            "hash" = "sha512-pBEsT6d6V8Ib4tVuEC8+RS+iFctKqtLkfQ533cSDsG8Z94RjQoeQgpfuJg+dJ9lX9WB87M3VHpngrtqD9/wGOA==";
        };
        _eTMgM5yw = {
            "id" = "eTMgM5yw";
            "file" = "Better Bows.zip";
            "hash" = "sha512-sVrbst7hvuQfzYd/lLimPTae/Xszqv2DqnDkBcjH36j82pIQo76GEaJ/jex+myniLle6NiobxvYvB8gtuzt7bQ==";
        };
        _vDY2drWn = {
            "id" = "vDY2drWn";
            "file" = "Better Bows.zip";
            "hash" = "sha512-8KAE9HMpW8JdqoDGTC7QZ325W4iuRRDwd79A33x0YaREY9TF8JFjs3ycsFIGUv1884QKdTVca6qFICII8TAorA==";
        };
        _QlErFtfO = {
            "id" = "QlErFtfO";
            "file" = "Better Bows.zip";
            "hash" = "sha512-9AxtnLkxZOBKZ1LEOIQdkXNEV2xal3Qw7S3f2TpY6yYPISk40ryXLh0fAQU1Fg3BGXKEXpVDXqsOAYX5Rq20cg==";
        };
        _6lcDKMsY = {
            "id" = "6lcDKMsY";
            "file" = "Better Bows.zip";
            "hash" = "sha512-4kD0wD5vkumNmiRxTvNCEaURfuUdoHRxao44dMXtv+NDFQIxAY54Wno+7NAR5Tr3OrjNTiRR2qzEymJu7PyWTA==";
        };
        _Dthrpr8y = {
            "id" = "Dthrpr8y";
            "file" = "Better Bows.zip";
            "hash" = "sha512-EFhPsinQrh6YvSEeYCTearWVn6EOdZ9D56VD6tOR1ALcXOXVGVkWcAt83gcGOrCfxuNXWQYg+SHWyr3x6crunA==";
        };
    in {
        "3IeWaPtN" = _3IeWaPtN;
        "Tmuw5je0" = _Tmuw5je0;
        "eTMgM5yw" = _eTMgM5yw;
        "vDY2drWn" = _vDY2drWn;
        "QlErFtfO" = _QlErFtfO;
        "6lcDKMsY" = _6lcDKMsY;
        "Dthrpr8y" = _Dthrpr8y;
        "minecraft-1.20" = _3IeWaPtN;
        "minecraft-1.20.1" = _3IeWaPtN;
        "minecraft-1.20.2" = _vDY2drWn;
        "minecraft-1.20.3" = _vDY2drWn;
        "minecraft-1.20.4" = _vDY2drWn;
        "minecraft-1.20.5" = _vDY2drWn;
        "minecraft-1.20.6" = _vDY2drWn;
        "minecraft-1.21" = _vDY2drWn;
        "minecraft-1.21.1" = _vDY2drWn;
        "minecraft-1.21.2" = _vDY2drWn;
        "minecraft-1.21.3" = _vDY2drWn;
        "minecraft-1.21.4" = _vDY2drWn;
        "minecraft-1.21.5" = _vDY2drWn;
        "minecraft-1.21.6" = _vDY2drWn;
        "minecraft-1.21.7" = _vDY2drWn;
        "minecraft-1.21.8" = _vDY2drWn;
        "minecraft-1.21.9" = _Dthrpr8y;
        "minecraft-1.21.10" = _Dthrpr8y;
        "minecraft-1.21.11" = _Dthrpr8y;
        "minecraft-26.1" = _Dthrpr8y;
        "minecraft-26.1.1" = _Dthrpr8y;
        "default" = _Dthrpr8y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-bows";
        id = "IPRL7R5J";
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