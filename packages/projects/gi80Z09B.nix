{lib, callPackage, ...}:
let
    versions = (let
        _IozODCzt = {
            "id" = "IozODCzt";
            "file" = "starterstructure_1.16.5-1.2.jar";
            "hash" = "sha512-bVAlV5OCNevxDjsW1Do5lH9NhjYfPXTPs4zCxbpF1qNy3eewCsUVoAkAEI2uZ/vJAFVjkZCaxRuPN1dL1dEJWw==";
        };
        _AXAUqnow = {
            "id" = "AXAUqnow";
            "file" = "starterstructure_1.18.2-1.2.jar";
            "hash" = "sha512-L3hLi9aylhkPFgnEH4hKBBsea33zadTDKQqQClyfb6h/Ew8qoHsAj9Nt/LIy0tezfv9RPKzecU/IMOh5Y8utOw==";
        };
        _Iox4m1zP = {
            "id" = "Iox4m1zP";
            "file" = "starterstructure_1.19.3-1.2.jar";
            "hash" = "sha512-VGEcFodiqWhXtyfv+h9PA1f5rbUELFKXklQCIJZdVzeLhYcBWRxbYGkQr8KrhBG0y3v8l1yGBVycjT9lbdIdZQ==";
        };
        _6gfPpoOt = {
            "id" = "6gfPpoOt";
            "file" = "starterstructure-1.18.2-2.0.jar";
            "hash" = "sha512-iWXBOFDS0agr5iyugV2eP9ZZmyizSYucO0hEJR+sBmXQo+j2fQjeAlygxQqHh9BPTZzQCNf2jIDOqhbpyiXfEw==";
        };
        _v8r5Oppm = {
            "id" = "v8r5Oppm";
            "file" = "starterstructure-1.19.2-2.0.jar";
            "hash" = "sha512-D3tPcF/GDSIbS1kZzZM2BNb7fVF3qZJAMO3V6+JlhWIAiX4ROo7ZayNuEJv/K3iItofynfd4AORqlWoAA033wg==";
        };
        _JOo7IUtd = {
            "id" = "JOo7IUtd";
            "file" = "starterstructure-1.19.3-2.0.jar";
            "hash" = "sha512-dmv7E35bb0TmCfzesf7kqAUNY04GGUYk015qwhao+xeihmIZ0GlGFP/RULBbacIjlLXcQEiiVIo7Fktv6f9WDw==";
        };
        _RLM7s63r = {
            "id" = "RLM7s63r";
            "file" = "starterstructure-1.18.2-2.1.jar";
            "hash" = "sha512-gBKw6KPMUcf0pubCAoWnJBVxG2b4NGGmY4uuMNdTbdJax8IHjLI0gHo7uSgrk158wpUzW2s+cypQJl2Ks2ZLSg==";
        };
        _VbO3PcrN = {
            "id" = "VbO3PcrN";
            "file" = "starterstructure-1.19.2-2.1.jar";
            "hash" = "sha512-DO/W1LsKp8zfS3cWon1im9PRnztmYSUJHkYmwnM9cOfiY4PvEZW9m2Q40MyHJsS/5Pr2T4OSXlyk3uWbuszwgQ==";
        };
        _9kLfOShI = {
            "id" = "9kLfOShI";
            "file" = "starterstructure-1.19.3-2.1.jar";
            "hash" = "sha512-QYyJ9vBUO5JxsVaFAHQb8PPSVsjuyJX1tFF+LZvV9fi3ypidwOGuR7N3bX4uU5fNeExisO/06syUZ3jVBoAT+Q==";
        };
        _hgKIQ95g = {
            "id" = "hgKIQ95g";
            "file" = "starterstructure-1.18.2-3.0.jar";
            "hash" = "sha512-+uQT4AO9ndQsJdogDN3emrZ5+2EddPLAnb14cfSav4gmg4YltPoPQzXaiYFZk/niu4dkE4Fue7lB6A6/AfLn5g==";
        };
        _wDER1NKU = {
            "id" = "wDER1NKU";
            "file" = "starterstructure-1.19.2-3.0.jar";
            "hash" = "sha512-JS/1Hvpk6WAaD0Zm0jPvgqQ5Q2ANmp1R7z3yxQDziu6TxOvUTKaoF+5UxkoJwIK67mCglsv3Sl9k/Riw+/w/cA==";
        };
        _SrrpwK3J = {
            "id" = "SrrpwK3J";
            "file" = "starterstructure-1.19.3-3.0.jar";
            "hash" = "sha512-+UpdOgeU2PQzR8Ghz1zrcbmAAVWXfLOjlEvOTMz8LY/jjAINs8tvBYCEkNc3y204fxf0JEGeGc15z7/MaF6SQA==";
        };
        _wvsqMJqF = {
            "id" = "wvsqMJqF";
            "file" = "starterstructure-1.18.2-3.1.jar";
            "hash" = "sha512-2hQLZx5QRausOL3ElkocqF8XhDsiXh2Ly7g9r75HtMLyv9MSO56fQcenW6AtUIeYZDNbwRwYtzyexMZTybJhbg==";
        };
        _8SZODOjd = {
            "id" = "8SZODOjd";
            "file" = "starterstructure-1.19.2-3.1.jar";
            "hash" = "sha512-LM/awlK2jfBizgzatcdIyZj7cFWJg/vSIeKPlarocTriHSLU+9lXYp4tN2g0J9xKNDktxHxv6zDHbxxs0mSnbw==";
        };
        _I0l4ZDfy = {
            "id" = "I0l4ZDfy";
            "file" = "starterstructure-1.19.3-3.1.jar";
            "hash" = "sha512-lIx4cjlr9Pt4syZLPoIp7TeMOl7pouptFNx0++rKYLl1XxMp8SR9z+b1Hr5Urixj68zPWcAdnXqG1KuZ2e1ofw==";
        };
        _7YthafyS = {
            "id" = "7YthafyS";
            "file" = "starterstructure-1.19.4-3.1.jar";
            "hash" = "sha512-6aOwRY5Y5wSkW+DBaFYHsMfJRYEImwPwcrFacan8cxO9hXnVAT9OFZYkW3fejXHCK2qFYV/GR2kBALjgkkI2Hg==";
        };
        _QstnmoIm = {
            "id" = "QstnmoIm";
            "file" = "starterstructure-1.20.0-3.1.jar";
            "hash" = "sha512-4BBaX0pg+54ESW/+Rl76J9MT/eQQO7J5Bycag/EUwPOHLGJESb+CflcEUZ0eEABdBRZ8mp0wdxwZfCFXn2eKkQ==";
        };
        _okLmy5NS = {
            "id" = "okLmy5NS";
            "file" = "starterstructure-1.20.1-3.1.jar";
            "hash" = "sha512-Vt1q47ttgrtTPtM/xcZzN9vi0SL6IO/UziOCZf7vOP5wYcI6a5d5YzV4PfK6J4O/wkDBGsiNGIOgtmUZOJ+IfQ==";
        };
        _3HyasK55 = {
            "id" = "3HyasK55";
            "file" = "starterstructure-1.20.2-3.1.jar";
            "hash" = "sha512-bPFK1k+YYz3wXqaBXyGIGOiuCmFC8i2irvfs680vzO2jhgSLQ9JkQRx/3b78cTGfqMRBAkf7kNO+4UfszG8VEA==";
        };
        _SEnfH8iF = {
            "id" = "SEnfH8iF";
            "file" = "starterstructure-1.18.2-3.2.jar";
            "hash" = "sha512-R+nuXlRXJEgbGthTFWIiOm3pkPzuZRzvdcRBvLHV4Vbb/EWy4n3/nf8GqwbR7/Kxe6yR6znTNrtpKKmPAK5h+g==";
        };
        _zfCzjFJk = {
            "id" = "zfCzjFJk";
            "file" = "starterstructure-1.19.2-3.2.jar";
            "hash" = "sha512-z/DuKNXDyYVWbP/b8JibKDAH9AmAkW8CwLv41RTaBktR3GPjbtEY4dj4MMe+U568LOKtz9J9byw9GhvfQvMg9g==";
        };
        _LBcbaBNp = {
            "id" = "LBcbaBNp";
            "file" = "starterstructure-1.20.1-3.2.jar";
            "hash" = "sha512-C1aN9g3vHFUwbqf2AmblC5U3tfTzTbSvJrxLqHTE3Lv1jOH3EFek9H5zyTDp49aylgC6fu/xZUmj/NZOdiA1Jw==";
        };
        _ezhX7r76 = {
            "id" = "ezhX7r76";
            "file" = "starterstructure-1.20.2-3.2.jar";
            "hash" = "sha512-wqjAM2RGiZ0tSW7mnTWztLcPdJcZ9CVd6zle3dT0Yh/1OE7ANveqFUtNb1AmOrzrONP/OAhbYsdad6w/ZU+eKw==";
        };
        _GjhEkB7z = {
            "id" = "GjhEkB7z";
            "file" = "starterstructure-1.20.3-3.2.jar";
            "hash" = "sha512-AKZgqTDRylfWAKaJO0+ZR8vL4sqTQVbEjhWKGx2HVyWhdCYvNLUcA/0M798GIgpDjnGoqjvhFkXdivWtB1t4xA==";
        };
        _g8QFYoFe = {
            "id" = "g8QFYoFe";
            "file" = "starterstructure-1.20.4-3.2.jar";
            "hash" = "sha512-RyUsv/YntP6Gak8D0a8a9sksTybl1uzy0kG2CzUPYCWt33Cppi19DHpG0hmF/s7E7jlyepvsnf8QIQnjuJVt6A==";
        };
        _5JlyhOPQ = {
            "id" = "5JlyhOPQ";
            "file" = "starterstructure-1.19.2-3.3.jar";
            "hash" = "sha512-tABuhVreVDGaHs6vG6j9gHwkNnYKuaNTteZcF15rsNyXQN7WWFmXYs6Ta0/aaA3gQCKgR8CILU71msEXtAS7sg==";
        };
        _7HqyPHz1 = {
            "id" = "7HqyPHz1";
            "file" = "starterstructure-1.20.1-3.3.jar";
            "hash" = "sha512-WYLM3laqvnlKH/jznowtTRQJtNpRc8/sIwYFzMh5mO37uVIxwesy1PsbxXyjl1XIhLgpGMbvrD7ZaUrSRiGIUg==";
        };
        _UD1MhUsL = {
            "id" = "UD1MhUsL";
            "file" = "starterstructure-1.20.2-3.3.jar";
            "hash" = "sha512-BGxcXP4/6b8YOro4oNn7x6akIHyl1tJ+kENnMU2Vf4LBxv5569H/nj7pT46xXE3TZlZ47fzWz+1LACOKvIRbew==";
        };
        _aVvjpeJx = {
            "id" = "aVvjpeJx";
            "file" = "starterstructure-1.20.4-3.3.jar";
            "hash" = "sha512-1jUoyhJqKzDtQXE1I1t2TLZ3vkbuqtqSZSZO/BuOG3I09pK0Y7cE8MpEjLZR/3t/OhKT0cqEgdmRR/JsRo2hsg==";
        };
        _PGOaFtd9 = {
            "id" = "PGOaFtd9";
            "file" = "starterstructure-1.19.2-3.4.jar";
            "hash" = "sha512-WukzK6NC0uJSVTDBt6JT6zSS3o/UVTLNGKT79puxI5/V8iHJ1jM7OmTIFkWk7Vw5NTEXBlG4y1ZnHim2YkA+xQ==";
        };
        _Ys2cqcJ3 = {
            "id" = "Ys2cqcJ3";
            "file" = "starterstructure-1.20.1-3.4.jar";
            "hash" = "sha512-sdTsW73ssCanSBlotJnuNiq7hZnlno1Q2f7YA/jDGJEW+/ybsJ23jc/cGd4DrEfInSA/FOE7m0T4GIL/8IybsQ==";
        };
        _STGcLEg4 = {
            "id" = "STGcLEg4";
            "file" = "starterstructure-1.20.2-3.4.jar";
            "hash" = "sha512-ndpho3OVOCodCioCO308tP0sNeZ38wskncSpj7AK3eJ+X+4sG4hyF5LocyRskt4WLOCwloMeuD0NbKX2byrqQQ==";
        };
        _6KkNYnFQ = {
            "id" = "6KkNYnFQ";
            "file" = "starterstructure-1.20.4-3.4.jar";
            "hash" = "sha512-7boMDnO2uHRo5hrCvBIAdreeB+V3yKUNecVUwkCNl+uMbwSwIM/bdPIbxKuxpOk+RaXsm8AogitQmSw5OQH7AQ==";
        };
        _4gLctrgv = {
            "id" = "4gLctrgv";
            "file" = "starterstructure-1.19.2-3.5.jar";
            "hash" = "sha512-1TlJRRvbKnQZkwhs8qyl2M3faInp2qPKKbY2JlLcmrQ6yLpQieIeTFeOvAPsTcMcwVzZ50sYaPYTCsc+kT/pVQ==";
        };
        _x6MqYnEO = {
            "id" = "x6MqYnEO";
            "file" = "starterstructure-1.20.1-3.5.jar";
            "hash" = "sha512-g2Jk6Spq9s8Rm/z12kYafPFqLHUEROftkPIt9pZ8kw+9hc1fBhUZz+e3aFojwyBMwY4iHr1qzXejFnTyi8FVxQ==";
        };
        _gr8jeT6I = {
            "id" = "gr8jeT6I";
            "file" = "starterstructure-1.20.4-3.5.jar";
            "hash" = "sha512-StcvvKyUBZS0I9712Or0KYBMO0PdnZ8zzgRpozBZmg6Ttv8E9PVPNXLQRNgzPe+N+wTLqFHpWfxV9qv7xpo/1w==";
        };
        _Wmw4Oyn9 = {
            "id" = "Wmw4Oyn9";
            "file" = "starterstructure-1.19.2-3.6.jar";
            "hash" = "sha512-pMFFrlmLd/VUqEhVnhL6j2fRGEIJ04W4rafMHBzu8RXQu6qHYG3GCtbsooJA41ANRbkdaOVoqTGHfjLc5SF03g==";
        };
        _nmj05w3K = {
            "id" = "nmj05w3K";
            "file" = "starterstructure-1.20.1-3.6.jar";
            "hash" = "sha512-HMSZk4zM1W9rkSy2Jp4aYjPEafOxfPXSzfN4W/MX0KXiQxoMl/rxArWZlBFNRPD6tHGmU5/mbGDWMj4apMtIkA==";
        };
        _hhKXNnYn = {
            "id" = "hhKXNnYn";
            "file" = "starterstructure-1.20.4-3.6.jar";
            "hash" = "sha512-a5pcTlbM9x5CkT5y+3lZQHWOIm1Ol65/1cYMiwZSuxP+lIjQ/52Cm9/ESf/Md+iFCaFUTL3oNL9oTUNhEJkxEA==";
        };
        _zCmErEUm = {
            "id" = "zCmErEUm";
            "file" = "starterstructure-1.20.5-3.6.jar";
            "hash" = "sha512-dQmcr9XTijCob/SRt5OfRL5kB6jsZPxbKnOqZG6+Sd8fuiczhiJxQHMMTdaj5MpDtUTkLihf11L8udkEpHVqGg==";
        };
        _h522qJYL = {
            "id" = "h522qJYL";
            "file" = "starterstructure-1.20.5-3.7.jar";
            "hash" = "sha512-BgAyIIKisrIhW0xf6zjxeVPrFtR8qqQRlA2diY2BswFUMFqm2E/00RSRAXNcdl4wnJLQjwq8LRT26SeAmRb42Q==";
        };
        _mELjbDKa = {
            "id" = "mELjbDKa";
            "file" = "starterstructure-1.20.6-3.7.jar";
            "hash" = "sha512-ZKnRXNX/2dqC3uxb18F2aNVrMTM0LL4X2r5bN0Mfs8U0akTG9InW7WzrCt3Ujj/pPfKt7qvzcGc9cKumipmh/g==";
        };
        _rke905lq = {
            "id" = "rke905lq";
            "file" = "starterstructure-1.21.0-3.7.jar";
            "hash" = "sha512-TGO+k2f5xouLOselTInzpid36NV7hp8dVVE5tK4Xuvy87DBzDFPstycjMJoKvtRxLfZPNZbrlJiJp3ntfSoAJA==";
        };
        _lPmmjQXk = {
            "id" = "lPmmjQXk";
            "file" = "starterstructure-1.21.0-3.8.jar";
            "hash" = "sha512-fXd8cK5ISySxQBXQ7tjzVA00hz/XoqD2gw9b+r6HV6X/9TnjW03KuHyahSQR7O4S8qQf62hC6dK9tSmsOKpdsA==";
        };
        _QHaMRz04 = {
            "id" = "QHaMRz04";
            "file" = "starterstructure-1.20.1-3.9.jar";
            "hash" = "sha512-OhSy1Oa3TVa/6sbrYe91t6GHqrQZu3na38O2zgxMyr8pOgnTxUY8z1DBKwZuQNN7EILYt8NkePGrZ2guYJt0Mg==";
        };
        _yT5Md4lf = {
            "id" = "yT5Md4lf";
            "file" = "starterstructure-1.20.6-3.9.jar";
            "hash" = "sha512-Wy09ZudnrwnOeXRSBItmqf6YsD7pDFQeUezg+W1cogWiY/HIjppl+wGRf0DUd19JXeZURSvC0Bxovs6tcTOtow==";
        };
        _Yom8xLmE = {
            "id" = "Yom8xLmE";
            "file" = "starterstructure-1.21.0-3.9.jar";
            "hash" = "sha512-kT0UwsPT42zAfsFY4dAYOKqD9bpXAtpdJNF39u+ZzI5cFqDD09OU7tmeq0FBFZxOJ8h+/M7xmZ4XcNXTY7GcJA==";
        };
        _sceCMe8e = {
            "id" = "sceCMe8e";
            "file" = "starterstructure-1.21.1-3.9.jar";
            "hash" = "sha512-kqhL1kKdBrz17irBN6rcpEylo8Fs7rQC2eAGJ0/UKVNyGaaZRGB0o4c3nSqOw4ONXrzO1AqKlAwfutjgYISTuw==";
        };
        _cvxO2P0U = {
            "id" = "cvxO2P0U";
            "file" = "starterstructure-1.21.2-3.9.jar";
            "hash" = "sha512-/WoruzXQAe2QP6wZWW2MdtSFiZYPevSPwbsqoq/1K5kOLwo9dA2nTR9CkahDfoaP6DTxDyqI4PkqHV8GJCKVlA==";
        };
        _BiRJ7IMI = {
            "id" = "BiRJ7IMI";
            "file" = "starterstructure-1.21.3-3.9.jar";
            "hash" = "sha512-qd4lA1fytSEwNMMLvaCHID+QKE95yduuaXYSZoA1ZVLxEw01JKjTwRb03YZ047qUcGPLpXbkrpP7RXUmdG1edA==";
        };
        _aFcpIB6k = {
            "id" = "aFcpIB6k";
            "file" = "starterstructure-1.21.4-3.9.jar";
            "hash" = "sha512-iRFNBiRaes+LjSwjwWYPExviJiI/+88YqFXvrawOdOiIUkOUTZ4Os4A6PfZ87SS4c+EbFlTMIaeHLsWAoCi+GQ==";
        };
        _FKGpmAzJ = {
            "id" = "FKGpmAzJ";
            "file" = "starterstructure-1.20.1-4.0.jar";
            "hash" = "sha512-KS7VHBGzOTcehHK1QgJ60VcG1DQIrfSRNtb+yUvBDZsHPFMrJJXZc1c1PJw42giAPpEv9H9qQPBiXI1gKSUpGg==";
        };
        _yNnDCHpo = {
            "id" = "yNnDCHpo";
            "file" = "starterstructure-1.21.1-4.0.jar";
            "hash" = "sha512-mXthqzbpppN8S2wT9sTUfj+ZzwEIyzhGjAK1bsI69GBD+w+hlbw8Zzrbo79C8VrAZkVN80O2ah4UwZCwZNBRkA==";
        };
        _A5ITaqWs = {
            "id" = "A5ITaqWs";
            "file" = "starterstructure-1.21.4-4.0.jar";
            "hash" = "sha512-yloXzz5mkS4tXnNRjJ5cGVg75CCqCQYmKcvRWpr6qcsP0TBg1f6uxiBVVIxJ2NGPwA6sSnUN6mVVBs/MFryVUA==";
        };
        _PFlNePXW = {
            "id" = "PFlNePXW";
            "file" = "starterstructure-1.21.5-4.0.jar";
            "hash" = "sha512-4ggWaHUyePsdArXnI9stezW0PTyOaxiF53rpDJaNDve9Nqrpmz0wB7sesIltv4rVoyIPFcWjOQFt0APdx3TR6g==";
        };
        _6uicuyuM = {
            "id" = "6uicuyuM";
            "file" = "starterstructure-1.21.5-4.1.jar";
            "hash" = "sha512-hTkk8zKvUSd8kZVNCpI5CrkCFrUzZmllPAoASVAPS3y9SCeiIIEYuvsWhwCQuGz9oZQEvQgUwA2DiltzS9401A==";
        };
        _bRx3muju = {
            "id" = "bRx3muju";
            "file" = "starterstructure-1.20.1-4.2.jar";
            "hash" = "sha512-v0JP4mpdIzKMAwSI6Ix3RtECl/oWe76tYKpsBGwLEgInpnIk3ydkVwwUWVtDIwgfGAM2qkVDr09kqR0esqD14g==";
        };
        _ogrAh9O2 = {
            "id" = "ogrAh9O2";
            "file" = "starterstructure-1.21.1-4.2.jar";
            "hash" = "sha512-UPzoyz5kLoUb8Wq1awWBrUjgzYYTbQiQ6TF+WcDlKq9nquBnU1gxDphKPb6LgaDOlT3MfZEQdn7nPV6KKnEEZQ==";
        };
        _Ovwy4hBi = {
            "id" = "Ovwy4hBi";
            "file" = "starterstructure-1.21.4-4.2.jar";
            "hash" = "sha512-YO46ESXthACRv97OEE/bbgf5Vxf0pU6aQkpmYCiBDKOnc9WGDpjO4EdVEJj28FRb5lfZ78vljrXV5L0LrZFOIg==";
        };
        _fv5naDLA = {
            "id" = "fv5naDLA";
            "file" = "starterstructure-1.21.5-4.2.jar";
            "hash" = "sha512-4pnqXylfj0Gq+qTqj+aFGRXuee5k5Ii06qXERZM8t/NlIv1F4tzkaq5EPRHmOr0x7nFbHp/Tc8i0QHwnGCnBAw==";
        };
        _Snm1TRdu = {
            "id" = "Snm1TRdu";
            "file" = "starterstructure-1.21.6-4.2.jar";
            "hash" = "sha512-BTzvII5X1122clFQHXLqGJlZS4JrlzPGwCYKAQr9FVYqVxhzfCruvzr42UyIZ9kNLleewJt9CuJm9YLQbVhPVw==";
        };
        _vIj8aMiJ = {
            "id" = "vIj8aMiJ";
            "file" = "starterstructure-1.21.6-4.3.jar";
            "hash" = "sha512-s4WGmSAP8OWkTcaElVapo95hlqmsyOpa5EbBi3Skt6TVAyloD74yJ1gU1AygGnVC9WZNFdoTIn7JmWryqnVznw==";
        };
        _qGyv5NRC = {
            "id" = "qGyv5NRC";
            "file" = "starterstructure-1.21.7-4.3.jar";
            "hash" = "sha512-MAYICs6M2APfOi3w+d9ygQusEaMEui86quxdbNVLUUfT4wJFgm4dMqBB3jxz8zSxsratbhExXa6qUTK4EHlXIg==";
        };
        _m7s0zhUr = {
            "id" = "m7s0zhUr";
            "file" = "starterstructure-1.21.8-4.3.jar";
            "hash" = "sha512-KGWPkmHn5G0KhlaLvlX/spV1w0hVMK35EmTSK7eICM/kUkVKsNKYChPJRvNgHHeh2O9HbRY/WeAfygSMRbcCUA==";
        };
        _8BR8x9Re = {
            "id" = "8BR8x9Re";
            "file" = "starterstructure-1.21.9-4.3.jar";
            "hash" = "sha512-fujmopHWwjcj6InDMEe40TnrHzmT1OPy2fCGFJ/A7lNYRN4w7rLDIa5OW7xVrsWB87q9NePw+wAyg+zoO1oruA==";
        };
        _t4Mw81oB = {
            "id" = "t4Mw81oB";
            "file" = "starterstructure-1.21.9-4.4.jar";
            "hash" = "sha512-TtmJE8tfCaxVOzDhND5vZR1PJiVdrDICnSG4ihgnfaZy5xEUlMSaTfG4/t55VsAMSOolhNjuP6p8Abb3tc7S7w==";
        };
        _qICIoCXQ = {
            "id" = "qICIoCXQ";
            "file" = "starterstructure-1.21.10-4.4.jar";
            "hash" = "sha512-MhR+DmhXO31Jtn8xJrNohlff/PQMwzh5FQ+ytDeCFetlRoMZ5QNJgogoOlb2kmy1iJVnl7+OEMxqbk2436uE5w==";
        };
        _RHNbOLvz = {
            "id" = "RHNbOLvz";
            "file" = "starterstructure-1.21.11-4.4.jar";
            "hash" = "sha512-akO4HESFnzKUduhQqmL93DQbLTjz4lLVzM4niZte9N4wisEB7xusn9ngUTP38LMLTXOASXrtNE0Y/vhivoKWNQ==";
        };
        _SkzPoDt8 = {
            "id" = "SkzPoDt8";
            "file" = "starterstructure-26.1.0-4.4.jar";
            "hash" = "sha512-wKNL9OiHw5wMcmUbxGVAX7uoGm6MypIE0QVSvrzGPRD7e8l5WeXNF5NkZpv0fOgIxe/wn/RSIpe1KSXyjLEKIg==";
        };
        _4uDrq6BD = {
            "id" = "4uDrq6BD";
            "file" = "starterstructure-26.1.0-4.5.jar";
            "hash" = "sha512-Ffk3KF6H0d0vXbkEmZrEKkQRxGuHPm8b9XoIXKLQmO4XqUjmkd6jfxlKGw0VPcEcvXL+AZUKIL3wc+waynAyjw==";
        };
        _CSlp8Zmk = {
            "id" = "CSlp8Zmk";
            "file" = "starterstructure-26.1.1-4.5.jar";
            "hash" = "sha512-ZqLCghxruMGcB0qFK8LftxqvHj2d0oPAgKTHcbOp1vjtoHnGd3btv0QEmwcVVNIHstbKv7rbG8fUMLvSmru/WQ==";
        };
        _mCwO8kIz = {
            "id" = "mCwO8kIz";
            "file" = "starterstructure-26.1.2-4.5.jar";
            "hash" = "sha512-JpYnXFDskALipM78+ZxBuhPBw6Y3G4yXnZg8yJmmrLO1Ov7rJft36sbLSKX4yUV+6FF+WSkf36CZ/NDA/p6cnA==";
        };
        _j63qNLrF = {
            "id" = "j63qNLrF";
            "file" = "starterstructure-26.1.2-4.6.jar";
            "hash" = "sha512-d14G6SiO/qQqO1pcV9nLhDqRmdbwQQP85iuXheRz2bKHLnueG7SESv8j9m7wHmYmw8zBPDWYWEJkJpQfUPmgEw==";
        };
        _16t0sQvU = {
            "id" = "16t0sQvU";
            "file" = "starterstructure-26.2.0-4.6.jar";
            "hash" = "sha512-shLiO7CeMJ9WBoI35Q267HDwW9soQiRCJBZDlYwuW9q+sn2okek/Itn/AwnJmm77Ngv4I7YO0kadSagKVT523g==";
        };
        _39fNWiUC = {
            "id" = "39fNWiUC";
            "file" = "starterstructure-26.1.2-4.7.jar";
            "hash" = "sha512-+cFwGFuFHlUbx8+E61II4fOxt/Qbyso25UHj70kZaTb5/k+ggZlBqLIQ1L2b42Q/e2NCrLdrFbno/bkYwUyFfA==";
        };
        _mZbvdreV = {
            "id" = "mZbvdreV";
            "file" = "starterstructure-26.2.0-4.7.jar";
            "hash" = "sha512-Cd0R7WVY3/pAxrKnVVA+TK+oue3Xqm4xaCmvGgmmTm/0n4EBWbks5Vbzb+FIEeSjKAJCRrLysGxZAqlCB3vN6w==";
        };
    in {
        "IozODCzt" = _IozODCzt;
        "AXAUqnow" = _AXAUqnow;
        "Iox4m1zP" = _Iox4m1zP;
        "6gfPpoOt" = _6gfPpoOt;
        "v8r5Oppm" = _v8r5Oppm;
        "JOo7IUtd" = _JOo7IUtd;
        "RLM7s63r" = _RLM7s63r;
        "VbO3PcrN" = _VbO3PcrN;
        "9kLfOShI" = _9kLfOShI;
        "hgKIQ95g" = _hgKIQ95g;
        "wDER1NKU" = _wDER1NKU;
        "SrrpwK3J" = _SrrpwK3J;
        "wvsqMJqF" = _wvsqMJqF;
        "8SZODOjd" = _8SZODOjd;
        "I0l4ZDfy" = _I0l4ZDfy;
        "7YthafyS" = _7YthafyS;
        "QstnmoIm" = _QstnmoIm;
        "okLmy5NS" = _okLmy5NS;
        "3HyasK55" = _3HyasK55;
        "SEnfH8iF" = _SEnfH8iF;
        "zfCzjFJk" = _zfCzjFJk;
        "LBcbaBNp" = _LBcbaBNp;
        "ezhX7r76" = _ezhX7r76;
        "GjhEkB7z" = _GjhEkB7z;
        "g8QFYoFe" = _g8QFYoFe;
        "5JlyhOPQ" = _5JlyhOPQ;
        "7HqyPHz1" = _7HqyPHz1;
        "UD1MhUsL" = _UD1MhUsL;
        "aVvjpeJx" = _aVvjpeJx;
        "PGOaFtd9" = _PGOaFtd9;
        "Ys2cqcJ3" = _Ys2cqcJ3;
        "STGcLEg4" = _STGcLEg4;
        "6KkNYnFQ" = _6KkNYnFQ;
        "4gLctrgv" = _4gLctrgv;
        "x6MqYnEO" = _x6MqYnEO;
        "gr8jeT6I" = _gr8jeT6I;
        "Wmw4Oyn9" = _Wmw4Oyn9;
        "nmj05w3K" = _nmj05w3K;
        "hhKXNnYn" = _hhKXNnYn;
        "zCmErEUm" = _zCmErEUm;
        "h522qJYL" = _h522qJYL;
        "mELjbDKa" = _mELjbDKa;
        "rke905lq" = _rke905lq;
        "lPmmjQXk" = _lPmmjQXk;
        "QHaMRz04" = _QHaMRz04;
        "yT5Md4lf" = _yT5Md4lf;
        "Yom8xLmE" = _Yom8xLmE;
        "sceCMe8e" = _sceCMe8e;
        "cvxO2P0U" = _cvxO2P0U;
        "BiRJ7IMI" = _BiRJ7IMI;
        "aFcpIB6k" = _aFcpIB6k;
        "FKGpmAzJ" = _FKGpmAzJ;
        "yNnDCHpo" = _yNnDCHpo;
        "A5ITaqWs" = _A5ITaqWs;
        "PFlNePXW" = _PFlNePXW;
        "6uicuyuM" = _6uicuyuM;
        "bRx3muju" = _bRx3muju;
        "ogrAh9O2" = _ogrAh9O2;
        "Ovwy4hBi" = _Ovwy4hBi;
        "fv5naDLA" = _fv5naDLA;
        "Snm1TRdu" = _Snm1TRdu;
        "vIj8aMiJ" = _vIj8aMiJ;
        "qGyv5NRC" = _qGyv5NRC;
        "m7s0zhUr" = _m7s0zhUr;
        "8BR8x9Re" = _8BR8x9Re;
        "t4Mw81oB" = _t4Mw81oB;
        "qICIoCXQ" = _qICIoCXQ;
        "RHNbOLvz" = _RHNbOLvz;
        "SkzPoDt8" = _SkzPoDt8;
        "4uDrq6BD" = _4uDrq6BD;
        "CSlp8Zmk" = _CSlp8Zmk;
        "mCwO8kIz" = _mCwO8kIz;
        "j63qNLrF" = _j63qNLrF;
        "16t0sQvU" = _16t0sQvU;
        "39fNWiUC" = _39fNWiUC;
        "mZbvdreV" = _mZbvdreV;
        "forge-1.16.5" = _IozODCzt;
        "forge-1.18.2" = _SEnfH8iF;
        "forge-1.19.3" = _I0l4ZDfy;
        "forge-1.19.2" = _Wmw4Oyn9;
        "forge-1.19.4" = _7YthafyS;
        "forge-1.20" = _QstnmoIm;
        "forge-1.20.1" = _bRx3muju;
        "forge-1.20.2" = _STGcLEg4;
        "forge-1.20.3" = _GjhEkB7z;
        "forge-1.20.4" = _hhKXNnYn;
        "forge-1.20.6" = _yT5Md4lf;
        "forge-1.21" = _ogrAh9O2;
        "forge-1.21.1" = _ogrAh9O2;
        "forge-1.21.3" = _BiRJ7IMI;
        "forge-1.21.4" = _Ovwy4hBi;
        "forge-1.21.5" = _fv5naDLA;
        "forge-1.21.6" = _vIj8aMiJ;
        "forge-1.21.7" = _qGyv5NRC;
        "forge-1.21.8" = _m7s0zhUr;
        "forge-1.21.9" = _t4Mw81oB;
        "forge-1.21.10" = _qICIoCXQ;
        "forge-1.21.11" = _RHNbOLvz;
        "forge-26.1" = _4uDrq6BD;
        "forge-26.1.1" = _CSlp8Zmk;
        "forge-26.1.2" = _39fNWiUC;
        "forge-26.2" = _mZbvdreV;
        "fabric-1.18.2" = _SEnfH8iF;
        "fabric-1.19.2" = _Wmw4Oyn9;
        "fabric-1.19.3" = _I0l4ZDfy;
        "fabric-1.19.4" = _7YthafyS;
        "fabric-1.20" = _QstnmoIm;
        "fabric-1.20.1" = _bRx3muju;
        "fabric-1.20.2" = _STGcLEg4;
        "fabric-1.20.3" = _GjhEkB7z;
        "fabric-1.20.4" = _hhKXNnYn;
        "fabric-1.20.5" = _h522qJYL;
        "fabric-1.20.6" = _yT5Md4lf;
        "fabric-1.21" = _ogrAh9O2;
        "fabric-1.21.1" = _ogrAh9O2;
        "fabric-1.21.2" = _cvxO2P0U;
        "fabric-1.21.3" = _BiRJ7IMI;
        "fabric-1.21.4" = _Ovwy4hBi;
        "fabric-1.21.5" = _fv5naDLA;
        "fabric-1.21.6" = _vIj8aMiJ;
        "fabric-1.21.7" = _qGyv5NRC;
        "fabric-1.21.8" = _m7s0zhUr;
        "fabric-1.21.9" = _t4Mw81oB;
        "fabric-1.21.10" = _qICIoCXQ;
        "fabric-1.21.11" = _RHNbOLvz;
        "fabric-26.1" = _4uDrq6BD;
        "fabric-26.1.1" = _CSlp8Zmk;
        "fabric-26.1.2" = _39fNWiUC;
        "fabric-26.2" = _mZbvdreV;
        "quilt-1.18.2" = _SEnfH8iF;
        "quilt-1.19.2" = _Wmw4Oyn9;
        "quilt-1.19.3" = _I0l4ZDfy;
        "quilt-1.19.4" = _7YthafyS;
        "quilt-1.20" = _QstnmoIm;
        "quilt-1.20.1" = _bRx3muju;
        "quilt-1.20.2" = _STGcLEg4;
        "quilt-1.20.3" = _GjhEkB7z;
        "quilt-1.20.4" = _hhKXNnYn;
        "quilt-1.20.5" = _h522qJYL;
        "quilt-1.20.6" = _yT5Md4lf;
        "quilt-1.21" = _ogrAh9O2;
        "quilt-1.21.1" = _ogrAh9O2;
        "quilt-1.21.2" = _cvxO2P0U;
        "quilt-1.21.3" = _BiRJ7IMI;
        "quilt-1.21.4" = _Ovwy4hBi;
        "quilt-1.21.5" = _fv5naDLA;
        "quilt-1.21.6" = _vIj8aMiJ;
        "quilt-1.21.7" = _qGyv5NRC;
        "quilt-1.21.8" = _m7s0zhUr;
        "quilt-1.21.9" = _t4Mw81oB;
        "quilt-1.21.10" = _qICIoCXQ;
        "quilt-1.21.11" = _RHNbOLvz;
        "quilt-26.1" = _4uDrq6BD;
        "quilt-26.1.1" = _CSlp8Zmk;
        "quilt-26.1.2" = _39fNWiUC;
        "quilt-26.2" = _mZbvdreV;
        "neoforge-1.20.2" = _STGcLEg4;
        "neoforge-1.20.1" = _bRx3muju;
        "neoforge-1.20.3" = _GjhEkB7z;
        "neoforge-1.20.4" = _hhKXNnYn;
        "neoforge-1.20.5" = _h522qJYL;
        "neoforge-1.20.6" = _yT5Md4lf;
        "neoforge-1.21" = _ogrAh9O2;
        "neoforge-1.21.1" = _ogrAh9O2;
        "neoforge-1.21.2" = _cvxO2P0U;
        "neoforge-1.21.3" = _BiRJ7IMI;
        "neoforge-1.21.4" = _Ovwy4hBi;
        "neoforge-1.21.5" = _fv5naDLA;
        "neoforge-1.21.6" = _vIj8aMiJ;
        "neoforge-1.21.7" = _qGyv5NRC;
        "neoforge-1.21.8" = _m7s0zhUr;
        "neoforge-1.21.9" = _t4Mw81oB;
        "neoforge-1.21.10" = _qICIoCXQ;
        "neoforge-1.21.11" = _RHNbOLvz;
        "neoforge-26.1" = _4uDrq6BD;
        "neoforge-26.1.1" = _CSlp8Zmk;
        "neoforge-26.1.2" = _39fNWiUC;
        "neoforge-26.2" = _mZbvdreV;
        "pkg-1.16.5-1.2-forge" = _IozODCzt;
        "pkg-1.18.2-1.2-forge" = _AXAUqnow;
        "pkg-1.19.3-1.2-forge" = _Iox4m1zP;
        "pkg-1.18.2-2.0-forge+fabric" = _6gfPpoOt;
        "pkg-1.19.2-2.0-forge+fabric" = _v8r5Oppm;
        "pkg-1.19.3-2.0-forge+fabric" = _JOo7IUtd;
        "pkg-1.18.2-2.1-forge+fabric" = _RLM7s63r;
        "pkg-1.19.2-2.1-forge+fabric" = _VbO3PcrN;
        "pkg-1.19.3-2.1-forge+fabric" = _9kLfOShI;
        "pkg-1.18.2-3.0-forge+fabric" = _hgKIQ95g;
        "pkg-1.19.2-3.0-forge+fabric" = _wDER1NKU;
        "pkg-1.19.3-3.0-forge+fabric" = _SrrpwK3J;
        "pkg-1.18.2-3.1-forge+fabric" = _wvsqMJqF;
        "pkg-1.19.2-3.1-forge+fabric" = _8SZODOjd;
        "pkg-1.19.3-3.1-forge+fabric" = _I0l4ZDfy;
        "pkg-1.19.4-3.1-forge+fabric" = _7YthafyS;
        "pkg-1.20-3.1-forge+fabric" = _QstnmoIm;
        "pkg-1.20.1-3.1-forge+fabric" = _okLmy5NS;
        "pkg-1.20.2-3.1-forge+fabric" = _3HyasK55;
        "pkg-1.18.2-3.2-forge+fabric" = _SEnfH8iF;
        "pkg-1.19.2-3.2-forge+fabric" = _zfCzjFJk;
        "pkg-1.20.1-3.2-forge+fabric" = _LBcbaBNp;
        "pkg-1.20.2-3.2-forge+fabric" = _ezhX7r76;
        "pkg-1.20.3-3.2-fabric+forge+neo" = _GjhEkB7z;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _g8QFYoFe;
        "pkg-1.19.2-3.3-fabric+forge+neo" = _5JlyhOPQ;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _7HqyPHz1;
        "pkg-1.20.2-3.3-fabric+forge+neo" = _UD1MhUsL;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _aVvjpeJx;
        "pkg-1.19.2-3.4-fabric+forge" = _PGOaFtd9;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _Ys2cqcJ3;
        "pkg-1.20.2-3.4-fabric+forge+neo" = _STGcLEg4;
        "pkg-1.20.4-3.4-fabric+forge+neo" = _6KkNYnFQ;
        "pkg-1.19.2-3.5-fabric+forge" = _4gLctrgv;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _x6MqYnEO;
        "pkg-1.20.4-3.5-fabric+forge+neo" = _gr8jeT6I;
        "pkg-1.19.2-3.6-fabric+forge" = _Wmw4Oyn9;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _nmj05w3K;
        "pkg-1.20.4-3.6-fabric+forge+neo" = _hhKXNnYn;
        "pkg-1.20.5-3.6-fabric+neo" = _zCmErEUm;
        "pkg-1.20.5-3.7-fabric+neo" = _h522qJYL;
        "pkg-1.20.6-3.7-fabric+forge+neo" = _mELjbDKa;
        "pkg-1.21.0-3.7-fabric+forge+neo" = _rke905lq;
        "pkg-1.21.0-3.8-fabric+forge+neo" = _lPmmjQXk;
        "pkg-1.20.1-3.9-fabric+forge+neo" = _QHaMRz04;
        "pkg-1.20.6-3.9-fabric+forge+neo" = _yT5Md4lf;
        "pkg-1.21.0-3.9-fabric+forge+neo" = _Yom8xLmE;
        "pkg-1.21.1-3.9-fabric+forge+neo" = _sceCMe8e;
        "pkg-1.21.2-3.9-fabric+neo" = _cvxO2P0U;
        "pkg-1.21.3-3.9-fabric+forge+neo" = _BiRJ7IMI;
        "pkg-1.21.4-3.9-fabric+forge+neo" = _aFcpIB6k;
        "pkg-1.20.1-4.0-fabric+forge+neo" = _FKGpmAzJ;
        "pkg-1.21.1-4.0-fabric+forge+neo" = _yNnDCHpo;
        "pkg-1.21.4-4.0-fabric+forge+neo" = _A5ITaqWs;
        "pkg-1.21.5-4.0-fabric+forge+neo" = _PFlNePXW;
        "pkg-1.21.5-4.1-fabric+forge+neo" = _6uicuyuM;
        "pkg-1.20.1-4.2-fabric+forge+neo" = _bRx3muju;
        "pkg-1.21.1-4.2-fabric+forge+neo" = _ogrAh9O2;
        "pkg-1.21.4-4.2-fabric+forge+neo" = _Ovwy4hBi;
        "pkg-1.21.5-4.2-fabric+forge+neo" = _fv5naDLA;
        "pkg-1.21.6-4.2-fabric+forge+neo" = _Snm1TRdu;
        "pkg-1.21.6-4.3-fabric+forge+neo" = _vIj8aMiJ;
        "pkg-1.21.7-4.3-fabric+forge+neo" = _qGyv5NRC;
        "pkg-1.21.8-4.3-fabric+forge+neo" = _m7s0zhUr;
        "pkg-1.21.9-4.3-fabric+forge+neo" = _8BR8x9Re;
        "pkg-1.21.9-4.4-fabric+forge+neo" = _t4Mw81oB;
        "pkg-1.21.10-4.4-fabric+forge+neo" = _qICIoCXQ;
        "pkg-1.21.11-4.4-fabric+forge+neo" = _RHNbOLvz;
        "pkg-26.1.0-4.4-fabric+forge+neo" = _SkzPoDt8;
        "pkg-26.1.0-4.5-fabric+forge+neo" = _4uDrq6BD;
        "pkg-26.1.1-4.5-fabric+forge+neo" = _CSlp8Zmk;
        "pkg-26.1.2-4.5-fabric+forge+neo" = _mCwO8kIz;
        "pkg-26.1.2-4.6-fabric+forge+neo" = _j63qNLrF;
        "pkg-26.2.0-4.6-fabric+forge+neo" = _16t0sQvU;
        "pkg-26.1.2-4.7-fabric+forge+neo" = _39fNWiUC;
        "pkg-26.2.0-4.7-fabric+forge+neo" = _mZbvdreV;
        "default" = _mZbvdreV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starter-structure";
        id = "gi80Z09B";
        type = "mod";
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