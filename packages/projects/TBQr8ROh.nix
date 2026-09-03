{lib, callPackage, ...}:
let
    versions = (let
        _ugKijTog = {
            "id" = "ugKijTog";
            "file" = "mccinametagmod-1.0.0-1.19.2.jar";
            "hash" = "sha512-nn2duSsB/sPlOyiaz3SnSEHvFMC0P/VE4EbjwSkTTcNUOdvuSoca1yrb1+FPy+0PDh2KlBXlQ5DZYmkdjo31RQ==";
        };
        _a3U8GCT9 = {
            "id" = "a3U8GCT9";
            "file" = "mccinametagmod-1.0.1-1.19.2.jar";
            "hash" = "sha512-OgmMg6fz+fl8MMFe/Yr259iqY/BAgihVQ+6bDZuWf6k6DkICL90UWlKSMx6cBiCMFB7xAfr5pbBsVr2Y+Hg3Gw==";
        };
        _dLLOkSPX = {
            "id" = "dLLOkSPX";
            "file" = "mccinametagmod-1.1+1.19.2.jar";
            "hash" = "sha512-w60xQT+mYoE5qg2lny0kZ1/Qe/99ho6umiYK6WQOJWEx/nR9AIrys2poBRSVMdNX584yCHGD2Z8T3zZ0Req/Wg==";
        };
        _UP8Ibvj8 = {
            "id" = "UP8Ibvj8";
            "file" = "mccinametagmod-1.1+1.19.3.jar";
            "hash" = "sha512-/gYGhG2Ota/JGL8LZiF4OUnobOepPH+Je9dQlU7nzHAPeQrriCTCMkNl+IwbXhvD5sOf5VBYWWR3zIbLMeIfTQ==";
        };
        _bE1DWem3 = {
            "id" = "bE1DWem3";
            "file" = "mccinametagmod-1.2+1.19.2.jar";
            "hash" = "sha512-ZPXSAvxLHXTllQn7I4MvAlnuTicEfKI0dXHAGffWK6OzcLBL8dGetzWFi/4zGpiCRvcCC6oZTy55txzQ5m4xXA==";
        };
        _tLqAmW0u = {
            "id" = "tLqAmW0u";
            "file" = "mccinametagmod-1.2+1.19.3.jar";
            "hash" = "sha512-o9nl71BZSbPMP/2v3eWNShT9iZ3Xt7rLiCg9RxCmuxRecpGWVBdXXgKucFGqPEaJkQPAExhYiJYx7aWbyOi3iA==";
        };
        _vrgH53KA = {
            "id" = "vrgH53KA";
            "file" = "mccinametagmod-1.2+1.19.4.jar";
            "hash" = "sha512-kXQS6GKstLTMn7qtvGiPou1rE5hpPggneyhSR3RbtXmIRHkI0gHylNB0EZ5mhhguLtPO886nsZbsqJQqvr6aKQ==";
        };
        _oHUYmxQf = {
            "id" = "oHUYmxQf";
            "file" = "mccinametagmod-1.2.1+1.19.4.jar";
            "hash" = "sha512-YjFaS7hivxkEnWnIHIWLLNCixE3QJ/wPeNztxqqo9Pfc1U9ECJgwDF/a33k/cX/XkKifYo2+mGp9BOmLqE3mVA==";
        };
        _3nFDKBtt = {
            "id" = "3nFDKBtt";
            "file" = "mccinametagmod-1.3+1.19.4.jar";
            "hash" = "sha512-Tp2wo4/Ph1zbQCx6HYcFfnZPY6qkCjak/wvhqFtowgle+91dCGXQXDRAIaNFh6WUlp9xgTAALoUW5xgYgLhb3w==";
        };
        _7gGu44W1 = {
            "id" = "7gGu44W1";
            "file" = "mccinametagmod-1.3.1+1.19.4.jar";
            "hash" = "sha512-/4rTT9wcJJuJd0tSd8HRF42JDgwGAYT6UMS2bH/PvjlLGv5Ggv38OUmjz/XLwFqCT7UNLfTQ6Y3oHMSlSs5WnA==";
        };
        _w09JT22l = {
            "id" = "w09JT22l";
            "file" = "mccinametagmod-1.4+1.19.4.jar";
            "hash" = "sha512-AUkFYGQFoEwVagF/r75fO4y0z+7t3+GPOXGz5TU+SJciQykMfR6eGDJfElcGomSfQV6I0FszxhO/iwYUF6Sz7w==";
        };
        _zAnvy1op = {
            "id" = "zAnvy1op";
            "file" = "mccinametagmod-1.4.1+1.19.4.jar";
            "hash" = "sha512-/tPpk7ECMoCmUFSJ02juKQZUtyRTIkR++MrZkB2PUdLxtmQPUuTlebn6IucyBthvwwgZNsX37m8DAsKF6qh82g==";
        };
        _NI8UWV2C = {
            "id" = "NI8UWV2C";
            "file" = "mccinametagmod-1.4.1+1.20.1.jar";
            "hash" = "sha512-c1336ZvDF0YHZsQDU8Q3Kk1aTRylD/NrFlQCVzOXORKefhgVjLqPXsTdIwesG34r/+lANRasXFfWDh8mFrZmSw==";
        };
        _bzbx1w2X = {
            "id" = "bzbx1w2X";
            "file" = "mccinametagmod-1.4.2.jar";
            "hash" = "sha512-ocCebVDq7NLE8HHCX8oMAPYSfUBr4ndPJJkWFcsWrgffS7el+AGTK/N+auhkhwK0LRZ0Fu51I0c4V+Nedy5QiA==";
        };
        _f7rcLUbk = {
            "id" = "f7rcLUbk";
            "file" = "mccinametagmod-1.4.3.jar";
            "hash" = "sha512-kJM+c3p3Wk+61dJ7OE3Gr2Jou5mxSH9zdBvMRlzBQXSqO2kKPY1jwj33b9QLPRS0xUYcL6B2aj2rkU4g6CRClw==";
        };
        _bvBI1MlE = {
            "id" = "bvBI1MlE";
            "file" = "mccinametagmod-1.5.jar";
            "hash" = "sha512-Wan/3+7EHf5AU+O5EfwXaeZxD4hUaXEwIGYDK06RkZRCD/cOLvrD4PRE2l7NU8Srs1fe39WpM6j3DxnW+GqLxw==";
        };
        _5ZlC90xP = {
            "id" = "5ZlC90xP";
            "file" = "mccinametagmod-1.5.1.jar";
            "hash" = "sha512-ZpjO/YE5BejBzGkqU//rReJdvtKxWzaIUB+nj/Fhl8n89V4+hfVE0RxBYp4yNaGmZJgDv9jmEvoeeVfMLnVZRA==";
        };
        _4JY0QDvh = {
            "id" = "4JY0QDvh";
            "file" = "mccinametagmod-1.6.jar";
            "hash" = "sha512-DxRGpUY2GlG5S73d7fYWmJZ5aDcekejuvZECFkpuQAss03XJMq64PZ2I0abU42oSFhWSl9NrOLq9PC0/wVQNbw==";
        };
        _EUnKMiiz = {
            "id" = "EUnKMiiz";
            "file" = "mccinametagmod-1.6.1.jar";
            "hash" = "sha512-n8JTv3rBVVWAPmDmCO8i32/oVqpp128KVF9ixtehmrzGrVlawSboth/3viprgIr7IQupnsJ0bkVS8jzqZkiEAw==";
        };
        _2nlx3ZO2 = {
            "id" = "2nlx3ZO2";
            "file" = "mccinametagmod-1.7.jar";
            "hash" = "sha512-4JlmUbY7DDhSmtcTamyhYTrEt4IHpCZeUVLGPK9eq4SBfM5FzoW4yFGktOB8HebEgQIILVazvtzOexfpdyHHtQ==";
        };
        _cYdwZ6Tb = {
            "id" = "cYdwZ6Tb";
            "file" = "mccinametagmod-1.7.1.jar";
            "hash" = "sha512-17wsvX8zsJqGinJHz48kH40N10xY1q+qPzxI+hYULfPLLTZHgY8V9lS5+LyK5zClylZfE7fCFuqLd3nci4gBWQ==";
        };
        _EIJkbh4m = {
            "id" = "EIJkbh4m";
            "file" = "mccinametagmod-1.8.jar";
            "hash" = "sha512-sVsAd9hg4bLPh5eFELQu5bmIUjsVO4bzIwyt8reUdVYKPMZRSctnrDeePQANclt/48ViVKAE+kq3qQf1NM4DyQ==";
        };
        _beVjhMpS = {
            "id" = "beVjhMpS";
            "file" = "mccinametagmod-1.9.jar";
            "hash" = "sha512-XSYfOiNzzKYrdrOd5XoYk9Kz445WwIFjBW7B275ZyvyHpCZM9iwO/obwGv1y5hGQoX8jhx5iYoorJqo01pcHGQ==";
        };
        _zup2NWgU = {
            "id" = "zup2NWgU";
            "file" = "mccinametagmod-1.9.jar";
            "hash" = "sha512-SOOqJLkQnhebgMv/qbhBw1sIyh86WbnqUGeVaRJ49vPSVibJelioHWZopDdGVI2J1gqJlix1vJlaBHZKMGyCmw==";
        };
        _8tG8C1JB = {
            "id" = "8tG8C1JB";
            "file" = "mccinametagmod-1.9.1.jar";
            "hash" = "sha512-otOIAO7MDqblhoIolXOKzAcR+KDl08A5LeDxe+UkZDTUYJquQi2HtESkDQo3F2wKTpW1cykL8nLOAJtZh507OQ==";
        };
        _WjhCRBqc = {
            "id" = "WjhCRBqc";
            "file" = "mccinametagmod-1.9.1+1.20.1.jar";
            "hash" = "sha512-63Na4tI1Ve3wx3uh/USdR1ijKmVj9HTOcArtwuT3eGVvWuMh+9BNZNB6zK3Vh44Gw31Xpr+o6/4kzCnvnkzXfQ==";
        };
        _y34gwb3S = {
            "id" = "y34gwb3S";
            "file" = "mccinametagmod-1.9.1+1.20.2.jar";
            "hash" = "sha512-sXuzuPG87sVMkHuwit8Jw3/gwjxqD7u5ww5Gff3oN/tfKRIWSQMvbsgXyhqTXAwg8ys/JptZzIXuF/QZO9GZvw==";
        };
        _zohNpStx = {
            "id" = "zohNpStx";
            "file" = "mccinametagmod-1.10.jar";
            "hash" = "sha512-uHCWLCojX1woWlQCcfqoI8DskZ3nZs3/JtRLqsrm1f6lqJq3FA3uVIIqmB2uQLKLlWzKzGzfvXJfyFdoyIemWA==";
        };
        _l3hgR6J1 = {
            "id" = "l3hgR6J1";
            "file" = "mccinametagmod-1.11.jar";
            "hash" = "sha512-cqpQeovrFOrtU3ii37i9kw0D2WnY2yo3ss/vcu34Nte/SDiha2v0KGnA6UUJtb+vA0yyc9bfXwYK6DCakrdzSA==";
        };
        _TuetGBCB = {
            "id" = "TuetGBCB";
            "file" = "mccinametagmod-1.12+1.20.5.jar";
            "hash" = "sha512-Ymwz07UpYHp56TQv4DfrWP1wqeJ39JuFyHjTDw2keAVaOB5I40lF6do7zPQlW1XcenCAZPilKwRYgstYLnhQNQ==";
        };
        _ncV729F3 = {
            "id" = "ncV729F3";
            "file" = "mccinametagmod-1.12.1+1.20.5.jar";
            "hash" = "sha512-ahmUXK00JiXGBWok6NJg2HW84aeODhnuze1bPnb6m3TQqgtS/iN24OwvmqLoDXTgu1vFfuQstFDANf2TnXiKeA==";
        };
        _gxmV0HLj = {
            "id" = "gxmV0HLj";
            "file" = "mccinametagmod-1.12.1+1.21.jar";
            "hash" = "sha512-S9Wj0JjEqsEO+1gpfZAPWhpuGmVNRFC+doEUGK+iy6lM3KXGmVHs25Dw+YmGTzsL/I27rHr/a/27uKtKOtuKVg==";
        };
        _rMa4uVtE = {
            "id" = "rMa4uVtE";
            "file" = "mccinametagmod-1.12.2+1.21.jar";
            "hash" = "sha512-Upo8YSMsDbS43DtP62dBvxwLRd8K29jzLAKpiGT0A8kPclshsn3YyOOVRICvzghFLIiDVcTrUFUDW+qXEs2QdA==";
        };
        _yesrhzME = {
            "id" = "yesrhzME";
            "file" = "mccinametagmod-1.12.2+1.20.5.jar";
            "hash" = "sha512-urHR52kWi0I5+3RTkoSi2iEZt/OvInIHEjbFviHzUxNTmxqz4pHCMzxaAV9LYTkirYbx07hWAX8HmATvggAX8g==";
        };
        _JpcS3S05 = {
            "id" = "JpcS3S05";
            "file" = "mccinametagmod-1.12.3+1.21.4.jar";
            "hash" = "sha512-bfUsDqAMYYY+1IhLZPM3g0uVjboCw5ybdG81IRiUVsuWJiUab6ze485fI4FN9jUln5S2wDf8wijAY0Q83YNByg==";
        };
        _X6oK1M8n = {
            "id" = "X6oK1M8n";
            "file" = "mccinametagmod-1.12.3+1.21.2.jar";
            "hash" = "sha512-v4zXb8ByJfUsHQFm1ZW32vaQkiZ0GDa84LjoqQ167L4nebONuVlmlD5Qi4k0GWwpiO8UOIhZPT1sSLnI/I6U3Q==";
        };
        _sGrJSMEV = {
            "id" = "sGrJSMEV";
            "file" = "mccinametagmod-1.12.3+1.21.jar";
            "hash" = "sha512-L3P/1pF65rqDKS7fhgLrdLH2JSpp5G9CtE22gAO6nPWsVMIfPIDqo0MeyI03885TpC0FCvkM/9GAj4N8SxU/AA==";
        };
        _eWzx5xZP = {
            "id" = "eWzx5xZP";
            "file" = "mccinametagmod-1.12.4+1.21.5.jar";
            "hash" = "sha512-lBVZ0Dcb14BERUFopHaXjiuXISe1n0HsjG89X6bX2qg6QK7PPV1zKehBitB31sGLdCIKNMt0kt6dU/tyaMT2yg==";
        };
        _4fGHfEmD = {
            "id" = "4fGHfEmD";
            "file" = "mccinametagmod-1.12.4+1.21.2.jar";
            "hash" = "sha512-juA1ZwwL58eX6w7A6dTi1s9Ye4/XNje08ES9EUleytI8kTYtt3S9Q9LYgLm707Wd5V6uV63kbDyRjfm0TtT0kA==";
        };
        _Eu27pXec = {
            "id" = "Eu27pXec";
            "file" = "mccinametagmod-1.12.4+1.21.4.jar";
            "hash" = "sha512-/Sac5LlIefOcSm7HEUeeYAEOv75eOzMe4suCiabDhl/tsqrxiNR70lDia+ByV014HfAyP8hv5nAgD1wjEOnE1A==";
        };
        _xg3VykwM = {
            "id" = "xg3VykwM";
            "file" = "mccinametagmod-1.12.4+1.21.jar";
            "hash" = "sha512-CrzbukQPlt4EDlLn6ORrx0uRvpy2rX5EU/WI2lEOyHnZNsMPe6Fgr6KwoqV1r8fXQ2+XSLnh8sKrttaNngM9bg==";
        };
        _HEvElO0j = {
            "id" = "HEvElO0j";
            "file" = "mccinametagmod-1.12.5+1.21.5.jar";
            "hash" = "sha512-s/6e3X8dLZPxT7+0ZSvzRsCjUxTZ68VoLmdgo1aT4yWu1+CW+DqvDPwttqjMn3FJZd5xI0qCe64Q1d3gGx8ZhA==";
        };
        _8y04gcQ7 = {
            "id" = "8y04gcQ7";
            "file" = "mccinametagmod-1.12.5+1.21.4.jar";
            "hash" = "sha512-FCqS6dcSvCQozGoKNyByxyEEDKioW4vEVH38RMM8yYGz98pw+Qzjl/sQeF4oj4+q/gCXV9g2yKa1gKigTz0nYg==";
        };
        _F4mnlUST = {
            "id" = "F4mnlUST";
            "file" = "mccinametagmod-1.12.5+1.21.2.jar";
            "hash" = "sha512-hcbpl3CUKzspeiENiWi2FBVhztc8CG3PfyTpp/sCqF2CSB8nNSzL/8oJkZu4h8rxRrKHMLmA3HXvZjGD7/R3GA==";
        };
        _KEoWISPo = {
            "id" = "KEoWISPo";
            "file" = "mccinametagmod-1.12.5+1.21.jar";
            "hash" = "sha512-dd+JCcTVW9WR+cNxGjX3dAuPu07foUrDzJABPRWVUu7m4Ibnm7ko9lHGu52VL7Ou+xu5BslQC7D2mJ5EuzfUaQ==";
        };
        _5mslNRmU = {
            "id" = "5mslNRmU";
            "file" = "mccinametagmod-1.13+1.21.6.jar";
            "hash" = "sha512-NVCQUwdDSyEnOz07QEOs7WwGBQynw6MdObUmsblSIlT6wYAJOXq4gHqSpADy0raD8VhVc3mF2VIxtNOnuM87zA==";
        };
        _hTh7LToF = {
            "id" = "hTh7LToF";
            "file" = "mccinametagmod-1.13+1.21.5.jar";
            "hash" = "sha512-Ix7bEhgUX/kVmC8E+uMVkaAjDA3E3r7U+V/cnj+j618BdzPghKvMD2tkG51zNcrL/Qyq+iVBhnPT8chaL8qTUg==";
        };
        _MFVNv3ri = {
            "id" = "MFVNv3ri";
            "file" = "mccinametagmod-1.13+1.21.4.jar";
            "hash" = "sha512-ydm1Q18+ky/R8NbM6vqbgo8t/Fp0pevsS1JRKkqVmXPnWN4JkaLJKvgacrJDKra+VZN2cGmIweziEnie306luw==";
        };
        _85m3r4gq = {
            "id" = "85m3r4gq";
            "file" = "mccinametagmod-1.13+1.21.2.jar";
            "hash" = "sha512-X+FNnOQqv3qL+Mli9Yn1v1PmYklF3PY/vLyg0BAyZGBNCtHyzV7cPS5FbB+CI7D5MSth9o/9AYxM0OzjqNiYDg==";
        };
        _yOFoBL1Z = {
            "id" = "yOFoBL1Z";
            "file" = "mccinametagmod-1.13+1.21.jar";
            "hash" = "sha512-TdVQWfqlSAw3qy4oOtwrmS2g8NbLBwYUqe9ZSF9aUdvo4Vm6q9J17X6QXAkkOsE3CwtswO3BQjBY0kjLpX2ZXQ==";
        };
        _mLaDwkOU = {
            "id" = "mLaDwkOU";
            "file" = "mccinametagmod-1.13.1+1.21.6.jar";
            "hash" = "sha512-iOvjMjY6xcH5xKetau2jqyqwY8i2Ijc3AdQxFG9WMW3PF8vYE3ZFpQySH6Q6PilM9HdhegxES9kT7cRLkT4u9w==";
        };
        _M9ejKiGu = {
            "id" = "M9ejKiGu";
            "file" = "mccinametagmod-1.13.1+1.21.4.jar";
            "hash" = "sha512-dLo283JDtJFTxyOSAvun4cQfRFt7SpI+5uMussRW//kRaKjK/mZ1Pgkod8qbssa21+ThzPxWGmeCsRukCxVECg==";
        };
        _BtySH43a = {
            "id" = "BtySH43a";
            "file" = "mccinametagmod-1.13.1+1.21.5.jar";
            "hash" = "sha512-lmW8GGCRE//2OU7Z5mPK0OYuzY+JbUPQlijWdIlBwU86wjyDHUgj22jRcm+hnddLzSOb3lEeDNbmgpFs2ZEAQg==";
        };
        _9mk4Z7JR = {
            "id" = "9mk4Z7JR";
            "file" = "mccinametagmod-1.13.1+1.21.2.jar";
            "hash" = "sha512-Hdt47iwDwOlGqxDmgrWpkRbHxpHAvf12rnaHApY3SqLr+zBJ1t3IxFvkPRFW2+rOj6bDffSppj89ehP/Yz3IGw==";
        };
        _q5BWikvb = {
            "id" = "q5BWikvb";
            "file" = "mccinametagmod-1.13.1+1.21.jar";
            "hash" = "sha512-q5M1Tq6f+WeASef2xUyJ+fww1CRU0nHRu+6mXjZ5JvJHIAReXG+Xuc04kw7NxI4Z3sPBF+uDu/Yn0Uuxl7Cbew==";
        };
    in {
        "ugKijTog" = _ugKijTog;
        "a3U8GCT9" = _a3U8GCT9;
        "dLLOkSPX" = _dLLOkSPX;
        "UP8Ibvj8" = _UP8Ibvj8;
        "bE1DWem3" = _bE1DWem3;
        "tLqAmW0u" = _tLqAmW0u;
        "vrgH53KA" = _vrgH53KA;
        "oHUYmxQf" = _oHUYmxQf;
        "3nFDKBtt" = _3nFDKBtt;
        "7gGu44W1" = _7gGu44W1;
        "w09JT22l" = _w09JT22l;
        "zAnvy1op" = _zAnvy1op;
        "NI8UWV2C" = _NI8UWV2C;
        "bzbx1w2X" = _bzbx1w2X;
        "f7rcLUbk" = _f7rcLUbk;
        "bvBI1MlE" = _bvBI1MlE;
        "5ZlC90xP" = _5ZlC90xP;
        "4JY0QDvh" = _4JY0QDvh;
        "EUnKMiiz" = _EUnKMiiz;
        "2nlx3ZO2" = _2nlx3ZO2;
        "cYdwZ6Tb" = _cYdwZ6Tb;
        "EIJkbh4m" = _EIJkbh4m;
        "beVjhMpS" = _beVjhMpS;
        "zup2NWgU" = _zup2NWgU;
        "8tG8C1JB" = _8tG8C1JB;
        "WjhCRBqc" = _WjhCRBqc;
        "y34gwb3S" = _y34gwb3S;
        "zohNpStx" = _zohNpStx;
        "l3hgR6J1" = _l3hgR6J1;
        "TuetGBCB" = _TuetGBCB;
        "ncV729F3" = _ncV729F3;
        "gxmV0HLj" = _gxmV0HLj;
        "rMa4uVtE" = _rMa4uVtE;
        "yesrhzME" = _yesrhzME;
        "JpcS3S05" = _JpcS3S05;
        "X6oK1M8n" = _X6oK1M8n;
        "sGrJSMEV" = _sGrJSMEV;
        "eWzx5xZP" = _eWzx5xZP;
        "4fGHfEmD" = _4fGHfEmD;
        "Eu27pXec" = _Eu27pXec;
        "xg3VykwM" = _xg3VykwM;
        "HEvElO0j" = _HEvElO0j;
        "8y04gcQ7" = _8y04gcQ7;
        "F4mnlUST" = _F4mnlUST;
        "KEoWISPo" = _KEoWISPo;
        "5mslNRmU" = _5mslNRmU;
        "hTh7LToF" = _hTh7LToF;
        "MFVNv3ri" = _MFVNv3ri;
        "85m3r4gq" = _85m3r4gq;
        "yOFoBL1Z" = _yOFoBL1Z;
        "mLaDwkOU" = _mLaDwkOU;
        "M9ejKiGu" = _M9ejKiGu;
        "BtySH43a" = _BtySH43a;
        "9mk4Z7JR" = _9mk4Z7JR;
        "q5BWikvb" = _q5BWikvb;
        "fabric-1.19.2" = _bE1DWem3;
        "fabric-1.19.3" = _tLqAmW0u;
        "fabric-1.19.4" = _WjhCRBqc;
        "fabric-1.20.1" = _WjhCRBqc;
        "fabric-1.20" = _WjhCRBqc;
        "fabric-1.20.2" = _y34gwb3S;
        "fabric-1.20.3" = _zohNpStx;
        "fabric-1.20.4" = _zohNpStx;
        "fabric-1.20.5" = _yesrhzME;
        "fabric-1.20.6" = _yesrhzME;
        "fabric-1.21" = _q5BWikvb;
        "fabric-1.21.1" = _q5BWikvb;
        "fabric-1.21.4" = _M9ejKiGu;
        "fabric-1.21.2" = _9mk4Z7JR;
        "fabric-1.21.3" = _9mk4Z7JR;
        "fabric-1.21.5" = _BtySH43a;
        "fabric-1.21.6" = _mLaDwkOU;
        "fabric-1.21.7" = _mLaDwkOU;
        "fabric-1.21.8" = _mLaDwkOU;
        "default" = _q5BWikvb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcc-island-nametag-mod";
        id = "TBQr8ROh";
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