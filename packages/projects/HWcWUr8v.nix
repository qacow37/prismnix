{lib, callPackage, ...}:
let
    versions = (let
        _nQkvUqd2 = {
            "id" = "nQkvUqd2";
            "file" = "NoNetheriteExpanded-1.0.0.jar";
            "hash" = "sha512-vsABjW1GMFuKeCRZAe8gG7zen6b0bblF14oS3OPGIQhhGhJ+gzzTkRJkoBiQPEhQBmz5yiS8IdumLgZ+iwiTWQ==";
        };
        _Vu2JyZ9M = {
            "id" = "Vu2JyZ9M";
            "file" = "NoNetheriteExpanded-1.1.0.jar";
            "hash" = "sha512-Nnu7QPMWcG3BZRQfCXC4vthydvBFyhErKKEGeuU9dliEdXIj11VCwCS0M6EhE7rpMclz8us5YzO6VI9TnARtEg==";
        };
        _LhwYhfby = {
            "id" = "LhwYhfby";
            "file" = "NoNetheriteExpanded-1.2.0.jar";
            "hash" = "sha512-xv2sl7rA2bSP+9jI6WsmZz7KVoMkTnTGo2VXwDwVrQK2Pe4B2wNhN3/n76NpPjZ4WGSU/It39qnuJ4LHQzwqaA==";
        };
        _d1HkP0iQ = {
            "id" = "d1HkP0iQ";
            "file" = "NoNetheriteExpanded-1.2.0.jar";
            "hash" = "sha512-xv2sl7rA2bSP+9jI6WsmZz7KVoMkTnTGo2VXwDwVrQK2Pe4B2wNhN3/n76NpPjZ4WGSU/It39qnuJ4LHQzwqaA==";
        };
        _Wk7mwNDb = {
            "id" = "Wk7mwNDb";
            "file" = "NoNetheritePlus-1.3.0.jar";
            "hash" = "sha512-h4Gvh4QUSG1QUO/woJkUzE9ahiS6WH/xs2pUUzEBdcxi0MPDxNfvL0hR6oC5/Gbg/Vw0euD80IoEFr8SggyFlg==";
        };
        _dcneHryO = {
            "id" = "dcneHryO";
            "file" = "NoNetheritePlus-1.4.0.jar";
            "hash" = "sha512-bXmb2wL+TAi4RfQn/cuaoc6pTpD5j9U/W6EQ3BQmZWLjV4U4YRjzDOmAHLmcJ/4L4HDkvPE3NUmV3YtlhxpJhA==";
        };
        _WAxD3xIs = {
            "id" = "WAxD3xIs";
            "file" = "nonetheriteplus-fabric-1.0.0.jar";
            "hash" = "sha512-yyNkG8j/1547J7AHB60BJ0dPFdVF88KSJVqgZYZLkRT5up8yTPE1o+eynKs6vdE4KI3rCWlnOr+QeO1NyhbS5A==";
        };
        _N6d6SIX8 = {
            "id" = "N6d6SIX8";
            "file" = "NoNetheritePlus-Quilt-1.0.0.jar";
            "hash" = "sha512-KF5dFnVRhmAKfh1rUhLXFKne2U9my4ka1b9it1FZFqQxJsbKuvlqGL6oHvtpGYfMk7hzg8zzFxpXS7nwl2xccA==";
        };
        _lpBKM88X = {
            "id" = "lpBKM88X";
            "file" = "NoNetheritePlus-1.4.1.jar";
            "hash" = "sha512-aXTrtKoN3+J1EQjSFu9OYztaFNXzBgfrwzYUTdJlD70AtbGbuboHBQq2zR2aBLXhhqVIix0po2H0z1KzRra6aw==";
        };
        _8vHpo96H = {
            "id" = "8vHpo96H";
            "file" = "NoNetheritePlus-1.4.1.jar";
            "hash" = "sha512-LL3Vi93bDPCLGOeeMHzStYi5M+MPcFg9xQNlOVvmxfDFSiWnzOPbJjBTqdblRAm9FnIAfwvi2yg3Ig++D/57vQ==";
        };
        _u5w3vMLI = {
            "id" = "u5w3vMLI";
            "file" = "NoNetheritePlus-1.4.2.jar";
            "hash" = "sha512-TKao6CCBFcRRM/mB78YETh03Lnqvoq3lIOWKTc0Ttx5JEypsg3nyWWDeKo+t1FLGSFwIzR+6dp7Y7G9bd1ollw==";
        };
        _ItQSJ2PH = {
            "id" = "ItQSJ2PH";
            "file" = "NoNetheritePlus-1.4.3.jar";
            "hash" = "sha512-iCTBw4h50aNYEZ2wtyc6O1MPIlcEqtuxk5/WBa4bpAypJf68NruKeME9u4wRNkAFZKNAhVMsYXKkpsR1H/Kw+Q==";
        };
        _K9h3zNaM = {
            "id" = "K9h3zNaM";
            "file" = "NoNetheritePlus-1.4.4.jar";
            "hash" = "sha512-2WlzsENB0ArOZswrcgMRyGJmtjXskJpYKWLHj6S23vrHztOyiREhnTEL5/PDm3xGXPrhOn7hC0ghtshzM0tWJw==";
        };
        _wwXhkQNT = {
            "id" = "wwXhkQNT";
            "file" = "NoNetheritePlus-1.4.5.jar";
            "hash" = "sha512-ufao7afz1wkLb5HL7mt3JVVtCDhQ2Xbp+VD8HA82tobiO9EB5+6BLX7a921d7XSmTGvBAsnQsEfVk0C8kDnCPg==";
        };
        _xQDuZBiI = {
            "id" = "xQDuZBiI";
            "file" = "NoNetheritePlus-1.4.5-26.x.x.jar";
            "hash" = "sha512-NQo4ceA/QqJORTHFWVG/Mi2LR3CkDjldmwlY4omgC926B81cX2LM/x0JDoG6Y5SFeKzaSWZXlE79XFQL+ZLNmw==";
        };
        _i6m5RJTs = {
            "id" = "i6m5RJTs";
            "file" = "NoNetheritePlus-1.4.5-1.21.x.jar";
            "hash" = "sha512-8gDP6YY7r5FxlOIyUDinGkSoosi6nKPELf730Wu666tw+dtw7uvYfLMGYjERKkuSUfW+mC3lx8VoImBe+uBeMw==";
        };
        _98YHalhI = {
            "id" = "98YHalhI";
            "file" = "NoNetheritePlus-1.5.0-26.x.x.jar";
            "hash" = "sha512-D0LxuavRMS5D6vUTvxtRqND49+sVu4iujaxilJFCHyv8PWI7cmoMSxPOcdwZM5mcD8M5V4lfJ8QVBtSNGwDg+w==";
        };
        _XHnVoUEi = {
            "id" = "XHnVoUEi";
            "file" = "NoNetheritePlus-1.5.0-1.21.x.jar";
            "hash" = "sha512-FO3R89/5oXMlax5yYpbTqLWB5AveOseBEzZxhuPbubBYe71EQoa3FGWMwoo1lma+ORHuFAoEkiOwatQe/5G9gg==";
        };
        _E7YjT3Ax = {
            "id" = "E7YjT3Ax";
            "file" = "NoNetheritePlus-1.6.0-1.21.x.jar";
            "hash" = "sha512-aJWbpqNVOJSBBwGstvRCyGmyn51T9EzPije1zxFa1rJF9EHK1NQGJwvBsp6r/p7xeRqOLluadVHPZj0Em5iJDA==";
        };
        _8MEGCdDa = {
            "id" = "8MEGCdDa";
            "file" = "NoNetheritePlus-1.6.0-26.x.x.jar";
            "hash" = "sha512-xY+bbsU8dnRVZDBTnwVxIE7kXERlJAG8pq0skM4bAHhWRLzEz0SQDwN90W/sNG+75yz+/Rt8jxXXpqXmB6Jq5A==";
        };
        _YbQS6FTL = {
            "id" = "YbQS6FTL";
            "file" = "NoNetheritePlus-1.6.0-fabric-1.21.x.jar";
            "hash" = "sha512-P0JpbxmSD1HmmNh73ZyUb0r3Tn9Vvs6uH7fHI6HUXOXsSnld4+YMdzxDc5Ra4tmEcphc+T2yX67FBii0xlqUPQ==";
        };
        _N969JuAs = {
            "id" = "N969JuAs";
            "file" = "NoNetheritePlus-1.6.0-neoforge-1.21.x.jar";
            "hash" = "sha512-e8Ung0xSSBXfSf8aW5mIMgqSEsL52WS6Jq9gwcdZUpCYSdSrLuc1lysRqDPRrcV3ekeeWYdUumeOM2oCGuSwYQ==";
        };
        _NYsjNSYJ = {
            "id" = "NYsjNSYJ";
            "file" = "NoNetheritePlus-1.6.0-forge-1.21.x.jar";
            "hash" = "sha512-zqJ1vvNLthxIX2fx+s1EUufDPHtIlb6GdCieIR2lq8LHFWxAL+m0IDzwC5+IZFi2ksoGYuDrdPLV+5e6oLMWYw==";
        };
        _rg9eyGoZ = {
            "id" = "rg9eyGoZ";
            "file" = "NoNetheritePlus-1.6.1-26.x.x.jar";
            "hash" = "sha512-ydupWNJ9Rh0DlGzlBFv4bqxYKejeUx6zbtp3IhcLp+lR/+eTccFMOLeYs1mU4DC8hVSpolxxJlWVfASJIST4Zg==";
        };
        _JVkcfUJE = {
            "id" = "JVkcfUJE";
            "file" = "NoNetheritePlus-1.6.1-1.21.x.jar";
            "hash" = "sha512-GaSd6M8pVxXT+TceFQ7gnygN/1qKXc5ydaO1bEAb5xpjwwhanK26skkXOCblUU/HUCRd2Wm2iOLvIICKgjT1tg==";
        };
        _n0fEuHCW = {
            "id" = "n0fEuHCW";
            "file" = "NoNetheritePlus-1.6.1-fabric-26.2.jar";
            "hash" = "sha512-rrjrDt9MwPiiu7y5uKGeYHTsQMFIlJBacrIfI+t/1DpBoN5BjTxSxoDHRvzExs3cXsiXn9t64s3OG6mUqtQEpw==";
        };
        _COyx1aRZ = {
            "id" = "COyx1aRZ";
            "file" = "NoNetheritePlus-1.6.1-fabric-26.3.jar";
            "hash" = "sha512-JGUICQ+e5FBtvIg17lctKN122q90u553/SN50Qk3fIlq5Oi3YlookSh2A0TXX3ShKRBb2UobDtCBnXjL0UKwSQ==";
        };
        _S4vmqrXW = {
            "id" = "S4vmqrXW";
            "file" = "NoNetheritePlus-1.6.1-neoforge-26.2.jar";
            "hash" = "sha512-Yu2jkD4xqI70QhXSqZlI1KH4sjdBBlqDAuojGFkqvGMckuzry2rk9GdCYfUp1ApZ2SomsaQoUlnjMj4WL9xAKA==";
        };
        _yYMxAitc = {
            "id" = "yYMxAitc";
            "file" = "NoNetheritePlus-1.6.1-neoforge-1.21.x.jar";
            "hash" = "sha512-kARsM3G1EoTfp68tkLTKijaVQH2Ugq8QHVp4P6fZqG5SAQqFCnH2NFYfWs5W4l7NkCHKAhAvk1+Dn8sZZzmmiA==";
        };
        _cAEoOnkA = {
            "id" = "cAEoOnkA";
            "file" = "NoNetheritePlus-1.6.1-neoforge-26.3.jar";
            "hash" = "sha512-9a6mTlONpTJxEilLsLoRJKky3aW+JZDOyUAPFtdOcRHFjEDdX/QvUjIgURzUo8zDfEKJDAmiBhpRuUaBHUSV7A==";
        };
        _mBParSfj = {
            "id" = "mBParSfj";
            "file" = "NoNetheritePlus-1.6.1-forge-26.2.jar";
            "hash" = "sha512-WZPcDO5NDW7oIUKfTwMrR5ba+Qbiy89pIvwR8hHpfrt2ZCzmAq6ySqdeKKFTz/rkz9tFFHP5B7YE26kf7MwlXA==";
        };
        _NVuNf4NA = {
            "id" = "NVuNf4NA";
            "file" = "NoNetheritePlus-1.6.1-forge-26.3.jar";
            "hash" = "sha512-oxN50TnKex2D+kO+07fV7UCEqsEHm6/lzu8g/Tw6+QNFpxTZbKytEtPTEWFX8PAguYM6GofaXIl2CfHd7hfpvw==";
        };
        _LQ0QTQwe = {
            "id" = "LQ0QTQwe";
            "file" = "NoNetheritePlus-1.6.1-forge-1.21.x.jar";
            "hash" = "sha512-p0uP8JMB7Opiv2o0tSI8GUoQfiVNtDMh00qiIk5VgvHwAoDmjG3rVQA2zqcEk05GWeIptQH97PNMeo5nF2D/ow==";
        };
        _DZjcN3A6 = {
            "id" = "DZjcN3A6";
            "file" = "NoNetheritePlus-1.6.1-fabric-1.21.x.jar";
            "hash" = "sha512-SjACPRJ5zdPsrgJUcGncAcfvuQZ/PgWo77xhfDRNz0OBt/MgUA+mhjwpr+9ADWda5f8gmY/OZwE5NBIo7uRS9A==";
        };
    in {
        "nQkvUqd2" = _nQkvUqd2;
        "Vu2JyZ9M" = _Vu2JyZ9M;
        "LhwYhfby" = _LhwYhfby;
        "d1HkP0iQ" = _d1HkP0iQ;
        "Wk7mwNDb" = _Wk7mwNDb;
        "dcneHryO" = _dcneHryO;
        "WAxD3xIs" = _WAxD3xIs;
        "N6d6SIX8" = _N6d6SIX8;
        "lpBKM88X" = _lpBKM88X;
        "8vHpo96H" = _8vHpo96H;
        "u5w3vMLI" = _u5w3vMLI;
        "ItQSJ2PH" = _ItQSJ2PH;
        "K9h3zNaM" = _K9h3zNaM;
        "wwXhkQNT" = _wwXhkQNT;
        "xQDuZBiI" = _xQDuZBiI;
        "i6m5RJTs" = _i6m5RJTs;
        "98YHalhI" = _98YHalhI;
        "XHnVoUEi" = _XHnVoUEi;
        "E7YjT3Ax" = _E7YjT3Ax;
        "8MEGCdDa" = _8MEGCdDa;
        "YbQS6FTL" = _YbQS6FTL;
        "N969JuAs" = _N969JuAs;
        "NYsjNSYJ" = _NYsjNSYJ;
        "rg9eyGoZ" = _rg9eyGoZ;
        "JVkcfUJE" = _JVkcfUJE;
        "n0fEuHCW" = _n0fEuHCW;
        "COyx1aRZ" = _COyx1aRZ;
        "S4vmqrXW" = _S4vmqrXW;
        "yYMxAitc" = _yYMxAitc;
        "cAEoOnkA" = _cAEoOnkA;
        "mBParSfj" = _mBParSfj;
        "NVuNf4NA" = _NVuNf4NA;
        "LQ0QTQwe" = _LQ0QTQwe;
        "DZjcN3A6" = _DZjcN3A6;
        "paper-1.21.10" = _JVkcfUJE;
        "paper-1.21" = _JVkcfUJE;
        "paper-1.21.1" = _JVkcfUJE;
        "paper-1.21.2" = _JVkcfUJE;
        "paper-1.21.3" = _JVkcfUJE;
        "paper-1.21.4" = _JVkcfUJE;
        "paper-1.21.5" = _JVkcfUJE;
        "paper-1.21.6" = _JVkcfUJE;
        "paper-1.21.7" = _JVkcfUJE;
        "paper-1.21.8" = _JVkcfUJE;
        "paper-1.21.9" = _JVkcfUJE;
        "paper-1.21.11" = _JVkcfUJE;
        "paper-26.1" = _rg9eyGoZ;
        "paper-26.1.1" = _rg9eyGoZ;
        "paper-26.1.2" = _rg9eyGoZ;
        "paper-26.2" = _rg9eyGoZ;
        "paper-26.3" = _rg9eyGoZ;
        "spigot-1.21.10" = _JVkcfUJE;
        "spigot-1.21" = _JVkcfUJE;
        "spigot-1.21.1" = _JVkcfUJE;
        "spigot-1.21.2" = _JVkcfUJE;
        "spigot-1.21.3" = _JVkcfUJE;
        "spigot-1.21.4" = _JVkcfUJE;
        "spigot-1.21.5" = _JVkcfUJE;
        "spigot-1.21.6" = _JVkcfUJE;
        "spigot-1.21.7" = _JVkcfUJE;
        "spigot-1.21.8" = _JVkcfUJE;
        "spigot-1.21.9" = _JVkcfUJE;
        "spigot-26.1" = _rg9eyGoZ;
        "spigot-26.1.1" = _rg9eyGoZ;
        "spigot-26.1.2" = _rg9eyGoZ;
        "spigot-1.21.11" = _JVkcfUJE;
        "spigot-26.2" = _rg9eyGoZ;
        "spigot-26.3" = _rg9eyGoZ;
        "fabric-1.21.10" = _N6d6SIX8;
        "fabric-1.21.4" = _DZjcN3A6;
        "fabric-26.2" = _n0fEuHCW;
        "fabric-26.3" = _COyx1aRZ;
        "quilt-1.21.10" = _N6d6SIX8;
        "quilt-1.21.4" = _DZjcN3A6;
        "quilt-26.2" = _n0fEuHCW;
        "quilt-26.3" = _COyx1aRZ;
        "bukkit-1.21" = _JVkcfUJE;
        "bukkit-1.21.1" = _JVkcfUJE;
        "bukkit-1.21.2" = _JVkcfUJE;
        "bukkit-1.21.3" = _JVkcfUJE;
        "bukkit-1.21.4" = _JVkcfUJE;
        "bukkit-1.21.5" = _JVkcfUJE;
        "bukkit-1.21.6" = _JVkcfUJE;
        "bukkit-1.21.7" = _JVkcfUJE;
        "bukkit-1.21.8" = _JVkcfUJE;
        "bukkit-1.21.9" = _JVkcfUJE;
        "bukkit-1.21.10" = _JVkcfUJE;
        "bukkit-1.21.11" = _JVkcfUJE;
        "bukkit-26.1" = _rg9eyGoZ;
        "bukkit-26.1.1" = _rg9eyGoZ;
        "bukkit-26.1.2" = _rg9eyGoZ;
        "bukkit-26.2" = _rg9eyGoZ;
        "bukkit-26.3" = _rg9eyGoZ;
        "folia-1.21" = _JVkcfUJE;
        "folia-1.21.1" = _JVkcfUJE;
        "folia-1.21.2" = _JVkcfUJE;
        "folia-1.21.3" = _JVkcfUJE;
        "folia-1.21.4" = _JVkcfUJE;
        "folia-1.21.5" = _JVkcfUJE;
        "folia-1.21.6" = _JVkcfUJE;
        "folia-1.21.7" = _JVkcfUJE;
        "folia-1.21.8" = _JVkcfUJE;
        "folia-1.21.9" = _JVkcfUJE;
        "folia-1.21.10" = _JVkcfUJE;
        "folia-1.21.11" = _JVkcfUJE;
        "folia-26.1" = _rg9eyGoZ;
        "folia-26.1.1" = _rg9eyGoZ;
        "folia-26.1.2" = _rg9eyGoZ;
        "folia-26.2" = _rg9eyGoZ;
        "folia-26.3" = _rg9eyGoZ;
        "purpur-1.21" = _JVkcfUJE;
        "purpur-1.21.1" = _JVkcfUJE;
        "purpur-1.21.2" = _JVkcfUJE;
        "purpur-1.21.3" = _JVkcfUJE;
        "purpur-1.21.4" = _JVkcfUJE;
        "purpur-1.21.5" = _JVkcfUJE;
        "purpur-1.21.6" = _JVkcfUJE;
        "purpur-1.21.7" = _JVkcfUJE;
        "purpur-1.21.8" = _JVkcfUJE;
        "purpur-1.21.9" = _JVkcfUJE;
        "purpur-1.21.10" = _JVkcfUJE;
        "purpur-1.21.11" = _JVkcfUJE;
        "purpur-26.1" = _rg9eyGoZ;
        "purpur-26.1.1" = _rg9eyGoZ;
        "purpur-26.1.2" = _rg9eyGoZ;
        "purpur-26.2" = _rg9eyGoZ;
        "purpur-26.3" = _rg9eyGoZ;
        "neoforge-1.21.4" = _yYMxAitc;
        "neoforge-26.2" = _S4vmqrXW;
        "neoforge-26.3" = _cAEoOnkA;
        "forge-1.21.4" = _LQ0QTQwe;
        "forge-26.2" = _mBParSfj;
        "forge-26.3" = _NVuNf4NA;
        "pkg-1.0.0+1.21.10" = _nQkvUqd2;
        "pkg-1.1.0+1.21.10" = _Vu2JyZ9M;
        "pkg-1.2.0a+1.21.10" = _LhwYhfby;
        "pkg-1.2.1a+1.21.x" = _d1HkP0iQ;
        "pkg-1.3.0+1.21.x" = _Wk7mwNDb;
        "pkg-1.4.0+1.21.x" = _dcneHryO;
        "pkg-1.4.0+1.21.x-fabric-alpha" = _WAxD3xIs;
        "pkg-1.4.0+1.21.x-quilt-alpha" = _N6d6SIX8;
        "pkg-1.4.1+1.21.x" = _8vHpo96H;
        "pkg-1.4.2+1.21.x" = _u5w3vMLI;
        "pkg-1.4.3+26.x.x" = _ItQSJ2PH;
        "pkg-1.4.4+26.x.x" = _K9h3zNaM;
        "pkg-1.4.5+26.x.x" = _xQDuZBiI;
        "pkg-1.4.5+1.21.x" = _i6m5RJTs;
        "pkg-1.5.0+26.x.x" = _98YHalhI;
        "pkg-1.5.0+1.21.x" = _XHnVoUEi;
        "pkg-1.6.0+1.21.x" = _E7YjT3Ax;
        "pkg-1.6.0+26.x.x" = _8MEGCdDa;
        "pkg-1.6.0+fabric-1.21.x" = _YbQS6FTL;
        "pkg-1.6.0+neoforge-1.21.x" = _N969JuAs;
        "pkg-1.6.0+forge-1.21.x" = _NYsjNSYJ;
        "pkg-1.6.1+26.x.x" = _rg9eyGoZ;
        "pkg-1.6.1+1.21.x" = _JVkcfUJE;
        "pkg-1.6.1+fabric-26.2" = _n0fEuHCW;
        "pkg-1.6.1+fabric-26.3" = _COyx1aRZ;
        "pkg-1.6.1+neoforge-26.2" = _S4vmqrXW;
        "pkg-1.6.1+neoforge-1.21.x" = _yYMxAitc;
        "pkg-1.6.1+neoforge-26.3" = _cAEoOnkA;
        "pkg-1.6.1+forge-26.2" = _mBParSfj;
        "pkg-1.6.1+forge-26.3" = _NVuNf4NA;
        "pkg-1.6.1+forge-1.21.x" = _LQ0QTQwe;
        "pkg-1.6.1+fabric-1.21.x" = _DZjcN3A6;
        "default" = _DZjcN3A6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nonetherite+";
        id = "HWcWUr8v";
        type = "mod";
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