{lib, callPackage, ...}:
let
    versions = (let
        _iSzmRs2o = {
            "id" = "iSzmRs2o";
            "file" = "FA+Spiders-v1.0.zip";
            "hash" = "sha512-0AGafi68dNfvkV38pa0HGCPGf3A+UDwzmvxt9u3KyCpsuCnRyELPQUut6bMk3Ya0IyPB6ZZDYflVXjWRzPfHdg==";
        };
        _zSpdVb49 = {
            "id" = "zSpdVb49";
            "file" = "FA+Spiders-v1.1.zip";
            "hash" = "sha512-gtGeiHudUMnWvPwTecohrcO6PFRXH/iPznuKYTLOTMG2mqcl2G1KQCMU1XBhUSjybHDPuODazN9slhy2p17qBg==";
        };
        _qyvLrJt8 = {
            "id" = "qyvLrJt8";
            "file" = "FA+Spiders-v2.0.zip";
            "hash" = "sha512-06iYHdOv7q5oSX+9u8KIl1UVo5dN1YML3HqkBOVr+kPKTdfLLCRfPH6dAmoEL85A9CT9gd2dqmMAWwrvZDG5Lw==";
        };
        _5OKQMF8g = {
            "id" = "5OKQMF8g";
            "file" = "FA+Spiders-v2.1.zip";
            "hash" = "sha512-pIBvWrAmxnAL+8+L5jhrBfAA1ClyJFVAuvOmmGTYHLdFOP12o5Uf1J2g1r6htC02jDhiY8w9em7D562yut5tjw==";
        };
        _26pzeVJN = {
            "id" = "26pzeVJN";
            "file" = "FA+Spiders-v2.2.zip";
            "hash" = "sha512-qbDt3sL+bW4MRQIpQOZ0aEmVt5DOGJ0o2IMGlVrFJUdMBc1erzFPr60VBdVdkUs/ZqLXEO2ie8f2I6AslK0HuA==";
        };
    in {
        "iSzmRs2o" = _iSzmRs2o;
        "zSpdVb49" = _zSpdVb49;
        "qyvLrJt8" = _qyvLrJt8;
        "5OKQMF8g" = _5OKQMF8g;
        "26pzeVJN" = _26pzeVJN;
        "minecraft-1.18.2" = _zSpdVb49;
        "minecraft-1.19" = _zSpdVb49;
        "minecraft-1.19.1" = _zSpdVb49;
        "minecraft-1.19.2" = _zSpdVb49;
        "minecraft-1.19.3" = _zSpdVb49;
        "minecraft-1.19.4" = _zSpdVb49;
        "minecraft-1.20" = _26pzeVJN;
        "minecraft-1.20.1" = _26pzeVJN;
        "minecraft-1.20.2" = _26pzeVJN;
        "minecraft-1.20.3" = _26pzeVJN;
        "minecraft-1.20.4" = _26pzeVJN;
        "minecraft-1.20.5" = _26pzeVJN;
        "minecraft-1.20.6" = _26pzeVJN;
        "minecraft-1.21" = _26pzeVJN;
        "minecraft-1.21.1" = _26pzeVJN;
        "minecraft-1.21.2" = _26pzeVJN;
        "minecraft-1.21.3" = _26pzeVJN;
        "minecraft-1.21.4" = _26pzeVJN;
        "minecraft-1.21.5" = _26pzeVJN;
        "minecraft-1.21.6" = _26pzeVJN;
        "minecraft-1.21.7" = _26pzeVJN;
        "minecraft-1.21.8" = _26pzeVJN;
        "minecraft-1.21.9" = _26pzeVJN;
        "minecraft-1.21.10" = _26pzeVJN;
        "minecraft-1.21.11" = _26pzeVJN;
        "minecraft-26.1" = _26pzeVJN;
        "minecraft-26.1.1" = _26pzeVJN;
        "minecraft-26.1.2" = _26pzeVJN;
        "minecraft-26.2" = _26pzeVJN;
        "default" = _26pzeVJN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-animations-spiders";
        id = "aqKnWmBf";
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