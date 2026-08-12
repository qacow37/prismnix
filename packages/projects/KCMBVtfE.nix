{lib, callPackage, ...}:
let
    versions = (let
        _nKeK5WWc = {
            "id" = "nKeK5WWc";
            "file" = "bedrockores-MC1.19.2-2.0.0+59a42bf.jar";
            "hash" = "sha512-poCzA05cfBygwllU+GGvHfnJuwtYo+I8m/l0wSNTGxQceLqpzeaigWPGhlWVrczE40rPWHkSEvWYpE9dk/vUNA==";
        };
        _D39hvIXH = {
            "id" = "D39hvIXH";
            "file" = "bedrockores-MC1.19.3-2.0.0+c3beb86.jar";
            "hash" = "sha512-k0IZf7NE/732eTf8mnY93En5A9bqWKSiyktsRKvoSd/UaIWJFcNQ1jy2D88Yioztj5dO1uSkjF09ragDsvyukA==";
        };
        _ilGrcaky = {
            "id" = "ilGrcaky";
            "file" = "bedrockores-MC1.19.3-2.1.0+f8af9df.jar";
            "hash" = "sha512-quovUz+T0cO8EMDrUzw/owtgwl2z6Bxsv28xp+kFRNUOerHsuBuDMUg7a/1wDbZyz2pBcUCb1KHdK9DmfxdiiA==";
        };
        _HQgz9x2x = {
            "id" = "HQgz9x2x";
            "file" = "bedrockores-MC1.19.4-2.1.0+923b345.jar";
            "hash" = "sha512-HbnIg4NIfPMQX+YYG7OqyJhWp4u2Q/uIaO9RtlDrCt5GuZJVfbXFpqKGSLt4ggT6Lp4JzaDJLu0DCBuuSiNQEg==";
        };
        _VIl19XOk = {
            "id" = "VIl19XOk";
            "file" = "bedrockores-MC1.20-2.1.0+68efbcc.jar";
            "hash" = "sha512-fUw0fOP72+Pm4O4OUYd1xmQIJgM5cjmGdoimrARdlLu0nu20wxeb5sXOHIttBsW3WUhp1A08O+HT+H8dxGamOQ==";
        };
        _aoSErd10 = {
            "id" = "aoSErd10";
            "file" = "bedrockores-MC1.20.1-2.1.0+2b9c75d.jar";
            "hash" = "sha512-3+/TVXF+hP3hnmmF8L5bYJ4HASqYZXFxPsZ3fklSHomwMB6E6t6rOq6J7Gszyyjpvr3LLPHDsAzvS4vFYqJeVA==";
        };
        _K2wyZB2T = {
            "id" = "K2wyZB2T";
            "file" = "bedrockores-MC1.20.2-2.1.0+0867d65.jar";
            "hash" = "sha512-U34dLbLwaU9y/Fq92SxZoEKsnpfIs9Q3KliVjOuUigmyrXStT2Q0+/YgTsg3wWzup4yPkO6uDETmUMBApMrT7g==";
        };
    in {
        "nKeK5WWc" = _nKeK5WWc;
        "D39hvIXH" = _D39hvIXH;
        "ilGrcaky" = _ilGrcaky;
        "HQgz9x2x" = _HQgz9x2x;
        "VIl19XOk" = _VIl19XOk;
        "aoSErd10" = _aoSErd10;
        "K2wyZB2T" = _K2wyZB2T;
        "forge-1.19.2" = _nKeK5WWc;
        "forge-1.19.3" = _ilGrcaky;
        "forge-1.19.4" = _HQgz9x2x;
        "forge-1.20" = _VIl19XOk;
        "forge-1.20.1" = _aoSErd10;
        "forge-1.20.2" = _K2wyZB2T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedrockores";
            id = "KCMBVtfE";
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
in callPackage fn {version="K2wyZB2T";}