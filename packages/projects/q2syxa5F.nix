{lib, callPackage, ...}:
let
    versions = (let
        _ZUEPj6mo = {
            "id" = "ZUEPj6mo";
            "file" = "§6§lEsperial §b§lSkies§8.zip";
            "hash" = "sha512-s2iEZt4/EV0Xb2wuoQY6P/RSw2Sp3s7vaUfQbdhPBzdy1cudMHZ8NqLRpxjMP7aWpJfmhjhK21oQp/gu31tnPQ==";
        };
        _QiEiirZD = {
            "id" = "QiEiirZD";
            "file" = "§6§lEsperial §b§lSkies§8.zip";
            "hash" = "sha512-yJdcIvbfO8MQT4pAA791Sp3QVXNq7SuZ3Ei6i9l9Nq18AXA+qYsGAW00I2nk9kQDc3WDzL8SFcXH3Q3CzhksfA==";
        };
        _mDNtsoI8 = {
            "id" = "mDNtsoI8";
            "file" = "§6§lEsperial §b§lSkies§8.zip";
            "hash" = "sha512-pDJphZILxNoalRSIzriEP9YBxrLXdmMXJ3Mqwo8sp2W7Uqzub2ALkGIWDNFcX61Y8QE+aMUTdU/aCZGmfWWqdg==";
        };
        _t5mhrT68 = {
            "id" = "t5mhrT68";
            "file" = "§6§lEsperial §b§lSkies§8.zip";
            "hash" = "sha512-8E6zgpo/t4G0EvqPlS1tAamXgeiNgbRmck0PopZ/rUcfTaeERBBml2r5Bv3ri353lQbKc2+UMosGghP+ggKJ7A==";
        };
        _mPx17ulO = {
            "id" = "mPx17ulO";
            "file" = "§6§lEsperial §b§lSkies§8.zip";
            "hash" = "sha512-PC3Li3eI4hrQ0Dx/20tbE15vcpyt6iZp8zm16Ohvdzvugk/AibFb6cJJ6uJloMfKMhVyfvDMV7K5HYojP+EJFw==";
        };
        _EOsTfyTs = {
            "id" = "EOsTfyTs";
            "file" = "§5§lEsperial §d§lEnd Sky§8.zip";
            "hash" = "sha512-Y7qxlHZW09P+gkM7VKIjSxQyddv6XnPeCDd1h4nKrGZiezXHr7mD2svLJkkfS7a2XvmQIL59hA9PDhGAS+cqAg==";
        };
        _We4QKvYw = {
            "id" = "We4QKvYw";
            "file" = "§5§lEsperial §d§lEnd Sky§8.zip";
            "hash" = "sha512-bptRCF4BPgIpy4Dm69EEsKZZrEskAgF7DSpM9VhLh8liOQ8xqEiJec2IPlQmHQvucHSwm4NRSF180ecRorfv/Q==";
        };
        _ezqghglX = {
            "id" = "ezqghglX";
            "file" = "§5§lEsperial §d§lEnd Sky§8.zip";
            "hash" = "sha512-WUcSsnG/aV3fiHma23cdLVQvPqD0qwPTd/5lwkmOYglgBL2PpMJ9vzG6yuSYFRx7+Hst81dmPmFXJigNW29Csg==";
        };
    in {
        "ZUEPj6mo" = _ZUEPj6mo;
        "QiEiirZD" = _QiEiirZD;
        "mDNtsoI8" = _mDNtsoI8;
        "t5mhrT68" = _t5mhrT68;
        "mPx17ulO" = _mPx17ulO;
        "EOsTfyTs" = _EOsTfyTs;
        "We4QKvYw" = _We4QKvYw;
        "ezqghglX" = _ezqghglX;
        "minecraft-1.21.5" = _mDNtsoI8;
        "minecraft-1.21.6" = _mDNtsoI8;
        "minecraft-1.21.7" = _mDNtsoI8;
        "minecraft-1.21.8" = _mDNtsoI8;
        "minecraft-1.21.9" = _mDNtsoI8;
        "minecraft-1.21.10" = _mDNtsoI8;
        "minecraft-1.21.11" = _mDNtsoI8;
        "minecraft-26.1" = _ezqghglX;
        "minecraft-26.1.1" = _ezqghglX;
        "minecraft-26.1.2" = _ezqghglX;
        "minecraft-26.2" = _ezqghglX;
        "minecraft-26.3" = _ezqghglX;
        "pkg-1.0.0" = _ZUEPj6mo;
        "pkg-1.1.0" = _QiEiirZD;
        "pkg-2.0" = _mDNtsoI8;
        "pkg-2.1.0" = _t5mhrT68;
        "pkg-2.2.0" = _mPx17ulO;
        "pkg-2.2.0.1" = _EOsTfyTs;
        "pkg-2.2.0.2" = _We4QKvYw;
        "pkg-2.2.0.3" = _ezqghglX;
        "default" = _ezqghglX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "esperial-skies";
        id = "q2syxa5F";
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