{lib, callPackage, ...}:
let
    versions = (let
        _6JOJiFCg = {
            "id" = "6JOJiFCg";
            "file" = "Timber Strike 1.17 - 1.20.4.zip";
            "hash" = "sha512-7201had8Hs6EJzmhwTX9+H6XkLJQm8tHTuK/DOtIjhrL1dgv9p3Bf16EYT+P2yyEXD9cpHXjOWlz3qejSb5A6g==";
        };
        _X38iWvkP = {
            "id" = "X38iWvkP";
            "file" = "timber-strike-1.1.jar";
            "hash" = "sha512-E+WkckWuHLiq3wqC92M6jOPO8nzSztVXYTbZ1exymP4+Ta5Sx212V7h7QAGTSOhrw8e34Plgn1T74ZI8JP3Mlg==";
        };
        _8pwUu8iX = {
            "id" = "8pwUu8iX";
            "file" = "Timber Strike 1.20.5 - 1.21.2 (1.2).zip";
            "hash" = "sha512-mvOLj//StwF26Jfh1C3MkoWVmjN2bjIjgkWL0ZI5FdH7qMRe+MsUeT9i1+aXQYBT2mBTlkzAn8vOUKsJcPfO0w==";
        };
        _G8PM9YzK = {
            "id" = "G8PM9YzK";
            "file" = "timber-strike-1.2.jar";
            "hash" = "sha512-1MGIGk85zkEI/9jT5b+v/R0ZYBX1MxOc14PavjvQ3288HqdFLcIuAMYTbt221cwCeyT2/3Onau5prNvUUGLx9Q==";
        };
        _D2uHR40n = {
            "id" = "D2uHR40n";
            "file" = "Timber Strike 1.20.4 v1.3.zip";
            "hash" = "sha512-A6o1T/CQrCIgZVeT/ekORr3Ws56CbFgo1mMCOamrzdXSoXWc2vMFV95aXQ0sIkmncBe7hvFa7QNrYQs8Gjy18g==";
        };
        _kC5M2ORe = {
            "id" = "kC5M2ORe";
            "file" = "timber-strike-1.3.jar";
            "hash" = "sha512-yRkHa7aV/zSOWo7md3eLxUIYGLQIok1mG2LnoNhG6RG7ppIk0r8yfnxBdU49DOt11fN5lkEc01BGmaZMXWrbaQ==";
        };
        _N2zLPNwV = {
            "id" = "N2zLPNwV";
            "file" = "Timber Strike 1.20.5 - 1.21.2 v1.3.zip";
            "hash" = "sha512-C9LrtDlnPVjzTyNHlyTd5irucxuY43r97im2HUmA9QFYeG8TmPhaLiYgSry8PF8jrvHHT42uqwpGbEIW624kAQ==";
        };
        _FE51g6T5 = {
            "id" = "FE51g6T5";
            "file" = "timber-strike-1.3.jar";
            "hash" = "sha512-8lRa1LxS6PnIrSKfZYZW1i99ya55bRwbYuxzQzY5TlGsyInvFaGfGXK83xptysnm3dxurMgVWcd+NiqIbF2eLg==";
        };
        _KsRO8Msp = {
            "id" = "KsRO8Msp";
            "file" = "Timber Strike v2.0 1.20.5 - 1.21.1.zip";
            "hash" = "sha512-c8UnyYBvxlUpWRXDRkhmW4kInUZ0AZe01hT/ZbA023Q8aRe419gF1dyeW1+L9moN3VhV2frijmp+o49A/v8CUw==";
        };
        _wXihLY53 = {
            "id" = "wXihLY53";
            "file" = "timber-strike-2.0.jar";
            "hash" = "sha512-F6jLQnPhlZwzx2fTN9yS+zHWUm2tX3ffOQer1MbSYIOIIPhB04i7BmIHCKEIu9ymlDapf4q8mfVvrY/Q1nZa3A==";
        };
        _aqwlUKAS = {
            "id" = "aqwlUKAS";
            "file" = "Timber Strike 1.20.4 v2.0.zip";
            "hash" = "sha512-Fg432dGBtMMAVZn1rWyIkDNxr+ig2lKbCWpC33+zWaxhjgnvj5QPqTjy8DmJijur8tmDPRySQz2GmIIEjzBtpQ==";
        };
        _8XLidJBG = {
            "id" = "8XLidJBG";
            "file" = "timber-strike-2.0.jar";
            "hash" = "sha512-WGuJQqQaVN5jZab0vWe4I/Ji+DX5TOLiA+pur+sV1zPsQOQqxEqTNvf73BjBsYOYg+3Ir+D9JGpa4yafu6yy1w==";
        };
        _XckZkl4T = {
            "id" = "XckZkl4T";
            "file" = "Timber Strike 1.20.4 v2.0 (2).zip";
            "hash" = "sha512-Fg432dGBtMMAVZn1rWyIkDNxr+ig2lKbCWpC33+zWaxhjgnvj5QPqTjy8DmJijur8tmDPRySQz2GmIIEjzBtpQ==";
        };
        _CLhrDjvH = {
            "id" = "CLhrDjvH";
            "file" = "timber-strike-2.1.jar";
            "hash" = "sha512-dF5Wp0aYtNfdpgsFqJelm6HvGyIJkM0oi4ApO+P7lge1e132rALEpZZPqvXiMNznYXd9PapHf1x4rASRnKMtiQ==";
        };
        _2NHMXOUh = {
            "id" = "2NHMXOUh";
            "file" = "Timber Strike v2.1 1.20.5 - 1.21.3.zip";
            "hash" = "sha512-G7Pu1I5FAopt7F/KIqYR6ofcMRJbVPUp0akImsZCR3vTg6b0VT5xxZgxmfrp1EY5Z/Fzf/qIx/mttEzffuB8FA==";
        };
        _622C4f6M = {
            "id" = "622C4f6M";
            "file" = "timber-strike-2.1.jar";
            "hash" = "sha512-BLhqhuic6wy6hc1oUwU4IuMRjB0MpuKtZpDBKByB6s7duNB98FscsflOTKFlQXXzGqETQ2lTtXHsIjx6ucJIJw==";
        };
        _WocEwq3l = {
            "id" = "WocEwq3l";
            "file" = "Timber Strike v3.01.20.4.zip";
            "hash" = "sha512-vJShMytCqwjKEzI3CKo06jlMKEQ1tELNLRpTI2FkQvbZPJWCyHxOZLs2oagDEKHCHtIMB6Ieaa17sK+zkJJGhQ==";
        };
        _8Nk7VkIq = {
            "id" = "8Nk7VkIq";
            "file" = "timber-strike-3.0.jar";
            "hash" = "sha512-hBHhw58s1sG2WZav1ARHrZbIA9ECMaMQMMlVMxA/dE7rwyYxiEHHfcUkP6nmHUDthex9YBuuJtxglsBr4K3G7A==";
        };
        _oWNPWA4s = {
            "id" = "oWNPWA4s";
            "file" = "Timber Strike v3.0 1.20.5 - 1.21.4.zip";
            "hash" = "sha512-qSUAJW42TBRV12M3hD3CVBFjGYBGPHNr89W3xqXtM48K3WNhvFmaCrEyGttv3w5mHgx15aWS9d7rVAzq72/5Hw==";
        };
        _Uc3ZfgvO = {
            "id" = "Uc3ZfgvO";
            "file" = "timber-strike-3.0.jar";
            "hash" = "sha512-D1e6K5nVLIo9/uyihPdGU2Qt4OnZHTeO6731Vt8yEh+tgFY7CYHlVOqX0RhWDu6WW2Y/XEAI6ov2H6MPcaHhnA==";
        };
        _ATLKOPZi = {
            "id" = "ATLKOPZi";
            "file" = "timber-strike-3.1A.jar";
            "hash" = "sha512-XzYK2mqEV1mYWWuw4j2kAtpox5LfHj4GBkwXpsPutio1KHIi46FcimdkWRhBxBDgwccg4WM5iRMdU+mAL89aWA==";
        };
        _EoIeDs1N = {
            "id" = "EoIeDs1N";
            "file" = "timber-strike-3.1A.jar";
            "hash" = "sha512-m6hv5jgDg0ljnSO55mY5LjZ+oy2stIPx2dC1vkuMb/zaQXI0fOmf4VBBEmxa7IRJYuPsXecB4j5VLTJ/1/L6qg==";
        };
        _rF5cgfQ5 = {
            "id" = "rF5cgfQ5";
            "file" = "Timber strike v4.0 1.20.5 - 1.21.4.zip";
            "hash" = "sha512-Aaq67ziUvjmtupXIJZG5NJbAEag7F+xfcUVClyASWAbPMutX0JRTM/2Out+EHAWD1qllZLjBAh6dLrvjzByUeg==";
        };
        _LnlBwOsc = {
            "id" = "LnlBwOsc";
            "file" = "timber-strike-4.0.jar";
            "hash" = "sha512-UunOCugMnMfnrmSeE2O7j0O0cbQJVdLCAYy19vIESreg+1mNoWA6REm2s5z011t+MRDciRnubcgfBgY2pIH4IA==";
        };
        _YIph49G3 = {
            "id" = "YIph49G3";
            "file" = "timber-strike-4.0.jar";
            "hash" = "sha512-JpQ/h3aq5wFA5X5Hg1wNWy/TsB/wJEyklb5XTPte3Nrj60InbnBYeE4qSRJ2Ojn3vXAMDP9x9HItjaaX+GFJcg==";
        };
        _YpyR3Sz3 = {
            "id" = "YpyR3Sz3";
            "file" = "timber-strike-4.1.jar";
            "hash" = "sha512-MFrc5D52joYcN+d5D2fsEf0QEqjkeBxgURkRuJtnqLogxe6zWpz1/JvlmXxRiP61rPSt7COZcZvsKIbezECteQ==";
        };
        _YeCbnwcG = {
            "id" = "YeCbnwcG";
            "file" = "timber-strike-4.1.jar";
            "hash" = "sha512-hXv5jGXsjaRtzy5syB9knDV3LuKEoX2tduoby7UbL+LCzqyQ9PgALfkqCAbSJjTYt0YLCKfd4yiFd7/LDgl3ig==";
        };
        _joPUP3sX = {
            "id" = "joPUP3sX";
            "file" = "timber-strike-4.1.jar";
            "hash" = "sha512-FQhsvzo2GxC3Gbz6p2J7RUkmjwQyJ5VXzMwI7iSyS8RnLguSuVB/VnatgXWa2hdJHvH/NvXe2nP7wjkM/GPnvQ==";
        };
        _XVAwLjlm = {
            "id" = "XVAwLjlm";
            "file" = "Timber Strike v4.1 1.20.5 - 1.21.5.zip";
            "hash" = "sha512-+1UkqUelpAHLirif5fcE9pGoDdayG+UKlHKYQnO1YdyOFH24kD+GHD2l7rFxToC03PUHYbrHh5JNvrXF3HVpdA==";
        };
        _ahz7Zil3 = {
            "id" = "ahz7Zil3";
            "file" = "Timber Strike v4.1 1.20.5 - 1.21.10.zip";
            "hash" = "sha512-YbTz7ObTHTDycrUtmgrZwnnz/ZwvT+8o8glpzTAnUCtDEhdmOAp6ZIl3WaKFRstgzYIsnhJKEOixA8ng12uaAw==";
        };
    in {
        "6JOJiFCg" = _6JOJiFCg;
        "X38iWvkP" = _X38iWvkP;
        "8pwUu8iX" = _8pwUu8iX;
        "G8PM9YzK" = _G8PM9YzK;
        "D2uHR40n" = _D2uHR40n;
        "kC5M2ORe" = _kC5M2ORe;
        "N2zLPNwV" = _N2zLPNwV;
        "FE51g6T5" = _FE51g6T5;
        "KsRO8Msp" = _KsRO8Msp;
        "wXihLY53" = _wXihLY53;
        "aqwlUKAS" = _aqwlUKAS;
        "8XLidJBG" = _8XLidJBG;
        "XckZkl4T" = _XckZkl4T;
        "CLhrDjvH" = _CLhrDjvH;
        "2NHMXOUh" = _2NHMXOUh;
        "622C4f6M" = _622C4f6M;
        "WocEwq3l" = _WocEwq3l;
        "8Nk7VkIq" = _8Nk7VkIq;
        "oWNPWA4s" = _oWNPWA4s;
        "Uc3ZfgvO" = _Uc3ZfgvO;
        "ATLKOPZi" = _ATLKOPZi;
        "EoIeDs1N" = _EoIeDs1N;
        "rF5cgfQ5" = _rF5cgfQ5;
        "LnlBwOsc" = _LnlBwOsc;
        "YIph49G3" = _YIph49G3;
        "YpyR3Sz3" = _YpyR3Sz3;
        "YeCbnwcG" = _YeCbnwcG;
        "joPUP3sX" = _joPUP3sX;
        "XVAwLjlm" = _XVAwLjlm;
        "ahz7Zil3" = _ahz7Zil3;
        "datapack-1.17" = _WocEwq3l;
        "datapack-1.17.1" = _WocEwq3l;
        "datapack-1.18" = _WocEwq3l;
        "datapack-1.18.1" = _WocEwq3l;
        "datapack-1.18.2" = _WocEwq3l;
        "datapack-1.19" = _WocEwq3l;
        "datapack-1.19.1" = _WocEwq3l;
        "datapack-1.19.2" = _WocEwq3l;
        "datapack-1.19.3" = _WocEwq3l;
        "datapack-1.19.4" = _WocEwq3l;
        "datapack-1.20" = _WocEwq3l;
        "datapack-1.20.1" = _WocEwq3l;
        "datapack-1.20.2" = _WocEwq3l;
        "datapack-1.20.3" = _WocEwq3l;
        "datapack-1.20.4" = _WocEwq3l;
        "datapack-1.20.5" = _ahz7Zil3;
        "datapack-1.20.6" = _ahz7Zil3;
        "datapack-1.21" = _ahz7Zil3;
        "datapack-1.21.1" = _ahz7Zil3;
        "datapack-1.21.2" = _ahz7Zil3;
        "datapack-1.21.3" = _ahz7Zil3;
        "datapack-1.21.4" = _ahz7Zil3;
        "datapack-1.21.5" = _ahz7Zil3;
        "datapack-1.21.6" = _ahz7Zil3;
        "datapack-1.21.7" = _ahz7Zil3;
        "datapack-1.21.8" = _ahz7Zil3;
        "datapack-1.21.9" = _ahz7Zil3;
        "datapack-1.21.10" = _ahz7Zil3;
        "fabric-1.17" = _8Nk7VkIq;
        "fabric-1.17.1" = _8Nk7VkIq;
        "fabric-1.18" = _8Nk7VkIq;
        "fabric-1.18.1" = _8Nk7VkIq;
        "fabric-1.18.2" = _8Nk7VkIq;
        "fabric-1.19" = _8Nk7VkIq;
        "fabric-1.19.1" = _8Nk7VkIq;
        "fabric-1.19.2" = _8Nk7VkIq;
        "fabric-1.19.3" = _8Nk7VkIq;
        "fabric-1.19.4" = _8Nk7VkIq;
        "fabric-1.20" = _8Nk7VkIq;
        "fabric-1.20.1" = _8Nk7VkIq;
        "fabric-1.20.2" = _8Nk7VkIq;
        "fabric-1.20.3" = _8Nk7VkIq;
        "fabric-1.20.4" = _8Nk7VkIq;
        "fabric-1.20.5" = _YpyR3Sz3;
        "fabric-1.20.6" = _YpyR3Sz3;
        "fabric-1.21" = _YpyR3Sz3;
        "fabric-1.21.1" = _YpyR3Sz3;
        "fabric-1.21.2" = _YpyR3Sz3;
        "fabric-1.21.3" = _YpyR3Sz3;
        "fabric-1.21.4" = _YeCbnwcG;
        "fabric-1.21.6" = _joPUP3sX;
        "fabric-1.21.5" = _joPUP3sX;
        "fabric-1.21.7" = _joPUP3sX;
        "fabric-1.21.8" = _joPUP3sX;
        "fabric-1.21.9" = _joPUP3sX;
        "fabric-1.21.10" = _joPUP3sX;
        "forge-1.17" = _8Nk7VkIq;
        "forge-1.17.1" = _8Nk7VkIq;
        "forge-1.18" = _8Nk7VkIq;
        "forge-1.18.1" = _8Nk7VkIq;
        "forge-1.18.2" = _8Nk7VkIq;
        "forge-1.19" = _8Nk7VkIq;
        "forge-1.19.1" = _8Nk7VkIq;
        "forge-1.19.2" = _8Nk7VkIq;
        "forge-1.19.3" = _8Nk7VkIq;
        "forge-1.19.4" = _8Nk7VkIq;
        "forge-1.20" = _8Nk7VkIq;
        "forge-1.20.1" = _8Nk7VkIq;
        "forge-1.20.2" = _8Nk7VkIq;
        "forge-1.20.3" = _8Nk7VkIq;
        "forge-1.20.4" = _8Nk7VkIq;
        "forge-1.20.5" = _YpyR3Sz3;
        "forge-1.20.6" = _YpyR3Sz3;
        "forge-1.21" = _YpyR3Sz3;
        "forge-1.21.1" = _YpyR3Sz3;
        "forge-1.21.2" = _YpyR3Sz3;
        "forge-1.21.3" = _YpyR3Sz3;
        "forge-1.21.4" = _YeCbnwcG;
        "forge-1.21.6" = _joPUP3sX;
        "forge-1.21.5" = _joPUP3sX;
        "forge-1.21.7" = _joPUP3sX;
        "forge-1.21.8" = _joPUP3sX;
        "forge-1.21.9" = _joPUP3sX;
        "forge-1.21.10" = _joPUP3sX;
        "neoforge-1.17" = _8Nk7VkIq;
        "neoforge-1.17.1" = _8Nk7VkIq;
        "neoforge-1.18" = _8Nk7VkIq;
        "neoforge-1.18.1" = _8Nk7VkIq;
        "neoforge-1.18.2" = _8Nk7VkIq;
        "neoforge-1.19" = _8Nk7VkIq;
        "neoforge-1.19.1" = _8Nk7VkIq;
        "neoforge-1.19.2" = _8Nk7VkIq;
        "neoforge-1.19.3" = _8Nk7VkIq;
        "neoforge-1.19.4" = _8Nk7VkIq;
        "neoforge-1.20" = _8Nk7VkIq;
        "neoforge-1.20.1" = _8Nk7VkIq;
        "neoforge-1.20.2" = _8Nk7VkIq;
        "neoforge-1.20.3" = _8Nk7VkIq;
        "neoforge-1.20.4" = _8Nk7VkIq;
        "neoforge-1.20.5" = _YpyR3Sz3;
        "neoforge-1.20.6" = _YpyR3Sz3;
        "neoforge-1.21" = _YpyR3Sz3;
        "neoforge-1.21.1" = _YpyR3Sz3;
        "neoforge-1.21.2" = _YpyR3Sz3;
        "neoforge-1.21.3" = _YpyR3Sz3;
        "neoforge-1.21.4" = _YeCbnwcG;
        "neoforge-1.21.6" = _joPUP3sX;
        "neoforge-1.21.5" = _joPUP3sX;
        "neoforge-1.21.7" = _joPUP3sX;
        "neoforge-1.21.8" = _joPUP3sX;
        "neoforge-1.21.9" = _joPUP3sX;
        "neoforge-1.21.10" = _joPUP3sX;
        "quilt-1.17" = _8Nk7VkIq;
        "quilt-1.17.1" = _8Nk7VkIq;
        "quilt-1.18" = _8Nk7VkIq;
        "quilt-1.18.1" = _8Nk7VkIq;
        "quilt-1.18.2" = _8Nk7VkIq;
        "quilt-1.19" = _8Nk7VkIq;
        "quilt-1.19.1" = _8Nk7VkIq;
        "quilt-1.19.2" = _8Nk7VkIq;
        "quilt-1.19.3" = _8Nk7VkIq;
        "quilt-1.19.4" = _8Nk7VkIq;
        "quilt-1.20" = _8Nk7VkIq;
        "quilt-1.20.1" = _8Nk7VkIq;
        "quilt-1.20.2" = _8Nk7VkIq;
        "quilt-1.20.3" = _8Nk7VkIq;
        "quilt-1.20.4" = _8Nk7VkIq;
        "quilt-1.20.5" = _YpyR3Sz3;
        "quilt-1.20.6" = _YpyR3Sz3;
        "quilt-1.21" = _YpyR3Sz3;
        "quilt-1.21.1" = _YpyR3Sz3;
        "quilt-1.21.2" = _YpyR3Sz3;
        "quilt-1.21.3" = _YpyR3Sz3;
        "quilt-1.21.4" = _YeCbnwcG;
        "quilt-1.21.6" = _joPUP3sX;
        "quilt-1.21.5" = _joPUP3sX;
        "quilt-1.21.7" = _joPUP3sX;
        "quilt-1.21.8" = _joPUP3sX;
        "quilt-1.21.9" = _joPUP3sX;
        "quilt-1.21.10" = _joPUP3sX;
        "default" = _ahz7Zil3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timber-strike";
        id = "dLucfkDg";
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