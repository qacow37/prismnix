{lib, callPackage, ...}:
let
    versions = (let
        _oQF6AN2c = {
            "id" = "oQF6AN2c";
            "file" = "Seasonal Trees [1.16.0-1.16.5].zip";
            "hash" = "sha512-XNdanlSK+n1Y0vDr4lP5uN8EeQcnngJ8OugiUjyZVtNHUeI/uV8b8Znrrg+OTcLjpOfDN7hPWNkLuVVQ7svJfQ==";
        };
        _z6iou7SS = {
            "id" = "z6iou7SS";
            "file" = "Seasonal Trees [1.17.0-1.17.1].zip";
            "hash" = "sha512-rhGg9MkmGU/vd5E/I0gwNTpnggE7Nw9Eji33cJAE8fchL/vHZjqgsP4nSEdgCbPkm8gsc8OfbKu1XzSvVBxBtg==";
        };
        _JOY0xjbl = {
            "id" = "JOY0xjbl";
            "file" = "Seasonal Trees [1.18.0-1.18.2].zip";
            "hash" = "sha512-Fq7z7pKJaCndRGBqsdb45bSpTp4jA8sOHD1goBAoj+h4HeQAvDc2s8DYW5LjzDSI0b9IQwUqVmQHa0BdphI2AA==";
        };
        _sIpn6jBu = {
            "id" = "sIpn6jBu";
            "file" = "Seasonal Trees [1.19.0-1.19.2].zip";
            "hash" = "sha512-GsPyA1HcW+Cz3Pgas6KzCghs65NDW3gdOxlCTf+GeX7EHF/1w2SsvlhfPVu3TLlsbPOCkRo4ZYDW8hVKOyHiUA==";
        };
        _gbUTSiMg = {
            "id" = "gbUTSiMg";
            "file" = "Seasonal Trees [1.19.3].zip";
            "hash" = "sha512-rO7P4aGZ5e93qaS6tZNljVDmA9gpzHDVf1ZvktTAPtjmMyC/PMyW7dEzAcEb1KQEGISG6f1jZNmu4enCjLSrJA==";
        };
        _F0xPdqKC = {
            "id" = "F0xPdqKC";
            "file" = "Seasonal Trees [1.19.4].zip";
            "hash" = "sha512-dLjD3XafOuSTBAzlDkZPayu0Ae29G39Cx8n5Qf39Mu1ITGQ2nhy+EtsPofpy/fwCMJ6oID6oX8EZ5aPDm01F9g==";
        };
        _SJ8s50X8 = {
            "id" = "SJ8s50X8";
            "file" = "Seasonal Trees [1.20.0-1.20.1].zip";
            "hash" = "sha512-rn2H1ozR01UBdtsmWxbR8jQ9cQSUMziLVCiI/q6SBcGxuQ882szEe9g8Ra2c8OmsDSkg8nIVIi1cwxjRcDuB+g==";
        };
        _imIIHJBS = {
            "id" = "imIIHJBS";
            "file" = "Seasonal Trees [1.20.2].zip";
            "hash" = "sha512-5dWV3t7VnnjqtEFyF7tfJHmNVeBkdUizWNy+nGeSRNpRvWqSGSl3vUfPe7C4r/lQ/tfHXgg5lUarJPtEfvC+kA==";
        };
        _tDfB0cib = {
            "id" = "tDfB0cib";
            "file" = "Seasonal Trees [1.20.3-1.20.4].zip";
            "hash" = "sha512-8Fk4tjV8i5SywhDCtFWrzlUF9kjEF4DbEIXTCP86dZc8yuaQS6Ph9kQH2QHOGT1Nxupa+KRoQrTCh60dQ9fNHQ==";
        };
        _QUCUwwTZ = {
            "id" = "QUCUwwTZ";
            "file" = "Seasonal Trees [1.20.5-1.20.6].zip";
            "hash" = "sha512-Kw6Mc4rjkDqOTaiSDXI8gty/CQIoJ6808K+tkd2VdHR1Ty2rVzdrrO1T1054xWbu50+bSoO8PW60PNb7SiEaUA==";
        };
        _Pww3VBZu = {
            "id" = "Pww3VBZu";
            "file" = "Seasonal Trees [1.21].zip";
            "hash" = "sha512-C3fClodZMIKi/niRgEV5aOhE8G3bYWxjYt5Qo9GKV43IIgSOF9AHygtE/98AAOYBdpVPpQFyeeeicDzh/zOjkg==";
        };
        _ZKDXRc7G = {
            "id" = "ZKDXRc7G";
            "file" = "Seasonal Trees [1.21-1.21.1].zip";
            "hash" = "sha512-ldG+7j0QggB8pNZU/4i9lKvtY7ziV6itOkpjl4XfrpSPS+1QtuZ20PY6tHc2LSinrfqM3Xq5roPSMXKewLa2mA==";
        };
        _wallh8H8 = {
            "id" = "wallh8H8";
            "file" = "Seasonal Trees [1.21.2-1.21.3].zip";
            "hash" = "sha512-8XBRaMXl4YwnWD6lU33P3I1grNeBQygnjyXv4eo2U3riO4vXAiZ4SKijTx4s/yMjIw7RAZ7GVmu8WxgJKdeG2g==";
        };
        _9vwjlPPh = {
            "id" = "9vwjlPPh";
            "file" = "Seasonal Trees [1.21.2-1.21.3] re.zip";
            "hash" = "sha512-l5As3xDsz4IVWSgHyNt+We1fek0qAjzZYASQghMGYsLXF0WnfLVyDLcF4wzFQXTHzw1kzFvc8yXAV+RJSRCtmA==";
        };
        _qiTDKR4h = {
            "id" = "qiTDKR4h";
            "file" = "Seasonal Trees [1.21.4].zip";
            "hash" = "sha512-mH00sGmMBUxUp0YsZdGZd159iAsf0cvvEoaItuFDBJPPXWxVDe1WUF54cTKQ3zTBObZ6KAyWxLFjsnvtBz803Q==";
        };
        _A7xlGpo8 = {
            "id" = "A7xlGpo8";
            "file" = "Seasonal Trees [1.21.5].zip";
            "hash" = "sha512-s6j87iirAaVnOr9V84UD3BP1m3PactPraTcs1iu6YYU2ztKvOdMAplWG7PPVL0FUCURXUEVDK6+qpdvO4H16+Q==";
        };
        _LqHqEGQr = {
            "id" = "LqHqEGQr";
            "file" = "Seasonal Trees [1.21.5][2].zip";
            "hash" = "sha512-xbAUW0zLJI14Zm7ybyhd7fHMeWD1Uef1OzncuUtATfyNYYzYAYrxMds4rSnLhCNvh7KThrXloMczzD1l5fi6UQ==";
        };
        _NuUrM1Ck = {
            "id" = "NuUrM1Ck";
            "file" = "Seasonal Trees [1.21.6].zip";
            "hash" = "sha512-VxqnkLtAZ93mItNWQBO5FJxV6gNfKBxXVkYQPXSqciXrQlKHfjMqCQQH4dyjQh0EHrFlOXYFAj+X8HqnKR3pGA==";
        };
        _3b4meUQA = {
            "id" = "3b4meUQA";
            "file" = "Seasonal Trees [1.21.7-1.21.8].zip";
            "hash" = "sha512-40rofB29B3sUCGSA6F0cfjvSXVVYxwoM3X95A6HHECLAnpJ1qsabF+WFU+/vFRYZhsBbQ4ACQGEifc0qocMldQ==";
        };
        _lFAfUmuT = {
            "id" = "lFAfUmuT";
            "file" = "Seasonal Trees [1.21.9].zip";
            "hash" = "sha512-qXQ0Zjs71c06HHL9H25Adf+1TpA02vDhOLkkGmS1CQTKNO5oXKEIPE7aCpXawrMnNyfC76/IrEylcONrnNayfw==";
        };
        _9r9uhATP = {
            "id" = "9r9uhATP";
            "file" = "Seasonal Trees [1.21.9-1.21.10].zip";
            "hash" = "sha512-Dj+zgPHsZHKSHAggIYK+1pbF4PmyL5VVkoeRAMCAqesdwCCqcB0Jexfm8wInUalmsbwYOcy5fFtzjzuLskhEOw==";
        };
        _yF5rWVql = {
            "id" = "yF5rWVql";
            "file" = "Seasonal Trees [1.21.11].zip";
            "hash" = "sha512-+cix8ChgHJ0hcnMDgiZwHoiE54tnHDn8VKlG85bpTkl5Z7AWnVUeYQ5QAxbw+stuHu3JxwRSjA6B88swPQHq/w==";
        };
        _jw0GzspN = {
            "id" = "jw0GzspN";
            "file" = "Seasonal Trees [26.1-26.1.2].zip";
            "hash" = "sha512-S8CWWy+qeI7TVXuznR/MrTQ3tEc70iuhZz1gtt/iwVN8FR+sP78skJn3HCGLEmc0AUFaI/svjy3lKox323Nt6g==";
        };
        _orwbTU2z = {
            "id" = "orwbTU2z";
            "file" = "Seasonal Trees [26.2].zip";
            "hash" = "sha512-OmZuABIYsTjC8Lm1AX6OiB6eHGN75+uVMZx9+rnD7noBQ2NzTNIq43OhDThMngJC1sG/gveMueCMeMm8rLjdvw==";
        };
    in {
        "oQF6AN2c" = _oQF6AN2c;
        "z6iou7SS" = _z6iou7SS;
        "JOY0xjbl" = _JOY0xjbl;
        "sIpn6jBu" = _sIpn6jBu;
        "gbUTSiMg" = _gbUTSiMg;
        "F0xPdqKC" = _F0xPdqKC;
        "SJ8s50X8" = _SJ8s50X8;
        "imIIHJBS" = _imIIHJBS;
        "tDfB0cib" = _tDfB0cib;
        "QUCUwwTZ" = _QUCUwwTZ;
        "Pww3VBZu" = _Pww3VBZu;
        "ZKDXRc7G" = _ZKDXRc7G;
        "wallh8H8" = _wallh8H8;
        "9vwjlPPh" = _9vwjlPPh;
        "qiTDKR4h" = _qiTDKR4h;
        "A7xlGpo8" = _A7xlGpo8;
        "LqHqEGQr" = _LqHqEGQr;
        "NuUrM1Ck" = _NuUrM1Ck;
        "3b4meUQA" = _3b4meUQA;
        "lFAfUmuT" = _lFAfUmuT;
        "9r9uhATP" = _9r9uhATP;
        "yF5rWVql" = _yF5rWVql;
        "jw0GzspN" = _jw0GzspN;
        "orwbTU2z" = _orwbTU2z;
        "minecraft-1.16" = _oQF6AN2c;
        "minecraft-1.16.1" = _oQF6AN2c;
        "minecraft-1.16.2" = _oQF6AN2c;
        "minecraft-1.16.3" = _oQF6AN2c;
        "minecraft-1.16.4" = _oQF6AN2c;
        "minecraft-1.16.5" = _oQF6AN2c;
        "minecraft-1.17" = _z6iou7SS;
        "minecraft-1.17.1" = _z6iou7SS;
        "minecraft-1.18" = _JOY0xjbl;
        "minecraft-1.18.1" = _JOY0xjbl;
        "minecraft-1.18.2" = _JOY0xjbl;
        "minecraft-1.19" = _sIpn6jBu;
        "minecraft-1.19.1" = _sIpn6jBu;
        "minecraft-1.19.2" = _sIpn6jBu;
        "minecraft-1.19.3" = _gbUTSiMg;
        "minecraft-1.19.4" = _F0xPdqKC;
        "minecraft-1.20" = _SJ8s50X8;
        "minecraft-1.20.1" = _SJ8s50X8;
        "minecraft-1.20.2" = _imIIHJBS;
        "minecraft-1.20.3" = _tDfB0cib;
        "minecraft-1.20.4" = _tDfB0cib;
        "minecraft-1.20.5" = _QUCUwwTZ;
        "minecraft-1.20.6" = _QUCUwwTZ;
        "minecraft-1.21" = _ZKDXRc7G;
        "minecraft-1.21.1" = _ZKDXRc7G;
        "minecraft-1.21.2" = _9vwjlPPh;
        "minecraft-1.21.3" = _9vwjlPPh;
        "minecraft-1.21.4" = _qiTDKR4h;
        "minecraft-25w02a" = _A7xlGpo8;
        "minecraft-25w03a" = _A7xlGpo8;
        "minecraft-1.21.5" = _LqHqEGQr;
        "minecraft-1.21.6" = _NuUrM1Ck;
        "minecraft-1.21.7" = _3b4meUQA;
        "minecraft-1.21.8" = _3b4meUQA;
        "minecraft-1.21.9" = _9r9uhATP;
        "minecraft-1.21.10" = _9r9uhATP;
        "minecraft-1.21.11" = _yF5rWVql;
        "minecraft-26.1" = _jw0GzspN;
        "minecraft-26.1.1" = _jw0GzspN;
        "minecraft-26.1.2" = _jw0GzspN;
        "minecraft-26.2" = _orwbTU2z;
        "default" = _orwbTU2z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seasonal-trees";
        id = "ntB6cMGy";
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