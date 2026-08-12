{lib, callPackage, ...}:
let
    versions = (let
        _Cf0jxUa2 = {
            "id" = "Cf0jxUa2";
            "file" = "infusedfoods-1.16.5-1.0.0.jar";
            "hash" = "sha512-/wZqFm6psrBi4tAeI9b/KSQm0Ovty5vyhRNSpeOucjmNEdp+KYvOZ276QmNCy78s/ajLVjfQP/fktD82hDHYrw==";
        };
        _uqjr2QSd = {
            "id" = "uqjr2QSd";
            "file" = "infusedfoods-1.16.5-1.0.1.jar";
            "hash" = "sha512-u4nyWoAQKPmbbJCp6P+/5+WgprEsl2TbTGEoxUvGKKmBw87YAWRtDNTECwqjdvn215gxBJjHwDhddqIcP0sTjQ==";
        };
        _GvCqQ8bd = {
            "id" = "GvCqQ8bd";
            "file" = "infusedfoods-1.17.1-2.0.0.jar";
            "hash" = "sha512-UkcGm9WL/2tgB3s4Cz+HXIGg79gIZ1l6bfx1aebx/oJftYEJ22TV8OzRDLqW0e+p+HJLMwdroi8tC1XxotW94g==";
        };
        _DH2LWJOn = {
            "id" = "DH2LWJOn";
            "file" = "infusedfoods-1.18.1-3.0.0.jar";
            "hash" = "sha512-W4MGpIkNgNmwkvMr3OJVCGwrx9aYlFBEOHkJNTkuZN67Qb8jr1c+4wZaL8ohTC+jfy5TMc8LFZzErw5C4llmwg==";
        };
        _sSejYwmj = {
            "id" = "sSejYwmj";
            "file" = "infusedfoods-1.16.5-1.1.0.jar";
            "hash" = "sha512-xOJhCBCPnjyQ5omtuPeauX2T/jv1Yvl//PBjF8KJhoSk4EaLmaLUhoPYckoXAAI6wt33GtszXSPdEVYyiiPPOA==";
        };
        _pdvXBYCi = {
            "id" = "pdvXBYCi";
            "file" = "infusedfoods-1.17.1-2.1.0.jar";
            "hash" = "sha512-ylUpHWkZSnKkWC5ODVYlL90Euu7QXD61dVKsHTNVWeF6Z/uIYeqbSdX6mtIUy9JsVdZY5K2zBrxb3lchJtnbLQ==";
        };
        _G7VIPavR = {
            "id" = "G7VIPavR";
            "file" = "infusedfoods-1.18.2-4.1.0.jar";
            "hash" = "sha512-1kgx2mULtMn7Ph8yUL1cKU6jBbae6Y4PEPxRr+gY+INsoft1wTQxPvgJrNovc9bmLcWMe4CWyGrHH6VT8V4SmA==";
        };
        _RKcZA5kU = {
            "id" = "RKcZA5kU";
            "file" = "infusedfoods-1.16.5-1.1.1.jar";
            "hash" = "sha512-jNLpos4MFoOivIdVYXaHKxqKKEi2mb4VGCTqPh/FC9jQoiIqg/PTylCRwnhnXnK7EvmLpkemgnCX9GiHpbFwJA==";
        };
        _WlvwADQb = {
            "id" = "WlvwADQb";
            "file" = "infusedfoods-1.17.1-2.1.1.jar";
            "hash" = "sha512-tQTzDYAi33cGjUL2SY1gaUinGt/6alDjI26yzUZQ/TWWKN4Q6vU2oql03iXniEYZUJOhrStbdsKk6clH9WC6lQ==";
        };
        _OmzFkijT = {
            "id" = "OmzFkijT";
            "file" = "infusedfoods-1.18.2-4.1.1.jar";
            "hash" = "sha512-o2kNLpKTCqKBfNp9yCbgI/MOQ7k+S25o8ekn7L6xMbclD+QyutzVrmmwdV6x4I7+LyKGMUe1ABoaAblTTCXO+Q==";
        };
        _M1ko7y9y = {
            "id" = "M1ko7y9y";
            "file" = "infusedfoods-1.18.1-3.1.1.jar";
            "hash" = "sha512-wEy8oEFKm4KXd8JFSbvH4XrSPSKDg057JWYHRp9kJa3T1df4q4jMMOLUURt9cjmvhDWeozxlsRHtkHBmZApRVQ==";
        };
        _dR8IVM9J = {
            "id" = "dR8IVM9J";
            "file" = "infusedfoods-1.18.2-4.1.2.jar";
            "hash" = "sha512-TVwYicGtKlKgB7GqKQfx+2zLykPdQzyfvUKCZxX6dcUvI0CNqRiIvru2kF8eHIk5cQPlP3JL7BjrYfR/M4sqBQ==";
        };
        _sdLcLwGP = {
            "id" = "sdLcLwGP";
            "file" = "infusedfoods-1.18.2-4.2.0.jar";
            "hash" = "sha512-H2YCrbxK+MWXuOq3/SXV+tPmzkIJVrcq29B2TkBcalSXK31klonhPYSSdQzi1Yp1tM15qF365EGjYZ/uoG+u7g==";
        };
        _hkctTdaV = {
            "id" = "hkctTdaV";
            "file" = "infusedfoods-1.18.2-4.3.0.jar";
            "hash" = "sha512-EQ6GmAoUUNCQQyADQ0C8CBddnvvR52cEfpD1zTLvTYVnXRENPzPgfgCqgxaCUOd0tWK4RCkvZMyEUypwhTlRZA==";
        };
        _gtq6KDn9 = {
            "id" = "gtq6KDn9";
            "file" = "infusedfoods-1.18.2-4.3.1.jar";
            "hash" = "sha512-cp4NNVVAsjMuGccFt4ePSCyi0/fXHzUe2Df9KeQ6rVootC91hXHnBNw3vri9o4FsXqf96Z9GXkLNxnZ5IqIjVg==";
        };
        _XChoE1oh = {
            "id" = "XChoE1oh";
            "file" = "infusedfoods-1.18.2-4.4.0.jar";
            "hash" = "sha512-svvjqENmqzr3vLa1KEGr+rV+PIXM+FA8BqP2zuRwXQFRUvKxZxS6BV+w4Dl/sDnmhhYJIUOMdtTI55XR+4PoIw==";
        };
        _o78lwlj3 = {
            "id" = "o78lwlj3";
            "file" = "infusedfoods-1.19-5.2.0.jar";
            "hash" = "sha512-E+DrWFK6MpH7ANqfK5mp/mEa9+Xb89dXiDru+7IP7DGTNjiLScjLXxv5/bJRc8fC5hGMU3na+zjlAh/KR2F+Hw==";
        };
        _s5BzWP4y = {
            "id" = "s5BzWP4y";
            "file" = "infusedfoods-1.19-5.3.0.jar";
            "hash" = "sha512-rxc/ukPFoo2r4BVt5Lu4mptLSwDSIOUgZdKQ7k+XDtMsvnK61L/VxnOcldYnvb1H5+jE007GTmOu3f7D4T6gDg==";
        };
        _1PSffQN6 = {
            "id" = "1PSffQN6";
            "file" = "infusedfoods-1.18.2-4.5.0.jar";
            "hash" = "sha512-7sMKB2d84yUQLwURnXqxasLoMBu9T3/9WP+5lIxhne2sVAhM9ODeJGGbtoLpI8L5Qqi1FnH8wrjXYXDOmpqWKw==";
        };
        _dUtSfNyu = {
            "id" = "dUtSfNyu";
            "file" = "infusedfoods-1.19-5.4.0.jar";
            "hash" = "sha512-WDyHqMIQe1aflFbMGYdJcNUlQvzmCAGrefofo/u7EHrO10ry7Qf2u/NjrZ8uY8FrVOmvSm55oTSELU5jdkrQFQ==";
        };
        _hMRBwgcR = {
            "id" = "hMRBwgcR";
            "file" = "infusedfoods-1.19.1-6.0.0.jar";
            "hash" = "sha512-o4ZHho6OPHD0IdtM9o54VFxm8E1xqTUPHBWnbUgf8h8Nn5SAiU11vvTc07P5PaZ8Kdp+weCYQwCAC1j10uNUQA==";
        };
        _oI3LNIlN = {
            "id" = "oI3LNIlN";
            "file" = "infusedfoods-1.19.1-6.0.1.jar";
            "hash" = "sha512-zJ8IyyyFbvTZ80BMuKGNXzTmOQPDUSwxe5j1e12NXgQfh06wj/WTtsEaczHJeISUS3zd4b+UCO4ZG9yNxDYAuw==";
        };
        _f8dB1W7u = {
            "id" = "f8dB1W7u";
            "file" = "infusedfoods-1.19.2-7.0.0.jar";
            "hash" = "sha512-5cAls9JQfmSbcv8DVQs/S6wagJeQy0tZcpKjFa9RlM409T+VA57aW+Tb3YPLHUEgeM8cctIXm2xi8V3wuZos7g==";
        };
        _Au23eYxP = {
            "id" = "Au23eYxP";
            "file" = "infusedfoods-1.19.2-7.1.0.jar";
            "hash" = "sha512-6rOinW4DNUF+/tNFphdaQ5AdlcQNPlD1S1m5ysiPwTUycYnM2Ki+wKWCHVTms8a1TZ1KnP9mE8dES7Rg2iWK4A==";
        };
        _XhR00Cj1 = {
            "id" = "XhR00Cj1";
            "file" = "infusedfoods-1.19.2-7.1.1.jar";
            "hash" = "sha512-kSp7NofzlfV2FjiJ/+4ZaNgfo5sMESSP8WyWmxY76lWUbA9GGZbKd/+Ht4YXekqnqFnUD+wM1HgMnLJnP/veXg==";
        };
        _ahhYpvNi = {
            "id" = "ahhYpvNi";
            "file" = "infusedfoods-1.18.2-4.6.0.jar";
            "hash" = "sha512-YSesmcJfj+6sF7TodIGznfZfcEatF2dv1Va0HCu9YYUkw2Hdx+HT3bRVZFFEMoaf7j6dqmPvcz1QCy30bgOWfA==";
        };
        _fY0ovxBP = {
            "id" = "fY0ovxBP";
            "file" = "infusedfoods-1.18.2-4.6.1.jar";
            "hash" = "sha512-8SIbjfYAnKXDjzaWM3Ighuj7bdwojFGM5ghvkhNRWl6pXJpHKPMmi+p0WewtKx6crlVDueFBlk5HSxg1g4bd5Q==";
        };
        _296gwfwM = {
            "id" = "296gwfwM";
            "file" = "infusedfoods-1.19.2-7.1.3.jar";
            "hash" = "sha512-iCSqi9mIcfKKa6l17RPd5KWd5EP25BUqXEvbEY8r4HiSb2W1Y66vj6oGjtfbulp1AuRVdwXSxn0V+hNUB7UiRA==";
        };
        _5elQjKHd = {
            "id" = "5elQjKHd";
            "file" = "infusedfoods-1.19.2-7.1.4.jar";
            "hash" = "sha512-JSwQDLWm5hoTSpZJsOme6TZdLKMc0n9V9RPY/poJLijMoP4TufLV91xER5aWBsMgn9sU9XfDp+FhABysdJc5lw==";
        };
        _tIg0592o = {
            "id" = "tIg0592o";
            "file" = "infusedfoods-1.18.2-4.6.2.jar";
            "hash" = "sha512-02t50QvUYQMNxVgWfqceXBdGYSEbsKTwWIp2i0D6RdbCuM716SXHdF8T5oOSr/A05kFYD/eVYFWzO1UTL9QadA==";
        };
        _K6ZUJHvl = {
            "id" = "K6ZUJHvl";
            "file" = "infusedfoods-1.19.2-7.1.5.jar";
            "hash" = "sha512-KDI4nnbemyGDG8rRWcFIu0SpMOFUpoXpikwTwmZqNIyQbzzBsS7U6hW10gVwsEOjGfnr1AFmWkB97ScKbOqvZQ==";
        };
        _sV5JlVOy = {
            "id" = "sV5JlVOy";
            "file" = "infusedfoods-1.19.2-7.1.6.jar";
            "hash" = "sha512-e4yOtVT47Aej6J6xGmUsIDp/T7+K7fpAfXkP+X8D9KXcNf8mBxk0ibXZIu/RW5hxHqyW4Bj/E4glOPXDSuBeTA==";
        };
        _w7QIs5ak = {
            "id" = "w7QIs5ak";
            "file" = "infusedfoods-1.19.2-7.2.0.jar";
            "hash" = "sha512-dNzGE0APEQjqrkU5I69iCpYewKJ9R8e74ZhxyEixPucIrRB8Wm6zkgjd07mq2a3e9Q5yROKRpuz1xA8BXyKFdA==";
        };
        _LqKbKc8p = {
            "id" = "LqKbKc8p";
            "file" = "infusedfoods-1.18.2-4.7.0.jar";
            "hash" = "sha512-Db1ZzIQsp2emrK6kxkysT2/oKGTebBhxCeMxgYDPblQSnVlQPJhLfIjx0H7hlTqe/PVmwzn0cqYjz/99lNW/Zg==";
        };
        _VvgqI9kN = {
            "id" = "VvgqI9kN";
            "file" = "infusedfoods-1.19.3-8.0.0.jar";
            "hash" = "sha512-k3FgBWs0oj1ERVs5XuvIPdYK3aUL3Tv60Zv7mvi8gavI5d0oenUzKanVGqYrFjJeou8xLo42X5k+QMXtVje51Q==";
        };
        _rEciNzB2 = {
            "id" = "rEciNzB2";
            "file" = "infusedfoods-1.18.2-4.8.6.jar";
            "hash" = "sha512-VL6Cer7g1DDLrPVkbTaDfTQU6CmN4yZnT84a6kjROwSKGN5oCil7GgFOw6HHItaQiOqdlhEhJ7X22HI+OLXbKg==";
        };
        _WnshtrZc = {
            "id" = "WnshtrZc";
            "file" = "infusedfoods-1.19.3-8.0.6.jar";
            "hash" = "sha512-4ksDz5k/5tC3WK7WqcH3kAtZxthXVYJ7n/ni/tAufLWLJlKvdWuCBRozjch9FtGpqIURZ82fs+lYK9mWowNXyg==";
        };
        _JNVgaoGG = {
            "id" = "JNVgaoGG";
            "file" = "infusedfoods-1.19.3-8.0.8.jar";
            "hash" = "sha512-xmbQuV1nULogoehelKWIWi5bPGqpa21lV0I5XhrEHdIB87+NOGOMnUZkI+nLPy2VrbDASHWHaPsic/NWRpfffw==";
        };
        _IZZpRSoX = {
            "id" = "IZZpRSoX";
            "file" = "infusedfoods-1.19.4-9.0.2.jar";
            "hash" = "sha512-UL92XATkzSHC6FI4y1xhRPjOKbU4yrxR5QnerXVxvtt/dufPDBSt2EwkJMhD2DFQgaJYZT+QmZ8k/yMIe5J2cg==";
        };
        _nTWwIqPK = {
            "id" = "nTWwIqPK";
            "file" = "infusedfoods-1.19.4-9.0.4.jar";
            "hash" = "sha512-u8c5fP0lBNSvyXf3mVY2EfsL8myhvix1BA6F+iLkTnKpNYbWIrCdAyN60my2XpdsoetM9Phez5bBTqpKLbRwIQ==";
        };
        _dB3JqT5q = {
            "id" = "dB3JqT5q";
            "file" = "infusedfoods-1.19.4-9.0.5.jar";
            "hash" = "sha512-o44qaPd1D5+NgGbWZbW/krZuWPonoGJXqcwl5FN59UvZO5t/4OZyT6raZlinv9ryYgHFFr43YH7Xw14ZiNWXpA==";
        };
        _aQTOpWkN = {
            "id" = "aQTOpWkN";
            "file" = "infusedfoods-1.20.1-10.0.0.jar";
            "hash" = "sha512-Mu3m8+a/WwKrxzHI3VR7W77/JjhaZI4oG04E3iUVIDbkrh9KYxHWBg2ikQ4LmSdzxKSzLouotXyT6OT/S18BtA==";
        };
        _bKui9Bj5 = {
            "id" = "bKui9Bj5";
            "file" = "infusedfoods-21.4.18.jar";
            "hash" = "sha512-tyV0H3UNDWa5R5SQtMimCkMSwb63mlDBLeYF0JFbgxCfUP3G16PY6a3lB1Y2eqGdvcUVfR40k2k+Mz4S2P1pkw==";
        };
        _HykZoinp = {
            "id" = "HykZoinp";
            "file" = "infusedfoods-21.5.0.jar";
            "hash" = "sha512-Tu5R83O07G0DBb/hvPqst1BGytd43WmPyx1O+zdZZqVBNRK2HLvFY2k6srETmnYCh1mHSTHY3ACgCYBpkcbTLQ==";
        };
        _I36MUcst = {
            "id" = "I36MUcst";
            "file" = "infusedfoods-21.5.1.jar";
            "hash" = "sha512-Eql34u9fb//719jaoyhcra45araBKnYrIg/Y/JKcPI6G31JWlchXM7o4QGPd5z0gbJYuUfMe9c02NSzp5ztT1g==";
        };
        _YtcfpAXT = {
            "id" = "YtcfpAXT";
            "file" = "infusedfoods-21.5.6.jar";
            "hash" = "sha512-VbfC1qRbU5CR7z7zMsywMn8hrvn8cytU6OLiQ3Zb81JQM4sVU1eyPBFMFJj9YmiGsJhMhWF1Udcj6x9EU8+ARA==";
        };
        _Uufgioi7 = {
            "id" = "Uufgioi7";
            "file" = "infusedfoods-21.5.10.jar";
            "hash" = "sha512-HOm36Y2Fk8l0CudvnQ/t7HpJ68oTFJffibPerbuMHsE5qDaLyLXXJGKN5alhMR5Q0iYmC8zSnxlTlyJzgQFfmA==";
        };
        _q2PZrcOe = {
            "id" = "q2PZrcOe";
            "file" = "infusedfoods-21.6.0.jar";
            "hash" = "sha512-UkxFaekuS4GMk4LKCbCf629U8ObdlC1qg3qfIz6aTUl3wRpcTGk0LQfWEaOWAYTuHppbpxcZan6kwgVWmq+IYg==";
        };
        _5IoZYpHU = {
            "id" = "5IoZYpHU";
            "file" = "infusedfoods-21.7.0.jar";
            "hash" = "sha512-SLNJCGui9eJJDvVaFbg2XswapKKhhTjrurZ5glZdrxT4dC0p4hVGajD+wHBFQnckhke28tVadSLSXKr+iIq3vw==";
        };
        _iDZYkzjw = {
            "id" = "iDZYkzjw";
            "file" = "infusedfoods-21.10.0.jar";
            "hash" = "sha512-jSHMvS9TrhPlaj8QWZaHMrZ/m1BMbfxgxwY5abUXChsraWY7PmKZM28gXzSfWzXWXIcJDokDadcUCguTYJtllQ==";
        };
        _hdgDXvPn = {
            "id" = "hdgDXvPn";
            "file" = "infusedfoods-21.11.0.jar";
            "hash" = "sha512-HAxbCJ7YzQvH8FWEvv65EmzSf+TQhCekNzQOglrlLklfylDTQPPshhqZ5CPcUMCN/ncMFIoSKUqKn+5qYvfRBQ==";
        };
        _rDov2YCH = {
            "id" = "rDov2YCH";
            "file" = "infusedfoods-26.1.0.jar";
            "hash" = "sha512-NVrVKdB57Q5W7Pc4+pgBfYzqrrOTktjQ6RthsgSFm9xbSVK3eMpTStLUl5oSla4cShZg+Fyx+DwUOVIxO2JF0w==";
        };
        _UCaAgbo4 = {
            "id" = "UCaAgbo4";
            "file" = "infusedfoods-26.1.2.jar";
            "hash" = "sha512-8yRmClWdih/uC8BW/9xgI2hhWHz2DlcKD/7Cra9nUUCIkOS2QJoaVkWZA1lCArciSXzpWfJRFHIZOPRAUNNmfg==";
        };
        _3oRPeQm7 = {
            "id" = "3oRPeQm7";
            "file" = "infusedfoods-26.2.0.jar";
            "hash" = "sha512-XrLLI8ZwDsCgb+6qaqlSpde7BjErAGFaX+e1YbBbl59fcNErByNGeG1KfG9bfKKJaS8LuTm7n1Qd9HHgr/eE7Q==";
        };
    in {
        "Cf0jxUa2" = _Cf0jxUa2;
        "uqjr2QSd" = _uqjr2QSd;
        "GvCqQ8bd" = _GvCqQ8bd;
        "DH2LWJOn" = _DH2LWJOn;
        "sSejYwmj" = _sSejYwmj;
        "pdvXBYCi" = _pdvXBYCi;
        "G7VIPavR" = _G7VIPavR;
        "RKcZA5kU" = _RKcZA5kU;
        "WlvwADQb" = _WlvwADQb;
        "OmzFkijT" = _OmzFkijT;
        "M1ko7y9y" = _M1ko7y9y;
        "dR8IVM9J" = _dR8IVM9J;
        "sdLcLwGP" = _sdLcLwGP;
        "hkctTdaV" = _hkctTdaV;
        "gtq6KDn9" = _gtq6KDn9;
        "XChoE1oh" = _XChoE1oh;
        "o78lwlj3" = _o78lwlj3;
        "s5BzWP4y" = _s5BzWP4y;
        "1PSffQN6" = _1PSffQN6;
        "dUtSfNyu" = _dUtSfNyu;
        "hMRBwgcR" = _hMRBwgcR;
        "oI3LNIlN" = _oI3LNIlN;
        "f8dB1W7u" = _f8dB1W7u;
        "Au23eYxP" = _Au23eYxP;
        "XhR00Cj1" = _XhR00Cj1;
        "ahhYpvNi" = _ahhYpvNi;
        "fY0ovxBP" = _fY0ovxBP;
        "296gwfwM" = _296gwfwM;
        "5elQjKHd" = _5elQjKHd;
        "tIg0592o" = _tIg0592o;
        "K6ZUJHvl" = _K6ZUJHvl;
        "sV5JlVOy" = _sV5JlVOy;
        "w7QIs5ak" = _w7QIs5ak;
        "LqKbKc8p" = _LqKbKc8p;
        "VvgqI9kN" = _VvgqI9kN;
        "rEciNzB2" = _rEciNzB2;
        "WnshtrZc" = _WnshtrZc;
        "JNVgaoGG" = _JNVgaoGG;
        "IZZpRSoX" = _IZZpRSoX;
        "nTWwIqPK" = _nTWwIqPK;
        "dB3JqT5q" = _dB3JqT5q;
        "aQTOpWkN" = _aQTOpWkN;
        "bKui9Bj5" = _bKui9Bj5;
        "HykZoinp" = _HykZoinp;
        "I36MUcst" = _I36MUcst;
        "YtcfpAXT" = _YtcfpAXT;
        "Uufgioi7" = _Uufgioi7;
        "q2PZrcOe" = _q2PZrcOe;
        "5IoZYpHU" = _5IoZYpHU;
        "iDZYkzjw" = _iDZYkzjw;
        "hdgDXvPn" = _hdgDXvPn;
        "rDov2YCH" = _rDov2YCH;
        "UCaAgbo4" = _UCaAgbo4;
        "3oRPeQm7" = _3oRPeQm7;
        "forge-1.16.5" = _RKcZA5kU;
        "forge-1.17.1" = _WlvwADQb;
        "forge-1.18.1" = _M1ko7y9y;
        "forge-1.18.2" = _rEciNzB2;
        "forge-1.19" = _dUtSfNyu;
        "forge-1.19.1" = _oI3LNIlN;
        "forge-1.19.2" = _w7QIs5ak;
        "forge-1.19.3" = _JNVgaoGG;
        "forge-1.19.4" = _dB3JqT5q;
        "forge-1.20" = _aQTOpWkN;
        "forge-1.20.1" = _aQTOpWkN;
        "neoforge-1.20" = _aQTOpWkN;
        "neoforge-1.20.1" = _aQTOpWkN;
        "neoforge-1.21.4" = _bKui9Bj5;
        "neoforge-1.21.5" = _Uufgioi7;
        "neoforge-1.21.6" = _q2PZrcOe;
        "neoforge-1.21.7" = _5IoZYpHU;
        "neoforge-1.21.10" = _iDZYkzjw;
        "neoforge-1.21.11" = _hdgDXvPn;
        "neoforge-26.1" = _UCaAgbo4;
        "neoforge-26.1.1" = _UCaAgbo4;
        "neoforge-26.2" = _3oRPeQm7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infused-foods";
            id = "QinxcGwM";
            type = "mod";
            version = version;
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
in callPackage fn {version="3oRPeQm7";}