{lib, callPackage, ...}:
let
    versions = (let
        _73SE9sXp = {
            "id" = "73SE9sXp";
            "file" = "Shrines-1.18.1-3.0.0-Beta9.jar";
            "hash" = "sha512-xkH+B7u8vq32QHIwxdNhS8gYTIQzW0OE+AV8gZTLzmj5PJhRcbkhDQZk5uYXeDagux7L9CFfKvrBYVeswyZ9Gg==";
        };
        _51Qb6b4N = {
            "id" = "51Qb6b4N";
            "file" = "Shrines-1.18.1-3.0.0-Beta10.jar";
            "hash" = "sha512-c2UNi5GvSYXMdVA+plNgwrWLbdoOCoYpiSw3kc8Mib8vxa0kD9zN7+/b6kYUd46M9Jegk8XsfCkU2kbuyXfPRQ==";
        };
        _54FdXWBK = {
            "id" = "54FdXWBK";
            "file" = "Shrines-1.16.5-2.0.0-rc2 .jar";
            "hash" = "sha512-ESdUympzb5E6KVyYkm5tY8SSyyUama6/crFj+UUsCPHSpmWcHQYPI/EfkbsZXToi7PGRh3bx7HamNLBqtJfTdw==";
        };
        _zxL0Q5p1 = {
            "id" = "zxL0Q5p1";
            "file" = "Shrines-1.18.1-3.0.0-Beta11.jar";
            "hash" = "sha512-kiBPWj+5IUYckW44IuI9jmOqPQuF2luwaTGYo5bfTXZznbXwNhJPwnmWNkVjZb6DKeWzhu5ypTVa+QdEdLytYA==";
        };
        _iSdVXYhe = {
            "id" = "iSdVXYhe";
            "file" = "Shrines-1.16.5-2.0.0.jar";
            "hash" = "sha512-Mq9eI+i5RLZRfTv1OlFvIGR4eSmUJ8JCr2HJqXr6K6f9FvIf0Fjvp4gi/EQh6Aj9JzpBldCFQlQ1PL3hJAl/1w==";
        };
        _pFknhfUk = {
            "id" = "pFknhfUk";
            "file" = "Shrines-1.18.1-3.0.0-Beta12.jar";
            "hash" = "sha512-VXD8NgM/w5Tc2wsurQIxo6HhVXA2eXl0+N1Mb4qIg/vcNwEJQ8kSuH4hIVxPFnZy+93pUXN2BaMytx4EaWqiyw==";
        };
        _sveLIHim = {
            "id" = "sveLIHim";
            "file" = "Shrines-1.18.1-3.0.0-Beta13.jar";
            "hash" = "sha512-qWKTHU0VdgZ5we8xpT8xw9abEGSSdl/3T9UzrYi8uf+R6gbpTvYCzhuicPVR2RzfX1Guxw0p9WfUDheuIyxBYw==";
        };
        _URYoCv2O = {
            "id" = "URYoCv2O";
            "file" = "Shrines-1.16.5-2.0.1.jar";
            "hash" = "sha512-Ea99SCGpkOlFFu/UeQCJI5FP2FTGfZ2UL21E5k46mx/6/uDGyTnM9Z47D+BYr3QH8ePsbQwjlPWd8MuKEwsmmQ==";
        };
        _9OJ8gmiL = {
            "id" = "9OJ8gmiL";
            "file" = "Shrines-1.16.5-2.1.0-build2.jar";
            "hash" = "sha512-WynDRn7RTJ3JHAYCw1Jv473yHaa+Wa7nbtpNMW82+yMww9irLN4lMf5O4IYVVII2zoUag7HZ46qR8ElGqrJ7iw==";
        };
        _bVjtG1oD = {
            "id" = "bVjtG1oD";
            "file" = "Shrines-1.18.1-3.0.0-Beta14.jar";
            "hash" = "sha512-BSAqits0Pc0znDsilCuKFt2Q3u73X0ykmiCtrS9yG3R+lQ1rMkzaPlUPzB4B+w2LZ9TLC+O/zG904BetcU0sbQ==";
        };
        _MeKesp89 = {
            "id" = "MeKesp89";
            "file" = "Shrines-1.16.5-2.2.0-Beta1.jar";
            "hash" = "sha512-Ys8AcnUtW8LH9fctvziDJpJAJ4OHSQMHytlsBjstpdVlFCBMWAs+1IWQXV0sMxnyUM6sBo4HRq03s9PGuw2OUQ==";
        };
        _ktXDLA3g = {
            "id" = "ktXDLA3g";
            "file" = "Shrines-1.18.1-3.0.0-Beta15.jar";
            "hash" = "sha512-Cn2GpE7MiKg4kV40QOFUl082Z5VGt9Z9pDRjgFpm7U5DtQWRGIB3Dby2aFj3c1/Y6ixPalHO/6SnwmInGXEFqg==";
        };
        _sYmFfRQx = {
            "id" = "sYmFfRQx";
            "file" = "Shrines-1.16.5-2.2.0.jar";
            "hash" = "sha512-n2/a75unLzF83h/oBElCMqtezodi8wii8Z4o7GLURJb4K+0/wn87kH4z+eZntJfS6o6ncP0+Z3mFK/fJZScNGA==";
        };
        _djNEt5dL = {
            "id" = "djNEt5dL";
            "file" = "Shrines-1.18.1-3.0.0-Beta16.jar";
            "hash" = "sha512-/k4B7Lfly3IjUGaSZTh6DfeiZ+Lgr9ynSlB+lWe0KwItec+vIOR4GAVsTiOu2Pnufc2xgW4nFcuCFj+Fx1hN5Q==";
        };
        _wxRbdaqb = {
            "id" = "wxRbdaqb";
            "file" = "Shrines-1.18.1-3.0.0-Beta17.jar";
            "hash" = "sha512-WV20ukIsRG/RobC1e3kYd7g10d/8WMxO0dC9uaMgZ7/ZlHjp1puqirjTtXeqA9nZno17hv1fPeociWUqEaDdPA==";
        };
        _7KQ5tAK9 = {
            "id" = "7KQ5tAK9";
            "file" = "Shrines-1.16.5-2.2.1.jar";
            "hash" = "sha512-rleejDqu3KnXRTnXf/1W0PjIupOo7RaX4IkziO9tTgOEdv7CFeD78fQTvoKbjqFq/din7biPrh95Xc7uAzChdg==";
        };
        _OVp7fbRI = {
            "id" = "OVp7fbRI";
            "file" = "Shrines-1.18.1-3.0.0-Beta18.jar";
            "hash" = "sha512-eo4YJzoSEMybl4f8Dg8ootsNqkEzahNCW+Dgk6PBdNKwN6TrMQWTUHCe2KGQ7dJ8ocfwOX1eh2xYhbJwW/ng+g==";
        };
        _inMsPmgP = {
            "id" = "inMsPmgP";
            "file" = "Shrines-1.18.1-3.0.0-Beta19.jar";
            "hash" = "sha512-/LfpCHtm3PUqAMdourJwTG8DpndyPCoolSt5G/ecIsCF9F5h6ljyDnlwJ4kFbm7yn99LX4tEOVsVDeoEQ2BnyQ==";
        };
        _ABJSmM39 = {
            "id" = "ABJSmM39";
            "file" = "Shrines-1.18.1-3.0.0-Beta20-build3.jar";
            "hash" = "sha512-7IPAp+oBKgZim/PqWK7wH9t6qd2Rr+Jus5qHD3HzIOD96K7dMCVRKLYzVXh3I9xrDYsMXGeGffY81AjjKhhtTw==";
        };
        _YwFCfQTL = {
            "id" = "YwFCfQTL";
            "file" = "Shrines-1.18.1-3.0.0-Beta21.jar";
            "hash" = "sha512-HtD+BfEhBdNdihCEGBrxn0N+4Z+8Bn9vi4ATY0kpLCykFyJL6KA7Kj4FRG4QKiI47z9f1WrAMAMfiWqLozg4wA==";
        };
        _2jv0WEEh = {
            "id" = "2jv0WEEh";
            "file" = "Shrines-1.18.1-3.0.0-Beta22.jar";
            "hash" = "sha512-rG3zViCwz+AzkOFjqRQuGUUgiDlsIoTnKthAUPvC1lV9IPwdNfhe5VZp8p2/uI0IxyYyVzLVzpdqcDbDnSv/5g==";
        };
        _Bfb8Clxg = {
            "id" = "Bfb8Clxg";
            "file" = "Shrines-1.18.2-4.0.0-alpha1.jar";
            "hash" = "sha512-k+CbCn4xkjrQsoxa/NiLXWzYsZw0ABm3gT8Yro/lOixk8PvWSSllRT48E9mf6OL/ALLvH0ui6qY8lIVa4pyHZw==";
        };
        _6v1hZsxE = {
            "id" = "6v1hZsxE";
            "file" = "Shrines-1.18.2-4.0.0-alpha2.jar";
            "hash" = "sha512-ALkR4fqV5fayBC+6ZRSBD3z1AWomHLvvEbA7GBgg+2BAdJU6HzWHICscS17SmT0zHb4b8wtvFrrkfVLOrUbGHw==";
        };
        _gtlOYJXe = {
            "id" = "gtlOYJXe";
            "file" = "Shrines-1.18.2-4.0.0-alpha3.jar";
            "hash" = "sha512-ZoiV+278iVtQxek6wQza1Hg9FkN1zhyPKSA4xnVcnk/Y0tdkeJ4xVqdvLOV5LRQqIWZTJNyXpc2xZllElWRxWw==";
        };
        _dRPi0aXn = {
            "id" = "dRPi0aXn";
            "file" = "Shrines-1.18.2-4.0.0-alpha5.jar";
            "hash" = "sha512-aeuUuXDilFUbFhiLLmRhF7hIO6zgzEzsYzVDsVZbQy/5ENyIlrolY1aZdXprLcDWo9a+4X48VVrE5qPhl1pHbQ==";
        };
        _GP2rYpL5 = {
            "id" = "GP2rYpL5";
            "file" = "Shrines-1.18.2-4.0.0-alpha6.jar";
            "hash" = "sha512-zVK2jp/cJwZp9U2sfzK1P/hLL1YefvcLtgL7HBMCkyszMvX/HIl885PSVboTsEemvvX6It6khjvIody9TAtrog==";
        };
        _hGtyl6wX = {
            "id" = "hGtyl6wX";
            "file" = "Shrines-1.18.2-4.0.0-alpha7.jar";
            "hash" = "sha512-E68ve9v/RqDN/SdXoMlaSz9EyR12xJ0Kr0ULtAC0I/UI/dBP7W7aY68u2SwQHr01sqHtutgbfMJOTz+RbJfORw==";
        };
        _7qP4g9N2 = {
            "id" = "7qP4g9N2";
            "file" = "Shrines-1.18.1-3.0.0-Beta23.jar";
            "hash" = "sha512-2dCszzmZ1gmMkV0+rQGEvSFWxU6RUkvLMz85iWQTw6NjE8G1Bu0IAkzDM6oJgCMcjOCcy14s0DQqjeTM81TfaQ==";
        };
        _qCNlKHlO = {
            "id" = "qCNlKHlO";
            "file" = "Shrines-1.18.2-4.0.0-alpha8.jar";
            "hash" = "sha512-4MyzM25lGO7hqp+2rNsV7Jh5qXciu8sVYav/HpLAr/BygrmHg8h2UFr52FJzL8CjzBkGAqdOU/V6eVukpLAi/g==";
        };
        _Bw3LDzcu = {
            "id" = "Bw3LDzcu";
            "file" = "Shrines-1.18.1-3.0.0-Beta24.jar";
            "hash" = "sha512-4HwntqI7cZDHq3ERE+sKWXwntKeEHwhx2tNbXcVIDdSc3l7/Bx0QjI+CcfPaI8cd2LT7X3/KA9VgXr6RywqCfw==";
        };
        _2hSOqTfl = {
            "id" = "2hSOqTfl";
            "file" = "Shrines-1.18.2-4.0.0-alpha9.jar";
            "hash" = "sha512-13hj+5EUrvLMUjbjZbJyWuYU9Kz/lLCldvnpSxE2J/kjNwCTAwPasSPzEv1Fz2bgnS07JkfpLifPs8ZcP734Qg==";
        };
        _KveVF1j8 = {
            "id" = "KveVF1j8";
            "file" = "Shrines-1.16.5-2.2.2.jar";
            "hash" = "sha512-fg3Jrdl67t8K2vfxgJegMbNZSh3IfcEUMV6E5hgiBO2S6hDgTOyn/OEPvXcYatTGNNor3VTxIuwCxEHYQ6FV3w==";
        };
        _6qWki0vh = {
            "id" = "6qWki0vh";
            "file" = "Shrines-1.18.2-4.0.0-alpha10.jar";
            "hash" = "sha512-gmFjtG90y51UTKOqZMHHmqFmuHOKO2iFYh+TU64k1FyzE3dbcVF3+VW7lfYkKH0X5o6VWwnOTraHeiqzGyw5Ng==";
        };
        _6H1KCUwB = {
            "id" = "6H1KCUwB";
            "file" = "Shrines-1.18.2-4.0.0-alpha11.jar";
            "hash" = "sha512-7oynteCnQyvnloSLRP5oRlkfYguNKnQty07UtjXgvQ56u9uCZQObMZ1b5wygqqmAbNV66JlLS3eBo3sjUWz7bQ==";
        };
        _2X7Gb15n = {
            "id" = "2X7Gb15n";
            "file" = "Shrines-1.18.2-4.0.0-beta1.jar";
            "hash" = "sha512-+jKCEgT/KFJl3MlO8sWTzp8VTHZp1koUUaZ31to3g3aOMA9UjvZq4BS5r4o4je56XogmIh0c0b+xjCiNJJDxRQ==";
        };
        _xBAs6GvS = {
            "id" = "xBAs6GvS";
            "file" = "Shrines-1.18.2-do-not-use-7779.jar";
            "hash" = "sha512-jXPyl6WYsRVeCOFh8qDdqb82x8cy0pBkFST3GIuBMXIq21pVOhmZPB69W/mjuJUS7JC6dhGfm1cmXI+l9qf2RQ==";
        };
        _ADp6O9LF = {
            "id" = "ADp6O9LF";
            "file" = "Shrines-1.18.2-do-not-use-7780.jar";
            "hash" = "sha512-v3sbnSufNEq6qcWe+iCe0Pnkwqp6FX/lWv7gv2ut4nfEImFlTeQvoKAGi6+VVyWb2MF6KQvoqqMBe2LLLCXIkA==";
        };
        _YonahXej = {
            "id" = "YonahXej";
            "file" = "Shrines-1.18.1-3.0.0.jar";
            "hash" = "sha512-3Sm+hj6sqnEUv8fIcv6niqasiihepDRtV14h+qeXbCkoTglo04UEgpZu212vMFeaYl9k78fjkopk87EDxBZ7Mg==";
        };
        _p5eR8uNt = {
            "id" = "p5eR8uNt";
            "file" = "Shrines-1.18.2-4.0.0-beta2.jar";
            "hash" = "sha512-lUWcvzOx/YDtHZi493Q3gAI9crobOAoEBEgs464ii/Kn2S6VPlwMTQPzXlptDQ9FvCZ49qL3NYttPwzk7isFoA==";
        };
        _1o9n3ppo = {
            "id" = "1o9n3ppo";
            "file" = "Shrines-1.18.2-4.0.0-beta3.jar";
            "hash" = "sha512-QQG6MBSJORU+9eqawBnWT83pAcyykjNnTKlRmZzM3jaEbCv1CAnKZAlFsMocVuCS3S2YlBsLzkZVIrJQSA1ShA==";
        };
        _14w87CA7 = {
            "id" = "14w87CA7";
            "file" = "Shrines-1.16.5-2.3.0.jar";
            "hash" = "sha512-MsBZr9EjGnYUfXfmXOil4jn4SV3CAL9EGMRCZRiRxRxcg8NLOc6ipsICcGS0n18gBY3LPMj8nk2qfDACRZRxFQ==";
        };
        _rcAWDZSe = {
            "id" = "rcAWDZSe";
            "file" = "Shrines-1.18.2-4.0.0-beta4.jar";
            "hash" = "sha512-6Eo/E9O6LCwuOOlr4YqW0ci+IOmJYKUfg2aUV/2Pe2KY8zEc8UfzLz19PycwH9yAnymaDyXZ907TmUYLJJgvGA==";
        };
        _PlmtSTTG = {
            "id" = "PlmtSTTG";
            "file" = "Shrines-1.18.2-4.0.0.jar";
            "hash" = "sha512-F0uDEHO2Dj224l3ruAupkEr+h3Z0ajtAs2+XOWMnQhEAbBUfTehmxq9qfuVbekrNGxWNsDpXGQ7ZAd99GUOgbA==";
        };
        _kQPXcBuz = {
            "id" = "kQPXcBuz";
            "file" = "Shrines-1.19-5.0.0-alpha1.jar";
            "hash" = "sha512-S8aPBPeyUTACqdba5hrDG/HT9uByezQ6TYWvN92FC576qzNYj2PiqNuHdlbzI5Jz852Na//05yx3sf8TglRZXQ==";
        };
        _6HPaAn4z = {
            "id" = "6HPaAn4z";
            "file" = "Shrines-1.19-5.0.0-alpha2.jar";
            "hash" = "sha512-4+qdayEH3Xgoje4jjJLlUrKo7BY9aBvDXLW+nV+HlrO6yQNiGxinity/+rSDgpOXIoa50AyMF9MH7bNlydvW9g==";
        };
        _zqn6YpAH = {
            "id" = "zqn6YpAH";
            "file" = "Shrines-1.18.2-4.1.0.jar";
            "hash" = "sha512-3ZO0jZw6Pi50qp7QGFUSc5fGKS23rP9bo5i8V82a3DmFjXMvn4BBTOZNiLoRYVwheZmABAg9Z3ieg9EwZGHh+g==";
        };
        _5qhMxlww = {
            "id" = "5qhMxlww";
            "file" = "Shrines-1.19-5.0.0-alpha3.jar";
            "hash" = "sha512-7xS0GwFrn4m2NWt27OcbfmXhFzwJFjjWrOOsu0mNHuOQGRosVWQwvRoVr3crM5lsM66uvlwCBPi5X3i6wmPlRQ==";
        };
        _pwgEFcp2 = {
            "id" = "pwgEFcp2";
            "file" = "Shrines-1.19.2-5.0.0-alpha4.jar";
            "hash" = "sha512-gz3IXiGHtvBFkSvWie3Au3HNM1hKa5SGQf/eO3AQ1AqJJBmcivh/SMPEXgfHo63TWJALpdc4LV0wKun7YH52aw==";
        };
        _N5YW1lFZ = {
            "id" = "N5YW1lFZ";
            "file" = "Shrines-1.20.1-1.20.1-6.0.0.jar";
            "hash" = "sha512-MVmBgMk9CDDCcPJ8OQploe8lRWNbDrOcRJjDCIfb8YjU4u66uTYZDCwZGGM0OX9yTS2AZOSs2eJXPzYO/K32Ww==";
        };
        _tvLTgyqx = {
            "id" = "tvLTgyqx";
            "file" = "Shrines-1.20.1-6.0.1.jar";
            "hash" = "sha512-tAQqJSyN32tDjKCmNb/86zVd86X+5SVcZUVRyOYgtpHb7eggeaw9xVDSHAaViqMvdzyoLbgmdzA4QVb3EIZZ3g==";
        };
        _1qATNC96 = {
            "id" = "1qATNC96";
            "file" = "Shrines-1.20.1-6.0.2.jar";
            "hash" = "sha512-0nuBqIY7iPA97L/2fNxnDP04oGeED9mH99sgkgcEqjtQkVA2kejC5Xnt27w4vDt2dW7N3GvgIm8X6k0WtjPVUQ==";
        };
    in {
        "73SE9sXp" = _73SE9sXp;
        "51Qb6b4N" = _51Qb6b4N;
        "54FdXWBK" = _54FdXWBK;
        "zxL0Q5p1" = _zxL0Q5p1;
        "iSdVXYhe" = _iSdVXYhe;
        "pFknhfUk" = _pFknhfUk;
        "sveLIHim" = _sveLIHim;
        "URYoCv2O" = _URYoCv2O;
        "9OJ8gmiL" = _9OJ8gmiL;
        "bVjtG1oD" = _bVjtG1oD;
        "MeKesp89" = _MeKesp89;
        "ktXDLA3g" = _ktXDLA3g;
        "sYmFfRQx" = _sYmFfRQx;
        "djNEt5dL" = _djNEt5dL;
        "wxRbdaqb" = _wxRbdaqb;
        "7KQ5tAK9" = _7KQ5tAK9;
        "OVp7fbRI" = _OVp7fbRI;
        "inMsPmgP" = _inMsPmgP;
        "ABJSmM39" = _ABJSmM39;
        "YwFCfQTL" = _YwFCfQTL;
        "2jv0WEEh" = _2jv0WEEh;
        "Bfb8Clxg" = _Bfb8Clxg;
        "6v1hZsxE" = _6v1hZsxE;
        "gtlOYJXe" = _gtlOYJXe;
        "dRPi0aXn" = _dRPi0aXn;
        "GP2rYpL5" = _GP2rYpL5;
        "hGtyl6wX" = _hGtyl6wX;
        "7qP4g9N2" = _7qP4g9N2;
        "qCNlKHlO" = _qCNlKHlO;
        "Bw3LDzcu" = _Bw3LDzcu;
        "2hSOqTfl" = _2hSOqTfl;
        "KveVF1j8" = _KveVF1j8;
        "6qWki0vh" = _6qWki0vh;
        "6H1KCUwB" = _6H1KCUwB;
        "2X7Gb15n" = _2X7Gb15n;
        "xBAs6GvS" = _xBAs6GvS;
        "ADp6O9LF" = _ADp6O9LF;
        "YonahXej" = _YonahXej;
        "p5eR8uNt" = _p5eR8uNt;
        "1o9n3ppo" = _1o9n3ppo;
        "14w87CA7" = _14w87CA7;
        "rcAWDZSe" = _rcAWDZSe;
        "PlmtSTTG" = _PlmtSTTG;
        "kQPXcBuz" = _kQPXcBuz;
        "6HPaAn4z" = _6HPaAn4z;
        "zqn6YpAH" = _zqn6YpAH;
        "5qhMxlww" = _5qhMxlww;
        "pwgEFcp2" = _pwgEFcp2;
        "N5YW1lFZ" = _N5YW1lFZ;
        "tvLTgyqx" = _tvLTgyqx;
        "1qATNC96" = _1qATNC96;
        "forge-1.18" = _73SE9sXp;
        "forge-1.18.1" = _YonahXej;
        "forge-1.16.5" = _14w87CA7;
        "forge-1.18.2" = _zqn6YpAH;
        "forge-1.19" = _5qhMxlww;
        "forge-1.19.1" = _pwgEFcp2;
        "forge-1.19.2" = _pwgEFcp2;
        "forge-1.20.1" = _1qATNC96;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shrines";
            id = "F33t24Wi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="1qATNC96";}