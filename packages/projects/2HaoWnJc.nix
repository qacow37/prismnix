{lib, callPackage, ...}:
let
    versions = (let
        _Cn9Ba4wH = {
            "id" = "Cn9Ba4wH";
            "file" = "excavatorsandhammers-0.1-1.20.1.jar";
            "hash" = "sha512-nac25vmdjz4lj/frN/uLfSzsvQH8k3lTYYQQlAwsXeE1wIm6jgwy5vjQZVtfBsLd/QGt+EZkEP5SO/Ob44q3BA==";
        };
        _sS9sXo1H = {
            "id" = "sS9sXo1H";
            "file" = "excavatorsandhammers-0.2-1.20.1.jar";
            "hash" = "sha512-QzNu20aBzhW8jPcB8BxwaeELEVP8M5Es32nlhHetdgkPg8J0KBksM9kBuBrWadY2+P9/v7Q9T4Gvd3hoOMd+lw==";
        };
        _WutNA1Ei = {
            "id" = "WutNA1Ei";
            "file" = "excavatorsandhammers-0.3-1.20.1.jar";
            "hash" = "sha512-PZcYZX8DRLF5RTZoRNSD3PNNnajMqkmQL5bpfhSgriQXM3Z5LlrdOFwZM3AyWHVL5eYNDx1/xQfydxOkFq8hTA==";
        };
        _hyOdjgbI = {
            "id" = "hyOdjgbI";
            "file" = "excavatorsandhammers-0.4-1.20.1.jar";
            "hash" = "sha512-8/GAoHzTIijvx1K2edLGQ7aMekL3owb3T3CUB4oAEk8WImzXufOwIq4yx65CE2qVRjMTC8QLn9unXy9Zs2jzjA==";
        };
        _gNyR7ijg = {
            "id" = "gNyR7ijg";
            "file" = "excavatorsandhammers-0.5-1.20.1.jar";
            "hash" = "sha512-SyR8LTGCd/kRoj83WYvb3oIeqczqgcrsScafHxK9sIQDrq/PQzcGjc3zO4xyxw5mH2V7z7VmS8LUn3bE3tMI0A==";
        };
        _gZwx4S3A = {
            "id" = "gZwx4S3A";
            "file" = "excavatorsandhammers-fabric-0.6+mc1.20.1.jar";
            "hash" = "sha512-h5ZwLbqwL8IdBfPcjBh0DVbe+irX1POrjdGI7l0j8T5nbAWab/mkCmT7C54TkAUew+dzlA9d3vv5gfj30R1wVg==";
        };
        _nz7yJV9n = {
            "id" = "nz7yJV9n";
            "file" = "excavatorsandhammers-fabric-0.6+mc1.21.jar";
            "hash" = "sha512-PjYYTUkNwd5aq3szQ8myNzD46/YCBPTjJxUp54dPfpFUWqK/jr7SJeX6qpy8J3kT3/GOfWpgSKzF0eU8Z+MbSg==";
        };
        _dL2SBGk9 = {
            "id" = "dL2SBGk9";
            "file" = "excavatorsandhammers-fabric-0.6+mc1.21.2.jar";
            "hash" = "sha512-MpPFM8aU5L6Y+R0c+RtFMDv+5NxNEP2P/DHOxTbOC+7iJxNN09IrXuIZS14+3L0u8q0Fwj/yG/SPTmGjmx9zeA==";
        };
        _VdE1ZuRg = {
            "id" = "VdE1ZuRg";
            "file" = "excavatorsandhammers-fabric-0.6+mc1.21.4.jar";
            "hash" = "sha512-AX0FLnYEFHwBTjC1lQzdiRyYmNbsEigVn1E0mOKuoV1c+w3lu+q4ZUgmyOUagiqGLoSU3cyYisNuJwlQYTAeYg==";
        };
        _wVniJn8R = {
            "id" = "wVniJn8R";
            "file" = "excavatorsandhammers-fabric-0.6+mc1.21.5.jar";
            "hash" = "sha512-2qKkBi3noD1EXRYGAzYRDr5v3W7M8FI31Ll7QZbgqQuz9eossnCosWVUUN9OElURhHKj5l7lTbCnI2+NpJrv7g==";
        };
        _6XE62UJH = {
            "id" = "6XE62UJH";
            "file" = "excavatorsandhammers-fabric-0.6+mc1.21.11.jar";
            "hash" = "sha512-OlXExfvGH1NcKzQKOQMpREkjjOqPaavB9Vu/FPV+TumqiyDYphH+ciZ6xavGYGKrCYUU5ZbLmTNBsr4ZyHG2WQ==";
        };
        _y5wWqHnu = {
            "id" = "y5wWqHnu";
            "file" = "excavatorsandhammers-fabric-0.7+mc1.20.1.jar";
            "hash" = "sha512-mD2ehrpDgoK006xECb53InD2A/nHkjHxkTvXt5X9fFPaoievLJqXf0/c/xj6IAHXpsRQu/2Hple+MQYpgKUTmA==";
        };
        _RkgrCOzG = {
            "id" = "RkgrCOzG";
            "file" = "excavatorsandhammers-fabric-0.7+mc1.21.jar";
            "hash" = "sha512-ORP33yIKKa9UD/6usf6CDQMUDCut6gqf60UyJw9Pof1R69cgF/32zBesMgCDiBVoKCtl4N6ptoSVuIMQtvJZhg==";
        };
        _liOqmaVx = {
            "id" = "liOqmaVx";
            "file" = "excavatorsandhammers-fabric-0.7+mc1.21.2.jar";
            "hash" = "sha512-iqx32Mx7tPdkPJI7/wEo0uEhKU0STzGUcdI29nAeP9ARNRDiw5Xtk1HgVPWn69UPRtWjZDf9Xl5k3eJocDyFRQ==";
        };
        _Hxqj4nfY = {
            "id" = "Hxqj4nfY";
            "file" = "excavatorsandhammers-fabric-0.7+mc1.21.4.jar";
            "hash" = "sha512-sLXO1FEOGem9trk23X+1EQXmzQ9SrF1CFoL3q7d6p216yK+5ODTReMDeUJduvvPVZ3MhzaZUhkPwcWUjvp26OQ==";
        };
        _61dBoPWZ = {
            "id" = "61dBoPWZ";
            "file" = "excavatorsandhammers-fabric-0.7+mc1.21.5.jar";
            "hash" = "sha512-NlnqbhuC9X3BOX+Rs78yN7qi+Xd/kNCGwYoPGNT0V0NxCDx3ngHfQmbn1Q88Tp19x4/ALxQbCllByZBJ6PZqlQ==";
        };
        _kBDARTTH = {
            "id" = "kBDARTTH";
            "file" = "excavatorsandhammers-fabric-0.7+mc1.21.11.jar";
            "hash" = "sha512-ksUNeWKfXEfFT0sJsxIYq6QN/rq3v+6Isbr+Zdx+03+LOzfwA3lWri24Nyk8EumOeg4JJ12HyXDFIIHw5eaxOg==";
        };
        _ZTbfVEHD = {
            "id" = "ZTbfVEHD";
            "file" = "excavatorsandhammers-fabric-0.8+mc1.20.1.jar";
            "hash" = "sha512-LCm5CMwmKGq6vQU52OLPCLELuB2FQdqgIWMbIUA5NaBeJIXWDX37IGV3DjW8unRtbqdQy1BAbMSu0IpeTr3j6g==";
        };
        _iZpOnWOT = {
            "id" = "iZpOnWOT";
            "file" = "excavatorsandhammers-fabric-0.8+mc1.21.jar";
            "hash" = "sha512-FlldEywpMKz8P4xuAgZXt4GXJAN8yxiVlVyuRfSuKLzsd5VbbyKPu/lR59Ki8wR76g9OQV6j02+EtI+z9odbAw==";
        };
        _DhhVpSrB = {
            "id" = "DhhVpSrB";
            "file" = "excavatorsandhammers-fabric-0.8+mc1.21.2.jar";
            "hash" = "sha512-HksptWLextZnHEBlamracuidF73U7dIGOMuvfTaF86KPsbjYkRmQwlvJYr991ADTU/NOEUBp5cKp93LcLFrRWA==";
        };
        _ulfjAYgH = {
            "id" = "ulfjAYgH";
            "file" = "excavatorsandhammers-fabric-0.8+mc1.21.4.jar";
            "hash" = "sha512-NKi2CjgITj5s87Tp/GoAiYA/n9nER50w0NpnbsDJflK+28K5d7StmVPYl3CWEUGzbOfk4MKFuBF5IX5zV20TmA==";
        };
        _NksZ7ye0 = {
            "id" = "NksZ7ye0";
            "file" = "excavatorsandhammers-fabric-0.8+mc1.21.5.jar";
            "hash" = "sha512-ubVGdwdcaHXyRbTg2cQo7Orpdb9dCXARnoaY98KCeoUnt4SkEhRwKZvi8GuZ1Vi/ZQpKYY3ofZPY47L0n+qxPA==";
        };
        _HvuX2dfh = {
            "id" = "HvuX2dfh";
            "file" = "excavatorsandhammers-fabric-0.8+mc1.21.11.jar";
            "hash" = "sha512-9i1AzYMVhFrBCKSOBV1pgN9Gn6eU8b5hcNqjsPgDkJNnRv2rt6e3kXqyqUIgspQDnYzaQkE4vtyPwrlsd1Ox9A==";
        };
        _R8oqTpdP = {
            "id" = "R8oqTpdP";
            "file" = "excavatorsandhammers-fabric-0.8.1+mc1.20.1.jar";
            "hash" = "sha512-LCm5CMwmKGq6vQU52OLPCLELuB2FQdqgIWMbIUA5NaBeJIXWDX37IGV3DjW8unRtbqdQy1BAbMSu0IpeTr3j6g==";
        };
        _e3dgzgDs = {
            "id" = "e3dgzgDs";
            "file" = "excavatorsandhammers-fabric-0.8.1+mc1.21.jar";
            "hash" = "sha512-FlldEywpMKz8P4xuAgZXt4GXJAN8yxiVlVyuRfSuKLzsd5VbbyKPu/lR59Ki8wR76g9OQV6j02+EtI+z9odbAw==";
        };
        _rKkYKLuT = {
            "id" = "rKkYKLuT";
            "file" = "excavatorsandhammers-fabric-0.8.1+mc1.21.2.jar";
            "hash" = "sha512-uPqJBaD46xQUY+UQsffq6QIM3mLcucn95oBDVXBZ4hhaVT6xt1WY5TonVCI0CdwMiwXlK48rl9z1dcO3DSYxMg==";
        };
        _Jkj0pxxU = {
            "id" = "Jkj0pxxU";
            "file" = "excavatorsandhammers-fabric-0.8.1+mc1.21.4.jar";
            "hash" = "sha512-dSNCX+BWIjlUxdymAnwDIHb7bZueTLGy5uCgu4/Ht53vy6pFfjYsfebTL0yxyFPjTcmjP30hxG8N8C2n706gMg==";
        };
        _HPSXdgvq = {
            "id" = "HPSXdgvq";
            "file" = "excavatorsandhammers-fabric-0.8.1+mc1.21.5.jar";
            "hash" = "sha512-ejMLR1yFDmHxfqKqBh7b1tL2/8f4fQmL2Lmx8hYm7BJ4bDbW5kh/Fyz7W4NfkE+Z5bMyJYvXEO+wfca+vF9AkQ==";
        };
        _cbbD5BQz = {
            "id" = "cbbD5BQz";
            "file" = "excavatorsandhammers-fabric-0.8.1+mc1.21.11.jar";
            "hash" = "sha512-5Uo8KOXNdrVQ2I8Fb6IwQvvmXB5SHGjWJfC/3EBvJEWOopBuzFmww2GqNBDgNWQ3E7DX8/YOwxEmu8e6ikho3A==";
        };
        _ckUtr4CI = {
            "id" = "ckUtr4CI";
            "file" = "tokimistoolshed-fabric-1.0+mc1.20.1.jar";
            "hash" = "sha512-KLs3FGy/QNX/PNOGGhj6BPooMYQuXzRImlSIl/b34ynj9krsOKKJgK0BpLtOFeFG3SCojK/LazG3Kwm+J2r8kQ==";
        };
        _v9N6mqTx = {
            "id" = "v9N6mqTx";
            "file" = "tokimistoolshed-fabric-1.0+mc1.21.jar";
            "hash" = "sha512-Q+K/UEtKRo6RngG+awg73/GZePxODYM2pY6icvmrwFLdeAR8ZDSHhRYHRNNaJcHuIay6+BG1RR2ojlnLHg7YCw==";
        };
        _SnEFUkpX = {
            "id" = "SnEFUkpX";
            "file" = "tokimistoolshed-fabric-1.0+mc1.21.2.jar";
            "hash" = "sha512-j2wMY20g3Y8FLu6gJPwSTKPoYfEENIV8dFxr2VHQSLgGoYoFPuZldaiGAYZg1rzRsMqN4786UH+7oESi2T3OnA==";
        };
        _94BotdaZ = {
            "id" = "94BotdaZ";
            "file" = "tokimistoolshed-fabric-1.0+mc1.21.4.jar";
            "hash" = "sha512-j2tzODfXyhyPzroB+tUvjBt3tZuw+hyLKo3yXic8FVuEIJmsLgiBdKdQM1Ot7v38CGS3IantcuWtluhlq/ajKw==";
        };
        _X9X3v0ft = {
            "id" = "X9X3v0ft";
            "file" = "tokimistoolshed-fabric-1.0+mc1.21.5.jar";
            "hash" = "sha512-3/Pp5rg/VQLqOQarerFNgbauh/srNWHXKiEs60FIJx2pYRpktWoqPf6kyXNyfcsmanZC4yF06e5c82SNwEZcvw==";
        };
        _XkBHU4Qp = {
            "id" = "XkBHU4Qp";
            "file" = "tokimistoolshed-fabric-1.0+mc1.21.11.jar";
            "hash" = "sha512-MxVCIiUkE7+a/yburxLwj/JEXyPVhffP0C8WQy/QDZiWrCc11vZmkcL/646ltt5J2k2Pq55zIBtM5XRcsdtWUw==";
        };
        _1vYnGRiI = {
            "id" = "1vYnGRiI";
            "file" = "tokimistoolshed-fabric-1.1+mc1.20.1.jar";
            "hash" = "sha512-ObdYbXdUaE4wTY0FhgyeMn9iu3NXEiij7LDDW5htvFx53PMuKZHJ5HQxrPF79PHbGb8gSNWYau8LqIGqEU/SvA==";
        };
        _WxizOROA = {
            "id" = "WxizOROA";
            "file" = "tokimistoolshed-fabric-1.1+mc1.21.jar";
            "hash" = "sha512-aQukokUkTVM1QjYni2J87qkPsXYEJjEzMlTk5BDBndbRUXFyZ3eT5p4/wYavRNLGgVtCSp2addbX51roTS2bsw==";
        };
        _KYnD0Bcw = {
            "id" = "KYnD0Bcw";
            "file" = "tokimistoolshed-fabric-1.1+mc1.21.2.jar";
            "hash" = "sha512-yPXadiDQ5HItgeegW17xlIclN3ndHAgTyYf8kTmbYf/IE2tycqzkmHX76d7TMPrlSdYkkDYlTQWu2G1dZsSh9g==";
        };
        _tmfiMc10 = {
            "id" = "tmfiMc10";
            "file" = "tokimistoolshed-fabric-1.1+mc1.21.4.jar";
            "hash" = "sha512-qw2o1AP5cZpmazWgZTihXFR4s7IQfYMyy3uvOebuJV6ipS0cyJ2NvFrPsYiAvvNV5X5WTCdgdIM2U1v2kGdlYg==";
        };
        _rlW3g4MP = {
            "id" = "rlW3g4MP";
            "file" = "tokimistoolshed-fabric-1.1+mc1.21.5.jar";
            "hash" = "sha512-Xsh9WQFbk4gBY4zqHw5e1sivAmqj3JO1uDGXl3Rlbuu/5rllh3llkeIK4ZA87UsrheuWyjiEQP3wjmolp4kLHA==";
        };
        _xURbeNyo = {
            "id" = "xURbeNyo";
            "file" = "tokimistoolshed-fabric-1.1+mc1.21.11.jar";
            "hash" = "sha512-TeZ5XPb4T+WyjbmkNCiJcPSbWBFT/veZB30vfo71jOYuhwANoz/AORJOdAu2KQuBG5UuQHDc8brYDAz5K6ccsg==";
        };
        _oWpw5JVt = {
            "id" = "oWpw5JVt";
            "file" = "tokimistoolshed-fabric-1.2+mc1.20.1.jar";
            "hash" = "sha512-Lf3bGi7GUCGWLtpk/ThNxj+6sCeDSzx8nCoYcGXeC/2ZaMawTx1mGKXkQHNTthYNHc68hgtXoi3ad4Ha0kwfYg==";
        };
        _oxJX4mWb = {
            "id" = "oxJX4mWb";
            "file" = "tokimistoolshed-fabric-1.2+mc1.21.jar";
            "hash" = "sha512-Hxtqi+1lM5Ge330LvDeaHHWWYprLHcNKMHeeQwn6N7ZWPHf6KxWo2GCFpqluQVpBRT9ksBuavEWndJYjSXXolA==";
        };
        _CHz4UiYa = {
            "id" = "CHz4UiYa";
            "file" = "tokimistoolshed-fabric-1.2+mc1.21.2.jar";
            "hash" = "sha512-OPfIWG+TV+pfOmsiHh+gVBHhSd2QMu15s4Ly5tTl26xAPeBy54InwDrc2T6CnOcFXhqFPu4rUFFdZcFYsVApBg==";
        };
        _B1bLewcO = {
            "id" = "B1bLewcO";
            "file" = "tokimistoolshed-fabric-1.2+mc1.21.4.jar";
            "hash" = "sha512-L/KM+dFbjALxhEdEn5bUhE+or28r/i/c/wlRuEm6sZwwDs6ZbjU5I5CvP/zQ+zZh0bVhNym4joRIGIVx/oCg9w==";
        };
        _M7pCPGGx = {
            "id" = "M7pCPGGx";
            "file" = "tokimistoolshed-fabric-1.2+mc1.21.5.jar";
            "hash" = "sha512-dujJtF3B5oECX4i6P2+vRg2KaEq0hblNm5scFVfzAPSvNXZ9ZVuYdpKMdvu3xfi27+lwF+u5t/9qD0z7GnoLKA==";
        };
        _3yFWTKDv = {
            "id" = "3yFWTKDv";
            "file" = "tokimistoolshed-fabric-1.2+mc1.21.11.jar";
            "hash" = "sha512-3l6aA+X+KK4EXttoa/n4duVqFSS/eCaG14AQv+2tLSmkWXyKVmkMkEvuTGjai3Dg9PMXS/3f7mQw+jfBB7AnDg==";
        };
        _aITen4Bn = {
            "id" = "aITen4Bn";
            "file" = "tokimistoolshed-fabric-1.2+mc26.1.jar";
            "hash" = "sha512-5x7fwhGXs2/wp+etorzqDlamBM2QB7Zz8pPt8J5JrPu4yAH2ZZdwKyTEmho3BHa+Onprvx3ZvgvIH1ZfLGoA9w==";
        };
        _vFVIUwBK = {
            "id" = "vFVIUwBK";
            "file" = "tokimistoolshed-fabric-1.3+mc1.20.1.jar";
            "hash" = "sha512-i13vFSu/0swxLuUTkM3VVGBJLeFIXux+WtmBh7nLLTnLhsQ+ZUz3sYilOfachagYdeX3cpj6BBKvhaVXE/3baw==";
        };
        _7PDUKfa2 = {
            "id" = "7PDUKfa2";
            "file" = "tokimistoolshed-fabric-1.3+mc1.21.jar";
            "hash" = "sha512-wCSr+oy2Z9vipXgFEESs/gFX3FDvTtxAI9t5yuA3DqKB7QjVY9eie9jDGgimNXaPB8uZbok3Jmr29zSRdfUM4w==";
        };
        _HMCXV596 = {
            "id" = "HMCXV596";
            "file" = "tokimistoolshed-fabric-1.3+mc1.21.2.jar";
            "hash" = "sha512-sp9467dNV2KMGv9pDcDmalXlheZyZaExRBrugeoGklMxv4QXqRmetw0yJ6LEn8htIgJ4Snm3IbcbjtSYztW41Q==";
        };
        _9FLOqh2b = {
            "id" = "9FLOqh2b";
            "file" = "tokimistoolshed-fabric-1.3+mc1.21.4.jar";
            "hash" = "sha512-Kx4IqD/KVtNQavImFLz9b6yyLlMfezAZhtmiAZZIA3gNVLQ1kKznJJypIZbZ+7UNFjb04vXcVnvpIYK0iB+0Mw==";
        };
        _W1g9bgzQ = {
            "id" = "W1g9bgzQ";
            "file" = "tokimistoolshed-fabric-1.3+mc1.21.5.jar";
            "hash" = "sha512-m8BUSSUNOs1WKsQGcg4GGvgV4V7QN/f/ButZwotDg8ckUOJTmUoPo1JLHDMJqU30HB6oaRrOinZx3Hf4VcAOCg==";
        };
        _x9uAtWfP = {
            "id" = "x9uAtWfP";
            "file" = "tokimistoolshed-fabric-1.3+mc1.21.11.jar";
            "hash" = "sha512-0eve3j/sbSJih+6d0f/7zp+bLz+6KUjsMljkFRPw3AMqSVCXecS8gAway9Y3BOK1271GGCbG0DZ1FbdjZ0elIQ==";
        };
        _neIT0n0r = {
            "id" = "neIT0n0r";
            "file" = "TokimisToolshed-1.3.jar";
            "hash" = "sha512-BHbWUUnsGvfcOWQaYLoWJnWJZHGiJSfHdxTJIy4rPZ9fxYO+uUqhiCfYFlVWu8sloT9qpC0nei9YOneY7rXGSw==";
        };
        _KTbolo4a = {
            "id" = "KTbolo4a";
            "file" = "tokimistoolshed-fabric-1.4+mc1.21.jar";
            "hash" = "sha512-oVFHXb0e2gPuvwyh+Ywo07jScUyBVtTnBneu7NpzjAjhkTTOkZSDxgUDq9vc6yp72OVbx2O6HSNR1evu82Ft8w==";
        };
        _EO10NqJt = {
            "id" = "EO10NqJt";
            "file" = "tokimistoolshed-fabric-1.4+mc1.21.2.jar";
            "hash" = "sha512-z62fmhIw0hG6/vmyCAIKIEVzIZBRUvBpl6XUKNfoAF7s1Z5T/c1Y0ehjMZRYn3r3Q9nKSmPP391xvu43urBeoA==";
        };
        _dvByqvY3 = {
            "id" = "dvByqvY3";
            "file" = "tokimistoolshed-fabric-1.4+mc1.21.4.jar";
            "hash" = "sha512-bZmXNqtLvalHHhCtXLLxSYMGYRy33ab9rHWFUixPE/JgQwaeHqR1cRAFNFPSEPh4Nd/uxnPdee2rYJIGdRzyOg==";
        };
        _lrcls72h = {
            "id" = "lrcls72h";
            "file" = "tokimistoolshed-fabric-1.4+mc1.21.5.jar";
            "hash" = "sha512-vqc9uUENSC+k5cRT2OQu0BbRlQw5VWqpoKQyjd+sIn7UgARzuSbi0GJQEHqKQ203Ui/6yvwkRKizj4X+oJnh9Q==";
        };
        _9ZFkiCpX = {
            "id" = "9ZFkiCpX";
            "file" = "tokimistoolshed-fabric-1.4+mc1.21.11.jar";
            "hash" = "sha512-SuUvXu1U8nGoAPunZOfdnmEh1n/XIFvKYPr2IdIaGnpmwryS6Ko1Uo1rWughoYv0rJ8yC2Yv+ZbTh8jnoTemjg==";
        };
        _yFvr1dDf = {
            "id" = "yFvr1dDf";
            "file" = "tokimistoolshed-fabric-1.4+mc1.20.1.jar";
            "hash" = "sha512-ZHyy3Y+BQF2WhtY54SuDr+1oSyhp0/7V4VdXoUT4mfpu65KV3kzSGfK5p+fjb1Qp7LFVju4JCpEQQQpCGebWEQ==";
        };
        _Pvm7n9Gi = {
            "id" = "Pvm7n9Gi";
            "file" = "TokimisToolshed-1.4.jar";
            "hash" = "sha512-dqy1NwtQN14GTZ/LF9mCf7EiJocAPinPWrggbrc99ONS5XNbvq7DmMk6KLqs1EwmgvHSzn7cj6ornzpGgv15jA==";
        };
        _vZdgECwA = {
            "id" = "vZdgECwA";
            "file" = "tokimistoolshed-fabric-1.5+mc1.21.jar";
            "hash" = "sha512-KhMZUmfqp5FMyTGPviP+LtwANmh//uRztpzMnY5oercgTxoZgDxix45uEhu8o2jGWRhVFP1aQPTv+X4vrMturg==";
        };
        _MrewbS5V = {
            "id" = "MrewbS5V";
            "file" = "tokimistoolshed-fabric-1.5+mc1.21.2.jar";
            "hash" = "sha512-B+n2ALjvykrPqPnz+kYCYuUNm43W7FO5eVtuYo9E1Gv1RvRlAawIKZDUmcHakgNd+6qlOavkwQjjFtd8CNq5qA==";
        };
        _VZRs6fMn = {
            "id" = "VZRs6fMn";
            "file" = "tokimistoolshed-fabric-1.5+mc1.21.4.jar";
            "hash" = "sha512-ZJOaOXfbHOpnrNEuFD9iQou2PVpGQPlAQqQV5CgR5zRmB3/yERwo9+dRrMJ+r44JHm4mRbdSSm7KIew2S6uJ0A==";
        };
        _7dpXohuy = {
            "id" = "7dpXohuy";
            "file" = "tokimistoolshed-fabric-1.5+mc1.21.5.jar";
            "hash" = "sha512-2Wf0v82deSLpi5nJfzKN5q+VG9I83VT1mcNLoi6J7b4yIHfOXtqIaMjhvkYb5mOtm4r9wmJp9MwSREUC0nd7QQ==";
        };
        _Caxy5F1h = {
            "id" = "Caxy5F1h";
            "file" = "tokimistoolshed-fabric-1.5+mc1.21.11.jar";
            "hash" = "sha512-SoI9olf3TNiA10WFHiHyRYG8X4RDl9zDHnI+DuIoPn3dgPnjwM4B9LpBj6Ym/TQB27zTqk4WSLMq6mBsPtv85g==";
        };
        _A37iyD7U = {
            "id" = "A37iyD7U";
            "file" = "tokimistoolshed-fabric-1.5+mc1.20.1.jar";
            "hash" = "sha512-hHiJZwu5ah3+EuFppffphiCUxRVBYA/FD/dM9j0YddHcPNM7mxDIy5BSrfg9EcIbhvuFXH7vQqwTVP3uOZe3QA==";
        };
        _Q8UVFr0Y = {
            "id" = "Q8UVFr0Y";
            "file" = "TokimisToolshed-1.5.jar";
            "hash" = "sha512-/jRQm+RGjNjdgcUN77CdrodF19LXula3/T31u0E6pOSSC4TJT5xMoLCxcElJ2aSs57/Lg4VGf8czETHMpi0MSg==";
        };
    in {
        "Cn9Ba4wH" = _Cn9Ba4wH;
        "sS9sXo1H" = _sS9sXo1H;
        "WutNA1Ei" = _WutNA1Ei;
        "hyOdjgbI" = _hyOdjgbI;
        "gNyR7ijg" = _gNyR7ijg;
        "gZwx4S3A" = _gZwx4S3A;
        "nz7yJV9n" = _nz7yJV9n;
        "dL2SBGk9" = _dL2SBGk9;
        "VdE1ZuRg" = _VdE1ZuRg;
        "wVniJn8R" = _wVniJn8R;
        "6XE62UJH" = _6XE62UJH;
        "y5wWqHnu" = _y5wWqHnu;
        "RkgrCOzG" = _RkgrCOzG;
        "liOqmaVx" = _liOqmaVx;
        "Hxqj4nfY" = _Hxqj4nfY;
        "61dBoPWZ" = _61dBoPWZ;
        "kBDARTTH" = _kBDARTTH;
        "ZTbfVEHD" = _ZTbfVEHD;
        "iZpOnWOT" = _iZpOnWOT;
        "DhhVpSrB" = _DhhVpSrB;
        "ulfjAYgH" = _ulfjAYgH;
        "NksZ7ye0" = _NksZ7ye0;
        "HvuX2dfh" = _HvuX2dfh;
        "R8oqTpdP" = _R8oqTpdP;
        "e3dgzgDs" = _e3dgzgDs;
        "rKkYKLuT" = _rKkYKLuT;
        "Jkj0pxxU" = _Jkj0pxxU;
        "HPSXdgvq" = _HPSXdgvq;
        "cbbD5BQz" = _cbbD5BQz;
        "ckUtr4CI" = _ckUtr4CI;
        "v9N6mqTx" = _v9N6mqTx;
        "SnEFUkpX" = _SnEFUkpX;
        "94BotdaZ" = _94BotdaZ;
        "X9X3v0ft" = _X9X3v0ft;
        "XkBHU4Qp" = _XkBHU4Qp;
        "1vYnGRiI" = _1vYnGRiI;
        "WxizOROA" = _WxizOROA;
        "KYnD0Bcw" = _KYnD0Bcw;
        "tmfiMc10" = _tmfiMc10;
        "rlW3g4MP" = _rlW3g4MP;
        "xURbeNyo" = _xURbeNyo;
        "oWpw5JVt" = _oWpw5JVt;
        "oxJX4mWb" = _oxJX4mWb;
        "CHz4UiYa" = _CHz4UiYa;
        "B1bLewcO" = _B1bLewcO;
        "M7pCPGGx" = _M7pCPGGx;
        "3yFWTKDv" = _3yFWTKDv;
        "aITen4Bn" = _aITen4Bn;
        "vFVIUwBK" = _vFVIUwBK;
        "7PDUKfa2" = _7PDUKfa2;
        "HMCXV596" = _HMCXV596;
        "9FLOqh2b" = _9FLOqh2b;
        "W1g9bgzQ" = _W1g9bgzQ;
        "x9uAtWfP" = _x9uAtWfP;
        "neIT0n0r" = _neIT0n0r;
        "KTbolo4a" = _KTbolo4a;
        "EO10NqJt" = _EO10NqJt;
        "dvByqvY3" = _dvByqvY3;
        "lrcls72h" = _lrcls72h;
        "9ZFkiCpX" = _9ZFkiCpX;
        "yFvr1dDf" = _yFvr1dDf;
        "Pvm7n9Gi" = _Pvm7n9Gi;
        "vZdgECwA" = _vZdgECwA;
        "MrewbS5V" = _MrewbS5V;
        "VZRs6fMn" = _VZRs6fMn;
        "7dpXohuy" = _7dpXohuy;
        "Caxy5F1h" = _Caxy5F1h;
        "A37iyD7U" = _A37iyD7U;
        "Q8UVFr0Y" = _Q8UVFr0Y;
        "fabric-1.20.1" = _A37iyD7U;
        "fabric-1.21" = _vZdgECwA;
        "fabric-1.21.1" = _vZdgECwA;
        "fabric-1.21.2" = _MrewbS5V;
        "fabric-1.21.3" = _MrewbS5V;
        "fabric-1.21.4" = _VZRs6fMn;
        "fabric-1.21.5" = _7dpXohuy;
        "fabric-1.21.6" = _7dpXohuy;
        "fabric-1.21.7" = _7dpXohuy;
        "fabric-1.21.8" = _7dpXohuy;
        "fabric-1.21.9" = _7dpXohuy;
        "fabric-1.21.10" = _7dpXohuy;
        "fabric-1.21.11" = _Caxy5F1h;
        "fabric-26.1" = _Q8UVFr0Y;
        "fabric-26.1.1" = _Q8UVFr0Y;
        "fabric-26.1.2" = _Q8UVFr0Y;
        "default" = _Q8UVFr0Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tokimistoolshed";
        id = "2HaoWnJc";
        type = "mod";
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
in callPackage fn {}