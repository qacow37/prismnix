{lib, callPackage, ...}:
let
    versions = (let
        _Wtu074Nv = {
            "id" = "Wtu074Nv";
            "file" = "bodycam-forge-1.20.1-1.1.jar";
            "hash" = "sha512-VPFssA7FFpw57XAUE1cH4qrTZpS/F9S+vuitAnHbQqb9xXhVIdUXlHQyzYLjXJXeYqeDk70RvcDNKF4Vp+eI+g==";
        };
        _zDbvx54l = {
            "id" = "zDbvx54l";
            "file" = "bodycam-forge-1.20.1-1.2.jar";
            "hash" = "sha512-4O7wvaWFjnO5udqrgpXgqsm478i43NZOB88mcRfwHFTnlt8yFq/ozpUKED9AnfA1UkedkmwtfBF7QwOPVmscIQ==";
        };
        _5CWshxlA = {
            "id" = "5CWshxlA";
            "file" = "bodycam-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-AFqwV+Gm1lH1WoP0xydCH5FsfEqsdjqIKwR6DXRbU8vro8tJIJZg63m2X7j1oroEjtItY2LIhwOiHgiyMPOjUw==";
        };
        _HIz1lTdr = {
            "id" = "HIz1lTdr";
            "file" = "bodycam-forge-1.20.1-1.3.jar";
            "hash" = "sha512-WFUXMVMLb0+eRAYFNjQ8Xm/FEsqgmRfBE/WqRQJJw62J4lTY8wgUsr0SN7EsWnNI5KEGZNbzcyUU1ZO08e/IUQ==";
        };
        _yYoZLQVf = {
            "id" = "yYoZLQVf";
            "file" = "bodycam-forge-1.20.1-2.0.jar";
            "hash" = "sha512-bsNHo10ggVqMYqu7u+6NAuwzxiCzjAYY9zt3fKWxWzAgu7JWDUyaUrxEeFU1doh+ir1bc9P09W0IPo6gFeNCaA==";
        };
        _DXsLUUhx = {
            "id" = "DXsLUUhx";
            "file" = "bodycam-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-S5ibrDu/50TVedAdvhL9w0HVMvaOWb0ApUYNy7Xi1Ww7BxR+oIMw+bn3xXJSezqthvAR3egXiLFdr1ePBSy+Zg==";
        };
        _KidXOLcp = {
            "id" = "KidXOLcp";
            "file" = "bodycam-forge-1.20.1-2.1.jar";
            "hash" = "sha512-HH1ERVVcFG0UawvCTBU2ypfBVvfu723Khpdb9jlT048KkhJjkcHmXtP04Q2wkW6Yonhj5l1BCDEvPJTKeM3zUw==";
        };
        _tVBDQiHR = {
            "id" = "tVBDQiHR";
            "file" = "bodycam-fabric-1.20.1-2.1.jar";
            "hash" = "sha512-8PQgw5iKUIZe2BMpa56Z/gKhnotehcDAtIeUdrV1YlVkiH5TEz1AHhCFo4i6kTpJBax2B0yblW9aodZ3eoBu8A==";
        };
        _wRXnGSc5 = {
            "id" = "wRXnGSc5";
            "file" = "bodycam-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-Uq/bt/4IRGZHXb7d33A0vwYH/ysg96nwVcGXWU9Wa36SLriTlPTPeQqvY8r9g9pBj/i1wcG3vMJNioxd/ld+iQ==";
        };
        _526hT9g3 = {
            "id" = "526hT9g3";
            "file" = "bodycam-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-12T00jsky1FAXBSHqTAa4zKRc7vOxQDOn4/ZZd+iz9F0zG9tj088hQv5X5/kFrIhimuGRM2Wyxr9Pg8QxWwecA==";
        };
        _DHlgeFBF = {
            "id" = "DHlgeFBF";
            "file" = "bodycam-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-2sm7Wv8iNKdZyQHmOkORG/eYgBs6bW/bGULNtL8DtFMtd41nEH1t8jN1/SIKP/zQpMzGYwddt4fvdYpUaAriTQ==";
        };
        _rdJNI4MJ = {
            "id" = "rdJNI4MJ";
            "file" = "bodycam-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-a+iu5Qzt1hya2xiaCTSV/AtARkIJDA1wHuf+2DYLhANYY/YIV96yhC+czz5rJZoIz0/21fimsYHPNDDEhmTFwQ==";
        };
        _snRjgQok = {
            "id" = "snRjgQok";
            "file" = "bodycam-neoforge-1.21.1-2.1.2a.jar";
            "hash" = "sha512-F1ZyiveP75CksIM8CHHB/4tsjEr+QAkFAWMM2ikZ2n188DYdfZN0szyG5veusH/hbBiPZIAn2tVHJAZbDo5LmA==";
        };
        _iQJfd8ej = {
            "id" = "iQJfd8ej";
            "file" = "bodycam-neoforge-1.21.2-2.1.2a.jar";
            "hash" = "sha512-YKd62QknYC/k1AEcVpB8evbTVAcoGORD5lEn+ygfo1gfdDMHJx0XtWIZ7BhweF/CItHMzj6dUZsJ+Ot++zX80Q==";
        };
        _kCheyMgr = {
            "id" = "kCheyMgr";
            "file" = "bodycam-neoforge-1.21.3-2.1.2a.jar";
            "hash" = "sha512-6V7WN1hWYhEboU6cD64c8He6765CVjVxdiXVM7+2D+qDSADqo03n5ERTql5+rVxXjwq8N9Pzq2sWZxpk07jEIQ==";
        };
        _QD86Ww9M = {
            "id" = "QD86Ww9M";
            "file" = "bodycam-neoforge-1.21.4-2.1.2a.jar";
            "hash" = "sha512-d7PtY6YYa6qTSa/4RLtKv/gz+tmH/q9wUc3q36o5uLMKRYf4L68R8Qf8fytiq92dVJLiEl5cFw3rPCjARX6Ehw==";
        };
        _r1HyQlce = {
            "id" = "r1HyQlce";
            "file" = "bodycam-neoforge-1.21.5-2.1.2a.jar";
            "hash" = "sha512-6kNobOTySFT3Y64spEsowG9DcqI+eCTW+7zZLG0MiA0fQZN2l0jY8/Fm15LGtd30SKNrqFc99cYaotd7BfVLdg==";
        };
        _SmVT5AnC = {
            "id" = "SmVT5AnC";
            "file" = "bodycam-neoforge-1.21.6-2.1.2a.jar";
            "hash" = "sha512-NK0JummZEQCJzmpeKYVTaEtKgZyr0EBOmyEig9GpfzdNnq/5XuV8Egk/8z9I8bC3RdGLhrpTMnc8ThH7PWUdMA==";
        };
        _YYkf8SZM = {
            "id" = "YYkf8SZM";
            "file" = "bodycam-neoforge-1.21.7-2.1.2a.jar";
            "hash" = "sha512-4dHWGftJWqAKw8unNxg21/aAyajSMiBXHDG33b2X458jHmps0JgojCPo3k1BvI49eNj60HePoAqV2QoHdkFHDg==";
        };
        _byMvRHBu = {
            "id" = "byMvRHBu";
            "file" = "bodycam-neoforge-1.21.8-2.1.2a.jar";
            "hash" = "sha512-RYJikMSuXje4HsHBRt79gD9V0S32++GWJa7M5PFutbprIHi+jvKubsSyOY6QUIzJEPkVKXzqz41ap488p5eidQ==";
        };
        _o2YvKrTG = {
            "id" = "o2YvKrTG";
            "file" = "bodycam-neoforge-1.21.9-2.1.2a.jar";
            "hash" = "sha512-uTwgWDTnneAXv7gPRaSyf6cBaL9a4R54aKtwglO0kP/pNF4CELVYnxRPSqjNygy33zG+peH0hZUwyqxpkrRHtw==";
        };
        _F4yk5mIF = {
            "id" = "F4yk5mIF";
            "file" = "bodycam-neoforge-1.21.10-2.1.2a.jar";
            "hash" = "sha512-IDPg/dUNhDS5rRwReNkBUP6y+hzSKZn09SHI053mTLR5X5BqrmLnb2itRE/XJqJF4yW2vBCEORR2X54B3iUbVw==";
        };
        _FNpeu2c1 = {
            "id" = "FNpeu2c1";
            "file" = "bodycam-neoforge-1.21.11-2.1.2a.jar";
            "hash" = "sha512-DYBfi+VCgEf9gvbMGOWzG1ntBo48bMlO8A4JN0TH4xFJgUAudJRtA7bEPEXZCAr9ngKbbWm1nHAEwmhQTIOfGw==";
        };
        _AVEwUWPq = {
            "id" = "AVEwUWPq";
            "file" = "bodycam-fabric-1.21.1-2.1.2a.jar";
            "hash" = "sha512-ZY1ghcDTzr3WdkruuU/wkTS58zglxGQP2H0ObHQidVlb0rycP7s8S3iifcq5Xq+A6DunGBFOIxTBfI467+n9Uw==";
        };
        _j6g3czf0 = {
            "id" = "j6g3czf0";
            "file" = "bodycam-fabric-1.21.2-2.1.2a.jar";
            "hash" = "sha512-wUbJM93JH1qFYVRJocj1w2huiXqo8t1QlkDUMCGsVCxQMCu0R/4YsdgewGz45luQ4Hlfco7HUxInCQmVMhJNIA==";
        };
        _iPYr6gwh = {
            "id" = "iPYr6gwh";
            "file" = "bodycam-fabric-1.21.3-2.1.2a.jar";
            "hash" = "sha512-9p3ctlfromPp3Hk/yOrWhIdk6JcOk/MJu+QzoyrwiM+vZJLwfPG4Up43rej368GUBgvyS10k/9kOtuibEZfCAw==";
        };
        _wJQtJiMG = {
            "id" = "wJQtJiMG";
            "file" = "bodycam-fabric-1.21.4-2.1.2a.jar";
            "hash" = "sha512-WDpHuLBWRhoKgTWGHSsF3T+GW8bbkrvDx++FQF0J0f0Nmoq+XpnyUx51G7cVH+Tk/4m25zb7Kiu2DUNjpBOgrA==";
        };
        _I5PR3DVt = {
            "id" = "I5PR3DVt";
            "file" = "bodycam-fabric-1.21.5-2.1.2a.jar";
            "hash" = "sha512-Iepj694iqXFEpD1z7+Ad6HF2fdidP5MaQEiHuOLtH7etHVhD6oVO4WtRecZXZIvWcR6sAPStctk2wmT7wGS86Q==";
        };
        _1hTZ3WHh = {
            "id" = "1hTZ3WHh";
            "file" = "bodycam-fabric-1.21.6-2.1.2a.jar";
            "hash" = "sha512-JW7lhg+Vwa2mz9HEZq6E+YjEASHcXX7QaM3Bngm3HxhzN7RKzh/+cmj3ol4B3JzOy/rTguPt6zwiUtjmCx8QYQ==";
        };
        _jSFfbpOT = {
            "id" = "jSFfbpOT";
            "file" = "bodycam-fabric-1.21.7-2.1.2a.jar";
            "hash" = "sha512-BxwygFjwuSdZWkHj1FztmBUba/9Y1iOnR8CN/ynh/kYdp+gda9k0GnYV5OPwiSiR8vl4J2HDJzjoM13HXoKUUg==";
        };
        _lQ6chMhY = {
            "id" = "lQ6chMhY";
            "file" = "bodycam-fabric-1.21.8-2.1.2a.jar";
            "hash" = "sha512-/W4RhOrnr49GooIsu3CV85Iq3TpL4FmvfwKNwPKp/buyaV4bR01/RleeoUNkA/dj65H+zL6WAYKrFNLm3JK3eg==";
        };
        _71I1icLz = {
            "id" = "71I1icLz";
            "file" = "bodycam-fabric-1.21.9-2.1.2a.jar";
            "hash" = "sha512-kJDuZGCJ/eB5lbHfPfncWd2mCwIzUvjVcY0tJ3iMEzExikpLuOpv+iZFwm41L630e/THw7DypL8aa5YnPwWkPw==";
        };
        _S21P3KJm = {
            "id" = "S21P3KJm";
            "file" = "bodycam-fabric-1.21.10-2.1.2a.jar";
            "hash" = "sha512-QGd7o4Jp5dnujWL6Jc+Qmbk9gIB5FJ8sCK0rjy2AzXMVqIqrEwfkNjOFtokYMEZQ55fc1gtgyt6zXpL1ZN2o5w==";
        };
        _2qRFxMYq = {
            "id" = "2qRFxMYq";
            "file" = "bodycam-fabric-1.21.11-2.1.2a.jar";
            "hash" = "sha512-+sIuxEexqQsFOewIbKsDUoKO8ASqBwfoJBZGqdgMJEINoWDCvhAjmtgFj1fN2N+Zg8aaGQC9YnSGwTs5eJ8Tug==";
        };
        _u5cmQUdu = {
            "id" = "u5cmQUdu";
            "file" = "bodycam-forge-1.20.1-2.2.jar";
            "hash" = "sha512-a6vjCn7ZLZX8XQZcuzqJfoFgSlGj56x6/ZcXveTEMgi2dNNUVWA7e84U9SerBq974X1QSsvaT87IlUrDrcbhyA==";
        };
        _pG7uCk2w = {
            "id" = "pG7uCk2w";
            "file" = "bodycam-forge-1.20.1-2.5.jar";
            "hash" = "sha512-Wgs2kyNgQS/HqP+pktpE1VMdd87hyZO5f+6xkiYVBvthxwkhkKY2xntD38vuhnk3YCpdeQhTESZMzeax7BLeIw==";
        };
        _RuBc7MyQ = {
            "id" = "RuBc7MyQ";
            "file" = "bodycam-forge-1.20.1-3.0.jar";
            "hash" = "sha512-fu8kwJrfvsA5UfWvbydMKdeqRi+JWwhk9CbWqf5qUp3ojztN779aVJgvaGoMqADwE/x3lpP261wQgNP1xpBczg==";
        };
        _AwlL2bcp = {
            "id" = "AwlL2bcp";
            "file" = "bodycam-fabric-1.21.1-3.0.jar";
            "hash" = "sha512-b1oS6aTHlVx9PbAG39XFxF4lqRHk8x8V2pwomUYtZYmvzxF0r1Hh2gCi4pHxQNPIkLBdy65KiESRyKiAGfAr6Q==";
        };
        _gsydrOU5 = {
            "id" = "gsydrOU5";
            "file" = "bodycam-neoforge-1.21.1-3.0.jar";
            "hash" = "sha512-ofm6mPHrqfB3iq5w3/es9O9cUdohqI9a1Zs7nM8Pu2kjStlSXmZtf0ed2t5MlZ70uUAALoyIbAvHJPkWq+4shw==";
        };
        _kpj1nPj2 = {
            "id" = "kpj1nPj2";
            "file" = "bodycam-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-FdI2KM8tQHdcLOJMgnY+I0c1uQLGYIbJEfVLofaWxgL2XIaf8/duezBo3Wcd9i00xn12CkD37M5hONJ3GiMPww==";
        };
        _p5iPc79i = {
            "id" = "p5iPc79i";
            "file" = "bodycam-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-q6iJQBZZ4Zx2pnDYlb5lw1eqKOW5ZYQW7ArMmR5xnIMvM4Gmca1emylyZk7CNXdikzwjxvEBiLtxLFrnWUEClw==";
        };
        _NDK0kPEw = {
            "id" = "NDK0kPEw";
            "file" = "bodycam-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-0h3N4XfoLHPDKjKMU2ivllp3xHE38xV5BllwN1lZO49h+MoObiyrFMrCY/G6mvSzBVyQB9Q7m/E7wvicKFWJlQ==";
        };
        _BsYILLHw = {
            "id" = "BsYILLHw";
            "file" = "bodycam-fabric-1.21.11-3.0.1.jar";
            "hash" = "sha512-Kujzr3qCz8H4AFKGKyinsCQHr5IKse7Jf6BAYc/mVmW9M+PUwKqVmHDTrWKo2fx8wf0r5/gDzTMTbSdrkJgP+w==";
        };
        _JRtbWrdm = {
            "id" = "JRtbWrdm";
            "file" = "bodycam-neoforge-1.21.11-3.0.1.jar";
            "hash" = "sha512-Z314ygtTlT9QCTRhkyT/eAKcKddR252/fzYimk88eA3khaQoPpZwjM0BJpCYjC+lT/EHEBnQOmBqHlYt+x1wsw==";
        };
        _arjhcvgY = {
            "id" = "arjhcvgY";
            "file" = "bodycam-fabric-26.2-3.0.1.jar";
            "hash" = "sha512-ujkpVaFC+RfzFykaQ/2cPLbBusCGSFiRFD16ZjUzLaMTx4h93kFppfyfPAIlib33AJGVLuavlVQrqxtnZ2yVgA==";
        };
        _Wb8X4qUl = {
            "id" = "Wb8X4qUl";
            "file" = "bodycam-neoforge-26.2-3.0.1.jar";
            "hash" = "sha512-33U5ZoJ/Ytaw/P7TVwyOZCF0sfjTBz/+YLvmG4D5Z/EPzZpEyhLfoeUVMLy8+IlfX8bZmH1CSyOfZkplCgykQQ==";
        };
    in {
        "Wtu074Nv" = _Wtu074Nv;
        "zDbvx54l" = _zDbvx54l;
        "5CWshxlA" = _5CWshxlA;
        "HIz1lTdr" = _HIz1lTdr;
        "yYoZLQVf" = _yYoZLQVf;
        "DXsLUUhx" = _DXsLUUhx;
        "KidXOLcp" = _KidXOLcp;
        "tVBDQiHR" = _tVBDQiHR;
        "wRXnGSc5" = _wRXnGSc5;
        "526hT9g3" = _526hT9g3;
        "DHlgeFBF" = _DHlgeFBF;
        "rdJNI4MJ" = _rdJNI4MJ;
        "snRjgQok" = _snRjgQok;
        "iQJfd8ej" = _iQJfd8ej;
        "kCheyMgr" = _kCheyMgr;
        "QD86Ww9M" = _QD86Ww9M;
        "r1HyQlce" = _r1HyQlce;
        "SmVT5AnC" = _SmVT5AnC;
        "YYkf8SZM" = _YYkf8SZM;
        "byMvRHBu" = _byMvRHBu;
        "o2YvKrTG" = _o2YvKrTG;
        "F4yk5mIF" = _F4yk5mIF;
        "FNpeu2c1" = _FNpeu2c1;
        "AVEwUWPq" = _AVEwUWPq;
        "j6g3czf0" = _j6g3czf0;
        "iPYr6gwh" = _iPYr6gwh;
        "wJQtJiMG" = _wJQtJiMG;
        "I5PR3DVt" = _I5PR3DVt;
        "1hTZ3WHh" = _1hTZ3WHh;
        "jSFfbpOT" = _jSFfbpOT;
        "lQ6chMhY" = _lQ6chMhY;
        "71I1icLz" = _71I1icLz;
        "S21P3KJm" = _S21P3KJm;
        "2qRFxMYq" = _2qRFxMYq;
        "u5cmQUdu" = _u5cmQUdu;
        "pG7uCk2w" = _pG7uCk2w;
        "RuBc7MyQ" = _RuBc7MyQ;
        "AwlL2bcp" = _AwlL2bcp;
        "gsydrOU5" = _gsydrOU5;
        "kpj1nPj2" = _kpj1nPj2;
        "p5iPc79i" = _p5iPc79i;
        "NDK0kPEw" = _NDK0kPEw;
        "BsYILLHw" = _BsYILLHw;
        "JRtbWrdm" = _JRtbWrdm;
        "arjhcvgY" = _arjhcvgY;
        "Wb8X4qUl" = _Wb8X4qUl;
        "forge-1.20.1" = _kpj1nPj2;
        "fabric-1.20.1" = _DHlgeFBF;
        "fabric-1.21.1" = _p5iPc79i;
        "fabric-1.21.2" = _j6g3czf0;
        "fabric-1.21.3" = _iPYr6gwh;
        "fabric-1.21.4" = _wJQtJiMG;
        "fabric-1.21.5" = _I5PR3DVt;
        "fabric-1.21.6" = _1hTZ3WHh;
        "fabric-1.21.7" = _jSFfbpOT;
        "fabric-1.21.8" = _lQ6chMhY;
        "fabric-1.21.9" = _71I1icLz;
        "fabric-1.21.10" = _S21P3KJm;
        "fabric-1.21.11" = _BsYILLHw;
        "fabric-26.2" = _arjhcvgY;
        "neoforge-1.21.1" = _NDK0kPEw;
        "neoforge-1.21.2" = _iQJfd8ej;
        "neoforge-1.21.3" = _kCheyMgr;
        "neoforge-1.21.4" = _QD86Ww9M;
        "neoforge-1.21.5" = _r1HyQlce;
        "neoforge-1.21.6" = _SmVT5AnC;
        "neoforge-1.21.7" = _YYkf8SZM;
        "neoforge-1.21.8" = _byMvRHBu;
        "neoforge-1.21.9" = _o2YvKrTG;
        "neoforge-1.21.10" = _F4yk5mIF;
        "neoforge-1.21.11" = _JRtbWrdm;
        "neoforge-26.2" = _Wb8X4qUl;
        "pkg-1.1" = _Wtu074Nv;
        "pkg-1.2" = _5CWshxlA;
        "pkg-1.3" = _HIz1lTdr;
        "pkg-2.0" = _yYoZLQVf;
        "pkg-2.0.1" = _DXsLUUhx;
        "pkg-2.1" = _tVBDQiHR;
        "pkg-2.1.1" = _wRXnGSc5;
        "pkg-2.1.2" = _rdJNI4MJ;
        "pkg-2.1.2A" = _2qRFxMYq;
        "pkg-2.2" = _u5cmQUdu;
        "pkg-2.5" = _pG7uCk2w;
        "pkg-3.0" = _gsydrOU5;
        "pkg-3.0.1" = _Wb8X4qUl;
        "default" = _Wb8X4qUl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bodycam-mod";
        id = "11M48eGM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/ClasherHD/bodycam?tab=GPL-3.0-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}