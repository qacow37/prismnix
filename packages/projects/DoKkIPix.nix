{lib, callPackage, ...}:
let
    versions = (let
        _9V7aG7xs = {
            "id" = "9V7aG7xs";
            "file" = "palas-item-clear-1.21.1-forge-0.1.1.jar";
            "hash" = "sha512-+UdBXmnJXj0SMZg+F8/dfUseXbQyjAJQuwPAsmhq0a6rZv3H8OrshZ7Ot6yXDSjBJ0ZZzXIDbHd1NBzXy0osbQ==";
        };
        _63P9dXnE = {
            "id" = "63P9dXnE";
            "file" = "palas-item-clear-1.20.6-forge-0.1.1.jar";
            "hash" = "sha512-+xIPeATS52dy7q2hjStQQKZR6HFx7yNknKwP7GLJZ1I8GQ2AiidGVlH0nV7rZuy9UgsMrwXzoL09shiL4RC5aw==";
        };
        _GoyZCeDm = {
            "id" = "GoyZCeDm";
            "file" = "palas-item-clear-1.20.4-forge-0.1.1.jar";
            "hash" = "sha512-EV+mcc+DtKQB+61OXAxzaTUWBCrIodf+sbf9q3pDLAInXkwhQA1lzzWRa1JLC1ZaUggoypPVa03fNXh7bfT+YQ==";
        };
        _wKqDjYOd = {
            "id" = "wKqDjYOd";
            "file" = "palas-item-clear-1.20.1-forge-0.1.1.jar";
            "hash" = "sha512-GgpbEcjV0y+mJWYRtIaSpegRQYP/tehQ+BlhQIpO41ov1w0Gv1fjhFmdWDU6eChbe1Lzy3oMeiERX+pnLTqwFg==";
        };
        _EKnGpwFm = {
            "id" = "EKnGpwFm";
            "file" = "palas-item-clear-1.21.10-forge-0.1.1.jar";
            "hash" = "sha512-9tEMjLC9iYZWddHKRTD8RKxUWQ1vvxDtiawv3sQnYm+5jdM+u52ywBT6mU7tlNklZA0NyrUTEiVq29gEZQlY7Q==";
        };
        _YB0D4Pob = {
            "id" = "YB0D4Pob";
            "file" = "palas-item-clear-1.21.11-forge-0.1.1.jar";
            "hash" = "sha512-kaGN6nDZFzxnbTCS9BdOaZ1KQVMlv/CkZRND8Ky2/MCcu96x1qNjshf1oP+PfESU54f+s7ABeSHj9n6+H6Qa9w==";
        };
        _aV1zT5y8 = {
            "id" = "aV1zT5y8";
            "file" = "palas-item-clear-26.2-forge-0.1.1.jar";
            "hash" = "sha512-rJqNraNWRscoNL3++mkMMEOUSaBaErhxe1mIEDS6TQxbxyScJwF1IYxlsM30BmEFoLudTYfgVyUFJPiMFqWDQA==";
        };
        _OWAdHbU0 = {
            "id" = "OWAdHbU0";
            "file" = "palas-item-clear-1.20.6-fabric-0.1.1.jar";
            "hash" = "sha512-e+2/skqXAbfCcGixgNccPwnFGUisFu8DLoayz0GEAARZOKnguownImP2BVG/JyEntdVStukJbHvBwQ7ZAiETPA==";
        };
        _a2rKZeMM = {
            "id" = "a2rKZeMM";
            "file" = "palas-item-clear-1.20.4-fabric-0.1.1.jar";
            "hash" = "sha512-GZiRhtFNnILrbOf7VUpKM7joD3Wz8sCwDEf6iUsRVNSMrAXoaIgBrEICpqFpkjne+oLWpxPF6M7aTVa5IeWfzQ==";
        };
        _2Gq3IhgR = {
            "id" = "2Gq3IhgR";
            "file" = "palas-item-clear-1.20.1-fabric-0.1.1.jar";
            "hash" = "sha512-Xoe0VLE/oKz28OwAE9Xjug903DRmaNFf8LHmqTavYtav7VR4I/cJX79Ym1Bhb7csLgaf233MItDSzujZ54T4eA==";
        };
        _z8oROWvC = {
            "id" = "z8oROWvC";
            "file" = "palas-item-clear-1.21.10-fabric-0.1.1.jar";
            "hash" = "sha512-ydZUkPJ+02rYCKvV5jpWR4xVHNJ4RtlDAppYkKaM9ZyF0GUcwOsdDjqpVuI20+xJfHR49Qc5uotFRY0N4oYg3Q==";
        };
        _idl2a48l = {
            "id" = "idl2a48l";
            "file" = "palas-item-clear-1.21.1-fabric-0.1.1.jar";
            "hash" = "sha512-MKBlB9+2Pq3qKhf71Xwp0j0vLkKfckI9t3llYg2QoOsAbIyHxIFbeFP52cNBN4A5k6bOm2rVE9e6otmsZHVaZw==";
        };
        _pTFAUD6S = {
            "id" = "pTFAUD6S";
            "file" = "palas-item-clear-1.20.1-neoforge-0.1.1.jar";
            "hash" = "sha512-tfZCZZgiKSQzvwD1M0GIf/ztaARP7/Bq9PAxJVK5JMReZ83LQyaWa97s2ZkvZGHOjK5xPV+v0R9l7Nv45Rq9wQ==";
        };
        _yLghhoAU = {
            "id" = "yLghhoAU";
            "file" = "palas-item-clear-26.2-fabric-0.1.1.jar";
            "hash" = "sha512-Ip0rijP7cxq4JDypN6yCA12V2N5PrDRoO7EPi2Tg4bSpAcBzgIkG71Q99/xaqTStyvN76pIoyOzoDj66vy7UlA==";
        };
        _GYaOR0BN = {
            "id" = "GYaOR0BN";
            "file" = "palas-item-clear-1.21.11-fabric-0.1.1.jar";
            "hash" = "sha512-bZVvfI/ojhReY3WZRPRGW8UcUIW6ZmHmrjKn3PU1upLKHj8XhWhSkGZ/zodDlw0qa8jIaDLy7Tv87+r0MhtZWQ==";
        };
        _dWCKeEfU = {
            "id" = "dWCKeEfU";
            "file" = "palas-item-clear-1.20.4-neoforge-0.1.1.jar";
            "hash" = "sha512-qSlO8bp5grDTXbIo8SjlZ2JFjTYN2Vak/pb0BZ7X12rtPJdn9P//iHxum9f1EVgKtRwbK0iJX5yo2cnieb1Elw==";
        };
        _PAFwuPRA = {
            "id" = "PAFwuPRA";
            "file" = "palas-item-clear-1.21.1-neoforge-0.1.1.jar";
            "hash" = "sha512-kHBDZ2NZagCxM/sRdGv5PK7Z4YBo4Tthc1yZ4Stc/GHHVIX758A/Y6tHyhlkdCO3in43oo1zidBF/4kxFWJeTg==";
        };
        _akp2MSxd = {
            "id" = "akp2MSxd";
            "file" = "palas-item-clear-1.20.6-neoforge-0.1.1.jar";
            "hash" = "sha512-RHDnlG/N5e82VtD6NCOANdyHMmgJqT18BBcj63YqAhcVOmbVaYSa2tXJ/kpyaBjUtotjtppCk6Bvl4hXPUzUmA==";
        };
        _XVM5tKiW = {
            "id" = "XVM5tKiW";
            "file" = "palas-item-clear-1.21.10-neoforge-0.1.1.jar";
            "hash" = "sha512-DOL/lDGrSgVjI3snWuuhA/Vq5aBOj21aDEz9P5MUDePN3++IF5rvRbu01wmU8vNRZnfgLPVfz69CcmfJI1FfPg==";
        };
        _p6DnChjD = {
            "id" = "p6DnChjD";
            "file" = "palas-item-clear-1.21.11-neoforge-0.1.1.jar";
            "hash" = "sha512-Q6cs8mB9bm9PDq3Fttj1UJQNt4795pKlcky8LYsMc+3V02gZ2YY2z04c+c9IL+IH1xL1PS2RRIdq7bJBtXO+WA==";
        };
        _KOs9KDzY = {
            "id" = "KOs9KDzY";
            "file" = "palas-item-clear-26.2-neoforge-0.1.1.jar";
            "hash" = "sha512-lveMyD5deE/wRkDqcKtxfdBdjBNX248ddGpwb1yAL0Vrbt82jkrzhq5jM5dmC+S/A5Nb6O9gtdnrnd4u1uWLhg==";
        };
        _Iu55dwqo = {
            "id" = "Iu55dwqo";
            "file" = "palas-item-clear-1.20.1-forge-0.1.2.jar";
            "hash" = "sha512-NKqqu6gJPfC7TS5+nLw70/f8kfTzvmuf1n/f6DrB1QlDXY/Zesmw3d3FXvEaT2GuILg76qpyG0+jQcUmzGgJRg==";
        };
        _dSvyEvcD = {
            "id" = "dSvyEvcD";
            "file" = "palas-item-clear-1.21.1-forge-0.1.2.jar";
            "hash" = "sha512-JNE/MhqQ7jEqgWwHJIWOAQS3P9xnu2pvu3Qb/Ekkvixbt60eaSiYHxBkX34YT041x/L0fGx4etGDFOBAZC8DOg==";
        };
        _3RDqkUEt = {
            "id" = "3RDqkUEt";
            "file" = "palas-item-clear-1.21.5-forge-0.1.2.jar";
            "hash" = "sha512-yv0Jc6EE+05Y198kojKK1Nery2Du0oadupzY8eZxkaD2X7i5TzmWwO805QAX06LEcNOAN/Ht4yx1d47NyZTf4w==";
        };
        _CIOn8Etm = {
            "id" = "CIOn8Etm";
            "file" = "palas-item-clear-1.20.6-forge-0.1.2.jar";
            "hash" = "sha512-UP/GbIT0rXnJGwiZpvM/Q7MSPHuhZ0qUZO9vzmbUweE0q3S9VH9HBnH7qWdMO5iscc6a6Rx2K7Kcm2XVR2ldXA==";
        };
        _nZNFXuaH = {
            "id" = "nZNFXuaH";
            "file" = "palas-item-clear-1.20.4-forge-0.1.2.jar";
            "hash" = "sha512-6FOENSOjA1YQ5GJ6JwrICdw72VWoQeDXgM9Y+6sFVn5V5JkI4t3qkhxTC9+OGeoWuyIJ+7SQJehIVdqdY+Lh0g==";
        };
        _3f9nWQFu = {
            "id" = "3f9nWQFu";
            "file" = "palas-item-clear-1.21.8-forge-0.1.2.jar";
            "hash" = "sha512-Ha/OzlZJgLpFgXZW/GmepIIs2MlJ32O7VLmNTeRjApWML4pt29Ks11IZf+YefiiPhDWg7Fw//fXJElyRudkizA==";
        };
        _BXpqXhHJ = {
            "id" = "BXpqXhHJ";
            "file" = "palas-item-clear-1.21.10-forge-0.1.2.jar";
            "hash" = "sha512-WcJTy5mybT4Kl6Ni+RMTKUt0YVezKbLM+uiECab380505W9GrfoQPl4wc5Hr26h6UNb7mLR4zLgKhuGdSpZcGQ==";
        };
        _dmcbDfjY = {
            "id" = "dmcbDfjY";
            "file" = "palas-item-clear-1.21.11-forge-0.1.2.jar";
            "hash" = "sha512-PwV7PJ4TDU7qaravcakNrI3FNh0mGwz1uYUandHLjLnYTPAPlMwXRgHcesskEJeivcCUvGtZbKkFeLdL/cg4lQ==";
        };
        _wrWlJS3R = {
            "id" = "wrWlJS3R";
            "file" = "palas-item-clear-26.2-forge-0.1.2.jar";
            "hash" = "sha512-BPJ48p+GogtYVcKiTf4AAar6AZOjmk3JzxD2DKDMbPztzQ5BXwkZ1Rg4pzQFIh0BALR8tjvi+jTYvowt7X2LLw==";
        };
        _Xc2CThws = {
            "id" = "Xc2CThws";
            "file" = "palas-item-clear-1.20.1-fabric-0.1.2.jar";
            "hash" = "sha512-dr9LeJbytH4NatQw7zHjYFX8T3NnAbXUk9Bvdp76ZCyk/LUDbAtzHdTRWeTHvqVw/ro/b4fdd07iTNrkfrZkJg==";
        };
        _Ks5LVOOj = {
            "id" = "Ks5LVOOj";
            "file" = "palas-item-clear-1.20.4-fabric-0.1.2.jar";
            "hash" = "sha512-Do2e8xJrSQMEV79f7PX3ERecyxR3ii1Ggvo0Imeovn1KlvHfWc0CEWMr8YoD5dW7Pa1nqBgaDL+h7myOvTD+jw==";
        };
        _p2pKg39L = {
            "id" = "p2pKg39L";
            "file" = "palas-item-clear-1.20.6-fabric-0.1.2.jar";
            "hash" = "sha512-KhLiJ+y1+eCNMfVhr1EVP8u4nkof07bp3UdVW9mBRg/8ivv8koukKHI8RunfdosrC/wCLkJMnn38uBhJQfSIaA==";
        };
        _XMrMpkvN = {
            "id" = "XMrMpkvN";
            "file" = "palas-item-clear-1.21.1-fabric-0.1.2.jar";
            "hash" = "sha512-5E6IU9enkitgx2MOtne64QNLvdeyIc4pItBCPj+Bb54FQ58XGYLfKr+zjUYzGRLmSg/+dWzMPkv1eisvjyWKVw==";
        };
        _QKWD5IdW = {
            "id" = "QKWD5IdW";
            "file" = "palas-item-clear-1.21.8-fabric-0.1.2.jar";
            "hash" = "sha512-r9sUn0QftXrsK3EdMv8j5tBBT3bA1mr2o5QGRYtND36hpxXMRaamLrlUWmSBpbROd0r/YBqugiZkVP4VTm9wOg==";
        };
        _9uN0vBR3 = {
            "id" = "9uN0vBR3";
            "file" = "palas-item-clear-1.21.10-fabric-0.1.2.jar";
            "hash" = "sha512-1JVtbZ7K6Tyj07NYavPo0gd7Ljahai0M/bjmy3ipbtrXfoiLcr1HCOZ3Rq4F0tLJSC4jrIIl8G4TmuLYBiDerw==";
        };
        _cVyx0KRs = {
            "id" = "cVyx0KRs";
            "file" = "palas-item-clear-26.2-fabric-0.1.2.jar";
            "hash" = "sha512-1jDYfk67Q20YvB4B2qk+/FUBOjgCEhBEAFnUSpZUYzGoTRcBqHzBvppe1ns8FObb0rmH5aqUWI5OFe7Zd7Fo/w==";
        };
        _jHzHgQ3q = {
            "id" = "jHzHgQ3q";
            "file" = "palas-item-clear-1.20.1-neoforge-0.1.2.jar";
            "hash" = "sha512-YVCk3/fxSo+7tV1vxPrajYBwt5sfCX94yMhx5GYt18Xd29NGtbtYkgTWR53Vw/gTX3Fg9oNxTKSQaplEIB0mQg==";
        };
        _fAt2hVxM = {
            "id" = "fAt2hVxM";
            "file" = "palas-item-clear-1.21.11-fabric-0.1.2.jar";
            "hash" = "sha512-U3aAaK0Uy3L/za7B4CtsjtIzvaxkafmm7Oyjeqbknl8/yg6w1CQMyYZ/q6K2cd6JLufns7n4FdVss/bu90s2fw==";
        };
        _awGSNRst = {
            "id" = "awGSNRst";
            "file" = "palas-item-clear-1.20.4-neoforge-0.1.2.jar";
            "hash" = "sha512-tljRzDfpL5qLVbCnDmb4ydOSxMOMWzGlw4uHIy4RUGscSCwvKOmQOHv42drSzl9Iu6PgIIHJfOoN5LuIoGz9wA==";
        };
        _fkc6NwlB = {
            "id" = "fkc6NwlB";
            "file" = "palas-item-clear-1.20.6-neoforge-0.1.2.jar";
            "hash" = "sha512-ZsxA1Z3tD1dEiUaWs3A4s7STWpvG9KtAiuF0ym3jPK7JXKi/d4V2pXMaR4VRFynPh9UqFAOIYX/nUdnbVPQG5w==";
        };
        _KID7PbWh = {
            "id" = "KID7PbWh";
            "file" = "palas-item-clear-1.21.1-neoforge-0.1.2.jar";
            "hash" = "sha512-etRgmX6Y6UabqvY5XbtEDLTpU0qBdw6xdC+7rv5Kn53jzxNvMgPAWGVD7hWWnZyXHbIzq+oSwIOx1/k0Vudnsw==";
        };
        _O0xTbluU = {
            "id" = "O0xTbluU";
            "file" = "palas-item-clear-1.21.8-neoforge-0.1.2.jar";
            "hash" = "sha512-QxhYUn7IkQ87B2Bd5pWkckBQIuzXqxaKVK6I7yymwfFyeGtnpjalAyje7qqweClZsumgQSngKDaawEEs8trwdw==";
        };
        _B7FSt513 = {
            "id" = "B7FSt513";
            "file" = "palas-item-clear-1.21.10-neoforge-0.1.2.jar";
            "hash" = "sha512-CdCK6Zj2U9dtXl/8ZSC7HEOr+it+Mq7+tm8pdRC+Rr8iInMZ/2j4kYaaVQKJVsySXlnPE/lRcsk2v4pqP6y4GA==";
        };
        _chF6bYD5 = {
            "id" = "chF6bYD5";
            "file" = "palas-item-clear-1.21.11-neoforge-0.1.2.jar";
            "hash" = "sha512-k9DkHaNTRzVsOO/0E0AMZcNq1/yvATsZGsmhcveWHEFwP+xqgJ8r04O9n1h0H0uc791eQ3zDuAnntxYFGpL/ug==";
        };
        _FikHK2BU = {
            "id" = "FikHK2BU";
            "file" = "palas-item-clear-26.2-neoforge-0.1.2.jar";
            "hash" = "sha512-Qdmqw5FitCXDR2yB1KmUJXj1xeLBcHiMPqOm2mx0NZAly+AM87yDZ6ayb7AjgkU7/QX6toLhWDLwjOLdkjVqsw==";
        };
    in {
        "9V7aG7xs" = _9V7aG7xs;
        "63P9dXnE" = _63P9dXnE;
        "GoyZCeDm" = _GoyZCeDm;
        "wKqDjYOd" = _wKqDjYOd;
        "EKnGpwFm" = _EKnGpwFm;
        "YB0D4Pob" = _YB0D4Pob;
        "aV1zT5y8" = _aV1zT5y8;
        "OWAdHbU0" = _OWAdHbU0;
        "a2rKZeMM" = _a2rKZeMM;
        "2Gq3IhgR" = _2Gq3IhgR;
        "z8oROWvC" = _z8oROWvC;
        "idl2a48l" = _idl2a48l;
        "pTFAUD6S" = _pTFAUD6S;
        "yLghhoAU" = _yLghhoAU;
        "GYaOR0BN" = _GYaOR0BN;
        "dWCKeEfU" = _dWCKeEfU;
        "PAFwuPRA" = _PAFwuPRA;
        "akp2MSxd" = _akp2MSxd;
        "XVM5tKiW" = _XVM5tKiW;
        "p6DnChjD" = _p6DnChjD;
        "KOs9KDzY" = _KOs9KDzY;
        "Iu55dwqo" = _Iu55dwqo;
        "dSvyEvcD" = _dSvyEvcD;
        "3RDqkUEt" = _3RDqkUEt;
        "CIOn8Etm" = _CIOn8Etm;
        "nZNFXuaH" = _nZNFXuaH;
        "3f9nWQFu" = _3f9nWQFu;
        "BXpqXhHJ" = _BXpqXhHJ;
        "dmcbDfjY" = _dmcbDfjY;
        "wrWlJS3R" = _wrWlJS3R;
        "Xc2CThws" = _Xc2CThws;
        "Ks5LVOOj" = _Ks5LVOOj;
        "p2pKg39L" = _p2pKg39L;
        "XMrMpkvN" = _XMrMpkvN;
        "QKWD5IdW" = _QKWD5IdW;
        "9uN0vBR3" = _9uN0vBR3;
        "cVyx0KRs" = _cVyx0KRs;
        "jHzHgQ3q" = _jHzHgQ3q;
        "fAt2hVxM" = _fAt2hVxM;
        "awGSNRst" = _awGSNRst;
        "fkc6NwlB" = _fkc6NwlB;
        "KID7PbWh" = _KID7PbWh;
        "O0xTbluU" = _O0xTbluU;
        "B7FSt513" = _B7FSt513;
        "chF6bYD5" = _chF6bYD5;
        "FikHK2BU" = _FikHK2BU;
        "forge-1.21" = _dSvyEvcD;
        "forge-1.21.1" = _dSvyEvcD;
        "forge-1.21.2" = _dSvyEvcD;
        "forge-1.21.3" = _dSvyEvcD;
        "forge-1.21.4" = _dSvyEvcD;
        "forge-1.20.5" = _CIOn8Etm;
        "forge-1.20.6" = _CIOn8Etm;
        "forge-1.20.2" = _nZNFXuaH;
        "forge-1.20.3" = _nZNFXuaH;
        "forge-1.20.4" = _nZNFXuaH;
        "forge-1.20.1" = _Iu55dwqo;
        "forge-1.21.5" = _3RDqkUEt;
        "forge-1.21.6" = _3f9nWQFu;
        "forge-1.21.7" = _3f9nWQFu;
        "forge-1.21.8" = _3f9nWQFu;
        "forge-1.21.9" = _BXpqXhHJ;
        "forge-1.21.10" = _BXpqXhHJ;
        "forge-1.21.11" = _dmcbDfjY;
        "forge-26.1" = _wrWlJS3R;
        "forge-26.2" = _wrWlJS3R;
        "forge-26.1.1" = _wrWlJS3R;
        "forge-26.1.2" = _wrWlJS3R;
        "fabric-1.20.5" = _p2pKg39L;
        "fabric-1.20.6" = _p2pKg39L;
        "fabric-1.20.2" = _Ks5LVOOj;
        "fabric-1.20.3" = _Ks5LVOOj;
        "fabric-1.20.4" = _Ks5LVOOj;
        "fabric-1.20.1" = _Xc2CThws;
        "fabric-1.21.5" = _QKWD5IdW;
        "fabric-1.21.6" = _QKWD5IdW;
        "fabric-1.21.7" = _QKWD5IdW;
        "fabric-1.21.8" = _QKWD5IdW;
        "fabric-1.21.9" = _9uN0vBR3;
        "fabric-1.21.10" = _9uN0vBR3;
        "fabric-1.21" = _XMrMpkvN;
        "fabric-1.21.1" = _XMrMpkvN;
        "fabric-1.21.2" = _XMrMpkvN;
        "fabric-1.21.3" = _XMrMpkvN;
        "fabric-1.21.4" = _XMrMpkvN;
        "fabric-26.1" = _cVyx0KRs;
        "fabric-26.2" = _cVyx0KRs;
        "fabric-1.21.11" = _fAt2hVxM;
        "fabric-26.1.1" = _cVyx0KRs;
        "fabric-26.1.2" = _cVyx0KRs;
        "neoforge-1.20.1" = _jHzHgQ3q;
        "neoforge-1.20.2" = _awGSNRst;
        "neoforge-1.20.3" = _awGSNRst;
        "neoforge-1.20.4" = _awGSNRst;
        "neoforge-1.21" = _KID7PbWh;
        "neoforge-1.21.1" = _KID7PbWh;
        "neoforge-1.21.2" = _KID7PbWh;
        "neoforge-1.21.3" = _KID7PbWh;
        "neoforge-1.21.4" = _KID7PbWh;
        "neoforge-1.20.5" = _fkc6NwlB;
        "neoforge-1.20.6" = _fkc6NwlB;
        "neoforge-1.21.5" = _O0xTbluU;
        "neoforge-1.21.6" = _O0xTbluU;
        "neoforge-1.21.7" = _O0xTbluU;
        "neoforge-1.21.8" = _O0xTbluU;
        "neoforge-1.21.9" = _B7FSt513;
        "neoforge-1.21.10" = _B7FSt513;
        "neoforge-1.21.11" = _chF6bYD5;
        "neoforge-26.1" = _FikHK2BU;
        "neoforge-26.2" = _FikHK2BU;
        "neoforge-26.1.1" = _FikHK2BU;
        "neoforge-26.1.2" = _FikHK2BU;
        "pkg-0.1.1+1.21.1-forge" = _9V7aG7xs;
        "pkg-0.1.1+1.20.6-forge" = _63P9dXnE;
        "pkg-0.1.1+1.20.4-forge" = _GoyZCeDm;
        "pkg-0.1.1+1.20.1-forge" = _wKqDjYOd;
        "pkg-0.1.1+1.21.10-forge" = _EKnGpwFm;
        "pkg-0.1.1+1.21.11-forge" = _YB0D4Pob;
        "pkg-0.1.1+26.2-forge" = _aV1zT5y8;
        "pkg-0.1.1+1.20.6-fabric" = _OWAdHbU0;
        "pkg-0.1.1+1.20.4-fabric" = _a2rKZeMM;
        "pkg-0.1.1+1.20.1-fabric" = _2Gq3IhgR;
        "pkg-0.1.1+1.21.10-fabric" = _z8oROWvC;
        "pkg-0.1.1+1.21.1-fabric" = _idl2a48l;
        "pkg-0.1.1+1.20.1-neoforge" = _pTFAUD6S;
        "pkg-0.1.1+26.2-fabric" = _yLghhoAU;
        "pkg-0.1.1+1.21.11-fabric" = _GYaOR0BN;
        "pkg-0.1.1+1.20.4-neoforge" = _dWCKeEfU;
        "pkg-0.1.1+1.21.1-neoforge" = _PAFwuPRA;
        "pkg-0.1.1+1.20.6-neoforge" = _akp2MSxd;
        "pkg-0.1.1+1.21.10-neoforge" = _XVM5tKiW;
        "pkg-0.1.1+1.21.11-neoforge" = _p6DnChjD;
        "pkg-0.1.1+26.2-neoforge" = _KOs9KDzY;
        "pkg-0.1.2+1.20.1-forge" = _Iu55dwqo;
        "pkg-0.1.2+1.21.1-forge" = _dSvyEvcD;
        "pkg-0.1.2+1.21.5-forge" = _3RDqkUEt;
        "pkg-0.1.2+1.20.6-forge" = _CIOn8Etm;
        "pkg-0.1.2+1.20.4-forge" = _nZNFXuaH;
        "pkg-0.1.2+1.21.8-forge" = _3f9nWQFu;
        "pkg-0.1.2+1.21.10-forge" = _BXpqXhHJ;
        "pkg-0.1.2+1.21.11-forge" = _dmcbDfjY;
        "pkg-0.1.2+26.2-forge" = _wrWlJS3R;
        "pkg-0.1.2+1.20.1-fabric" = _Xc2CThws;
        "pkg-0.1.2+1.20.4-fabric" = _Ks5LVOOj;
        "pkg-0.1.2+1.20.6-fabric" = _p2pKg39L;
        "pkg-0.1.2+1.21.1-fabric" = _XMrMpkvN;
        "pkg-0.1.2+1.21.8-fabric" = _QKWD5IdW;
        "pkg-0.1.2+1.21.10-fabric" = _9uN0vBR3;
        "pkg-0.1.2+26.2-fabric" = _cVyx0KRs;
        "pkg-0.1.2+1.20.1-neoforge" = _jHzHgQ3q;
        "pkg-0.1.2+1.21.11-fabric" = _fAt2hVxM;
        "pkg-0.1.2+1.20.4-neoforge" = _awGSNRst;
        "pkg-0.1.2+1.20.6-neoforge" = _fkc6NwlB;
        "pkg-0.1.2+1.21.1-neoforge" = _KID7PbWh;
        "pkg-0.1.2+1.21.8-neoforge" = _O0xTbluU;
        "pkg-0.1.2+1.21.10-neoforge" = _B7FSt513;
        "pkg-0.1.2+1.21.11-neoforge" = _chF6bYD5;
        "pkg-0.1.2+26.2-neoforge" = _FikHK2BU;
        "default" = _FikHK2BU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "palas-item-clear";
        id = "DoKkIPix";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Palawizard/PalasItemClear/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}