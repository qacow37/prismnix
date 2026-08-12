{lib, callPackage, ...}:
let
    versions = (let
        _nSQxxaz3 = {
            "id" = "nSQxxaz3";
            "file" = "tillitbreaks-0.6+1.21.jar";
            "hash" = "sha512-S5o9dTgh4573oBTwa0pnOkMp0GKncoxkn8zJRv2QIq+p3RaeQr7OpQjpOg3JNJEc7l8LC0UX6crEWU5F4UyWRw==";
        };
        _pp8PyGmH = {
            "id" = "pp8PyGmH";
            "file" = "tillitbreaks-0.6.1+1.21.jar";
            "hash" = "sha512-tC61xwQTqF+QB/1s2AmTdnL0bNfpdMkjpwmvmr4IQAcY92pvFgGNUJndjje0pDEYHGsaZm3Mt5W4MYdJzB2cYQ==";
        };
        _tpl8jVwu = {
            "id" = "tpl8jVwu";
            "file" = "tillitbreaks-0.6.2+1.21.jar";
            "hash" = "sha512-p21Q1olR8ljPVfLihoRxf/7ZzqSwrrwuORMqfrem1vR5yeehRPYfcLHOwv7r5UfqYZlirsGd2sTVCAbNOP9Lng==";
        };
        _RRn2TI9a = {
            "id" = "RRn2TI9a";
            "file" = "tillitbreaks-0.6.2+1.21.3.jar";
            "hash" = "sha512-AKOSc1zNh+cPfwzkm4fgxJBtrkWXN9aGJGP4JisnvS1O0cEhU7aBUeUsJGK+m9/pej/M0W4p5fALCr5hsQbXUw==";
        };
        _A3UGDx3z = {
            "id" = "A3UGDx3z";
            "file" = "tillitbreaks-0.6.3+1.21.3.jar";
            "hash" = "sha512-pUYa7ASEBnapvKD7yiK22BELscN7MO2+gYDZfkPpu7/CXR2ShU1Lp6VZdIDKl+C3eYfWkrsQNmCHawsKkszNOw==";
        };
        _YILMzBd2 = {
            "id" = "YILMzBd2";
            "file" = "tillitbreaks-0.6.3+1.21.jar";
            "hash" = "sha512-ULjd9KKSHkWa2Bu4k+6AozndgbSSEjxAjkoKY5tGRO2Jw0GSRsT+RHE5Vm4JuY4knfifbqVAlSTWT7vPjPSqHA==";
        };
        _6RgpjD17 = {
            "id" = "6RgpjD17";
            "file" = "tillitbreaks-0.6.4+1.21.jar";
            "hash" = "sha512-/a+Ack6WgdQ7/lqbZDF447mdWkj3XcWQNZTMto45F7FiilOXy3PT+Odgkk2PlM5BoCNa8AZ77OtfPEh1DdCH7Q==";
        };
        _XQlCyLnt = {
            "id" = "XQlCyLnt";
            "file" = "tillitbreaks-0.6.5+1.21.jar";
            "hash" = "sha512-l24iXuvIwVCob99lEdPUfb1nA6SSvmszoX4BlBylzFNkUzskoOP4XLTLkvod51g6UC5aLSmWN7p1ExcL+OsoDw==";
        };
        _T2EIn8Ew = {
            "id" = "T2EIn8Ew";
            "file" = "tillitbreaks-0.6.6+1.21.jar";
            "hash" = "sha512-sUlNLJfZuL6iP+3CvWqr4v4ipb5HxMD5z4Wh2Wd97HcIrVBebRbHnq1jclc+JP4mYqflY5yhkEI+ruDOweFl5w==";
        };
        _9HH6UOrC = {
            "id" = "9HH6UOrC";
            "file" = "tillitbreaks-0.6.6+1.21.3.jar";
            "hash" = "sha512-HoxvS0Ak0UJXByHIefBafyzdOWhfl4kUqYh8oiLTohWvkvXEijZ3q0esYrU1rzlbFctLmzGqhNCKuBKnB4voLA==";
        };
        _nrCJoILc = {
            "id" = "nrCJoILc";
            "file" = "tillitbreaks-0.6.6+1.21.6.jar";
            "hash" = "sha512-WQ+AA8Oakq4IQWPuJPmVf7T0JmbrSiKLuG8rp12FQel4xklL+hjUL6RGJwMTu8trxqHceMluTtyibMClpbw/AQ==";
        };
        _V5wdugDQ = {
            "id" = "V5wdugDQ";
            "file" = "till-it-breaks-1.0.0+1.21.1.jar";
            "hash" = "sha512-XM4oEeO8tJ9OE+pcnI9jd/FHEPBSoLMvtxeexQ24nnu0Cxgld6PBAf+7uTvplOjqYToCr4WHSxyFEjmRKlzDaA==";
        };
        _AZL3BJZc = {
            "id" = "AZL3BJZc";
            "file" = "till-it-breaks-1.0.0+1.21.8.jar";
            "hash" = "sha512-6BjqtzLjRkKsi84q0NgkjFQlEkuC4UANPQYYJfGntHSeRxSMffpmT49MuMn4iGuehaMRQGVDgiS+22bPoMPskA==";
        };
        _HSYoGCCe = {
            "id" = "HSYoGCCe";
            "file" = "till-it-breaks-1.0.0+1.21.9.jar";
            "hash" = "sha512-6wQN+9+YzpSqHrq68E3k/ElVD8S1koM3R2MG8EEHCNOS8gVdJWclPq/ThqJWDhiKQt+mcgKfYNbtM8Oownxuvg==";
        };
        _4JvDf9f9 = {
            "id" = "4JvDf9f9";
            "file" = "till-it-breaks-1.0.1+1.21.8.jar";
            "hash" = "sha512-fWyqh9t/Gt4wVEPXgZgagaZjB6Et9xhW4vk6MZcqZmRD0RltLY08r53jkwSwSlvYr5/yAlp8OymmgheSencySw==";
        };
        _YJj0nE3I = {
            "id" = "YJj0nE3I";
            "file" = "till-it-breaks-1.0.1+1.21.9.jar";
            "hash" = "sha512-iXCNuKYUeOLFuLmEFY6cl31knpYxtu4Lbqw8vAsupusMxQXSUUc7/WJiEVsRbuWD0cO5Ny1Sn94+l5qN5zos5A==";
        };
        _vKCn89n1 = {
            "id" = "vKCn89n1";
            "file" = "tillitbreaks-1.0.1+1.21.1.jar";
            "hash" = "sha512-4vRd0DpL99LtNjLxuxzml3bRRLbdQcFuefJvTYrYNdMSGDOM4G+6ZyLFUhaRuqR9uxWMbmfnp6WFLpHGj4IyFA==";
        };
        _7yYU0K4C = {
            "id" = "7yYU0K4C";
            "file" = "tillitbreaks-1.0.1+1.21.9.jar";
            "hash" = "sha512-99mYAGLCqphekaf/bEW+dqJO0zFmf0vzrovbmpqaBD9+Uf+8sSUPWZ1Wzd5K6d/ZMfWjv7uTMSLER2FMKWgi0g==";
        };
        _RCyCH8Nl = {
            "id" = "RCyCH8Nl";
            "file" = "tillitbreaks-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-w2mzNrlIiZFBeRVyzmZLUCwzNL7wK7Dg6ueyuNCqf7gHNffI9KZuXs9AO4OsFIHzN+yra/Gl19wWW68wTcykcg==";
        };
        _2e6FCPsy = {
            "id" = "2e6FCPsy";
            "file" = "tillitbreaks-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-r5Z542K3ZeidLpO+w2a/x99ChArnASTnE0RNm8Ggh8C4jPjJyu6K41OX6l70+DA6o6HtDqT7LtRnudIvo6qZmA==";
        };
        _cjlYochi = {
            "id" = "cjlYochi";
            "file" = "tillitbreaks-1.1.1+26.1-neoforge.jar";
            "hash" = "sha512-vY0rSRxGjZxyMVTKfGyYk+KxoJu+wD0xVhLo8cU0edM8pXWFFePqYOZQMGa5xVLpPAcZX+7ml1MBfmLlPWXXiA==";
        };
        _oUZ901A5 = {
            "id" = "oUZ901A5";
            "file" = "tillitbreaks-1.1.1+26.1-fabric.jar";
            "hash" = "sha512-gcW6A/NBQ3vmMOuKw/FbmLtEmxGSkP08ylCKQQ+BWfhla78/JEBuProeWfn4+eCuR/oTs+Yp1P7tfkfU22Q8rw==";
        };
        _kFoYBLvP = {
            "id" = "kFoYBLvP";
            "file" = "tillitbreaks-1.1.2+26.1-neoforge.jar";
            "hash" = "sha512-ai0Frfg7nBIV+pVoUaC11K4zLihz9MEZyEI91U8MMXKi65+hro7gQwy2Ypdi2Cyq3+Vm3sNlzdvsKTwgTeM3aA==";
        };
        _rly7FiHw = {
            "id" = "rly7FiHw";
            "file" = "tillitbreaks-1.1.2+26.1-fabric.jar";
            "hash" = "sha512-ttUa3LJw51ioVsnRor8+0MuQ0+Ai+G73GFrRadqXDwrJgKH4Zu+HzQZo1qdndT+FIlMwJ+kKrbQgPa8UyryUXw==";
        };
        _NTq71vq2 = {
            "id" = "NTq71vq2";
            "file" = "tillitbreaks-1.1.3+26.1-neoforge.jar";
            "hash" = "sha512-Roh5jY0LjLoXnFGY5fpguwnriC1u0uB8OZFmNOYYh7G6iYAriQfJDPxrxxmNHJlu2o2PH+Rwn9MlAkXNlIwVpg==";
        };
        _9AEYzMpD = {
            "id" = "9AEYzMpD";
            "file" = "tillitbreaks-1.1.3+26.1-fabric.jar";
            "hash" = "sha512-ZSwlb6urAzDxNB9F5KKGtc3d6H9X2Z5ctzBZOrODVlF4sRKAM+KRobHkZ8vvlLpmEoIn2BT4Z2pVw6wKvDUjmQ==";
        };
        _8APfaDQO = {
            "id" = "8APfaDQO";
            "file" = "tillitbreaks-1.1.4+26.1-neoforge.jar";
            "hash" = "sha512-VjAU12T5Y8bKZiYnzMQgU8lHB25rmsaByMtgfUSRcOMIsnBGM4G3ritSrPHjl/oOUOZ/mp6vnXtcetME9n4JnQ==";
        };
        _K0fNBoZk = {
            "id" = "K0fNBoZk";
            "file" = "tillitbreaks-1.1.4+26.1-fabric.jar";
            "hash" = "sha512-RrFgO+CWsfV5jUruS52LzBr9a8LuVu/QaG994CScgnxUCpVg2vPaOoRMlfTlrv9V9I7KecWx7JWs6Wqwcgbd3A==";
        };
        _Afzuw1j8 = {
            "id" = "Afzuw1j8";
            "file" = "tillitbreaks-1.1.5+26.1-neoforge.jar";
            "hash" = "sha512-wsEC3t4q8fXcgxlLd2hQmK14ebkw40wTI46My02pvj+1PoPXEStg79BauKgkcRpbF+W8ayOaoloCsWI+lUS3fA==";
        };
        _340t5YTR = {
            "id" = "340t5YTR";
            "file" = "tillitbreaks-1.1.5+26.1-fabric.jar";
            "hash" = "sha512-ZTMQIZh+RxDbmEDKUE5Xldxpk46Tc/Wn6llx3hlYpY8E22rf5JYhBuYelHBBrPNL0ftqeyDEpMUAKpB1/DKg/g==";
        };
    in {
        "nSQxxaz3" = _nSQxxaz3;
        "pp8PyGmH" = _pp8PyGmH;
        "tpl8jVwu" = _tpl8jVwu;
        "RRn2TI9a" = _RRn2TI9a;
        "A3UGDx3z" = _A3UGDx3z;
        "YILMzBd2" = _YILMzBd2;
        "6RgpjD17" = _6RgpjD17;
        "XQlCyLnt" = _XQlCyLnt;
        "T2EIn8Ew" = _T2EIn8Ew;
        "9HH6UOrC" = _9HH6UOrC;
        "nrCJoILc" = _nrCJoILc;
        "V5wdugDQ" = _V5wdugDQ;
        "AZL3BJZc" = _AZL3BJZc;
        "HSYoGCCe" = _HSYoGCCe;
        "4JvDf9f9" = _4JvDf9f9;
        "YJj0nE3I" = _YJj0nE3I;
        "vKCn89n1" = _vKCn89n1;
        "7yYU0K4C" = _7yYU0K4C;
        "RCyCH8Nl" = _RCyCH8Nl;
        "2e6FCPsy" = _2e6FCPsy;
        "cjlYochi" = _cjlYochi;
        "oUZ901A5" = _oUZ901A5;
        "kFoYBLvP" = _kFoYBLvP;
        "rly7FiHw" = _rly7FiHw;
        "NTq71vq2" = _NTq71vq2;
        "9AEYzMpD" = _9AEYzMpD;
        "8APfaDQO" = _8APfaDQO;
        "K0fNBoZk" = _K0fNBoZk;
        "Afzuw1j8" = _Afzuw1j8;
        "340t5YTR" = _340t5YTR;
        "fabric-1.21" = _V5wdugDQ;
        "fabric-1.21.1" = _V5wdugDQ;
        "fabric-1.21.2" = _V5wdugDQ;
        "fabric-1.21.3" = _V5wdugDQ;
        "fabric-1.21.4" = _V5wdugDQ;
        "fabric-1.21.5" = _V5wdugDQ;
        "fabric-1.21.6" = _4JvDf9f9;
        "fabric-1.21.7" = _4JvDf9f9;
        "fabric-1.21.8" = _4JvDf9f9;
        "fabric-1.21.9" = _YJj0nE3I;
        "fabric-1.21.10" = _YJj0nE3I;
        "fabric-1.21.11" = _2e6FCPsy;
        "fabric-26.1" = _340t5YTR;
        "fabric-26.1.1" = _340t5YTR;
        "fabric-26.1.2" = _340t5YTR;
        "fabric-26.2" = _340t5YTR;
        "neoforge-1.21.1" = _vKCn89n1;
        "neoforge-1.21.9" = _7yYU0K4C;
        "neoforge-1.21.10" = _7yYU0K4C;
        "neoforge-1.21.11" = _RCyCH8Nl;
        "neoforge-26.1" = _Afzuw1j8;
        "neoforge-26.1.1" = _Afzuw1j8;
        "neoforge-26.1.2" = _Afzuw1j8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "till-it-breaks-updated";
            id = "GG12dlQh";
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
in callPackage fn {version="340t5YTR";}