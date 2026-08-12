{lib, callPackage, ...}:
let
    versions = (let
        _Qze45Qje = {
            "id" = "Qze45Qje";
            "file" = "easy_homes-21.1.0-neoforge.jar";
            "hash" = "sha512-dpNYvXUHUe6JyoqhrymhjY9gC8pWoKTmuv2JVG2b1+JP3Q3Fn6EoxsWZO1l8nKxoXqpArH1oVrMUBW5B0HjcOw==";
        };
        _HlwKN1TK = {
            "id" = "HlwKN1TK";
            "file" = "easy_homes-21.1.0-fabric.jar";
            "hash" = "sha512-8/LEtTn3EGsidVsQ1po6xPamXkA4xoxGeoNugNiWyyDpaZseagyukdo20PHhu2Cl9bWrQdczyTo0XvRpifmkbQ==";
        };
        _u5ku4xyn = {
            "id" = "u5ku4xyn";
            "file" = "easy_homes-21.1.1-neoforge.jar";
            "hash" = "sha512-qkLGSETHvRN/phvzaiFDJ+lE4kzuSslnPX8KrDVVgmGUOIYLzydnbOCy/kVtkmNyDurhG3KiPfrHiHiFr1V2Yg==";
        };
        _NGd3zo3L = {
            "id" = "NGd3zo3L";
            "file" = "easy_homes-21.1.1-fabric.jar";
            "hash" = "sha512-QS1PJBPUUNH9kx00DE0rlTjyfYUdbh/KMYJpzvJJAYIVxqKFcv0VkFUMVQne/vw1WaN0tsyrK7LqR+Q513IISQ==";
        };
        _ITFXsWMa = {
            "id" = "ITFXsWMa";
            "file" = "easy_homes-21.2.0-neoforge.jar";
            "hash" = "sha512-0sXA6xqhMOGEIsHtNI9o/y9qHmCJyiNu7I3e5PVYt5d9NcLRfV4nf1rc134RQ+EJ7CqvIYqhIDCiko8YinnJEw==";
        };
        _8NZjEWUT = {
            "id" = "8NZjEWUT";
            "file" = "easy_homes-21.2.0-fabric.jar";
            "hash" = "sha512-1IzvLrep9d+usofYmyDkugD1g3tPqvfdfX55/1q6JDMBh+hU38FKLkR5lBlQNd6DN6vZs76q7A73kRtlz2cyyw==";
        };
        _AOAa9qut = {
            "id" = "AOAa9qut";
            "file" = "easy_homes-21.3.0-fabric.jar";
            "hash" = "sha512-5/ebrJnhoI2H2swdXqJuETi6f91VAFPSd6wAT+44bCFb4bCfNEkwul+3vMSNmGKfCln+c0rPq3kdHTIZ+iZW7A==";
        };
        _KKPdvux1 = {
            "id" = "KKPdvux1";
            "file" = "easy_homes-21.3.0-neoforge.jar";
            "hash" = "sha512-+nCK2rVqGCbHD130ODfCxSg0DtKW6A+JTAsCDDYuXaPvQwtenqIJ5YdPXYScPo5+/e+Y/Sz2+6hRfARFJQgqmw==";
        };
        _aZt3rEdY = {
            "id" = "aZt3rEdY";
            "file" = "easy_homes-21.4.0-neoforge.jar";
            "hash" = "sha512-IFBIFdmeaQXkFAwQ8Woq+ilMyK3KvdaqJsSIYkfBfpVeUhq4PqBXueGEAo2T2jDMr63gvWVoghowd8oKBKBs0A==";
        };
        _lQVK0ZMV = {
            "id" = "lQVK0ZMV";
            "file" = "easy_homes-21.4.0-fabric.jar";
            "hash" = "sha512-0n8rQMAxwzrEK0YeGvC/E3nXE76HGn5sRjw7YHjoM9dD0E34pjrnjWh9ZMNYqd2JyFbqYznRGapg/RHhOfk93Q==";
        };
        _6enWxOQZ = {
            "id" = "6enWxOQZ";
            "file" = "easy_homes-21.0-fabric.jar";
            "hash" = "sha512-fuvnH/2Zf9UMNZQ+FrPMbEZx4kq7FbNdGxU/l4TJydbHiTqLjCA/bnBaAmMjV0MTfnD5TEv4sdZYZrQARx00fQ==";
        };
        _eGpzYMra = {
            "id" = "eGpzYMra";
            "file" = "easy_homes-21.0-neoforge.jar";
            "hash" = "sha512-tIN7EaEtCJ41VazOfT3o8f5punGA3YSng5/McDKNtrNoqm0F/zxGaXkj9Jl5/d6CTnRfuySQGwimMwMDRc5nvQ==";
        };
        _dnFamyqc = {
            "id" = "dnFamyqc";
            "file" = "easy_homes-20.6-neoforge.jar";
            "hash" = "sha512-/4fAcWaVuuTMlLihL7td8giP3rGMYlFzJi4WJ9uaeB/QdxCkWVhVQVDod0acgWoClkPHtTceLNgXfvySbCK9jw==";
        };
        _4Gay9Zv3 = {
            "id" = "4Gay9Zv3";
            "file" = "easy_homes-20.6-fabric.jar";
            "hash" = "sha512-CD+LcSBxEP0VamHhceERPegJ4NeykuaURYFfotjfzztEkGDfKo5EM7zv9iHQsSMo1fPdXTSFFUzrJHKJ7xKxew==";
        };
        _iSkidgXj = {
            "id" = "iSkidgXj";
            "file" = "easy_homes-20.5-fabric.jar";
            "hash" = "sha512-N9PDqZfJLxWQddEwdihAYVl3Y+MLeDpxuZVNNZEcX0pai8NfphqTGeoVx6BAXrEVYC6y3yc1GM91G0CCzz6zTA==";
        };
        _1hfbp9Ek = {
            "id" = "1hfbp9Ek";
            "file" = "easy_homes-20.4-fabric.jar";
            "hash" = "sha512-1jmIJ5Z/lclCNPs6iuwRJtyrOfY5Ek+/YybNXZVm6kQy2uQI4fM2VN3rwYnSLirzeU+QPNb8Hvm/BgqWNS/0iA==";
        };
        _cXQ6ZTPC = {
            "id" = "cXQ6ZTPC";
            "file" = "easy_homes-20.4-neoforge.jar";
            "hash" = "sha512-GwX3CzLKJcfIzukmXbSNu1EN2ONTi1pSw9NCz9iHMJcf99r9+1CQRGT5ulvy0HT90g0OXmAsvouyLgEHnFqz0A==";
        };
        _Da9uztf1 = {
            "id" = "Da9uztf1";
            "file" = "easy_homes-20.3-fabric.jar";
            "hash" = "sha512-KqzcWdjbc8CrZjxJ8QwD/sEultt/geZUvhux4LHgJ+dZ8JOpoZI1FpUV61YVO+fP9jCWDPbafQSjjV0nOaW++w==";
        };
        _nuzYp43C = {
            "id" = "nuzYp43C";
            "file" = "easy_homes-20.3-neoforge.jar";
            "hash" = "sha512-23xo24LWqZ4oRS20KroIk21gsVRoYmioTc+e5xxc9w+b3xRPOl0EEVF3FkioH/LGou8fHYmDMFbSCyK0fAMSGw==";
        };
        _6wAPr55u = {
            "id" = "6wAPr55u";
            "file" = "easy_homes-19.4-forge.jar";
            "hash" = "sha512-o6huoiORiqJeDxOjBJYw6MIHLyVyM6JNTl+Q9uUcqIZ+CQjbf7RLJmer1QgqWcZLSZITHdS0T3gXuyHNLfAs/w==";
        };
        _LFFoL3es = {
            "id" = "LFFoL3es";
            "file" = "easy_homes-19.4-fabric.jar";
            "hash" = "sha512-SVEey7NdhxwTZCVeVJynODTBZXQtRG9xiVxeA+dfmgwPW0BsLpC6GY8AmXYoYfLvJQiKWUQQPSkESRdbo4R8PA==";
        };
        _WraEaSkr = {
            "id" = "WraEaSkr";
            "file" = "easy_homes-21.4.1-fabric.jar";
            "hash" = "sha512-lNXsj4fgecMXYDo2QlA5nmUNjFZwwljcDmriFazBreRFufIxgiIzZH82zG5JHBvi9fevYJyFehgAPgMJsLl5LQ==";
        };
        _WAXhizWi = {
            "id" = "WAXhizWi";
            "file" = "easy_homes-21.4.1-neoforge.jar";
            "hash" = "sha512-no0ZvVvd0HAEEWLST0nUJch+TpGUTGfhvuUfNg90n0cn2T+JGY4ru2/cwYw7wgtxhek1TxMih9TWiLoBF4Tb4g==";
        };
        _irLt604V = {
            "id" = "irLt604V";
            "file" = "easy_homes-21.1.2-fabric.jar";
            "hash" = "sha512-2loQXS9m8hcy4D7vp6DRoF+N9kolZvG+eL0Lo1EuYaX4bkPMeqcmUwtyE741DcK6Nvedx9J0LZLtZwn2RSvvdA==";
        };
        _ZamNSj03 = {
            "id" = "ZamNSj03";
            "file" = "easy_homes-21.1.2-neoforge.jar";
            "hash" = "sha512-M3IEFeEnoIhs5MEOqex+Pj2vDwBg4b5Zbob3Gpc58nvhpgzr1LBbPRox05PqJeNoWoYVb1N2jGuDXgp6IAGvQw==";
        };
        _XoulOXT7 = {
            "id" = "XoulOXT7";
            "file" = "easy_homes-21.4.2-neoforge.jar";
            "hash" = "sha512-bVjKqvAmGWsIKzTaf+2LisLbrxyytVdyR7uxkzd1iclHsANlvNbr9uJCuBc1/jwh2jVJkAWsxidWqdSfUI2CEQ==";
        };
        _pPWtLkz1 = {
            "id" = "pPWtLkz1";
            "file" = "easy_homes-21.4.2-fabric.jar";
            "hash" = "sha512-VYv2G/KeSkTF4hwHiJAWv7ercWaAkOuy2dSTSApFHFlSPmoFOtxq0ydiQQF6uTE7Fl3oDEcyJwD88WxZwb824g==";
        };
        _QHIdcj7h = {
            "id" = "QHIdcj7h";
            "file" = "easy_homes-21.1.3-neoforge.jar";
            "hash" = "sha512-b8usViiVMRrfDRFX+VM+au80HcwHcZcGtKjjMceASlxOseMghGfUb30ayHVA5tyhUlu+XhEBKBScMOSFTUqTzw==";
        };
        _MIGILJBx = {
            "id" = "MIGILJBx";
            "file" = "easy_homes-21.1.3-fabric.jar";
            "hash" = "sha512-v2es2UIwFZWvVHs4VpSbZN213HYkMcG70YhmM5sT8TVVT5qBPH5S4TFIYno8a/27MwFkXDLaK1CXQ8mF6bABRQ==";
        };
        _Sps29wI5 = {
            "id" = "Sps29wI5";
            "file" = "easy_homes-21.4.3-neoforge.jar";
            "hash" = "sha512-xncHh5zgoAMH+zBvGol2813k3wSrSxxUc1wdeYPmfiTDyLczixr+Jh4WGsqQLNob2sscOLP58a6TG1cBOuaorA==";
        };
        _qhnUGVuI = {
            "id" = "qhnUGVuI";
            "file" = "easy_homes-21.4.3-fabric.jar";
            "hash" = "sha512-JOHfazn9jEujUFF6CUaFZyf6j7bgeDioUAP+uL11h+pTLH76iYUJ65LKouxUPux8mmrzO7GU9fVKidCbBM3Opw==";
        };
        _hSLCmx1p = {
            "id" = "hSLCmx1p";
            "file" = "easy_homes-21.1.4-neoforge.jar";
            "hash" = "sha512-qpxUsl/g7fUcJ1vyKRZuYfzO7FkgAdHmqfqB/duzDmE9SIunKciXcZeIfI6PzJS7OkT+ZN83KYzhUDGc057dfQ==";
        };
        _XflCnyBF = {
            "id" = "XflCnyBF";
            "file" = "easy_homes-21.1.4-fabric.jar";
            "hash" = "sha512-i8bbcsUHqRYYP8w02rOi4tA5OiZRS7Iy92ThTNwuvoLrRQjJuARoqNTk2/yLnBETEIQCYgJ394UgzVG+wV8X5A==";
        };
        _9svGJQbq = {
            "id" = "9svGJQbq";
            "file" = "easy_homes-21.4.4-fabric.jar";
            "hash" = "sha512-48FBS58KhhW1TkNWjtrI4leCS1krDo5ug2fO/Y/2eC7hx3Yl1XOufnh2x5emJrC50yde12YQCQ8wjosGchunIQ==";
        };
        _Sv6ABC4w = {
            "id" = "Sv6ABC4w";
            "file" = "easy_homes-21.4.4-neoforge.jar";
            "hash" = "sha512-z7cVFUXM3+yNQx0821OAY9eXQvCfuBuebitReFE7E/P5qm58nzQcrewmJ4x/mV9tokkxBwB9/2iyMvHrSppJqQ==";
        };
        _mZ8Z2mM2 = {
            "id" = "mZ8Z2mM2";
            "file" = "easy_homes-21.1.5-fabric.jar";
            "hash" = "sha512-u0tH8NmF46uqUaUYisv5DFYmb+ptYz+4Xoh57gpeQ8ZNQtK/XAQ50izppMTbzg8IozspyTYsTNggCKL2O40oag==";
        };
        _b98LIZi5 = {
            "id" = "b98LIZi5";
            "file" = "easy_homes-21.1.5-neoforge.jar";
            "hash" = "sha512-eUoPFlnSCXZUIDwVDJpPZ/QnvdMeQ3szxZgmg+ObnXKQBEuPd4xjLtctcYCt9GAlXpbTOekoq40PA0kCcY+yDg==";
        };
        _yVvbEiux = {
            "id" = "yVvbEiux";
            "file" = "easy_homes-21.1.6-neoforge.jar";
            "hash" = "sha512-+7P4qOk3xcNSlUrmNQOnoZ6U5/uNGV2D8W2WmTVa+huSV3lQfKmHlTmaqk0Rc3cGAKjgkSRulmxBLq3JbkjD9Q==";
        };
        _hj1yOaYf = {
            "id" = "hj1yOaYf";
            "file" = "easy_homes-21.1.6-fabric.jar";
            "hash" = "sha512-AwmD6QgQiNoXCLeezzmnwOLw6GwOrtfDjqJzvgZGTGDiXskwS2mxRdKmSfEuiqdZ7tp7hgKeNCYIsAGInu0iVA==";
        };
        _6ds5f9ju = {
            "id" = "6ds5f9ju";
            "file" = "easy_homes-21.4.5-neoforge.jar";
            "hash" = "sha512-Pj9TF7oGXPpyLKGYBl8nxsbwy/9ZLfR9+IiarmWNjFEOm3nnVKw8iuXUpTA2uEyr/YoAPaMd8ymZD9EsmKVp/A==";
        };
        _1yWxWphD = {
            "id" = "1yWxWphD";
            "file" = "easy_homes-21.4.5-fabric.jar";
            "hash" = "sha512-yBNTCmzFFAyq8CCE9WB+zBkIpFCWnfo+cSdC2+fIljn5rO7s8jDRvafPo9YGtyZae1xqwiYZ5XoQlpJ46pQ4bQ==";
        };
        _gVYxd8Kt = {
            "id" = "gVYxd8Kt";
            "file" = "easy_homes-21.4.6-fabric.jar";
            "hash" = "sha512-ZuNHW2yMQdfp9/mjQow+n90F/78AzNhLf3TSeNGDhRq+S9W5+S3CUxgzVP+mxdbfv0rwmhfU/jlhQ1DPh1t/FQ==";
        };
        _SbRa6RhG = {
            "id" = "SbRa6RhG";
            "file" = "easy_homes-21.4.6-neoforge.jar";
            "hash" = "sha512-ErJieXoCakPOsygMCjMdh3SJ+EYbzQDoi9YwtZTz311kCPnRmeVKdGUri+EkKhCYx3bqtu6cHfbAQdf2nkeewQ==";
        };
        _C8vgsICq = {
            "id" = "C8vgsICq";
            "file" = "easy_homes-21.11.0-fabric.jar";
            "hash" = "sha512-xJ+EsDG81Mw2gqTwPazQjVRIPPabIQxClQJXIFw2m1FNTpWE6wVA8Vhy6acGxifBaOtgYqJgp89I0KPAbiTLrA==";
        };
        _Ii5Tvhh1 = {
            "id" = "Ii5Tvhh1";
            "file" = "easy_homes-21.11.0-neoforge.jar";
            "hash" = "sha512-OdnqGJlAr4Im3FJuA4OBfdVQYkDz3ZJe+QlxVUMmDZIdDy5rxjQvWte+lHZpEHmEQDE2vzcHHF0Ql5Ai/nVa0w==";
        };
        _FN5PEceT = {
            "id" = "FN5PEceT";
            "file" = "easy_homes-21.4.7-fabric.jar";
            "hash" = "sha512-F6vGHNr8XYeEi4tgWRaRfEKgrWBvUy1EIlqK4WVXc26cQyiyQYT+cllCGHQQO7+rGLY7cj8LkFRTBKT9X7pVLw==";
        };
        _isWIp2cK = {
            "id" = "isWIp2cK";
            "file" = "easy_homes-21.4.7-neoforge.jar";
            "hash" = "sha512-kp00W6S5HjgjuWcWrQPhJEG8Q44bnV1Xf1jDluR4rZ48SKHHv1ZsAboPki3lrx70vFfqVVAj8CX6hpuGFHtsEw==";
        };
        _gyZBih5X = {
            "id" = "gyZBih5X";
            "file" = "easy_homes-21.9.0-neoforge.jar";
            "hash" = "sha512-9GWWlRURxOlXEs6EYKJvB/ejOGL3gqz2OyOPqIgTWJ2HgIcuBWFJwZMLNosz94N58pIwc6MgpGSIp3WdRwElNA==";
        };
        _wYC9YQpz = {
            "id" = "wYC9YQpz";
            "file" = "easy_homes-21.9.0-fabric.jar";
            "hash" = "sha512-Wp4AvAetn0WLLz7eHgg7HhgwYNY4mudo4DDbpDLdul+cqROOXUEoC2qIrRQ1Fz5UyUQD7UTcY2l58TsKwkrKlg==";
        };
    in {
        "Qze45Qje" = _Qze45Qje;
        "HlwKN1TK" = _HlwKN1TK;
        "u5ku4xyn" = _u5ku4xyn;
        "NGd3zo3L" = _NGd3zo3L;
        "ITFXsWMa" = _ITFXsWMa;
        "8NZjEWUT" = _8NZjEWUT;
        "AOAa9qut" = _AOAa9qut;
        "KKPdvux1" = _KKPdvux1;
        "aZt3rEdY" = _aZt3rEdY;
        "lQVK0ZMV" = _lQVK0ZMV;
        "6enWxOQZ" = _6enWxOQZ;
        "eGpzYMra" = _eGpzYMra;
        "dnFamyqc" = _dnFamyqc;
        "4Gay9Zv3" = _4Gay9Zv3;
        "iSkidgXj" = _iSkidgXj;
        "1hfbp9Ek" = _1hfbp9Ek;
        "cXQ6ZTPC" = _cXQ6ZTPC;
        "Da9uztf1" = _Da9uztf1;
        "nuzYp43C" = _nuzYp43C;
        "6wAPr55u" = _6wAPr55u;
        "LFFoL3es" = _LFFoL3es;
        "WraEaSkr" = _WraEaSkr;
        "WAXhizWi" = _WAXhizWi;
        "irLt604V" = _irLt604V;
        "ZamNSj03" = _ZamNSj03;
        "XoulOXT7" = _XoulOXT7;
        "pPWtLkz1" = _pPWtLkz1;
        "QHIdcj7h" = _QHIdcj7h;
        "MIGILJBx" = _MIGILJBx;
        "Sps29wI5" = _Sps29wI5;
        "qhnUGVuI" = _qhnUGVuI;
        "hSLCmx1p" = _hSLCmx1p;
        "XflCnyBF" = _XflCnyBF;
        "9svGJQbq" = _9svGJQbq;
        "Sv6ABC4w" = _Sv6ABC4w;
        "mZ8Z2mM2" = _mZ8Z2mM2;
        "b98LIZi5" = _b98LIZi5;
        "yVvbEiux" = _yVvbEiux;
        "hj1yOaYf" = _hj1yOaYf;
        "6ds5f9ju" = _6ds5f9ju;
        "1yWxWphD" = _1yWxWphD;
        "gVYxd8Kt" = _gVYxd8Kt;
        "SbRa6RhG" = _SbRa6RhG;
        "C8vgsICq" = _C8vgsICq;
        "Ii5Tvhh1" = _Ii5Tvhh1;
        "FN5PEceT" = _FN5PEceT;
        "isWIp2cK" = _isWIp2cK;
        "gyZBih5X" = _gyZBih5X;
        "wYC9YQpz" = _wYC9YQpz;
        "neoforge-1.21.1" = _yVvbEiux;
        "neoforge-1.21.2" = _ITFXsWMa;
        "neoforge-1.21.3" = _KKPdvux1;
        "neoforge-1.21.4" = _SbRa6RhG;
        "neoforge-1.21" = _eGpzYMra;
        "neoforge-1.20.6" = _dnFamyqc;
        "neoforge-1.20.4" = _cXQ6ZTPC;
        "neoforge-1.20.3" = _nuzYp43C;
        "neoforge-1.21.11" = _Ii5Tvhh1;
        "neoforge-1.21.5" = _isWIp2cK;
        "neoforge-1.21.9" = _gyZBih5X;
        "fabric-1.21.1" = _hj1yOaYf;
        "fabric-1.21.2" = _8NZjEWUT;
        "fabric-1.21.3" = _AOAa9qut;
        "fabric-1.21.4" = _gVYxd8Kt;
        "fabric-1.21" = _6enWxOQZ;
        "fabric-1.20.6" = _4Gay9Zv3;
        "fabric-1.20.5" = _iSkidgXj;
        "fabric-1.20.4" = _1hfbp9Ek;
        "fabric-1.20.3" = _Da9uztf1;
        "fabric-1.19.4" = _LFFoL3es;
        "fabric-1.21.11" = _C8vgsICq;
        "fabric-1.21.5" = _FN5PEceT;
        "fabric-1.21.9" = _wYC9YQpz;
        "forge-1.19.4" = _6wAPr55u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-homes";
            id = "w4Z2NKqf";
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
in callPackage fn {version="wYC9YQpz";}