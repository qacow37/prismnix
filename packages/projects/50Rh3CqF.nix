{lib, callPackage, ...}:
let
    versions = (let
        _JRAPczBk = {
            "id" = "JRAPczBk";
            "file" = "Bibliophilia 1.7 (1.19.4).zip";
            "hash" = "sha512-oAByaXBufvRKTmYgInnhPX1/QaQb6D2e5C8Q26BaXEK8i/OEKNB2//TehlDVR2MMQH8p08eqLQjBrAsqobAEFw==";
        };
        _T9UYZDth = {
            "id" = "T9UYZDth";
            "file" = "Bibliophilia 1.7 (1.20.1).zip";
            "hash" = "sha512-XqhxTnE8VZ9H1SgnwKrZiS1ktlF7s7/0xcS4si6YnlykxecGY1cWgZYDGIfl84GubhjUeGUiRJlpCQZ08N1U9w==";
        };
        _BW1cQhVZ = {
            "id" = "BW1cQhVZ";
            "file" = "Bibliophilia 1.8 (1.19.4).zip";
            "hash" = "sha512-TkG5RKdF7xmXiHMqE7q/aF5LMvpC0/9+mHmG0IyMs0nhdHAjFog/eMvD94i/YSszsYngn+4kLEig/i8AI0JUyQ==";
        };
        _bOv5im0u = {
            "id" = "bOv5im0u";
            "file" = "Bibliophilia 1.8 (1.20.1).zip";
            "hash" = "sha512-MNwkAUx3kDRHD44htlMX6jRYc8zmNCQ+XGCSrszlvyYAZTARWkwpcbeKgWJfRFgZmqFBsqxE7JfDkyw5xVWsSw==";
        };
        _Joft2T8K = {
            "id" = "Joft2T8K";
            "file" = "Bibliophilia 1.8.1 (1.20.1).zip";
            "hash" = "sha512-dMFY1BQEBapHiQiL6NkNGP3Xdh3P2D20LFNdDlFdcerJvVnfrVbHhUE/1fBGob+CF7V5J46XQ1d+50Up/R7yzg==";
        };
        _BazqOQ8y = {
            "id" = "BazqOQ8y";
            "file" = "bibliophilia 1.8.1 (1.19.4).zip";
            "hash" = "sha512-e+9vAqjXxTAMhM/sN23/VU+r6a8pojMr4/BhMcVgTAnQN5iaHYV4FWK43UCEszhq4K/WuPNBgcY5taASdJJWtw==";
        };
        _WA0QaWYR = {
            "id" = "WA0QaWYR";
            "file" = "Bibliophilia 1.8.2 - 1.20.1.zip";
            "hash" = "sha512-1WTGJjj75q2Z/ztVGyi8bmw54muCXa08S0kDpxmmqeUtEjDM/FXw+/5zMcaJyNmGksyP0haA/olXNaxsT35tqg==";
        };
        _drEjAzLL = {
            "id" = "drEjAzLL";
            "file" = "Bibliophilia 1.8.2 - 1.19.4.zip";
            "hash" = "sha512-4X0jb5iQdvTfANqbFD+hlkc2Jk2g/QKThoH6IMtg4jhX8DBKQuauDxcdJld750kCyPCEcAvQ/sWM4xXhGLlO8A==";
        };
        _i9S7jus0 = {
            "id" = "i9S7jus0";
            "file" = "Bibliophilia 1.8.2 - 1.20.1 - No Fluff.zip";
            "hash" = "sha512-3+xhemc8v9BD7U2GQFTQ0hCLZ8dBjGfmmjA+HC9vG3lOTTcmDu2n883x1/ZczV2C8NjErzxFRIHbfgzhg5rSxg==";
        };
        _AZ7RXqDX = {
            "id" = "AZ7RXqDX";
            "file" = "Bibliophilia 1.9 (1.20.1).zip";
            "hash" = "sha512-lGkPuEhHuq/AI44eXwI51Dw/5xlGkwwHcEvrCTllSor0XcJLC3TGpGqZf0b37IBvtotYSjEmewcwQKd5syhtvg==";
        };
        _rsQvFtO8 = {
            "id" = "rsQvFtO8";
            "file" = "Bibliophilia 1.9 (1.19.4).zip";
            "hash" = "sha512-7oHaBAgOsheJ/amTh6YzUlvOGEocizhVNjKHytbbfdo9RneBCwm9B/EiWnro7CFhB8BawqyY5QgzS5AxVd1eDw==";
        };
        _goxFv7i2 = {
            "id" = "goxFv7i2";
            "file" = "Bibliophilia 1.10 (1.19.4).zip";
            "hash" = "sha512-pMoZidVCRvtBMTvWJLVcxHomsFKq45ecbcDu3ObOqNh45dl/0EsmFTnpuJvOpZjHzs7cbRK2nHz1JAtvpTfILw==";
        };
        _zvUwIdaT = {
            "id" = "zvUwIdaT";
            "file" = "Bibliophilia 1.10 (1.20.1).zip";
            "hash" = "sha512-RBRRjtVQ3Y38cnOXPpj2Y932/36xDDQIoui3kA6RkPJ62eovy7JVrbxLVqt2WMO1xKLmPsXaE6PpYBNzJ41QcA==";
        };
        _DPLoHRVa = {
            "id" = "DPLoHRVa";
            "file" = "Bibliophilia 1.10.1 (1.20.1).zip";
            "hash" = "sha512-S8622k6b9AiE15qnCi04fPyZr2QNCRrYpX0TDPipPixNgcepyyR1Tqjap+H5SinETrikOsf/RuDNmwATC5a4Dg==";
        };
        _nm8hezHP = {
            "id" = "nm8hezHP";
            "file" = "Bibliophilia 1.10.1 (1.19.4).zip";
            "hash" = "sha512-HUMqJ6qyOgiJxFQvfaJA1BpczxKif/xyuBKGJLCoP8DBFssjj9QqSSXC4aps/Rim9mpIUGnvZQfP4WHNvNoiCg==";
        };
        _4uaPgPF6 = {
            "id" = "4uaPgPF6";
            "file" = "Bibliophilia 1.11.zip";
            "hash" = "sha512-A1L/RY5jwFmDvrpYiTRijP3YV/9VidQkP7wVMmS9Ap/1wIGcVE06uuiLI50OGYMi2FzQvmupH00gWwnFqAhp9Q==";
        };
        _JWu45jSE = {
            "id" = "JWu45jSE";
            "file" = "Bibliophilia 1.12 (1.20.1).zip";
            "hash" = "sha512-uL1R7H5JhgacA71/b3VVF8vG3Eoc2f+KcDThnzetV4Iptdb9CaN63NWCqmieNAep/D1j3bUOfoFY0nS7qsZxUg==";
        };
        _Kz22g2cu = {
            "id" = "Kz22g2cu";
            "file" = "Bibliophilia 1.12 (1.21).zip";
            "hash" = "sha512-c+3g398x1E7h0jKSlRVd4s+D6FKEWS42qjfnpfUpP7V4R9CBvNWpZg5Snd3uurKf6g2ooFsvgmBchQeA347fFw==";
        };
        _mbx6yswK = {
            "id" = "mbx6yswK";
            "file" = "Bibliophilia 1.13 (1.20.1).zip";
            "hash" = "sha512-4xZ4I3DSm7z4/WSJM/785d5hVFYUfEpwN2Fr4vK6ciiMCamhVMw/hKXVA4viVb9e8uXTqHcm2uuDcSk1yHCx7w==";
        };
        _nmWpX3Pj = {
            "id" = "nmWpX3Pj";
            "file" = "Bibliophilia 1.13 (1.21).zip";
            "hash" = "sha512-bWEuFrEZoCjI7yoVhhWjxCwOX4hctSaOWqIuv6Y4Ncsdi1/X0/BOOfaWIcfSsovXQca/2+nJLwa8NpyhFPglXQ==";
        };
        _aytcks6H = {
            "id" = "aytcks6H";
            "file" = "Bibliophilia 1.13.1 (1.20.1).zip";
            "hash" = "sha512-D9t6TwkokWSZkn2jT9tSMdawQYNA9o0sDErWDn/hxsZGvDATldH7nhAVc2v0vc+zNm+lSlp4B4cyS3pfn2VxuA==";
        };
        _4ue3Jct2 = {
            "id" = "4ue3Jct2";
            "file" = "Bibliophilia 1.13.1 (1.21).zip";
            "hash" = "sha512-m8FKck2pCDJ4hu4Xeg/63kNy2DpDCfRoMzqj9ag9tXZzOl6qaWvUuhaZGbIYinRB7nHbYaKdB5gC85GFL9SkDQ==";
        };
        _glte25TN = {
            "id" = "glte25TN";
            "file" = "Bibliophilia 1.13.2 (1.20.1).zip";
            "hash" = "sha512-j6QT8T1FE2meBx7tbShD8SHeOA7R5nC6f/RMwMMMDQbTXwQft+/bxbfR4CWdiOAurF6kIaRMOqfftKDFum6JXQ==";
        };
        _FeH9l5Re = {
            "id" = "FeH9l5Re";
            "file" = "Bibliophilia 1.13.2 (1.21).zip";
            "hash" = "sha512-Zs7eZp//49w19vnyHiQgVMaMCQiv5IVxGQez5sxPPVTU3MusLny7etjleylQpc0QGa7zsOsvsvzTum4+9D4tdw==";
        };
        _iGXBFyuq = {
            "id" = "iGXBFyuq";
            "file" = "Bibliophilia 1.14 (1.20.1).zip";
            "hash" = "sha512-O0+3Iz1IwgAdD3fVK8dYh+G7xnGv86kQUCl9XRKe0386kjaKpngw52HrDKO8Bbz6cm6rj3Aq4UOF14xckmzzTw==";
        };
        _PEqDzFop = {
            "id" = "PEqDzFop";
            "file" = "Bibliophilia 1.14 (1.21).zip";
            "hash" = "sha512-mWESvjPmptA1DRe5f+2d7EzqbYq054DLvgaF6NP7RQ7d4cpTZrmtFi/atgAXktEd+XGx+5x5tO49MjVt0cvIeA==";
        };
        _pElULD1Q = {
            "id" = "pElULD1Q";
            "file" = "Bibliophilia 1.15 (1.20.1).zip";
            "hash" = "sha512-5c4euHUCqyAZYeSLgaNH6ZKO+ypknSPdMEeiTSJJrLUJOFaM/qUjZZ6IayZtBgcwHt40WVFLLtlD67zt+WsYWg==";
        };
        _BR3oqZ3M = {
            "id" = "BR3oqZ3M";
            "file" = "Bibliophilia 1.15 (1.21.1).zip";
            "hash" = "sha512-E/QTtjMa9FcrVFQbVMyPGrPLqXPCPm0mCAj1EupSAskbLF61YTYdFIW5HpvXzlCvdf9mICYVYQEY8PuwYWpWXg==";
        };
        _iVCI17b9 = {
            "id" = "iVCI17b9";
            "file" = "Bibliophilia 1.16 (1.20.1).zip";
            "hash" = "sha512-UIyZMDONOssl3qREDekK6zKru5oUKujhjF0TOcVsgSoGb79v5Mgle+zQaD3rgehXAVpNmPwPPQGH/R5vf6dFbw==";
        };
        _pzPrxOgf = {
            "id" = "pzPrxOgf";
            "file" = "Bibliophilia 1.16 (1.21.1).zip";
            "hash" = "sha512-Ni4dZCMbcYL7PW2n/oNPuDsyR7HeyZeLh6Ckuqqu1+MIwwUfslsLzAdK0k7JNaZQlDlaL4Ws0H8WWoYyxaohxQ==";
        };
        _lHRtbjZT = {
            "id" = "lHRtbjZT";
            "file" = "Bibliophilia 1.16.1 (1.20.1).zip";
            "hash" = "sha512-00HayjJx1fJwhEptXoNzDtDoEvPTeJrHgC87XO5Y1ivhsNXyZMLx2XKKyJMdYIPE9KkwSJne9wbLPj/sx62/SA==";
        };
        _3TbtDZS7 = {
            "id" = "3TbtDZS7";
            "file" = "Bibliophilia 1.16.1 (1.21.1).zip";
            "hash" = "sha512-zIj+JPFFnpKnB2KYbnHLHK5K6JpfduttAR9yBRMcDGn2pWVBDzyX+2nnG2X74V+REtIO9ic4nnhx19Qbi/9pRw==";
        };
        _gm8y9TkD = {
            "id" = "gm8y9TkD";
            "file" = "Bibliophilia 2.0 (1.21.5).zip";
            "hash" = "sha512-V2psDaJpLxspZryK8Dg8eij/ew2YM3JqG8YaMItsvVx7sEI11mlW80U2MPMd/+LnC+6BH8PCiYpsHsrTAyl7cw==";
        };
    in {
        "JRAPczBk" = _JRAPczBk;
        "T9UYZDth" = _T9UYZDth;
        "BW1cQhVZ" = _BW1cQhVZ;
        "bOv5im0u" = _bOv5im0u;
        "Joft2T8K" = _Joft2T8K;
        "BazqOQ8y" = _BazqOQ8y;
        "WA0QaWYR" = _WA0QaWYR;
        "drEjAzLL" = _drEjAzLL;
        "i9S7jus0" = _i9S7jus0;
        "AZ7RXqDX" = _AZ7RXqDX;
        "rsQvFtO8" = _rsQvFtO8;
        "goxFv7i2" = _goxFv7i2;
        "zvUwIdaT" = _zvUwIdaT;
        "DPLoHRVa" = _DPLoHRVa;
        "nm8hezHP" = _nm8hezHP;
        "4uaPgPF6" = _4uaPgPF6;
        "JWu45jSE" = _JWu45jSE;
        "Kz22g2cu" = _Kz22g2cu;
        "mbx6yswK" = _mbx6yswK;
        "nmWpX3Pj" = _nmWpX3Pj;
        "aytcks6H" = _aytcks6H;
        "4ue3Jct2" = _4ue3Jct2;
        "glte25TN" = _glte25TN;
        "FeH9l5Re" = _FeH9l5Re;
        "iGXBFyuq" = _iGXBFyuq;
        "PEqDzFop" = _PEqDzFop;
        "pElULD1Q" = _pElULD1Q;
        "BR3oqZ3M" = _BR3oqZ3M;
        "iVCI17b9" = _iVCI17b9;
        "pzPrxOgf" = _pzPrxOgf;
        "lHRtbjZT" = _lHRtbjZT;
        "3TbtDZS7" = _3TbtDZS7;
        "gm8y9TkD" = _gm8y9TkD;
        "minecraft-1.19" = _nm8hezHP;
        "minecraft-1.19.1" = _nm8hezHP;
        "minecraft-1.19.2" = _nm8hezHP;
        "minecraft-1.19.3" = _nm8hezHP;
        "minecraft-1.19.4" = _nm8hezHP;
        "minecraft-1.20" = _lHRtbjZT;
        "minecraft-1.20.1" = _lHRtbjZT;
        "minecraft-1.20.2" = _lHRtbjZT;
        "minecraft-1.20.3" = _lHRtbjZT;
        "minecraft-1.20.4" = _lHRtbjZT;
        "minecraft-1.20.5" = _3TbtDZS7;
        "minecraft-1.20.6" = _3TbtDZS7;
        "minecraft-1.21" = _3TbtDZS7;
        "minecraft-1.21.1" = _3TbtDZS7;
        "minecraft-1.21.5" = _gm8y9TkD;
        "minecraft-1.21.6" = _gm8y9TkD;
        "minecraft-1.21.7" = _gm8y9TkD;
        "minecraft-1.21.8" = _gm8y9TkD;
        "minecraft-1.21.9" = _gm8y9TkD;
        "minecraft-1.21.10" = _gm8y9TkD;
        "minecraft-1.21.11" = _gm8y9TkD;
        "minecraft-26.1" = _gm8y9TkD;
        "minecraft-26.1.1" = _gm8y9TkD;
        "minecraft-26.1.2" = _gm8y9TkD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bibliophilia";
            id = "50Rh3CqF";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="gm8y9TkD";}