{lib, callPackage, ...}:
let
    versions = (let
        _rBo798Kh = {
            "id" = "rBo798Kh";
            "file" = "No Weather 1.17-1.17.1.zip";
            "hash" = "sha512-yHf7iX6B2IlnLvcf7BTYHhMyrhp0NjuSznwL5u8DtJ2jdW6pjMVsWrEheSSLI0+pi+JhAfrUbbPO16bHhwe9gg==";
        };
        _YIE8TWUO = {
            "id" = "YIE8TWUO";
            "file" = "No Weather 1.18-1.18.2.zip";
            "hash" = "sha512-LykA9XZ3ffj8jLikRFa8Oc06fg21Ow5Y+i+Q9VnyWsJufYN+BtxKP61Tfqfubprqpq4jDS3NMByNGdUsyGUfLQ==";
        };
        _uECdfeRO = {
            "id" = "uECdfeRO";
            "file" = "No Weather 1.19-1.19.2.zip";
            "hash" = "sha512-wDR6fl0ZDk1hROFi/f4scOjSj92X6wyfsQ6xzyS0uFk2X2SrIdTXFufiJJwsVuOr0GzdX3ZG4syq1nqa53a5cw==";
        };
        _zsU6jKLF = {
            "id" = "zsU6jKLF";
            "file" = "No Weather 1.19.3.zip";
            "hash" = "sha512-bgWIET0ax4BgmU6uDGWfefwaRZYlEEaD6H5kS9xMXX/u082P6yWdNpFxe9o9+KpTw1UMnran216tBZnOsXQ+ug==";
        };
        _8Gk4tqej = {
            "id" = "8Gk4tqej";
            "file" = "No Weather 1.19.4.zip";
            "hash" = "sha512-ULK5VajJ6WLQp97py9XTWMbzSXINGv6ncsCEK2T8mS5YuwREpbsZdtfoCcn7Zk7ustY2n8aTXYbD9DiUXTxpVg==";
        };
        _ewRtw6h7 = {
            "id" = "ewRtw6h7";
            "file" = "No Weather 1.20-1.20.1.zip";
            "hash" = "sha512-qDMTOosCz2d+kqprcccSYLTtU24NrJsoR2xPymjAD9ORVihpGlisllkvdcDJP834DfZZD0XgHh2gYbxjoZO9fQ==";
        };
        _mDYXOV9e = {
            "id" = "mDYXOV9e";
            "file" = "No Weather 1.20.2.zip";
            "hash" = "sha512-2yNGRSZFEfALuObyY61dmuTcNvs5FmXMUtNIacs6ptSrMKX7zlMvqXwQMFxAwHNNTEcdR1zzy4CscApehNBkHw==";
        };
        _NTrYvfXV = {
            "id" = "NTrYvfXV";
            "file" = "No Weather 1.20.3-1.20.4.zip";
            "hash" = "sha512-a1AC1iGkA5JrGMOnHWuCRT4sBrV4poBLheFmeRxVQ8AvfebMmZPH0VFz+E23gk/G0ZH4r+74GMgJ5y6X/jpCSw==";
        };
        _lF1BEUHd = {
            "id" = "lF1BEUHd";
            "file" = "No Weather 1.20.5-1.20.6.zip";
            "hash" = "sha512-I6idttQwyPEZNxa88jiQEZL494rl7ps3JN4QYMQ2Hi2J9S448RgmIDDqu07I74LoRQPOlIKvbCwor0XqrqJybw==";
        };
        _7dZtpe2i = {
            "id" = "7dZtpe2i";
            "file" = "No Weather 1.20-1.20.1.zip";
            "hash" = "sha512-qDMTOosCz2d+kqprcccSYLTtU24NrJsoR2xPymjAD9ORVihpGlisllkvdcDJP834DfZZD0XgHh2gYbxjoZO9fQ==";
        };
        _I4ivyUVa = {
            "id" = "I4ivyUVa";
            "file" = "No Weather 1.21-1.21.1.zip";
            "hash" = "sha512-E97Pe2fc0vs2Mxmcq5zB3RK/3A2kRzKTgGEgPZ+5Gjyiz3Y/t12i8XKFoiLydj6CCEE6d+qM3jqQ8DowutdaLw==";
        };
    in {
        "rBo798Kh" = _rBo798Kh;
        "YIE8TWUO" = _YIE8TWUO;
        "uECdfeRO" = _uECdfeRO;
        "zsU6jKLF" = _zsU6jKLF;
        "8Gk4tqej" = _8Gk4tqej;
        "ewRtw6h7" = _ewRtw6h7;
        "mDYXOV9e" = _mDYXOV9e;
        "NTrYvfXV" = _NTrYvfXV;
        "lF1BEUHd" = _lF1BEUHd;
        "7dZtpe2i" = _7dZtpe2i;
        "I4ivyUVa" = _I4ivyUVa;
        "minecraft-1.17" = _rBo798Kh;
        "minecraft-1.17.1" = _rBo798Kh;
        "minecraft-1.18" = _YIE8TWUO;
        "minecraft-1.18.1" = _YIE8TWUO;
        "minecraft-1.18.2" = _YIE8TWUO;
        "minecraft-1.19" = _uECdfeRO;
        "minecraft-1.19.1" = _uECdfeRO;
        "minecraft-1.19.2" = _uECdfeRO;
        "minecraft-1.19.3" = _zsU6jKLF;
        "minecraft-1.19.4" = _8Gk4tqej;
        "minecraft-1.20" = _7dZtpe2i;
        "minecraft-1.20.1" = _7dZtpe2i;
        "minecraft-1.20.2" = _mDYXOV9e;
        "minecraft-1.20.3" = _NTrYvfXV;
        "minecraft-1.20.4" = _NTrYvfXV;
        "minecraft-1.20.5" = _lF1BEUHd;
        "minecraft-1.20.6" = _lF1BEUHd;
        "minecraft-1.21" = _I4ivyUVa;
        "minecraft-1.21.1" = _I4ivyUVa;
        "default" = _I4ivyUVa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noweather";
        id = "SSiqwDba";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}