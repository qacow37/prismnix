{lib, callPackage, ...}:
let
    versions = (let
        _8WmfKVeq = {
            "id" = "8WmfKVeq";
            "file" = "Sleek UI 1.19 (Dark).zip";
            "hash" = "sha512-STIZHUKxS0bsBsfOhcYaE5JBGH2cm4S+bSGBeNMdaquFRYAuBKj7F18QxbsQkp7TSlQHgCJMPvkDs6ZH6vcgtw==";
        };
        _xPsxZyed = {
            "id" = "xPsxZyed";
            "file" = "Sleek UI 1.19 (OLED).zip";
            "hash" = "sha512-jYVdqw53RjdS9r1+EH0BxlU/F+mxi1FbEz9X7f/UJFLZEdVZc+1CS2tPhZAT4l3OuQKcYcAYXLicTyZDrrFSQw==";
        };
        _mbTUNdl4 = {
            "id" = "mbTUNdl4";
            "file" = "Sleek UI 1.19.4 (Dark).zip";
            "hash" = "sha512-VG/mG/nsq7i/SDJa5jO/OatMxzk4iZZERQWORrN/Uwxy85CIVw9d1O+yB456rJ23MHrnq09DwIOO5sK9nFhEjQ==";
        };
        _DFYBEAz1 = {
            "id" = "DFYBEAz1";
            "file" = "Sleek UI 1.19.4 (OLED).zip";
            "hash" = "sha512-CVLD1IG8QUWnYVLAVPlyIE/gQgIKxLUBkMKIpN9Ox0mwT8kZZGyDIHwRYNqv7SQklDmCQ2tug/1H4LDXdrVkuw==";
        };
        _Ax9Cqj5T = {
            "id" = "Ax9Cqj5T";
            "file" = "Sleek UI 1.20 (Dark).zip";
            "hash" = "sha512-AK7AyTebmwFY/jWMcPBrNWW8MatCA/xHXjFJuqU064WW/+s7wV7NLV4222z1X+4hf8HfeBmJmWMALSqtFkS4Mg==";
        };
        _wFl5tWaL = {
            "id" = "wFl5tWaL";
            "file" = "Sleek UI 1.20 (OLED).zip";
            "hash" = "sha512-TgFVRmI+r0bQ0Y8kYWXPqRNkqef3pruq00TuwNMm/Ulh0gL8NqnZPPjDAwNFZSgzni+hall6XlezYfWrfWdtaQ==";
        };
        _ahFHuNoZ = {
            "id" = "ahFHuNoZ";
            "file" = "Sleek UI 1.20.2 (Dark).zip";
            "hash" = "sha512-6jeFq691ej07OAt0f9r6DFU54S3QKzhqBatoJWyr8VbXQdLKcx+HfcA//LSk9akTOgNe1289GdAQfWcTreiQ+Q==";
        };
        _ZSTSI6wz = {
            "id" = "ZSTSI6wz";
            "file" = "Sleek UI 1.20.2 (OLED).zip";
            "hash" = "sha512-UY+VY7AcZ9Gna0MYFTJC2FwSW/LjU2w3BQ5AFycK2vhBcDpcU+M/Kcmp4OKSm6dDZ7BNiAVx0z/L7Z6vwkF/kw==";
        };
        _zrCNB1hr = {
            "id" = "zrCNB1hr";
            "file" = "Sleek UI 1.21 (OLED).zip";
            "hash" = "sha512-ya0FKsl7i4aJkKF9NKsn49evB8SwWJMDP6WB3WCmZBdsp/FggHudCTq26qxJ7xINl13SJVWFIs+omAL7BSgElA==";
        };
        _j6VORRFi = {
            "id" = "j6VORRFi";
            "file" = "Sleek UI 1.21 (Dark).zip";
            "hash" = "sha512-Qv2o0kou8euywtQg+RvnpgucNyxkxUR0jEV+TMJN6jWgRkh2weqdxkp2JcKuih3g0oulKUXn1vUmNMK8PYTSTQ==";
        };
        _LbPWyiyw = {
            "id" = "LbPWyiyw";
            "file" = "Sleek UI 1.21.6 (OLED).zip";
            "hash" = "sha512-9DB2rlfN7brnHo+A/lOTnI9BSnQuMdQrLcufF1WIRU1oeuN1q+cVDUC9MuhuJflZq26NTMMsD0ZjevXNyq4iJg==";
        };
        _4TDdKUQj = {
            "id" = "4TDdKUQj";
            "file" = "Sleek UI 1.21.6 (Dark).zip";
            "hash" = "sha512-Ex54a1GtqkKlbmSmrQ3KhGupTEQIbHQKUxfYHahsFUixaihCjtEhnXCzrZMRJgFotPd9bHDNB47fPIHBrQt3ug==";
        };
        _8gd0kKKD = {
            "id" = "8gd0kKKD";
            "file" = "Sleek UI 1.21.7 (OLED).zip";
            "hash" = "sha512-qsJWlMuap3fVWvjk7PdJVd4pQyjKebRF6qP8NRihVl2z8EPBPdkKL3oI3Gs/OKJ4ks+WXXUIiUMaEFDQgdQhdQ==";
        };
        _iabHb2ZZ = {
            "id" = "iabHb2ZZ";
            "file" = "Sleek UI 1.21.7 (Dark).zip";
            "hash" = "sha512-hNktXsOT1h6i8LpCM32vZ8NfiTNCp1bOlKSSeAmHIflY2aNmgsp6rGxoO24QE168xjq7oU37UCTntjPSV1PhlA==";
        };
        _DIfFZMPK = {
            "id" = "DIfFZMPK";
            "file" = "Sleek UI 1.21.9 1.0.7 (OLED).zip";
            "hash" = "sha512-BAe2WUF/uLW8b2IiJiNGC3E8f3UwSnDOjadb2DpytcInjDfBLKEfNBD4XkSuFky9eXL2Ui3VBiIcCyvRa551QA==";
        };
        _sma4KbOh = {
            "id" = "sma4KbOh";
            "file" = "Sleek UI 1.21.9 1.0.7 (Dark).zip";
            "hash" = "sha512-H6252ZlxoC9Jt8869fgFPkI5oWrmpQu6PN57hwJ5fVAn7p3JkKYrn16h1fnYnhNGwze/w2/5iRUe7QCVcWv6GQ==";
        };
        _nQGzEkqc = {
            "id" = "nQGzEkqc";
            "file" = "Sleek UI 1.19 1.0.7 (OLED).zip";
            "hash" = "sha512-yAZcf3pcKE7jo0fSAIf+Bd5xhSYEIbrKYXRUv27hyvLem8iO8oR0wda1k/ojSdbWQFyTbRfxPrPB4PynNbnWzw==";
        };
        _cdRmoRO3 = {
            "id" = "cdRmoRO3";
            "file" = "Sleek UI 1.19 1.0.7 (Dark).zip";
            "hash" = "sha512-kNDPBRGugovb6ia/74qlJyO4+WnFDkav9IWrcsgNBMxg9DDZX2qSxr5C9v981DxStuxkVbt55qq26BXC4foTCQ==";
        };
        _QMStWZVq = {
            "id" = "QMStWZVq";
            "file" = "Sleek UI 1.19.3 1.0.7 (OLED).zip";
            "hash" = "sha512-7bBFx88mHuYUDJD040PRY1pyLSKX9QdWj8vfggAdOe9Cp+HE6r4giGxOfpf8Dv+/7UChJFt5a380ZD2P+QHjRA==";
        };
        _tx5ZUCEV = {
            "id" = "tx5ZUCEV";
            "file" = "Sleek UI 1.19.3 1.0.7 (Dark).zip";
            "hash" = "sha512-U9RH7909NG4bb1VSBWa0daiKXdmk02AnKybKEgFosqTyNaOyGEPNW4omlxzQFJRA4ChdbCMP3nMZOvNw/tOmPQ==";
        };
        _NVDaE30k = {
            "id" = "NVDaE30k";
            "file" = "Sleek UI 1.20.3 1.0.7 (OLED).zip";
            "hash" = "sha512-NcXE3lRFgaLFfZ34OCS00W/TsXwh54U85bexvahxa347G5Vc12XETM7QEgPPVznbG1Z+1eiFCFbshdLP9uoAwg==";
        };
        _gXqm4Ht4 = {
            "id" = "gXqm4Ht4";
            "file" = "Sleek UI 1.20.3 1.0.7 (Dark).zip";
            "hash" = "sha512-dLAwCbssIvFfZagT/dX7SjrqZMtA8yFsHtldJKFK6/zuqqmNT8ahOAFyvH4nBlxHbedv6IJF/fpGtLb4/ZPMPw==";
        };
        _V4IkzDmf = {
            "id" = "V4IkzDmf";
            "file" = "Sleek UI 1.21 1.0.7 (OLED).zip";
            "hash" = "sha512-wRY8sLym8CcTbeWbC+S5UpK5mY1Z1thqjPMS6V/QGqFhLNo/F9t48zGxczB/vgAgEKvllys6w+SQthVJYEsnaQ==";
        };
        _NSebpaI5 = {
            "id" = "NSebpaI5";
            "file" = "Sleek UI 1.21 1.0.7 (Dark).zip";
            "hash" = "sha512-xW/I9z7TAk9wbaAI3U/gV+xBakX5N+lKRd7RYlWM04J2wt6j6YPVlxN5LakjHDJlI3ABwJRFGDREOaaO6sccpQ==";
        };
        _YGTBrrCx = {
            "id" = "YGTBrrCx";
            "file" = "Sleek UI 1.21.6 1.0.7 (OLED).zip";
            "hash" = "sha512-Ackv0aAYUx0lz09SPhAug13IMJIXY8JHAOYWlTVxyOAO6E2/rrs3eBx7fi+UC2JIZT8X3of4QyNm+3CTvAdqug==";
        };
        _kA5XHsbv = {
            "id" = "kA5XHsbv";
            "file" = "Sleek UI 1.21.6 1.0.7 (Dark).zip";
            "hash" = "sha512-E5MuBsDfxQq45Up86kpzbF15WjedxYADMmNcB489U2gpurrnNEK+1Svc0AddN1LAeBp1gRrPmtdkt9F0Ly7cjg==";
        };
        _AwXMaXpv = {
            "id" = "AwXMaXpv";
            "file" = "Sleek UI 1.19 1.0.8 (OLED).zip";
            "hash" = "sha512-h0QtRwuK1OM8JhdJ+UxQ+YBvprNtFgXaaMhmyg4vmwBmc0VOC1I5gAJkH7WfeCajjxvYPrh34m1qcz7Zk9GPtA==";
        };
        _Jvw52Oms = {
            "id" = "Jvw52Oms";
            "file" = "Sleek UI 1.19 1.0.8 (Dark).zip";
            "hash" = "sha512-LYH3yZYyEln82Hph6K0A35HwFbZneG2OieANl/49S9JMejDI0Va/JOuAuhdzi+XZF4irtg2VtyjUE/Q8/cWSIQ==";
        };
        _hekMHVmd = {
            "id" = "hekMHVmd";
            "file" = "Sleek UI 1.19.3 1.0.8 (OLED).zip";
            "hash" = "sha512-2CoEQZRiyg/CsZGRNk3k+Z9MWGwFMyanl39w8MYHpRo9vtPDkHvs1Fct4ZZAKrW7iguqZNRsNe/GF2ZvBaLqTw==";
        };
        _HP4hLn6W = {
            "id" = "HP4hLn6W";
            "file" = "Sleek UI 1.19.3 1.0.8 (Dark).zip";
            "hash" = "sha512-z5sfFXTHc5KmXnIfN5L5aZQz/cCa0QzSk0OFbPzzErUncK25rYSN40qPkf7jZL1bthozEbct11a4aASk9SemMg==";
        };
        _cKSxpAZp = {
            "id" = "cKSxpAZp";
            "file" = "Sleek UI 1.20.3 1.0.8 (OLED).zip";
            "hash" = "sha512-DHVKMyKoGmNEyAO7/Azd0GjOiHg4mxZ6G7FrwNGaDIwWh1+M11uvb1fRHanZHeeWHfIE6ZW02AVmil8UNbYFJA==";
        };
        _vJgdUzcB = {
            "id" = "vJgdUzcB";
            "file" = "Sleek UI 1.20.3 1.0.8 (Dark).zip";
            "hash" = "sha512-sNGBZ9ocW4LZ4qkSfGBE92jneai4Gpg3TmRld0cRYkz8yIgqvc/q2XQH0YkjjhIWcMhv4isNRtldkQjeYD6lLg==";
        };
        _SC6MBL76 = {
            "id" = "SC6MBL76";
            "file" = "Sleek UI 1.21 1.0.8 (OLED).zip";
            "hash" = "sha512-jFH2tfUrRp0Bmc2nVRkAXBk6zWcSt7xCH93vDmydX3DN97BG1q9OBq1GuunG3iTeevV1C1cfKBjml3swzZYKWQ==";
        };
        _7CAWZdSC = {
            "id" = "7CAWZdSC";
            "file" = "Sleek UI 1.21 1.0.8 (Dark).zip";
            "hash" = "sha512-pYEtVrvU/NK1vf3/yGGScDeu1CMzZrf0G3+KOW0Gd4IklDpYxbYdexRsLz/M+vMvoR02Z9+IrOc5V6znu+T9DA==";
        };
        _9wV3z3ga = {
            "id" = "9wV3z3ga";
            "file" = "Sleek UI 1.21.6 1.0.8 (OLED).zip";
            "hash" = "sha512-pqAdAVmZD3L2+uMyMngihykr+oGTs/qV0aBDXry8RSNi7ludb4scTLYWK6y8CKaRwWMK0GDwbROY0XQa1df1WA==";
        };
        _MLpekkQp = {
            "id" = "MLpekkQp";
            "file" = "Sleek UI 1.21.6 1.0.8 (Dark).zip";
            "hash" = "sha512-O6dBWfgJEcgZbIN0oiJIUN9Ouwz3Drt6K/BBgvx6YavNveq0F5nP0NV+BeFAIZoZH97BvzYjmAOo/kQ5AXYQIA==";
        };
        _dktmCbfg = {
            "id" = "dktmCbfg";
            "file" = "Sleek UI 1.21.9 1.0.8 (OLED).zip";
            "hash" = "sha512-KalRjFRXadCWcbntwnQT44BEb/FfmkQ4Bnuh5FA+is+Nkb120WpiAAA3FwMknKetZVgrlG2vXvVlPsg8Fh02Cw==";
        };
        _Vm4w3a7O = {
            "id" = "Vm4w3a7O";
            "file" = "Sleek UI 1.21.9 1.0.8 (Dark).zip";
            "hash" = "sha512-3k5WcVqyTgNB0S1w/DsejaoHBaSU2stG2NHohHVs0yz/YwWJZ73uGt9b6FYx6H44Ksv8rmvjxrUn6ByyUZKJfQ==";
        };
        _vcNdGvsS = {
            "id" = "vcNdGvsS";
            "file" = "Sleek UI 1.19 1.0.9 (OLED).zip";
            "hash" = "sha512-JcWWieR24XndxpbL+woILRFhUpRhSz5/+J1bBJTAqWsJbJwsKAxx6VVlCxorS2hf6fTRIAhBEE6e9f5HwAAWnA==";
        };
        _AYPYWmy6 = {
            "id" = "AYPYWmy6";
            "file" = "Sleek UI 1.19 1.0.9 (Dark).zip";
            "hash" = "sha512-z8NlCH2YQdHr8OolOE77XPnYwCO9+TKC7/F955W4qfzV90ibUfABtxoheya34seM/DfszHnPXQY31E3bMRsHYw==";
        };
        _26HQtlRy = {
            "id" = "26HQtlRy";
            "file" = "Sleek UI 1.19.3 1.0.9 (OLED).zip";
            "hash" = "sha512-0AD/XTi0VmaPXRFdxk86FrbuYJKqR8RUEqsBnWEClZnXXuthOQVMsvR1F2QlGWLhJST8xmrDkQfGIrhsnNxPew==";
        };
        _Zs3qHZLE = {
            "id" = "Zs3qHZLE";
            "file" = "Sleek UI 1.19.3 1.0.9 (Dark).zip";
            "hash" = "sha512-WS1+Lk5FXIcI0y06jofcjwXoWvOgnbx+6qZ4dT+rrUHQrwYjnd5Giq7UXXoJaTL8kjIwwUvk/kl9egpU9ewl/Q==";
        };
        _ktHMBGWI = {
            "id" = "ktHMBGWI";
            "file" = "Sleek UI 1.19.4 1.0.9 (OLED).zip";
            "hash" = "sha512-xAOlUXqQR6bIC/T+qUx7LmHrREmjWtQG4BQ6/pf4y9w3UYYln3LxHoMenLgxeRyjcrBnBUn4qZOFTmUh7pkNlg==";
        };
        _Vo2wI1k7 = {
            "id" = "Vo2wI1k7";
            "file" = "Sleek UI 1.19.4 1.0.9 (Dark).zip";
            "hash" = "sha512-AQyjxKfIVGdLW3SRmHzsG5JDFvaX2A2S7WPamBJLw8K53zSmSoO3iHrki9onH3mpk3lWSeNOkk8+IJ7OQqcrTg==";
        };
        _EX9Z9sWH = {
            "id" = "EX9Z9sWH";
            "file" = "Sleek UI 1.0.9 (OLED).zip";
            "hash" = "sha512-Flrp3T3xU98NRReVAzJpeK5YZJlVI7cX0Fj1tGhq7pBN8/ryzZSqdRKRzIQq7tjwxV4hz1iVhWvNaItl+eeW1g==";
        };
        _DG4Rckyh = {
            "id" = "DG4Rckyh";
            "file" = "Sleek UI 1.0.9 (Dark).zip";
            "hash" = "sha512-IAhWTn/XBtfl8aIPYnYkAw3aurENuhiP8b2XOaEfBRI+ImECGAp7JJBpz3H5E97ag/Qvjn4FQSWJavOfBsH7/w==";
        };
    in {
        "8WmfKVeq" = _8WmfKVeq;
        "xPsxZyed" = _xPsxZyed;
        "mbTUNdl4" = _mbTUNdl4;
        "DFYBEAz1" = _DFYBEAz1;
        "Ax9Cqj5T" = _Ax9Cqj5T;
        "wFl5tWaL" = _wFl5tWaL;
        "ahFHuNoZ" = _ahFHuNoZ;
        "ZSTSI6wz" = _ZSTSI6wz;
        "zrCNB1hr" = _zrCNB1hr;
        "j6VORRFi" = _j6VORRFi;
        "LbPWyiyw" = _LbPWyiyw;
        "4TDdKUQj" = _4TDdKUQj;
        "8gd0kKKD" = _8gd0kKKD;
        "iabHb2ZZ" = _iabHb2ZZ;
        "DIfFZMPK" = _DIfFZMPK;
        "sma4KbOh" = _sma4KbOh;
        "nQGzEkqc" = _nQGzEkqc;
        "cdRmoRO3" = _cdRmoRO3;
        "QMStWZVq" = _QMStWZVq;
        "tx5ZUCEV" = _tx5ZUCEV;
        "NVDaE30k" = _NVDaE30k;
        "gXqm4Ht4" = _gXqm4Ht4;
        "V4IkzDmf" = _V4IkzDmf;
        "NSebpaI5" = _NSebpaI5;
        "YGTBrrCx" = _YGTBrrCx;
        "kA5XHsbv" = _kA5XHsbv;
        "AwXMaXpv" = _AwXMaXpv;
        "Jvw52Oms" = _Jvw52Oms;
        "hekMHVmd" = _hekMHVmd;
        "HP4hLn6W" = _HP4hLn6W;
        "cKSxpAZp" = _cKSxpAZp;
        "vJgdUzcB" = _vJgdUzcB;
        "SC6MBL76" = _SC6MBL76;
        "7CAWZdSC" = _7CAWZdSC;
        "9wV3z3ga" = _9wV3z3ga;
        "MLpekkQp" = _MLpekkQp;
        "dktmCbfg" = _dktmCbfg;
        "Vm4w3a7O" = _Vm4w3a7O;
        "vcNdGvsS" = _vcNdGvsS;
        "AYPYWmy6" = _AYPYWmy6;
        "26HQtlRy" = _26HQtlRy;
        "Zs3qHZLE" = _Zs3qHZLE;
        "ktHMBGWI" = _ktHMBGWI;
        "Vo2wI1k7" = _Vo2wI1k7;
        "EX9Z9sWH" = _EX9Z9sWH;
        "DG4Rckyh" = _DG4Rckyh;
        "minecraft-1.19" = _AYPYWmy6;
        "minecraft-1.19.1" = _AYPYWmy6;
        "minecraft-1.19.2" = _AYPYWmy6;
        "minecraft-1.19.3" = _Zs3qHZLE;
        "minecraft-1.19.4" = _Vo2wI1k7;
        "minecraft-1.20" = _Vo2wI1k7;
        "minecraft-1.20.1" = _Vo2wI1k7;
        "minecraft-1.20.2" = _DG4Rckyh;
        "minecraft-1.20.3" = _DG4Rckyh;
        "minecraft-1.20.4" = _DG4Rckyh;
        "minecraft-1.20.5" = _DG4Rckyh;
        "minecraft-1.20.6" = _DG4Rckyh;
        "minecraft-1.21" = _DG4Rckyh;
        "minecraft-1.21.1" = _DG4Rckyh;
        "minecraft-1.21.2" = _DG4Rckyh;
        "minecraft-1.21.3" = _DG4Rckyh;
        "minecraft-1.21.4" = _DG4Rckyh;
        "minecraft-1.21.5" = _DG4Rckyh;
        "minecraft-1.21.6" = _DG4Rckyh;
        "minecraft-1.21.7" = _DG4Rckyh;
        "minecraft-1.21.8" = _DG4Rckyh;
        "minecraft-1.21.9" = _DG4Rckyh;
        "minecraft-1.21.10" = _DG4Rckyh;
        "minecraft-1.21.11" = _DG4Rckyh;
        "minecraft-26.1" = _DG4Rckyh;
        "minecraft-26.1.1" = _DG4Rckyh;
        "minecraft-26.1.2" = _DG4Rckyh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sleek-ui";
            id = "x53V5CaE";
            type = "resourcepack";
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
in callPackage fn {version="DG4Rckyh";}