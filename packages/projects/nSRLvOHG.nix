{lib, callPackage, ...}:
let
    versions = (let
        _I95ib1E3 = {
            "id" = "I95ib1E3";
            "file" = "fism-1.0.0.jar";
            "hash" = "sha512-3QRSGy1Qu5r1jiVDeEgqjAS/XOlRfhnuVXUaWHqCBe2sZQeEzAAx4Vb/O8bdYXzG+bhc8FmBEqdCpGEUY10GtQ==";
        };
        _eKgNyVT3 = {
            "id" = "eKgNyVT3";
            "file" = "fism-1.0.0.jar";
            "hash" = "sha512-wcSmIDF4w+V6FFpmvhY9Mr7+XyBCF7+KWJvZyc62rTtZXJd0RnIN74NYFxwmR8BpTEiKQm+LQYKi3U5CvEUmBg==";
        };
        _r4pOijAe = {
            "id" = "r4pOijAe";
            "file" = "fism+1.21.10-1.0.0.jar";
            "hash" = "sha512-80/+cAPrD9LOzJ63FSt2Gz3ldkUXe6qquk0j6KvjH1rNcpxjekZSFpUMssBuDnvEZDtiy20qJF/5xPDwyWzr5Q==";
        };
        _H4oweHzi = {
            "id" = "H4oweHzi";
            "file" = "fism+26.1.2-1.0.1.jar";
            "hash" = "sha512-9dXUyFO1NpKWs0vVgIg+5Z6id3zAatobNIv+Wy2+AI3PpUkJY1+g3XiMdR+mZmingKEYosyiYa7w/iXe60DHkQ==";
        };
        _45VanYaM = {
            "id" = "45VanYaM";
            "file" = "fism+1.21.11-1.0.1.jar";
            "hash" = "sha512-T9/Z2C4sXHW0F8ymTWAAvlFBMZpDdd2LJti3j/h4WapPv+m4IjW6ZoNmLa0FzJvzPUqqkS070mq7gqH7irPQHw==";
        };
        _tnIV5y2U = {
            "id" = "tnIV5y2U";
            "file" = "fism+1.21.10-1.0.1.jar";
            "hash" = "sha512-J+51bWrDVGFM8osrg5hbZyuLLcdcKJkoMAXuKPP62Dr6fA3H/aL0H81PzZ/cLxgHRqeG54a7dD8dYfFPtsWFbw==";
        };
        _SbJlb3CV = {
            "id" = "SbJlb3CV";
            "file" = "fism+1.21.8-1.0.1.jar";
            "hash" = "sha512-ugbgM67ATgNzlkm8a2/x/JtPewjiE3wRcZPZAywYdUhd/6fDvMY3Z4LU/lWcVpSSrEUmlNHuhsAh8Wjk5TIIwA==";
        };
        _EZGSqIsk = {
            "id" = "EZGSqIsk";
            "file" = "fism+1.21.5-1.0.1.jar";
            "hash" = "sha512-c0DQVILAAScYzLgzQLUWLPEDWKtfc9LXrZJlHSNW9lFKSsLq4S5pLvaN1VzZwSo886HouJhqOhta3F1Fzo0nMw==";
        };
        _B1jwwpWU = {
            "id" = "B1jwwpWU";
            "file" = "fism+1.21.4-1.0.1.jar";
            "hash" = "sha512-uhaIaXImUtUx9fKbkcXwShSRPcCUCEBUPHwpWZ2zwlreSWCcn74CBjsNu4S1GHi6EYIbKRgpG4MW/Gugy7El9w==";
        };
        _55vGxcTY = {
            "id" = "55vGxcTY";
            "file" = "fism+1.21.3-1.0.1.jar";
            "hash" = "sha512-yfZu5sxmD46Lk5axbR86hf96gf2/BSx7FGu28lYHkQv9vsO2iHEgXPfOfmgYgIruo5BCH2pqT3HDXqqyOotfOQ==";
        };
        _R1k61dnP = {
            "id" = "R1k61dnP";
            "file" = "fism+1.21.1-1.0.1.jar";
            "hash" = "sha512-husU4de78VYIYQvG2n2s3JDRY/TaGAWrIJvI8vGdGjYxfKvx/q1k+51KEU1vfJVpuubr+VqJrAgvjoveNBG2zw==";
        };
        _UfisNH9K = {
            "id" = "UfisNH9K";
            "file" = "fism+1.20.1-1.0.1.jar";
            "hash" = "sha512-d6OpIm9paU07q0ViUwzPibO2XonkvBoC9aXr5Vv/FeLWUYMeSTS317EAF8aXj+TYNuMDCfp5dA2OyOGTur9ZYg==";
        };
        _CXReVtWb = {
            "id" = "CXReVtWb";
            "file" = "fism+26.1.2-1.0.2.jar";
            "hash" = "sha512-4WAKRPyJHn3xYwz3k/L0msKNR/w9YyEBpJ1Nddhb5jGsh136up0LHgAHhiASw604HfBtokTjIcMlsvMvcdM6jA==";
        };
        _9ek39DRZ = {
            "id" = "9ek39DRZ";
            "file" = "fism+1.21.11-1.0.2.jar";
            "hash" = "sha512-9VSh2MqG90VNX+Lx5qpDcSnAAM9mQ3qJRrGUwDaYLuTDbdAf4s9KmQQQpzitRBOZv+uBf1ofVcAqTR7i0s/D4w==";
        };
        _ikzKdM3t = {
            "id" = "ikzKdM3t";
            "file" = "fism+1.21.10-1.0.2.jar";
            "hash" = "sha512-TV3DelS1CoKodOXJhJ4u1n8s/4DNERRoZS3EVZy2p6Z6/8CfqAuTtYccTwo5ne64SYf1gWnxie691vxHa/C3Iw==";
        };
        _sqWR4xvm = {
            "id" = "sqWR4xvm";
            "file" = "fism+1.21.8-1.0.2.jar";
            "hash" = "sha512-t0tZQ94zwllT6l2YudHlVtzMtgkioZQIGFjdhLVRQPmoNbvYzRDnqa5qS+mOBEX4NLYhTORHxSRtGuKl7N6nWg==";
        };
        _Vu9dIXGN = {
            "id" = "Vu9dIXGN";
            "file" = "fism+1.21.5-1.0.2.jar";
            "hash" = "sha512-HOYccP6YlrNkx7TrKL4rutr47qmb9lPEJyeUD01rnKz6Fh6CtEXfGUepkyBatvzdMvZ9YzhoMzILLSj8/gh9yA==";
        };
        _piT7dwC6 = {
            "id" = "piT7dwC6";
            "file" = "fism+1.21.3-1.0.2.jar";
            "hash" = "sha512-DMoT5WuRSLsZxvYn8NKM/QxPyI1ycTwNSruU5Nidzd3lpLW8rcNDbauObxtK54dqMglJfLxzTaujWplDFv/WJQ==";
        };
        _ufa3xu4W = {
            "id" = "ufa3xu4W";
            "file" = "fism+1.21.1-1.0.2.jar";
            "hash" = "sha512-qXjstgu6OvpmkGJNaGGaCyfouRqizdD9NWOgFW50E3TnweFdjD8uvFh49hJjoXM4/B+2KU+paW7pThHfYvDXiA==";
        };
        _ki93bJfA = {
            "id" = "ki93bJfA";
            "file" = "fism+1.20.1-1.0.2.jar";
            "hash" = "sha512-z1yWw3Cfy+FwpbWDxIpKQvHJIItLEhpjtcamWQpfAFXemcJwd592CUhXs6J8wtCqluwMYZC6yy19PG90zMUHqQ==";
        };
        _p0Z8VSPk = {
            "id" = "p0Z8VSPk";
            "file" = "fism+1.21.4-1.0.2.jar";
            "hash" = "sha512-vopv3nzeBygbkWszEauAoxnP+zo6V1HMR5iWzofiTwp1zueF7IRa+Zj8m3LYk80fOjWxA12AWPl3U2X5grimow==";
        };
        _HQDErW0A = {
            "id" = "HQDErW0A";
            "file" = "fism+1.21.1-1.0.3.jar";
            "hash" = "sha512-qZi/BWCzEPoH5IncfORv4dsANR5cWzAJ8dsouWrKjF8zXQgGv11Fkqrc89ZdqxSmHZf3m95NhwtuUx6D/5aDbA==";
        };
        _si4g8j6c = {
            "id" = "si4g8j6c";
            "file" = "fism+1.20.1-1.0.3.jar";
            "hash" = "sha512-zYRpQsh51PTJOvbY+ioJU6itXRQ9bkdXt1GyB8qyGCynu2KvNpG5/ckR+83C4WZ+NNUXFNmRbp4vMMsRyv6IRw==";
        };
        _EfR6JYCv = {
            "id" = "EfR6JYCv";
            "file" = "fism+1.20.1-1.0.4.jar";
            "hash" = "sha512-oFbya7/hpx7Fjk4mEM+nrQGH7q5KCdlZ/fG8M/6oDafiAWk7Fcj96NiN+2KYHgl3x5izb91crTRKRDjXsErDXQ==";
        };
        _dYZ8M1W3 = {
            "id" = "dYZ8M1W3";
            "file" = "fism+26.1.2-neoforge-1.0.4.jar";
            "hash" = "sha512-loJxmIhaJ8SKxrRnPzRefX+lFp1Lc8lXVrhjTl9xQHlY3WDjtBTN6i6O7jfK2bBkdP1ahAfBsNaAbEpNUeC9Jg==";
        };
        _lDYbIgsa = {
            "id" = "lDYbIgsa";
            "file" = "fism+1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-huRMA3/rbx/K3K+kv66CzmtCd45dPJcyvC914YDrocuBo0Mx955JHbgO9YVBkQWWj5FrmWLgHn3mb39aPCFE/Q==";
        };
        _pmyGon2P = {
            "id" = "pmyGon2P";
            "file" = "fism+1.21.1-1.0.4.jar";
            "hash" = "sha512-1ZIZp7JZqdNTJmd6kTSNYsrkQ4aEqkBTizUypkGA+3oikglnU5+LWAUxzAt6s7wkoopYdp6uTJcww1U3SW1PQw==";
        };
        _d8Vt0nFh = {
            "id" = "d8Vt0nFh";
            "file" = "fism+1.20.1-1.0.5.jar";
            "hash" = "sha512-8wsxNqSREt/OuMVlCR6a+fTI75c9MiQt5uGHmQ5NyboY40h9dje6Sk/UMvMQP6RSq4eYmg2NwKqQn/fU0VK2nw==";
        };
        _c8OUXP89 = {
            "id" = "c8OUXP89";
            "file" = "fism+1.21.1-1.0.5.jar";
            "hash" = "sha512-SyBFGMsYI7oCwZZk8bPMlUtf+AmmykmoEVAm+DXH9cLuYc/MqC+/zvoWTzoJP8G7Gt45yC+ySijsCKkbXHZCWQ==";
        };
        _4HgtdJ7f = {
            "id" = "4HgtdJ7f";
            "file" = "fism+26.2-1.0.4.jar";
            "hash" = "sha512-YJRnU5WiPvFRsxB9ZcTnV24tkpGtkZ5AF8d6nlc6jl9Z30/WSuMSIgvm+SpHEAFZWFCZEjLG7qI6y0Rm43gOKQ==";
        };
        _45Ct91xw = {
            "id" = "45Ct91xw";
            "file" = "fism+1.20.1-forge-1.0.6.jar";
            "hash" = "sha512-CJZUO3hfKZ40SBf3FP1aKn7jScAz3zZy4MRxrbNE44zpFdqU6/ik0cg5uYsimB0PguhwIPvpXwUea5rIkHq6mA==";
        };
        _JZF3sYNu = {
            "id" = "JZF3sYNu";
            "file" = "fism+1.20.1-1.0.6.jar";
            "hash" = "sha512-EuxiDDJBfAB1pnsf1NeD/PgBPOLOr16CxTcBgpmXn9gMwYDmcdvje5T5Xi8wdE5OIeOkJIvqUgOqI49nKf61Kw==";
        };
        _sQXgelDq = {
            "id" = "sQXgelDq";
            "file" = "fism+1.21.1-neoforge-1.0.5.jar";
            "hash" = "sha512-Lws5utpFr5lDCypmN2h3xD5CIQJrq04RYDH7PLzhm6XT5wljAeyUiEGEtTObk6XmRzrWzvy9g0uVq5y+zU7isQ==";
        };
    in {
        "I95ib1E3" = _I95ib1E3;
        "eKgNyVT3" = _eKgNyVT3;
        "r4pOijAe" = _r4pOijAe;
        "H4oweHzi" = _H4oweHzi;
        "45VanYaM" = _45VanYaM;
        "tnIV5y2U" = _tnIV5y2U;
        "SbJlb3CV" = _SbJlb3CV;
        "EZGSqIsk" = _EZGSqIsk;
        "B1jwwpWU" = _B1jwwpWU;
        "55vGxcTY" = _55vGxcTY;
        "R1k61dnP" = _R1k61dnP;
        "UfisNH9K" = _UfisNH9K;
        "CXReVtWb" = _CXReVtWb;
        "9ek39DRZ" = _9ek39DRZ;
        "ikzKdM3t" = _ikzKdM3t;
        "sqWR4xvm" = _sqWR4xvm;
        "Vu9dIXGN" = _Vu9dIXGN;
        "piT7dwC6" = _piT7dwC6;
        "ufa3xu4W" = _ufa3xu4W;
        "ki93bJfA" = _ki93bJfA;
        "p0Z8VSPk" = _p0Z8VSPk;
        "HQDErW0A" = _HQDErW0A;
        "si4g8j6c" = _si4g8j6c;
        "EfR6JYCv" = _EfR6JYCv;
        "dYZ8M1W3" = _dYZ8M1W3;
        "lDYbIgsa" = _lDYbIgsa;
        "pmyGon2P" = _pmyGon2P;
        "d8Vt0nFh" = _d8Vt0nFh;
        "c8OUXP89" = _c8OUXP89;
        "4HgtdJ7f" = _4HgtdJ7f;
        "45Ct91xw" = _45Ct91xw;
        "JZF3sYNu" = _JZF3sYNu;
        "sQXgelDq" = _sQXgelDq;
        "fabric-26.1" = _CXReVtWb;
        "fabric-26.1.1" = _CXReVtWb;
        "fabric-26.1.2" = _CXReVtWb;
        "fabric-1.21.11" = _9ek39DRZ;
        "fabric-1.21.9" = _ikzKdM3t;
        "fabric-1.21.10" = _ikzKdM3t;
        "fabric-1.21.6" = _sqWR4xvm;
        "fabric-1.21.7" = _sqWR4xvm;
        "fabric-1.21.8" = _sqWR4xvm;
        "fabric-1.21.5" = _Vu9dIXGN;
        "fabric-1.21.4" = _p0Z8VSPk;
        "fabric-1.21.2" = _piT7dwC6;
        "fabric-1.21.3" = _piT7dwC6;
        "fabric-1.21" = _c8OUXP89;
        "fabric-1.21.1" = _c8OUXP89;
        "fabric-1.20.1" = _JZF3sYNu;
        "fabric-26.2" = _4HgtdJ7f;
        "quilt-26.1" = _CXReVtWb;
        "quilt-26.1.1" = _CXReVtWb;
        "quilt-26.1.2" = _CXReVtWb;
        "quilt-1.21.11" = _9ek39DRZ;
        "quilt-1.21.9" = _ikzKdM3t;
        "quilt-1.21.10" = _ikzKdM3t;
        "quilt-1.21.6" = _sqWR4xvm;
        "quilt-1.21.7" = _sqWR4xvm;
        "quilt-1.21.8" = _sqWR4xvm;
        "quilt-1.21.5" = _Vu9dIXGN;
        "quilt-1.21.4" = _p0Z8VSPk;
        "quilt-1.21.2" = _piT7dwC6;
        "quilt-1.21.3" = _piT7dwC6;
        "quilt-1.21" = _c8OUXP89;
        "quilt-1.21.1" = _c8OUXP89;
        "quilt-1.20.1" = _JZF3sYNu;
        "quilt-26.2" = _4HgtdJ7f;
        "neoforge-26.1" = _dYZ8M1W3;
        "neoforge-26.1.1" = _dYZ8M1W3;
        "neoforge-26.1.2" = _dYZ8M1W3;
        "neoforge-1.21" = _sQXgelDq;
        "neoforge-1.21.1" = _sQXgelDq;
        "neoforge-1.20.1" = _45Ct91xw;
        "forge-1.20.1" = _45Ct91xw;
        "default" = _sQXgelDq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fism";
        id = "nSRLvOHG";
        type = "mod";
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
in callPackage fn {}