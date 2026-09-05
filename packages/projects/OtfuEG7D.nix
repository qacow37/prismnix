{lib, callPackage, ...}:
let
    versions = (let
        _i29YBMoP = {
            "id" = "i29YBMoP";
            "file" = "Etechs-Better-Maps-1.20+.zip";
            "hash" = "sha512-KDmz6Wpv6DcHbDUAZTX0JH5dlG0XNeG8MRsxziEDVM4pip8nTkgQcW29mCSi0HZO92N3kz1mmogyrQqx/DqegQ==";
        };
        _ZkdygHIp = {
            "id" = "ZkdygHIp";
            "file" = "EtechsBetterMapsV2-1.20+.zip";
            "hash" = "sha512-Oq5pbD7BRHtQmevE+0AKnYgM6G95MYjJL+4utejUil3b2f24pGZQzNz6JCUjusZPd3otgCZcW3PIHMcp6MT0xQ==";
        };
        _ByELbajw = {
            "id" = "ByELbajw";
            "file" = "EtechsBetterMapsV3-1.21.5+.zip";
            "hash" = "sha512-JxyYHXolAMMvg2t1Pfl0SMLOu0/cFcsF0efbCqQ9F+DUBPCp2SXNDYdfKixrSdqrZSwx6wDOS2zTBkZuROfXKg==";
        };
        _XQKkYmHW = {
            "id" = "XQKkYmHW";
            "file" = "EtechsBetterMaps-v3.zip";
            "hash" = "sha512-bSuglBkWt075TqI5DMEtpViAxQ7AsXrnOOuF+HTorO/aSewUgg6YMQJSFOrvFu4SX2J2FTdgl4NdaUDMhyqhgg==";
        };
    in {
        "i29YBMoP" = _i29YBMoP;
        "ZkdygHIp" = _ZkdygHIp;
        "ByELbajw" = _ByELbajw;
        "XQKkYmHW" = _XQKkYmHW;
        "minecraft-1.20" = _ZkdygHIp;
        "minecraft-1.20.1" = _ZkdygHIp;
        "minecraft-1.20.2" = _ZkdygHIp;
        "minecraft-1.20.3" = _ZkdygHIp;
        "minecraft-1.20.4" = _ZkdygHIp;
        "minecraft-1.21" = _ZkdygHIp;
        "minecraft-1.21.1" = _ZkdygHIp;
        "minecraft-1.21.5" = _XQKkYmHW;
        "minecraft-1.21.6" = _XQKkYmHW;
        "minecraft-1.21.7" = _XQKkYmHW;
        "minecraft-1.21.8" = _XQKkYmHW;
        "minecraft-1.21.9" = _XQKkYmHW;
        "minecraft-1.21.10" = _XQKkYmHW;
        "minecraft-1.21.11" = _XQKkYmHW;
        "pkg-v1.0" = _i29YBMoP;
        "pkg-v2" = _ZkdygHIp;
        "pkg-v3" = _ByELbajw;
        "pkg-v3.0.1" = _XQKkYmHW;
        "default" = _XQKkYmHW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "etechs-better-maps";
        id = "OtfuEG7D";
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