{lib, callPackage, ...}:
let
    versions = (let
        _Xn8QzMB9 = {
            "id" = "Xn8QzMB9";
            "file" = "continuity-1.0.0+1.17.jar";
            "hash" = "sha512-JKMtRrhxXcMpJLiIch9qiEi+FAo5Zsz/izV+bb+j7wR9AvLJVEAiIlbVbQIP2YYKyMQavZulLuZu1naqb6qCdg==";
        };
        _6JEV45oM = {
            "id" = "6JEV45oM";
            "file" = "continuity-1.0.1+1.17.jar";
            "hash" = "sha512-pjm5x2qNiq01sfkYB5z//HSPTI0XSNw/X90UP8y1BkuG+zIW1E/j/oBGNd1EESmO9iA8EF14epycAKu2H5N3TQ==";
        };
        _i0ccQghD = {
            "id" = "i0ccQghD";
            "file" = "continuity-1.0.2+1.17.jar";
            "hash" = "sha512-Tmeid388ybiJnmsh2jBEejnEd7JgmxyVZDoawb8heU+hteJKtY3cAhBJ9DhLhWu1ZCNmkB1WFwmphy26Q56jpw==";
        };
        _27YRAXEt = {
            "id" = "27YRAXEt";
            "file" = "continuity-1.0.3+1.17.jar";
            "hash" = "sha512-2ZGX4uhtn4yxddkOqifwYTqBfIoxcROiMfhTS2c0YjFoBk50gw8mtBsT8h4l5BJ/FA5pLRvBxSX6ktCz/SGYsA==";
        };
        _SffGs8Ro = {
            "id" = "SffGs8Ro";
            "file" = "continuity-1.0.3+1.18.jar";
            "hash" = "sha512-PFAnG0h6BbfH+3+KTEU3GDrYuxRPcQN8t3HOdsERiVQbTU0fYRZ9WDfWgA/qbLaZZyrdeKXy7PgEwgekxCZ2Mg==";
        };
        _yiOF0F2t = {
            "id" = "yiOF0F2t";
            "file" = "continuity-1.1.0+1.17.jar";
            "hash" = "sha512-qQ+2ng9W1ImzuKZHHxYELl7PZTP7Y0D+7cR6aQWZpcYIF80V06VJuU3GM2js7Uj3fkfVGGyWC0asHs/oCAIXOQ==";
        };
        _sD3iTKbB = {
            "id" = "sD3iTKbB";
            "file" = "continuity-1.1.0+1.18.jar";
            "hash" = "sha512-LBtn18vIqbqW6qbD0UZCYWdRWSTXK0lbisB6oNPvVwirO0pGIa1Hric1qa1i3kmQkJY4Mgo3+wuW710M/oH7TQ==";
        };
        _gOxkykhO = {
            "id" = "gOxkykhO";
            "file" = "continuity-1.1.0+1.18.2.jar";
            "hash" = "sha512-USjFKYwARefFAqMxyVspPFBlEp+F/AgIdE41z+GoQTFLH7Pla9yJGvblFty6E2sE8zjqkKFtVruMk67716BLBA==";
        };
        _Bl7pOAQf = {
            "id" = "Bl7pOAQf";
            "file" = "continuity-2.0.0+1.18.2.jar";
            "hash" = "sha512-iuhcvZFFbkteXVdT0xoE78nQuyd1xBcYs4TbxOmJU2ntAYKAYBY8RzSYU1ZhrEhxnnoUwflxOnGhmvF4NsmK6A==";
        };
        _zcqSiVI3 = {
            "id" = "zcqSiVI3";
            "file" = "continuity-2.0.0+1.19.jar";
            "hash" = "sha512-paNJw2cMXGN1DjfeD0SXoep853DV0LadPKAU63SbpPD62MT1KpiC2qBfiVaN1KGCF+YcKQbbHUZKDmXYtFUF+Q==";
        };
        _jjpzIZoY = {
            "id" = "jjpzIZoY";
            "file" = "continuity-2.0.1+1.18.2.jar";
            "hash" = "sha512-Ghgn+mxDWHJv6ok5R9xGPHwa4TqmyguSkYqT8hd17bbvvHGOeUkCrFIfjtTNLqXAQdRv4Lp/nKO9K0s8vwiHdw==";
        };
        _xTtULC68 = {
            "id" = "xTtULC68";
            "file" = "continuity-2.0.1+1.19.jar";
            "hash" = "sha512-AtOdddc/BJGEhI+0/abU9f7WRDefXK2XR/Jb6BXr9mZ6eA+PrL7De1l4Oprf8jb4N1tjLQhG8TraH4A8GcRHWA==";
        };
        _YEKdScFW = {
            "id" = "YEKdScFW";
            "file" = "continuity-2.0.2+1.18.2.jar";
            "hash" = "sha512-b/qK8hj68pNoab6yyw7HuqZmG52XwcndpVrcSaPZGfxunhQ8H2HryU1QW0//zOkImx1cTlXmLSssrtCoA/tZGg==";
        };
        _Ql3Ho9eR = {
            "id" = "Ql3Ho9eR";
            "file" = "continuity-2.0.2+1.19.jar";
            "hash" = "sha512-mWk0I+7TF9gimHNbcbL0PZTMw9zfzOOcS2KcNpEFPsoTIuH6m8ygE1GV3K77yUa0zuLUyuwbvzdFUnutOFksAQ==";
        };
        _4h5IIa7B = {
            "id" = "4h5IIa7B";
            "file" = "continuity-3.0.0-beta.2+1.19.3.jar";
            "hash" = "sha512-iQWHiVLAvYXZsr87KRcjKsgl3OTnfrCqwQ6A0ova4Bnj03Up9sKA5JBPkYKX7Kh/F0qabY0uWiBnmsXwHxuvag==";
        };
        _ImUFj5Gl = {
            "id" = "ImUFj5Gl";
            "file" = "continuity-3.0.0-beta.2+1.20.jar";
            "hash" = "sha512-UWrOLm8R7op1WdRRk1DPAHQ9F61hcMGIhvnNRciZAOhqbNTgumeHdlc4fQqRcEtuV1hKIo1cdIifboT9OIV/XQ==";
        };
        _G2qoxVmV = {
            "id" = "G2qoxVmV";
            "file" = "continuity-3.0.0-beta.3+1.19.3.jar";
            "hash" = "sha512-gSelGqhJKn9Bj6ZtWzNB6IOf64HPH0jLXmTMgsbsXQxJKv+keD2DO3Cx9eTTwmmO7wXyoTGTNkQ7A3EAxpg7Aw==";
        };
        _OOpbpU2z = {
            "id" = "OOpbpU2z";
            "file" = "continuity-3.0.0-beta.3+1.19.4.jar";
            "hash" = "sha512-T9xA2MKSQNIGURsOQrRkPt/+boz2KuW9XlI6SAyU/AujatuZbjtuuoDdcREEdDR/lpB2fRVJlgmDVP+COX+QqQ==";
        };
        _xy2co4Rh = {
            "id" = "xy2co4Rh";
            "file" = "continuity-3.0.0-beta.3+1.20.1.jar";
            "hash" = "sha512-UnKOaRnmGp5PAEJ6TwZGQz2F+ghT15Rv6GUf2C5PTBFAqnt+ReHipFamGmj8dFAezYMXBY73sAlU+hO9mzFsaQ==";
        };
        _JYaO3lPe = {
            "id" = "JYaO3lPe";
            "file" = "continuity-3.0.0-beta.4+1.19.4.jar";
            "hash" = "sha512-II1XDw+PcLfOTRjKaCe6yUdwhor1MDMIZpXEaQR8Q92NPDbR1ORsCbCmY3rKMmvceBBREBG1V5+aWS4t8YDOQg==";
        };
        _Z9FJWLMt = {
            "id" = "Z9FJWLMt";
            "file" = "continuity-3.0.0-beta.4+1.20.1.jar";
            "hash" = "sha512-KkLvds0qYK8B//7RzZ4IJwtTfxFvf6Dt5JpbUm+nuYYIRabzIcSnYA+A5zk5HrJKbm2YUMM4lLWLwtAaimP4tA==";
        };
        _JXhQlDZl = {
            "id" = "JXhQlDZl";
            "file" = "continuity-3.0.0-beta.4+1.20.2.jar";
            "hash" = "sha512-6P3iMTAVce51aVvNjOtp23cZJVEhfYxl2Fh9TxFLJBES8Gs5+C2Ew6E8mMQr5mZqmiB4kDQEE0QfvpEjf1b7zw==";
        };
        _Fc7h8MWD = {
            "id" = "Fc7h8MWD";
            "file" = "continuity-3.0.0-beta.5+1.19.3.jar";
            "hash" = "sha512-hrNC8l5LZ5WsLXzAjc2ehZRovOxs5j0i8xR5hJWyrO6A6sp8SwWkPJqHMWm99WdMC4KZxN0t1lcT/EQPpm1k9w==";
        };
        _MfBeYvQa = {
            "id" = "MfBeYvQa";
            "file" = "continuity-3.0.0-beta.5+1.19.4.jar";
            "hash" = "sha512-8t1GqhaOgr2NLRCkExeeGiaqBJFSpVPaoyZnGGeguNvWLTuX285F2s5fjFny3E+MOvs23ukh0e9srigTWKsdVA==";
        };
        _84Zs6tNo = {
            "id" = "84Zs6tNo";
            "file" = "continuity-3.0.0-beta.5+1.20.1.jar";
            "hash" = "sha512-iZbnTf6W7oRb3SXi/F7HOnMHOyt5RWk6YFgYKhn9hIbE1/A96HozaftzqRJBG4+QYak/D+93xNcpFX3i8x6Wvg==";
        };
        _Ox1racg8 = {
            "id" = "Ox1racg8";
            "file" = "continuity-3.0.0-beta.5+1.20.2.jar";
            "hash" = "sha512-6GymOGs75fHZWEW4XK2iNBJYvH/nH4Kuf9E79LfoiewEjuflZPCrbeind+RAJtlTmGbaZ3/hx3TOh+Le7b0Ckg==";
        };
        _hI13Vg85 = {
            "id" = "hI13Vg85";
            "file" = "continuity-3.0.0-beta.5+1.20.5.jar";
            "hash" = "sha512-tSUqoospoefRSKhLJMa8lV9Pe+TcihpPpl3HW6uOd6ba1VMswo2mpudLrfbfeKlHpZBMvaKMrfFKVMTAtzyTlA==";
        };
        _NksUpFjf = {
            "id" = "NksUpFjf";
            "file" = "continuity-3.0.0-beta.5+1.21.jar";
            "hash" = "sha512-SDAv/+Fj+gJk9f646YiCzA7Lgg4fv0F9fn6eSZ9wl8HU6fmss4/V2eAgD2H8Z3sOhkvHBdG50eVv0p77vOKPag==";
        };
        _mvRzsvHc = {
            "id" = "mvRzsvHc";
            "file" = "continuity-3.0.0+1.19.3.jar";
            "hash" = "sha512-ggbjs9Kjjbdna8Qbbp39r5cl1gh1ia8WI7Tezw9Mv8m0q6W1cShOTPfvYvl5r55ED6Tm0+mASZ2w9on/A8x1Bg==";
        };
        _kHdjiepB = {
            "id" = "kHdjiepB";
            "file" = "continuity-3.0.0+1.19.4.jar";
            "hash" = "sha512-fYbHkKoLk6OaKEnIQ3w455SJ3zwknEBScAO06vLTBpAITETZbrNrySRBKp3odLJImf1Jy7WE95x3bkd+IFOSRA==";
        };
        _qGTDcjHM = {
            "id" = "qGTDcjHM";
            "file" = "continuity-3.0.0+1.20.1.jar";
            "hash" = "sha512-cgXK48U0/V1TKKllkUaRE4HAblTamVqr0RdFrXLe9b1RILfLeS+rLo3KpGcMI726IQebj22pQVLPxupLQV7cvw==";
        };
        _WMwDkIY8 = {
            "id" = "WMwDkIY8";
            "file" = "continuity-3.0.0+1.20.2.jar";
            "hash" = "sha512-meXoimvb7UQNaXGicY8heO+398Gx4r9xZvLXp+309lloPH+RBakLd7Fv1Lxn5LYzC/Wm4+e+/FI165zZN9F0ww==";
        };
        _RXCRb59j = {
            "id" = "RXCRb59j";
            "file" = "continuity-3.0.0+1.20.5.jar";
            "hash" = "sha512-mQg7EolnSqi1hiES8Vur/QYUVyaLLiJWJkI8cy6VZcB0I7jaPDGA2AOawbNQSzIN84E2z/HD9VJ3UkkLq6dr/g==";
        };
        _kSPJ4hQv = {
            "id" = "kSPJ4hQv";
            "file" = "continuity-3.0.0+1.21.jar";
            "hash" = "sha512-NgHdtQ8ZFCwIfTJSW8Cvz7X0mi50d7ZkWpjsGRIYc5/fPGrJXNKY6CbrNPxTOvQ7sOeMZOUSkoZuyrreTRSxOg==";
        };
        _kwuHTVHC = {
            "id" = "kwuHTVHC";
            "file" = "continuity-3.0.0+1.21.3.jar";
            "hash" = "sha512-NPiBdRLlKUhD8MyX+vUMa/W/vu1hQBD6lEvzqX4zs7f/xctVPZufHENcwjgZ01dE/2y4ayk1MNWPRxHCFFyX3A==";
        };
        _9KbAcWSO = {
            "id" = "9KbAcWSO";
            "file" = "continuity-3.0.0+1.20.1.forge.jar";
            "hash" = "sha512-7vY0zeMweJPm8MTB0umm4+twbuG57oZAPRjGV2L3FY53RmXlA0hkd3iLDKMg9UPQPVZnqU+CrizZnxWjLpU7Og==";
        };
        _eXGUs5sy = {
            "id" = "eXGUs5sy";
            "file" = "continuity-3.0.0+1.21.neoforge.jar";
            "hash" = "sha512-Mgtt72Bzzg/8DOK9fNtmMkRn6j587AVQjzLXj2XGD/PhVTlLlMYPYuBZQE7Ayj/GESmHpXZKj4UkHTAmou5JNQ==";
        };
        _esC1Vejm = {
            "id" = "esC1Vejm";
            "file" = "continuity-3.0.0+1.21.4.jar";
            "hash" = "sha512-H4ECvg5UWzoZq6i2OUKi6YzM57cU1A8zRx2ndjMBVJG3zH6G0tWtx6Nh91hvHjDn5eWR3sotfrrNnn6XBVyMyg==";
        };
        _kravz06U = {
            "id" = "kravz06U";
            "file" = "continuity-3.0.1-test.4+1.21.5.jar";
            "hash" = "sha512-/b+cPWheb6z4oCP8CIOBPwk25TC51am+PQm3afVI9921YPlVRnfB+ANplvBQOiGvXVx3lLKK/OkhXV7bjHOGUA==";
        };
        _m0cvWhzT = {
            "id" = "m0cvWhzT";
            "file" = "continuity-3.0.1-beta.1+1.21.6.jar";
            "hash" = "sha512-lbGkUp2OSnFU3IIpTkcz1imu8QJaLsqkjwT0l24C6OFawLKjW1Z2Lgf1Hb6+WdzhLktA0CkZJOcEkPkeGmfa7Q==";
        };
        _7JbPpQnu = {
            "id" = "7JbPpQnu";
            "file" = "continuity-3.0.1-beta.2+1.21.10.jar";
            "hash" = "sha512-GjvIFRhyApCgYP4KSrHMv/2CsingZ8xx+CfsqRuLEa3MbGKj9X8xhNhcUs6xsXPKTaVkv7/FkC4vSgOO/N1XOQ==";
        };
        _mX1iknM1 = {
            "id" = "mX1iknM1";
            "file" = "continuity-3.0.1-beta.1+1.21.11.jar";
            "hash" = "sha512-sJLpVmi/XjLVMYQtkg6Z+GUhPq8+fCZ1m1HlqV7ycCwsBIW7ptit9FQ+jXFoDVoF+taOlBWejlBwM7UWtzbrYA==";
        };
        _fiZzqnYz = {
            "id" = "fiZzqnYz";
            "file" = "continuity-3.0.1-beta.1+26.1.jar";
            "hash" = "sha512-PFzU06/8mJ5cDKE3A5opt+Heoc6xc19KA6OXDnoXBXitoMVSI8ET5ZCAlokHf1wbTgLbpbsLBpoeVbeNpQn6ZQ==";
        };
        _l1mM6Ov7 = {
            "id" = "l1mM6Ov7";
            "file" = "continuity-3.0.1-beta.2+26.1.jar";
            "hash" = "sha512-dZqmRDs39/heBOOkR3GAVw6+KLJK25VITpI20GW2jTWEW36u3tOpe5yKrgvGnt+K4zVmQNYrcf56h4nGFa3g4g==";
        };
        _mgUN5Xz2 = {
            "id" = "mgUN5Xz2";
            "file" = "continuity-3.0.1+26.2.jar";
            "hash" = "sha512-NDazn83dzof47aDzUJUGdHdjbfJmcZXfPLjq4tAC0/+KxE3pczJmjuUOE62RvlxTLLxhIYePHmyQTJjBycZ8Cw==";
        };
    in {
        "Xn8QzMB9" = _Xn8QzMB9;
        "6JEV45oM" = _6JEV45oM;
        "i0ccQghD" = _i0ccQghD;
        "27YRAXEt" = _27YRAXEt;
        "SffGs8Ro" = _SffGs8Ro;
        "yiOF0F2t" = _yiOF0F2t;
        "sD3iTKbB" = _sD3iTKbB;
        "gOxkykhO" = _gOxkykhO;
        "Bl7pOAQf" = _Bl7pOAQf;
        "zcqSiVI3" = _zcqSiVI3;
        "jjpzIZoY" = _jjpzIZoY;
        "xTtULC68" = _xTtULC68;
        "YEKdScFW" = _YEKdScFW;
        "Ql3Ho9eR" = _Ql3Ho9eR;
        "4h5IIa7B" = _4h5IIa7B;
        "ImUFj5Gl" = _ImUFj5Gl;
        "G2qoxVmV" = _G2qoxVmV;
        "OOpbpU2z" = _OOpbpU2z;
        "xy2co4Rh" = _xy2co4Rh;
        "JYaO3lPe" = _JYaO3lPe;
        "Z9FJWLMt" = _Z9FJWLMt;
        "JXhQlDZl" = _JXhQlDZl;
        "Fc7h8MWD" = _Fc7h8MWD;
        "MfBeYvQa" = _MfBeYvQa;
        "84Zs6tNo" = _84Zs6tNo;
        "Ox1racg8" = _Ox1racg8;
        "hI13Vg85" = _hI13Vg85;
        "NksUpFjf" = _NksUpFjf;
        "mvRzsvHc" = _mvRzsvHc;
        "kHdjiepB" = _kHdjiepB;
        "qGTDcjHM" = _qGTDcjHM;
        "WMwDkIY8" = _WMwDkIY8;
        "RXCRb59j" = _RXCRb59j;
        "kSPJ4hQv" = _kSPJ4hQv;
        "kwuHTVHC" = _kwuHTVHC;
        "9KbAcWSO" = _9KbAcWSO;
        "eXGUs5sy" = _eXGUs5sy;
        "esC1Vejm" = _esC1Vejm;
        "kravz06U" = _kravz06U;
        "m0cvWhzT" = _m0cvWhzT;
        "7JbPpQnu" = _7JbPpQnu;
        "mX1iknM1" = _mX1iknM1;
        "fiZzqnYz" = _fiZzqnYz;
        "l1mM6Ov7" = _l1mM6Ov7;
        "mgUN5Xz2" = _mgUN5Xz2;
        "fabric-1.17.1" = _yiOF0F2t;
        "fabric-1.18" = _SffGs8Ro;
        "fabric-1.18.1" = _sD3iTKbB;
        "fabric-1.18.2" = _YEKdScFW;
        "fabric-1.19" = _Ql3Ho9eR;
        "fabric-1.19.1" = _Ql3Ho9eR;
        "fabric-1.19.2" = _Ql3Ho9eR;
        "fabric-1.19.3" = _mvRzsvHc;
        "fabric-1.19.4" = _kHdjiepB;
        "fabric-1.20" = _ImUFj5Gl;
        "fabric-1.20.1" = _qGTDcjHM;
        "fabric-1.20.2" = _WMwDkIY8;
        "fabric-1.20.3" = _WMwDkIY8;
        "fabric-1.20.4" = _WMwDkIY8;
        "fabric-1.20.5" = _RXCRb59j;
        "fabric-1.20.6" = _RXCRb59j;
        "fabric-1.21" = _kSPJ4hQv;
        "fabric-1.21.1" = _kSPJ4hQv;
        "fabric-1.21.3" = _kwuHTVHC;
        "fabric-1.21.4" = _esC1Vejm;
        "fabric-1.21.5" = _kravz06U;
        "fabric-1.21.6" = _m0cvWhzT;
        "fabric-1.21.7" = _m0cvWhzT;
        "fabric-1.21.8" = _m0cvWhzT;
        "fabric-1.21.10" = _7JbPpQnu;
        "fabric-1.21.11" = _mX1iknM1;
        "fabric-26.1" = _l1mM6Ov7;
        "fabric-26.1.1" = _l1mM6Ov7;
        "fabric-26.1.2" = _l1mM6Ov7;
        "fabric-26.2" = _mgUN5Xz2;
        "quilt-1.18.2" = _YEKdScFW;
        "quilt-1.19" = _Ql3Ho9eR;
        "quilt-1.19.1" = _Ql3Ho9eR;
        "quilt-1.19.2" = _Ql3Ho9eR;
        "quilt-1.19.3" = _mvRzsvHc;
        "quilt-1.19.4" = _kHdjiepB;
        "quilt-1.20" = _ImUFj5Gl;
        "quilt-1.20.1" = _qGTDcjHM;
        "quilt-1.20.2" = _WMwDkIY8;
        "quilt-1.20.3" = _WMwDkIY8;
        "quilt-1.20.4" = _WMwDkIY8;
        "quilt-1.20.5" = _RXCRb59j;
        "quilt-1.20.6" = _RXCRb59j;
        "quilt-1.21" = _kSPJ4hQv;
        "quilt-1.21.1" = _kSPJ4hQv;
        "quilt-1.21.3" = _kwuHTVHC;
        "quilt-1.21.4" = _esC1Vejm;
        "quilt-1.21.5" = _kravz06U;
        "quilt-1.21.6" = _m0cvWhzT;
        "quilt-1.21.7" = _m0cvWhzT;
        "quilt-1.21.8" = _m0cvWhzT;
        "quilt-1.21.10" = _7JbPpQnu;
        "quilt-1.21.11" = _mX1iknM1;
        "quilt-26.1" = _l1mM6Ov7;
        "quilt-26.1.1" = _l1mM6Ov7;
        "quilt-26.1.2" = _l1mM6Ov7;
        "quilt-26.2" = _mgUN5Xz2;
        "forge-1.20.1" = _9KbAcWSO;
        "neoforge-1.21.1" = _eXGUs5sy;
        "default" = _mgUN5Xz2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "continuity";
        id = "1IjD5062";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}