{lib, callPackage, ...}:
let
    versions = (let
        _UhBvHDLm = {
            "id" = "UhBvHDLm";
            "file" = "crd_broadcasts-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-1HxWTSrkz7dAe3xvlxlgNr9qkXv65HN43PB4tY2m2jcVpo9F2Ov2MPck15X2OpqgsZLye3APv3399d47Ef+Pjg==";
        };
        _YatqnLAJ = {
            "id" = "YatqnLAJ";
            "file" = "crd_broadcasts-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-MbsaG/H8GGMqtr0Xv+p3n5/sR6AAuF6z3jf172iZ52bGjsxOcF5lncoPLxt94BjBDxV7yNDP83BSQ6Rk0hTHVg==";
        };
        _PAUivL3J = {
            "id" = "PAUivL3J";
            "file" = "crd_broadcasts-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-8NdlfDktsyYN4704S/deeObfvjHxJuJYubX4/h4CwwHhgpZpXFZKrApO8icLaakBVLgdbym4MT5SubUmmh2gbA==";
        };
        _DLX7EGBC = {
            "id" = "DLX7EGBC";
            "file" = "crd_broadcasts-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-gXuidKPucYxzUKNQ9bIwpJdDIT3wATrJqTrw45Ghn2hcg8n9pNHaBGoPnWBIcCalvB6387kKp9VU3By0Vt0Vwg==";
        };
        _YjMRj9w7 = {
            "id" = "YjMRj9w7";
            "file" = "crd_broadcasts-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-AF722dcNN3jjeMRBk5wtUFvvxynfprYD+vfU6Gu5iaoKeiVUE/j0A4WFrnvOXC5bAbFubhG2sg/ZH+tcwOl8QA==";
        };
        _2jEvgI9p = {
            "id" = "2jEvgI9p";
            "file" = "crd_broadcasts-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-vWUSPv2n3L8Ez+5raPNKGVZSXesX4/j/+icrlQ6heL3T4o7UPnuXneyH044PWXfW/6I2ULMsfOH5zpfM80T71g==";
        };
        _95EogTHR = {
            "id" = "95EogTHR";
            "file" = "crd_broadcasts-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-c/xOieu5663jQwusM1gGM1G9b0YoCs9VaXL0PL8weO3zUzFFerj8bLAoiIqErFa6h/Rj0LEDYbed2CQy6VN8Dw==";
        };
        _dyU3Ptiu = {
            "id" = "dyU3Ptiu";
            "file" = "crd_broadcasts-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-MuRbrelmkg8Wb3dOVTcZCn/X14hpJX/L5O0A/m4Ch2BdKXwdUAUB0bUmhnkG/hb1g/o+JjT1F0TGsodWnBT5cg==";
        };
        _5XoX8kTw = {
            "id" = "5XoX8kTw";
            "file" = "crd_broadcasts-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-k2dwwEzczkZzQrdG13AxiVcAWC6RCV/Q+flpj3TxxCRjo6Aq7hsRTesh00uXh5nC4HvITHHqTECNnRRdBpDczw==";
        };
        _93nmVdhe = {
            "id" = "93nmVdhe";
            "file" = "crd_broadcasts-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-t82oP1EZs0X9WqyjtAER9YWWA77YHLYu9gXW6tdHHCPGS3tSpkte93g3gu0ZD+7xkY9XX6RCtT1W/T7lxZQjaA==";
        };
        _Kk70HBFj = {
            "id" = "Kk70HBFj";
            "file" = "crd_broadcasts-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-ePqCpsHxAQY5wwnHwpBMHvj0gt/Ltm0hPWe5qxJTLiNzybCbn1QAIw1Apq4whjzgcknp4UQ2c9D3esW49UrMig==";
        };
        _8yOjbPAM = {
            "id" = "8yOjbPAM";
            "file" = "crd_broadcasts-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-KwfGzDxb5SsWNnRDCxXp0eTJdJ4lQTka0Jq1R/lxYlUru/xrCYrwc+h69NHojkTx0B5ZMy9KtlNUXKZFITt90g==";
        };
        _mubCmCBo = {
            "id" = "mubCmCBo";
            "file" = "crd_broadcasts-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-VU2zYW+n2/OPwYr/OLGbaivkbvddtfyER9M7U0lVziE508OsjQRkqcdJ6c+X8h3rrFuYKu/wC56WmBainDmvfg==";
        };
        _VGvc3RbP = {
            "id" = "VGvc3RbP";
            "file" = "crd_broadcasts-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-wjUDizT1wFV8ZJKwx3JUh+ZHfJnjuAZ8h7bf/0mRYwKtmkY6h/0u6QOYmUkLKYafzMlfFtgjEzcsEKyAT2eaww==";
        };
        _H2YvwYxI = {
            "id" = "H2YvwYxI";
            "file" = "crd_broadcasts-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-wZ/h8f74zWAKEkUkO6Pyoc2qTjGE8C4pHDDC4CuNaAWOSVR027lZgupJt4vS/QUQs2EXK9vREYlh4KmXlxRgUw==";
        };
        _VZ5p3Nry = {
            "id" = "VZ5p3Nry";
            "file" = "crd_broadcasts-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-EhA4Nxr6mZ82D1GgTfshOlIGC0yxI0Aooh9YS4iSKRjtqK255WZPxmmweQmTL73JYtTUUAlukPnWzD4iooOYNQ==";
        };
    in {
        "UhBvHDLm" = _UhBvHDLm;
        "YatqnLAJ" = _YatqnLAJ;
        "PAUivL3J" = _PAUivL3J;
        "DLX7EGBC" = _DLX7EGBC;
        "YjMRj9w7" = _YjMRj9w7;
        "2jEvgI9p" = _2jEvgI9p;
        "95EogTHR" = _95EogTHR;
        "dyU3Ptiu" = _dyU3Ptiu;
        "5XoX8kTw" = _5XoX8kTw;
        "93nmVdhe" = _93nmVdhe;
        "Kk70HBFj" = _Kk70HBFj;
        "8yOjbPAM" = _8yOjbPAM;
        "mubCmCBo" = _mubCmCBo;
        "VGvc3RbP" = _VGvc3RbP;
        "H2YvwYxI" = _H2YvwYxI;
        "VZ5p3Nry" = _VZ5p3Nry;
        "fabric-1.21.1" = _H2YvwYxI;
        "neoforge-1.21.1" = _VZ5p3Nry;
        "default" = _VZ5p3Nry;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crd-broadcasts";
            id = "TmNAjS6y";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}