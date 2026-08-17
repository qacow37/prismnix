{lib, callPackage, ...}:
let
    versions = (let
        _eqLbAfha = {
            "id" = "eqLbAfha";
            "file" = "mobchampions-1.21.1-1.0.0.0-FABRIC.jar";
            "hash" = "sha512-KVgLUSdBTQ+5QP7x9Y+ToDOuajgBD4zmakJGjIBHGfQQvY3TXT0MBFw+9uetU91VqJTGvUiHg+vp7EFzLvlHhA==";
        };
        _H1UObUtW = {
            "id" = "H1UObUtW";
            "file" = "mobchampions-1.21.1-1.0.0.0-NEOFORGE.jar";
            "hash" = "sha512-/3PMrpAhPjAAoeCVDflV/23yZ9CLdryFroqnrQoAHPdUwgDC3Le8H4tCHZo4QONkyOMgcSoFY2E0bP4jiqspew==";
        };
        _LXL1tDxv = {
            "id" = "LXL1tDxv";
            "file" = "mobchampions-1.21.1-1.0.1.0-FABRIC.jar";
            "hash" = "sha512-9sAO5f0s9iYrclp4vHr6v+07R2p87tUbOoSc6L0KGh/L0j3Ln0yILGqJT5G/0K1JX/h2WmojUoyqfWID0xEp7w==";
        };
        _p2TdX9ko = {
            "id" = "p2TdX9ko";
            "file" = "mobchampions-1.21.1-1.0.1.0-NEOFORGE.jar";
            "hash" = "sha512-Lhy0oaGZk9AiY4+AaLHfn/b+yxWfUsa+stpZBfWN568W3rxMtgKqXGmY1UNc+MIzkh5JRbrx1TbH2n4eYJ7Xtg==";
        };
        _T3C4kv1q = {
            "id" = "T3C4kv1q";
            "file" = "mobchampions-1.21.1-1.0.1.2-FABRIC.jar";
            "hash" = "sha512-8qUZ4u0iHiMdH28wkzNAGpHwiebjv7SMoODrd/w6bUY714Qm7q8JVGvicgq82HWrShS8gZ9rXIHeXej/Hksv8Q==";
        };
        _TiNryw2P = {
            "id" = "TiNryw2P";
            "file" = "mobchampions-1.21.1-1.0.1.2-NEOFORGE.jar";
            "hash" = "sha512-4BMCSZbtMgzSdc/t5ebn2oJrB4jzjJ9k/DWS20yRjG9x66flzTh0Y0KWlNIYXszwirznj/oPFA4k1Gb8A6sdyQ==";
        };
        _WNY4BRHp = {
            "id" = "WNY4BRHp";
            "file" = "mobchampions-1.21.10-1.0.1.2-FABRIC.jar";
            "hash" = "sha512-XC6UAd/h1J4bvc2G3ohrXFQAvBQOAyggUa0GabQv0Uay6uUs8vT6mThCO+YsgOeyylhxepr2fhzwwgOcatga+g==";
        };
        _1vtybj31 = {
            "id" = "1vtybj31";
            "file" = "mobchampions-1.21.10-1.0.1.2-NEOFORGE.jar";
            "hash" = "sha512-xUQHCOylv/Gm5eTDn0Fp5Wd0ruTM2bKBI00+zP5ISUNjooW2xmYNIsD39l1kw41cQ+g/3+AjKwRgTtBL2qt0mg==";
        };
        _EzgkVDMr = {
            "id" = "EzgkVDMr";
            "file" = "mobchampions-1.21.10-1.0.1.3-FABRIC.jar";
            "hash" = "sha512-NpIMmlC6FesbJDNZm3pdrW7Wrd5oSt8gdx4oaxIUn7g7vyViZbYQySqPXZHLTketvHgn6nJ8pVwQ9QLn75PFDA==";
        };
        _1BeKyM7t = {
            "id" = "1BeKyM7t";
            "file" = "mobchampions-1.21.10-1.0.1.3-NEOFORGE.jar";
            "hash" = "sha512-KJNLOLMpQfKF/Nm3mf7A6ibJVnNzMj75zLA9xqwTJ+1TS3O7JXDT0OnKsOKj66bur7rQASPwrY1l8egCvrrmfw==";
        };
        _c6J9o1A3 = {
            "id" = "c6J9o1A3";
            "file" = "mobchampions-1.21.1-1.0.1.4-FABRIC.jar";
            "hash" = "sha512-IYMoqktRzZVZuTBAOOqPycg8iGJgbfTmFYrH2R7eh+3N8cj+ZhDtR9yYQTMYM+/2rOMBzjAF4VAaHw6Xr0ZsFw==";
        };
        _4ZkNuH38 = {
            "id" = "4ZkNuH38";
            "file" = "mobchampions-1.21.1-1.0.1.4-NEOFORGE.jar";
            "hash" = "sha512-N6GPKr4oIVO0lREH1qQqU+aQHvulUkmzJ72ewfFpTugzoYHccf5Us5jwdPcEoRU5HAF6qcQN8oqnX++3yWCytw==";
        };
        _COngrf81 = {
            "id" = "COngrf81";
            "file" = "mobchampions-1.21.10-1.0.1.4-FABRIC.jar";
            "hash" = "sha512-Cc9COwZWtC3MidUW17nVSRpyjLNaqiqF7o00uFLKT2Xc/g0QT1zpjWaHXQ0MJHRBnduo73FpPeHRkDOAK5mkTw==";
        };
        _sg0ci95M = {
            "id" = "sg0ci95M";
            "file" = "mobchampions-1.21.10-1.0.1.4-NEOFORGE.jar";
            "hash" = "sha512-ctLZo4gAXTfjeDWodgQRLkMZp1xhsnGOzzikxehZNeUqgQt0zM58s92zt/AxxBfCE8DkIuavvD8bH6TlWNKd3Q==";
        };
        _6yt3jg5A = {
            "id" = "6yt3jg5A";
            "file" = "mobchampions-1.21.1-1.0.1.6-FABRIC.jar";
            "hash" = "sha512-eQR77xlObveJItqNUGT/JcctloseT/5yyi1alVgj0MVwllUF58153lXta5QoHows3c3hoJVCgymYQBiBP3gI+Q==";
        };
        _fuxh3HlB = {
            "id" = "fuxh3HlB";
            "file" = "mobchampions-1.21.1-1.0.1.6-NEOFORGE.jar";
            "hash" = "sha512-sUj46T8hXNcCbpBILSDfK6zriP9aRX11t/+6YGT1Fecq0yqSayxl6j6unwkCPPZAcoIH4LLNj27jqhY8jogY3A==";
        };
        _4L8zevWe = {
            "id" = "4L8zevWe";
            "file" = "mobchampions-1.21.10-1.0.1.6-FABRIC.jar";
            "hash" = "sha512-LIwKwEg3zB+kIc53U2mg7pp98Q+XkI8lQcdoCN1FbjLU7CLixSOHAYtktF0OeuQ0mkAnT4W0R4hOjIJuBZ5VOA==";
        };
        _8WygWjva = {
            "id" = "8WygWjva";
            "file" = "mobchampions-1.21.10-1.0.1.6-NEOFORGE.jar";
            "hash" = "sha512-xPONFdc081Htj04BavSED0+6Ci6ydh9TrKBZsVOstEGXr1/U8tseNfE4heh7JJuJ+DnGOaOIjYMs9PF/kGwBEA==";
        };
        _KyHqL6IU = {
            "id" = "KyHqL6IU";
            "file" = "mobchampions-1.21.1-1.0.1.7-FABRIC.jar";
            "hash" = "sha512-OKkjV3ox8//Z2gZUkMRrz2H0kNjZ+xr59eRDVgMV5Ki7jKf6+qJI8A7AXO+O2OFHm4Qpik95GT8F6HcRewi0oQ==";
        };
        _19yvnHox = {
            "id" = "19yvnHox";
            "file" = "mobchampions-1.21.1-1.0.1.7-NEOFORGE.jar";
            "hash" = "sha512-tahBxwkLg11/R4pA6VJ7KXi6wgEhnkCT7K5lS76lXQRzs1Tqq7W+J1/28pZYI8x/L06mDMptSgUAmsgEJxHbpA==";
        };
        _OBzt7VH2 = {
            "id" = "OBzt7VH2";
            "file" = "mobchampions-1.21.10-1.0.1.7-FABRIC.jar";
            "hash" = "sha512-jYbPibL8RGqldoSdUsLjXcUJMQL0XhT4yyH9agWkoXdhSe51DY7kJ8Qi1N38ky7aXt+8Vx3kr/GyinVRFIyBGQ==";
        };
        _4aZQpqZD = {
            "id" = "4aZQpqZD";
            "file" = "mobchampions-1.21.10-1.0.1.7-NEOFORGE.jar";
            "hash" = "sha512-N9zVajQrkbbHX9HoLoAAO9PzMSYoPwI40ihTssQib9Z69uPgnrNfXj7OnJ4rxtiYsIxG0vGIiQSUKoA2OyEyeg==";
        };
        _xonpE727 = {
            "id" = "xonpE727";
            "file" = "mobchampions-1.21.11-fabric-1.0.1.7-FABRIC.jar";
            "hash" = "sha512-mYKWK0bm/246E/neprxexwwAKIldXLQY0YtVZIrAFzecVZP4RadB18HgknueiYEfNEbLSdsF47XAxPd16sP6eA==";
        };
        _lmDXqVPg = {
            "id" = "lmDXqVPg";
            "file" = "mobchampions-1.21.11-neoforge-1.0.1.7-NEOFORGE.jar";
            "hash" = "sha512-BELsbUKrlnkx4IPSgVi3uvDD2CLDAfIezqjLCefLl2v0HYWZbVUVE6wSQGe8YQseSsDvrLzkyy/2EKaLTfIe9g==";
        };
        _FuFyhAlX = {
            "id" = "FuFyhAlX";
            "file" = "mobchampions-1.21.10-1.0.1.8-FABRIC.jar";
            "hash" = "sha512-VNpJY+Cf8ASX7vVTOwTz8P74z3bOy1WfJ8FwEXO5jEqb8Lfyjcuxsgpy5ZZZrlFQtd32oh5Ui/yFdOrZUoe7yQ==";
        };
        _4EPnNADD = {
            "id" = "4EPnNADD";
            "file" = "mobchampions-1.21.10-1.0.1.8-NEOFORGE.jar";
            "hash" = "sha512-HROAu+zfi1+TEUAnlzhxTnX7WjX3nPS4pvyXsvAVvTtQkfc+5V267EQKEDkNI8iq8fpRTiOVttwS3p0Ty25Kuw==";
        };
        _oKFyXpKk = {
            "id" = "oKFyXpKk";
            "file" = "mobchampions-1.21.11-fabric-1.0.1.8-FABRIC.jar";
            "hash" = "sha512-SOOkgDCZEy8SLhuX/zp/jWtUdQ4Zk+QaVJ+umvOjqjt1SGkPU1oia1ZfrnuXYsf/yK6iefEyKZ6iYjr8ZILSiA==";
        };
        _Mr9nHSQr = {
            "id" = "Mr9nHSQr";
            "file" = "mobchampions-1.21.11-neoforge-1.0.1.8-NEOFORGE.jar";
            "hash" = "sha512-l6ai0+u88MmKUR6N8a8J47NJMI7SCvkeMIzIH/Q3TpE5Y56WrPYEzpOx7SuUfykfEu4TC8ZCZmdIiVuUO0FSkA==";
        };
        _8pJKV1DE = {
            "id" = "8pJKV1DE";
            "file" = "mobchampions-1.21.1-1.0.2.0-FABRIC.jar";
            "hash" = "sha512-slPtl1k3KIftuUdaDex0FiLcpZdP0O2T+HcnETOQgpcBk6WsrfE2AmdXbjE4Wp5dF7nxq7evXbLxVCht9pISEg==";
        };
        _I7HibHPI = {
            "id" = "I7HibHPI";
            "file" = "mobchampions-1.21.1-1.0.2.0-NEOFORGE.jar";
            "hash" = "sha512-Ec+cWD4BTJtuEA3RhxlgDV4TSX0bwgWYuoOZpJVSHvRhbK1ixzwSwnNcMwhCajE78RLyFXMvUwdv3Ggok4p2Bw==";
        };
        _5gkicy7A = {
            "id" = "5gkicy7A";
            "file" = "mobchampions-1.21.10-1.0.2.0-FABRIC.jar";
            "hash" = "sha512-pHa5PMRYY4td3Kh+uCq7sXk60dJQWn++Tky8cQJBa4idHiX25ND8anGSUMhB6UUUcSYV8bxeN9tm2271mmoT8g==";
        };
        _CyxillQV = {
            "id" = "CyxillQV";
            "file" = "mobchampions-1.21.10-1.0.2.0-NEOFORGE.jar";
            "hash" = "sha512-i8DRkWpoX+NdYA8xAlf3H17B0WizM9/lsU8bzJo6VTRO+XaPBk7hZ79uzxneWw0eOhj+fHCAI5rDWuSNiazSEQ==";
        };
        _UTTKQBnC = {
            "id" = "UTTKQBnC";
            "file" = "mobchampions-1.21.11-fabric-1.0.2.0-FABRIC.jar";
            "hash" = "sha512-6Ea+eKSmL1HnE0aSU1RECARaJ5nWz3vhc0oiQ54thjgO7GjnWGqKqouL+16CcdQrPSOfkm0RbpT01x22M1+4bg==";
        };
        _FgPs05Ju = {
            "id" = "FgPs05Ju";
            "file" = "mobchampions-1.21.11-neoforge-1.0.2.0-NEOFORGE.jar";
            "hash" = "sha512-xk9FL5rSsSYlOa+ff5jiSIJzem0A0cceDTX8eece0+8uM4TpaaRi51z9ie6Q05z2OvA09KxnwJEDsOtZKl0l0g==";
        };
        _MTld9kVd = {
            "id" = "MTld9kVd";
            "file" = "mobchampions-26.1.1-fabric-1.0.2.0-FABRIC.jar";
            "hash" = "sha512-pw5K4gE47z1Hp4nnpbxGQDFi0m96SCG7Wby+n0ktSg/DEN/li2n+sxsyhN+oA0BrWGgYs6ayM5SUys0hX9894A==";
        };
        _d4hHvd4c = {
            "id" = "d4hHvd4c";
            "file" = "mobchampions-26.1.1-neoforge-1.0.2.0-NEOFORGE.jar";
            "hash" = "sha512-0jr8xa7kO7JioA3ctYy6NNz73NDElko5mGA2kvAdo55+Hx3Cbld6G7xzxuSzPHil7i4nkoc227hgETTnrXdehQ==";
        };
        _vu34Wdma = {
            "id" = "vu34Wdma";
            "file" = "mobchampions-26.1.2-fabric-1.0.2.0-FABRIC.jar";
            "hash" = "sha512-3L1WBsIBPNGG8GW1zi0NXSQhFX4aUmSPWB9Co6HmpzscINbEaI+YeqsplzE1SdW28iAKGER/8mqhyVceLlq3dQ==";
        };
        _8vao6OrL = {
            "id" = "8vao6OrL";
            "file" = "mobchampions-26.1.2-neoforge-1.0.2.0-NEOFORGE.jar";
            "hash" = "sha512-EjEDQ/WC6/2uZ4uYEzY1UfeyKhGh2EsvdDD9lZufN1Q2Nsx4kSu44AUF5pGWodSwx8DaLAHsLMJIJochJE49Ow==";
        };
        _s5l5BDFA = {
            "id" = "s5l5BDFA";
            "file" = "mobchampions-1.21.1-1.0.2.1-FABRIC.jar";
            "hash" = "sha512-0Kjp64aKvFYccsoJvSfi5JSqNBsP3zprK1UINt4koxLkBeZSIpCxAdzx0YXbFBoe3spGSFOtvNhseljdSKK4Vg==";
        };
        _640CLy7C = {
            "id" = "640CLy7C";
            "file" = "mobchampions-1.21.1-1.0.2.1-NEOFORGE.jar";
            "hash" = "sha512-hL2MxsWENF/Kjto+sxogZj8whQvILOat/RjvDNKBfFMk0zNne7SpxfvXdOu8KnEShzgON/mwC25ZGe9Nl8avlA==";
        };
        _cJAQr1UO = {
            "id" = "cJAQr1UO";
            "file" = "mobchampions-26.1.2-fabric-1.0.2.1-FABRIC.jar";
            "hash" = "sha512-MBeQY8Z+r+pKOJ0meFC0KMirV1vtNEA8xfojrV3japbsiQa34ov7XVol8D19y2i7ZSb/en0a4iRKJvklC7onUg==";
        };
        _LQRJbh2g = {
            "id" = "LQRJbh2g";
            "file" = "mobchampions-26.1.2-neoforge-1.0.2.1-NEOFORGE.jar";
            "hash" = "sha512-3JdlrtClvlkELbhfwWtcqIGYm0nyys5Onsv+5wBEWLslxNO5ov0g3K3lqquhGBlwaTOkRxYes+N7SXYM6hz/NQ==";
        };
        _B0uLI3mX = {
            "id" = "B0uLI3mX";
            "file" = "mobchampions-26.2-fabric-1.0.2.1-FABRIC.jar";
            "hash" = "sha512-QBdVBkbpxGkROB6ryGtTjgAhHw3U/VLuKYJ+dsFFasTsPQ0q+b7OAw+TJ6aYrLA3xBHVQKBSOFIpmARyukxGsQ==";
        };
        _EWZPPzLQ = {
            "id" = "EWZPPzLQ";
            "file" = "mobchampions-26.2-neoforge-1.0.2.1-NEOFORGE.jar";
            "hash" = "sha512-DXDlksgcmPyGKTFh2N+BylHVdOo7K0TIl7Tm9Gb3GLFtmY4qAjCnpIt9hdrYQUDZuX8fxI0urljLD2+w2rF/tg==";
        };
        _akSwhypj = {
            "id" = "akSwhypj";
            "file" = "mobchampions-26.1.2-fabric-1.0.2.2-FABRIC.jar";
            "hash" = "sha512-qwLktcDiVB5avVh3eKVDjuioUXgl7j01HaPPyGAMBtRXEUl7yOg1dPyXNAz/zRO78HWdDwOpF8ZAtU9CJyYYpw==";
        };
        _8hSgkUxp = {
            "id" = "8hSgkUxp";
            "file" = "mobchampions-26.1.2-neoforge-1.0.2.2-NEOFORGE.jar";
            "hash" = "sha512-EipkUY50+r43QlmaxqqNQ7yEhSCupBc9cjX8cTjrqt8lRWXCp+m31tOH1YTsa1aTLFe9LQQS/DhEzgidqeN0iA==";
        };
        _tWiUye3e = {
            "id" = "tWiUye3e";
            "file" = "mobchampions-1.21.1-fabric-1.0.2.2.jar";
            "hash" = "sha512-fjDw1DRzdiL6LpVvzHQ5toGaZwEclqNP1F5gDZkZDq8+hxWDf/EnuvrAc9Wivl42DhSx1Q+Yx2sslUyxubccCw==";
        };
        _Tht5nbz9 = {
            "id" = "Tht5nbz9";
            "file" = "mobchampions-1.21.1-neoforge-1.0.2.2-NEOFORGE.jar";
            "hash" = "sha512-J9HoTHt39SjVcgDY90V18Pp9cajSBOABF7ea6koRK8HaNygRmwZxKsltkXRH0Ma0u3EbgQtESZR+Y5iOUjSALg==";
        };
    in {
        "eqLbAfha" = _eqLbAfha;
        "H1UObUtW" = _H1UObUtW;
        "LXL1tDxv" = _LXL1tDxv;
        "p2TdX9ko" = _p2TdX9ko;
        "T3C4kv1q" = _T3C4kv1q;
        "TiNryw2P" = _TiNryw2P;
        "WNY4BRHp" = _WNY4BRHp;
        "1vtybj31" = _1vtybj31;
        "EzgkVDMr" = _EzgkVDMr;
        "1BeKyM7t" = _1BeKyM7t;
        "c6J9o1A3" = _c6J9o1A3;
        "4ZkNuH38" = _4ZkNuH38;
        "COngrf81" = _COngrf81;
        "sg0ci95M" = _sg0ci95M;
        "6yt3jg5A" = _6yt3jg5A;
        "fuxh3HlB" = _fuxh3HlB;
        "4L8zevWe" = _4L8zevWe;
        "8WygWjva" = _8WygWjva;
        "KyHqL6IU" = _KyHqL6IU;
        "19yvnHox" = _19yvnHox;
        "OBzt7VH2" = _OBzt7VH2;
        "4aZQpqZD" = _4aZQpqZD;
        "xonpE727" = _xonpE727;
        "lmDXqVPg" = _lmDXqVPg;
        "FuFyhAlX" = _FuFyhAlX;
        "4EPnNADD" = _4EPnNADD;
        "oKFyXpKk" = _oKFyXpKk;
        "Mr9nHSQr" = _Mr9nHSQr;
        "8pJKV1DE" = _8pJKV1DE;
        "I7HibHPI" = _I7HibHPI;
        "5gkicy7A" = _5gkicy7A;
        "CyxillQV" = _CyxillQV;
        "UTTKQBnC" = _UTTKQBnC;
        "FgPs05Ju" = _FgPs05Ju;
        "MTld9kVd" = _MTld9kVd;
        "d4hHvd4c" = _d4hHvd4c;
        "vu34Wdma" = _vu34Wdma;
        "8vao6OrL" = _8vao6OrL;
        "s5l5BDFA" = _s5l5BDFA;
        "640CLy7C" = _640CLy7C;
        "cJAQr1UO" = _cJAQr1UO;
        "LQRJbh2g" = _LQRJbh2g;
        "B0uLI3mX" = _B0uLI3mX;
        "EWZPPzLQ" = _EWZPPzLQ;
        "akSwhypj" = _akSwhypj;
        "8hSgkUxp" = _8hSgkUxp;
        "tWiUye3e" = _tWiUye3e;
        "Tht5nbz9" = _Tht5nbz9;
        "fabric-1.21.1" = _tWiUye3e;
        "fabric-1.21.9" = _5gkicy7A;
        "fabric-1.21.10" = _5gkicy7A;
        "fabric-1.21.11" = _UTTKQBnC;
        "fabric-26.1" = _akSwhypj;
        "fabric-26.1.1" = _akSwhypj;
        "fabric-26.1.2" = _akSwhypj;
        "fabric-26.2" = _B0uLI3mX;
        "neoforge-1.21.1" = _Tht5nbz9;
        "neoforge-1.21.9" = _CyxillQV;
        "neoforge-1.21.10" = _CyxillQV;
        "neoforge-1.21.11" = _FgPs05Ju;
        "neoforge-26.1" = _8hSgkUxp;
        "neoforge-26.1.1" = _8hSgkUxp;
        "neoforge-26.1.2" = _8hSgkUxp;
        "neoforge-26.2" = _EWZPPzLQ;
        "default" = _Tht5nbz9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobchampions";
            id = "zrbKKaSr";
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
in callPackage fn {version="default";}