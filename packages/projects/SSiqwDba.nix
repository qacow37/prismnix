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
        _qZzi741h = {
            "id" = "qZzi741h";
            "file" = "No Weather 1.21.2-1.21.3.zip";
            "hash" = "sha512-qx6YJerZVVA+kCtcsq/+jPMIochMZsk7bBlfo0Ev4Zpgl3+p3GU0+46c0TBUZUuIclXjncawKf6R+WFP8VzspQ==";
        };
        _gqdVc0BD = {
            "id" = "gqdVc0BD";
            "file" = "No Weather 1.21.4.zip";
            "hash" = "sha512-GTAl0ONYmZe3nIOJRySDQdXFE7xMlXDIZTAbGzB2zP45BRUm1GdYUIibQYMnleK5EcLH2SuhJa36xWgWYxHIvg==";
        };
        _jXbqtz60 = {
            "id" = "jXbqtz60";
            "file" = "No Weather 1.21.5.zip";
            "hash" = "sha512-G3aZLNUqbVVlioRIxmlao45nPrfSIbtgxrOq7GZScVVuk8/xouI/+e1wlDCFI3rIkt6Aaj90lE/GI6cPumsXNg==";
        };
        _yznRgYXm = {
            "id" = "yznRgYXm";
            "file" = "No Weather 1.21.6.zip";
            "hash" = "sha512-CnZGrNr2ygXxzm+elSwEmCxvAViXbIU9Ki/l1GVG1+P3A5IYSln0pH8nN3p2uLBM47/gZXg9psAYneCKNo31ZA==";
        };
        _BGkmEflg = {
            "id" = "BGkmEflg";
            "file" = "No Weather 1.21.7-1.21.8.zip";
            "hash" = "sha512-IC/wp3NSAj9ePjMiVS4Urrne9wX/RC/kUBheptv/cdbaLQHxEzBb7FzjqwcZokXeUSNF394VGKpe6h7OtTCfdQ==";
        };
        _b6BGvVRg = {
            "id" = "b6BGvVRg";
            "file" = "No Weather 1.21.9-1.21.10.zip";
            "hash" = "sha512-mGJrBgjU+5PGwr+Y3FsMatFU2LIr9h4mtfQm5qPI+hxFSyCxLt0X/ldkBDy7B96Vh12er/40OlXhXeIrvDsmLw==";
        };
        _aBCMMpNu = {
            "id" = "aBCMMpNu";
            "file" = "No Weather 1.21.11.zip";
            "hash" = "sha512-UP4XnM/Hj+h4eMEJ0HwhABsToKcf6lY8dUYpETifVNOPj+bTrkQPQI00pEvlEgRd5eJRuc3V//3VfBQaNK8TlQ==";
        };
        _TCryWMFE = {
            "id" = "TCryWMFE";
            "file" = "No Weather 26.1-26.1.2.zip";
            "hash" = "sha512-InQ/FD19jlL1LKekjzIwHtaEoKt9Fr6Bg8wnd//4lkWL7sNtg8IUJkVk7aSMnd9s+nfSHCzATZ1PP7OGhGJa4g==";
        };
        _PPfzkAQx = {
            "id" = "PPfzkAQx";
            "file" = "No Weather 26.2.zip";
            "hash" = "sha512-m2DHP9f65WPODk1GTgNxLmd9ThL8kIzwYbZUiE8cbLh6G1AvHztAUdRRsLqu41IpbDWDs6Y0vIzcfHgW6pC4Bg==";
        };
        _feOFPznK = {
            "id" = "feOFPznK";
            "file" = "No Weather 26.3.zip";
            "hash" = "sha512-Yv3xlMAn4v4PM6EckHwL4iAf9vt0WeS0F2Z6HekFeB+Sk5Yn6oc6tQQ0QbE9cPxMXGHuzIXLJTWnG45wpWImzA==";
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
        "qZzi741h" = _qZzi741h;
        "gqdVc0BD" = _gqdVc0BD;
        "jXbqtz60" = _jXbqtz60;
        "yznRgYXm" = _yznRgYXm;
        "BGkmEflg" = _BGkmEflg;
        "b6BGvVRg" = _b6BGvVRg;
        "aBCMMpNu" = _aBCMMpNu;
        "TCryWMFE" = _TCryWMFE;
        "PPfzkAQx" = _PPfzkAQx;
        "feOFPznK" = _feOFPznK;
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
        "minecraft-1.21.2" = _qZzi741h;
        "minecraft-1.21.3" = _qZzi741h;
        "minecraft-1.21.4" = _gqdVc0BD;
        "minecraft-1.21.5" = _jXbqtz60;
        "minecraft-1.21.6" = _yznRgYXm;
        "minecraft-1.21.7" = _BGkmEflg;
        "minecraft-1.21.8" = _BGkmEflg;
        "minecraft-1.21.9" = _b6BGvVRg;
        "minecraft-1.21.10" = _b6BGvVRg;
        "minecraft-1.21.11" = _aBCMMpNu;
        "minecraft-26.1" = _TCryWMFE;
        "minecraft-26.1.1" = _TCryWMFE;
        "minecraft-26.1.2" = _TCryWMFE;
        "minecraft-26.2" = _PPfzkAQx;
        "minecraft-26.3" = _feOFPznK;
        "pkg-1.0.0" = _feOFPznK;
        "default" = _feOFPznK;
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