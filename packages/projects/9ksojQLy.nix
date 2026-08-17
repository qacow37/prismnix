{lib, callPackage, ...}:
let
    versions = (let
        _rIht4JMS = {
            "id" = "rIht4JMS";
            "file" = "ElectricMace-24w11a-0.1.jar";
            "hash" = "sha512-zksKrP9ujQKXUtTeaD/0Th1aLn2DiOrYs/JCOCZzgPruYdg7nGIH0/bw1yTQAdx0t6ypaqRho57z1tWYExd2NQ==";
        };
        _rOBDFrbA = {
            "id" = "rOBDFrbA";
            "file" = "ElectricMace-24w13a-0.2.jar";
            "hash" = "sha512-gkS1hU7EebWXFF6AeRKoiaH7Ccdl9GWBOeKRRYYuNxLJmaZtLRul1S6idJRgpbOJxMfHaoiMfAZgnm1YFSr+ig==";
        };
        _2idw4fFr = {
            "id" = "2idw4fFr";
            "file" = "ElectricMace-24w14a-0.3.jar";
            "hash" = "sha512-6mWh6+CTgpuc6QUvGf8Oow8lK+alxUjlJrYOmhOaxNYEbstYKAd3o7DAx7Tkem5UmpBnebONhwSuxII9nx7T6g==";
        };
        _kxpEhRDf = {
            "id" = "kxpEhRDf";
            "file" = "ElectricMace-1.21-1.0.jar";
            "hash" = "sha512-yRjxzs804oST5a5QP7cED2NffY6eA9ImPrv8Q9Rdq3oEviXHiXgqHYwRSU7y9L2F6akb1V91ii1Ped1cxU0MAA==";
        };
        _5l3yDGI2 = {
            "id" = "5l3yDGI2";
            "file" = "ElectricMace-1.21-1.1.jar";
            "hash" = "sha512-tjFF26dNHbf9vCupGZGtCZHpniGyZ6gF0RHoY2IWy0mhjXf2tNEHko2Rnl4HFM/31NEPj7WGDsqt9BRocYKTOg==";
        };
        _tSqBNWhA = {
            "id" = "tSqBNWhA";
            "file" = "ElectricMace-neoforge-1.21-1.1.jar";
            "hash" = "sha512-JCqf4JUp7M2XvOZeb0dw9r7PQ7+M7xcR0yoztVs/E2qKVNaQFnnhp7X5yjX3xxXfDcKkH3a4iJAi3ViA/trJJA==";
        };
        _xnA64Zc4 = {
            "id" = "xnA64Zc4";
            "file" = "ElectricMace-neoforge-1.21-1.2.jar";
            "hash" = "sha512-Ly4vadkF8hvGx8NAKnh94QrvlvMbqW1GfmvHJwiiLDI7aP/JpApEiEj292524yxxpO6/cgrIAB9Y8V6k+jOWgQ==";
        };
        _nl1fb8G6 = {
            "id" = "nl1fb8G6";
            "file" = "ElectricMace-fabric-1.21-1.2.jar";
            "hash" = "sha512-w8BbinyuZBe0Nsk+gXlGxeaIFOvUz5BCw44AndKsByBeFHRpcyF6amW4RkKbvg+9rrGI8TGvm8/IGRJFoSkvfw==";
        };
        _b0m0A6dz = {
            "id" = "b0m0A6dz";
            "file" = "ElectricMace-neoforge-1.21-1.3.jar";
            "hash" = "sha512-zV47gPo5nL5ASd+zlMA3rLdxW96cDYBw/IZ/uKaE1RAFPpSBpFGovMhDcfpbaDK7yhRdskBS5qiqGYB/gbK1DQ==";
        };
        _vAtURn1h = {
            "id" = "vAtURn1h";
            "file" = "ElectricMace-fabric-1.21-1.3.jar";
            "hash" = "sha512-nyDEussPSLzKSe72smuJiw8VoxoP0RwOKdN+64sbTcx0o2GJMEHy3/Qr9Wqi4h2bKha+ogIzRYlFlqtPg1+yKQ==";
        };
        _9aD2HkKe = {
            "id" = "9aD2HkKe";
            "file" = "ElectricMace-neoforge-1.21-1.4.jar";
            "hash" = "sha512-q36qPjvWuX4D+TL8n64I+F9wSgJedLkChDQanYfHO+OVUQ17rq+zb3bqzHFVBpO17+er2w/dC6FhRWXLBxgDCQ==";
        };
        _4FJOG6GG = {
            "id" = "4FJOG6GG";
            "file" = "ElectricMace-fabric-1.21-1.4.jar";
            "hash" = "sha512-Agws5od/ugFO69AV3NqJj2aVk6BHM76n1tg7KYA4zS7X7S0akpDU3FlbX4XKuOApfNon3gZPHYQWtCQYYQ3uMA==";
        };
        _YuyI1J6h = {
            "id" = "YuyI1J6h";
            "file" = "ElectricMace-fabric-1.21-1.5.jar";
            "hash" = "sha512-adcAb5b1+TKEiB/TF/ePGoF0nrlO52ujB+AOBMaG0f4+XABHV8+q7ZS506AkFs2Sq7B3DIiGE2fXDKYFTwcm/A==";
        };
        _3QTMg9DM = {
            "id" = "3QTMg9DM";
            "file" = "ElectricMace-fabric-1.21.2-1.5.jar";
            "hash" = "sha512-iHGvYwyFCyeBFSLXAzhAnAWkfF6PIGNB7bgkwiw0HJKVh/GlRPJwnNH1j45wDeXbPSsIQqJP4RgaEgDBaMRxIg==";
        };
        _N67Yvery = {
            "id" = "N67Yvery";
            "file" = "ElectricMace-neoforge-1.21.2-1.5.jar";
            "hash" = "sha512-AfK+650NJBHoBe6sRwpNBKJ2MH3AkAxarLtArw00tOdiu4p6MtjeQB8WojJtfGIsewODqQhZGfsLINUydy1BGg==";
        };
        _uUfMycIh = {
            "id" = "uUfMycIh";
            "file" = "ElectricMace-fabric-1.6.jar";
            "hash" = "sha512-x58qxz6T0nyOx+W/M7wMzyidcPiO7/Ywep7hgzY3sKv2EKpO2kqQEYFJG3Ahg2Rnj88gneNSpOM4ytSn8F4KEw==";
        };
        _XBAVVbOI = {
            "id" = "XBAVVbOI";
            "file" = "ElectricMace-neoforge-1.6.jar";
            "hash" = "sha512-e1XRA1No20662hUmDSf7rmc2F9+fzp2+GxJ+CmFY/pIBAbxlbrlJUR50MSFhmlFInsBCF1gMhhQBq3vP4Hfwpw==";
        };
        _NL9LgXY5 = {
            "id" = "NL9LgXY5";
            "file" = "ElectricMace-fabric-1.7.jar";
            "hash" = "sha512-fVDFsoXhyoBpHAQTwiwZVTPTVDwb2CHNTtyeAJ1GaowvVrWh2Z3V/OcFZHNXWVB+LnJXCWpeRBd0X3OLJHQHwQ==";
        };
        _jrP7ea1T = {
            "id" = "jrP7ea1T";
            "file" = "ElectricMace-neoforge-1.7.jar";
            "hash" = "sha512-NopqJovHlRKnENT1/+xxRPKkyjp/y1e0taE8lIF2g7TYty8ntxqkI3a6194fXG2UNcxSiQNkdo0KjE6onQvikQ==";
        };
        _wfjIjs7R = {
            "id" = "wfjIjs7R";
            "file" = "ElectricMace-fabric-1.21.2-1.7.jar";
            "hash" = "sha512-k6jfEE+aQnVeEUQhkCTauEknGMqv5R0XKrh+LZjq7tJ9qsr1xF0NqG0iWHLmVLDIexjq0BilE9rj7HoYSJHm0g==";
        };
        _v1V7ofuK = {
            "id" = "v1V7ofuK";
            "file" = "ElectricMace-neoforge-1.21.2-1.7.jar";
            "hash" = "sha512-q9FGEcJ5rnEhchZTc14sH/BQI1lc8nF66YRGnGInlmOTrRe529+LUZO5jOFTniCTuYIyamQbhBw0AadefwsX9Q==";
        };
        _I1Zvl3pW = {
            "id" = "I1Zvl3pW";
            "file" = "ElectricMace-fabric-1.21-1.7.jar";
            "hash" = "sha512-BUOZTOgqpS8liuf1cA7xCB5QsD43hXT9pt/E5I9/2QluXXB2P3t+896LnCVwJYziuUGnVkWNbKclxDb/pMWSPg==";
        };
        _5aISHqmF = {
            "id" = "5aISHqmF";
            "file" = "ElectricMace-neoforge-1.21-1.7.jar";
            "hash" = "sha512-ehRzT+Rj2XNwyW2FW9Fv91EAs+g/1kieh/OEID7AxI95scUKGUOIJLugICWV+dLQhnJjgcArHbM9MoqmS/6I6A==";
        };
        _fNfGWAbF = {
            "id" = "fNfGWAbF";
            "file" = "ElectricMace-fabric-1.8.jar";
            "hash" = "sha512-0yQhGdk3RRuV0/Qt7yt2F38Ntq7OCqt8YYK1MFbhFVSn7iZvu+KsKhoTzRrCD17Nv9oaMEc4aQ7MZ3tw3nj11g==";
        };
        _gLnpPE6i = {
            "id" = "gLnpPE6i";
            "file" = "ElectricMace-neoforge-1.8.jar";
            "hash" = "sha512-gL4EJ6nJGqiHZdcPBuZWpvfGdjZ8dqeljej/BQU7/uQm0u8IiSU38YkpoZvJpJNR9CaYT5rXefDjCQc3F/A3sg==";
        };
        _N9cs7T8H = {
            "id" = "N9cs7T8H";
            "file" = "ElectricMace-fabric-1.8.1.jar";
            "hash" = "sha512-4TbiuKxq61+1a3ZNjZL78mvpQuk4sLUAzikaCe35fCs9/koVmqUANSgoMzVKm3hEg9Zejgeo6UUC1mhmB2P5Ag==";
        };
        _GLw66YYy = {
            "id" = "GLw66YYy";
            "file" = "ElectricMace-neoforge-1.8.1.jar";
            "hash" = "sha512-eMuDKPmqkFTcRnWLulGAiGk5hyIKETexi3JJVZtTw4vg7mpfZRyPj/eUVwF+QlkZeVkEje9arjkY1oZSgjtrCA==";
        };
        _G8jNjkz5 = {
            "id" = "G8jNjkz5";
            "file" = "ElectricMace-fabric-1.7.1.jar";
            "hash" = "sha512-9LItruqjuUJyca/UAx4Xj0iTh8ziauW1reY3CSWAVPbKCV6j7yto1jWgjrS+hDaoiSKS87uWdgdAmnMfkWDnHA==";
        };
        _6ndUQLjI = {
            "id" = "6ndUQLjI";
            "file" = "ElectricMace-neoforge-1.7.1.jar";
            "hash" = "sha512-jkDoLpIQSlN4gEa9KTd99BcKQSlccxdkJs3Ie3PYuqoY3gNAV8m/ktPsJ34CQyTN0/OyATkDcigT8McdG4V0wA==";
        };
        _wTmXaxx5 = {
            "id" = "wTmXaxx5";
            "file" = "ElectricMace-fabric-1.21.2-1.7.1.jar";
            "hash" = "sha512-1uh8SSn0o9Q0tauNDJzeBr64lOQS12PXQlXouaCPOpkcK/0+8bpTdD5USptzohJhdOWiDdNeSHnH4SpQG60mZw==";
        };
        _k6ZybCQ5 = {
            "id" = "k6ZybCQ5";
            "file" = "ElectricMace-neoforge-1.21.2-1.7.1.jar";
            "hash" = "sha512-YDPh6rkHRMNIIp+9hvlsPmYdiJLTUX7dyG/ti0gpwqLmtkVbxwltl0JSLj3sa+C8OY2noMfhQpyFPA4pngNAuw==";
        };
        _e34XLwwQ = {
            "id" = "e34XLwwQ";
            "file" = "ElectricMace-fabric-1.7.2.jar";
            "hash" = "sha512-Zs908rDDdi9vyaFBmXYncnRP4MSDQbycsBZk2x0dSNjK6h1lj9BO1lk3KhT5D0G7KhgdFNwB0mVs5HfgDp016A==";
        };
        _lxFhEQdR = {
            "id" = "lxFhEQdR";
            "file" = "ElectricMace-neoforge-1.7.2.jar";
            "hash" = "sha512-iwEQqx5CuUJmw6sh7TFBT1nAybQaTP0qW9PRY+sM5XrxXU+zsMcjUiBb+2MNiWjN3A1V8DQJPo5bbmsl2ftLnA==";
        };
        _CA9g4GPs = {
            "id" = "CA9g4GPs";
            "file" = "ElectricMace-fabric-1.21-1.7.1.jar";
            "hash" = "sha512-B21jr+d8h9iV3tIeG6klFonll89xgvuWj/AAqY1M+QMaEQXki5ffGI3SjfCXjE4bn6fYXhhJh6B7HbNFr6UEjA==";
        };
        _kaM3PTuQ = {
            "id" = "kaM3PTuQ";
            "file" = "ElectricMace-neoforge-1.21-1.7.1.jar";
            "hash" = "sha512-I7wiXOabI3I6rYf0batEpPC8IdxQftEpbe6hKmdrOAJ68OENi1S1XsKr7wK2g0MygQ0cnotmsaRSOHusFcVqgw==";
        };
        _MZadsgvB = {
            "id" = "MZadsgvB";
            "file" = "ElectricMace-fabric-1.8.2.jar";
            "hash" = "sha512-h1Rn/BfbWmHSN/pRXtEC2/XgWDIYHMOSUU7EVSmzaJewP7NEqA7ScI7zFruHylmg+TLvk2pLiV8fAQf/D+3cyA==";
        };
        _GhtqU9qM = {
            "id" = "GhtqU9qM";
            "file" = "ElectricMace-neoforge-1.8.2.jar";
            "hash" = "sha512-sBb3UQpnX9We3Zm0zBQlBRuDzfjD5GX7Ky57oKRi2iXtRi/xAsQkP2HQNX+/NMtSJdPK9MwiN1hfmuHN32H9wg==";
        };
        _pSZtVlAO = {
            "id" = "pSZtVlAO";
            "file" = "ElectricMace-fabric-1.8.3.jar";
            "hash" = "sha512-RbE07lIK8RwmFkVkRlPzILTN9hgzzQlfgufGYM+lfvX/b8zkjoTGdiF1QD4JKCz2etkcDEBlxSu2aZss1Cackg==";
        };
        _7WhZSVZu = {
            "id" = "7WhZSVZu";
            "file" = "ElectricMace-neoforge-1.8.3.jar";
            "hash" = "sha512-DQnF19VJLqM3xEN1biz5tUTXnqxFDjRh+5hvShh2bb7xC/eBA8IU8Elpu9mJH7ZaA0bs3SqH8f8Q7uVwnumsGQ==";
        };
        _CW8EIIqc = {
            "id" = "CW8EIIqc";
            "file" = "electricmace-fabric-26.1-1.9.jar";
            "hash" = "sha512-10iH43swmR6I+UedEhva4HJKJ49PgHXcDuK1cF8YQXrLPLQe4mXNUlkU79hOeTEGbohI61wRSWX2Qih0kdf10g==";
        };
        _bFY1jOPd = {
            "id" = "bFY1jOPd";
            "file" = "electricmace-neoforge-26.1-1.9.jar";
            "hash" = "sha512-d0ZAu7kSLOSwoFcY+rKg1MNa9fVsVcjUdMiPUUzFMNwNz8zN8WUVQBNVlWe2bmAPzFoamXd/kiE6kZzqUgLG1w==";
        };
        _W1kl99Eu = {
            "id" = "W1kl99Eu";
            "file" = "electricmace-fabric-26.2-1.10.jar";
            "hash" = "sha512-eBKViVx3D3o87DeKw9LhpglmTunsi0PLtUW1bRwzCoMWgQpPYAZnDz1o9fkEh1ittauH3gu+l0jmp99EwM7Fvw==";
        };
        _mqQoxWDp = {
            "id" = "mqQoxWDp";
            "file" = "electricmace-neoforge-26.2-1.10.jar";
            "hash" = "sha512-9JaYh/dhI1agy1iDnrxk67VVdPkhdxAjoaU5fkQEgqZlvfa+PXwrX5Gedxv28sLiwwrTiSeQ52vYFl2dNeXyhw==";
        };
    in {
        "rIht4JMS" = _rIht4JMS;
        "rOBDFrbA" = _rOBDFrbA;
        "2idw4fFr" = _2idw4fFr;
        "kxpEhRDf" = _kxpEhRDf;
        "5l3yDGI2" = _5l3yDGI2;
        "tSqBNWhA" = _tSqBNWhA;
        "xnA64Zc4" = _xnA64Zc4;
        "nl1fb8G6" = _nl1fb8G6;
        "b0m0A6dz" = _b0m0A6dz;
        "vAtURn1h" = _vAtURn1h;
        "9aD2HkKe" = _9aD2HkKe;
        "4FJOG6GG" = _4FJOG6GG;
        "YuyI1J6h" = _YuyI1J6h;
        "3QTMg9DM" = _3QTMg9DM;
        "N67Yvery" = _N67Yvery;
        "uUfMycIh" = _uUfMycIh;
        "XBAVVbOI" = _XBAVVbOI;
        "NL9LgXY5" = _NL9LgXY5;
        "jrP7ea1T" = _jrP7ea1T;
        "wfjIjs7R" = _wfjIjs7R;
        "v1V7ofuK" = _v1V7ofuK;
        "I1Zvl3pW" = _I1Zvl3pW;
        "5aISHqmF" = _5aISHqmF;
        "fNfGWAbF" = _fNfGWAbF;
        "gLnpPE6i" = _gLnpPE6i;
        "N9cs7T8H" = _N9cs7T8H;
        "GLw66YYy" = _GLw66YYy;
        "G8jNjkz5" = _G8jNjkz5;
        "6ndUQLjI" = _6ndUQLjI;
        "wTmXaxx5" = _wTmXaxx5;
        "k6ZybCQ5" = _k6ZybCQ5;
        "e34XLwwQ" = _e34XLwwQ;
        "lxFhEQdR" = _lxFhEQdR;
        "CA9g4GPs" = _CA9g4GPs;
        "kaM3PTuQ" = _kaM3PTuQ;
        "MZadsgvB" = _MZadsgvB;
        "GhtqU9qM" = _GhtqU9qM;
        "pSZtVlAO" = _pSZtVlAO;
        "7WhZSVZu" = _7WhZSVZu;
        "CW8EIIqc" = _CW8EIIqc;
        "bFY1jOPd" = _bFY1jOPd;
        "W1kl99Eu" = _W1kl99Eu;
        "mqQoxWDp" = _mqQoxWDp;
        "fabric-24w11a" = _rIht4JMS;
        "fabric-24w12a" = _rIht4JMS;
        "fabric-24w13a" = _rOBDFrbA;
        "fabric-24w14a" = _2idw4fFr;
        "fabric-1.21" = _CA9g4GPs;
        "fabric-1.21.1" = _CA9g4GPs;
        "fabric-1.21.2" = _wTmXaxx5;
        "fabric-1.21.3" = _wTmXaxx5;
        "fabric-1.21.4" = _e34XLwwQ;
        "fabric-1.21.5" = _NL9LgXY5;
        "fabric-1.21.6" = _N9cs7T8H;
        "fabric-1.21.7" = _N9cs7T8H;
        "fabric-1.21.8" = _N9cs7T8H;
        "fabric-1.21.9" = _MZadsgvB;
        "fabric-1.21.10" = _MZadsgvB;
        "fabric-1.21.11" = _pSZtVlAO;
        "fabric-26.1" = _CW8EIIqc;
        "fabric-26.1.1" = _CW8EIIqc;
        "fabric-26.1.2" = _CW8EIIqc;
        "fabric-26.2" = _W1kl99Eu;
        "quilt-1.21" = _CA9g4GPs;
        "quilt-1.21.1" = _CA9g4GPs;
        "quilt-1.21.2" = _wTmXaxx5;
        "quilt-1.21.3" = _wTmXaxx5;
        "quilt-1.21.4" = _e34XLwwQ;
        "quilt-1.21.5" = _NL9LgXY5;
        "quilt-1.21.6" = _N9cs7T8H;
        "quilt-1.21.7" = _N9cs7T8H;
        "quilt-1.21.8" = _N9cs7T8H;
        "quilt-1.21.9" = _MZadsgvB;
        "quilt-1.21.10" = _MZadsgvB;
        "quilt-1.21.11" = _pSZtVlAO;
        "quilt-26.1" = _CW8EIIqc;
        "quilt-26.1.1" = _CW8EIIqc;
        "quilt-26.1.2" = _CW8EIIqc;
        "quilt-26.2" = _W1kl99Eu;
        "neoforge-1.21" = _kaM3PTuQ;
        "neoforge-1.21.1" = _kaM3PTuQ;
        "neoforge-1.21.2" = _k6ZybCQ5;
        "neoforge-1.21.3" = _k6ZybCQ5;
        "neoforge-1.21.4" = _lxFhEQdR;
        "neoforge-1.21.5" = _jrP7ea1T;
        "neoforge-1.21.6" = _GLw66YYy;
        "neoforge-1.21.7" = _GLw66YYy;
        "neoforge-1.21.8" = _GLw66YYy;
        "neoforge-1.21.9" = _GhtqU9qM;
        "neoforge-1.21.10" = _GhtqU9qM;
        "neoforge-1.21.11" = _7WhZSVZu;
        "neoforge-26.1" = _bFY1jOPd;
        "neoforge-26.1.1" = _bFY1jOPd;
        "neoforge-26.1.2" = _bFY1jOPd;
        "neoforge-26.2" = _mqQoxWDp;
        "default" = _mqQoxWDp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "electric-mace";
            id = "9ksojQLy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}