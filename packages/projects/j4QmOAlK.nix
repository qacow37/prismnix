{lib, callPackage, ...}:
let
    versions = (let
        _IGEDXnVd = {
            "id" = "IGEDXnVd";
            "file" = "just-a-potion-hud-maintained-1.21.11-1.0.0.jar";
            "hash" = "sha512-crSd0+L4xV+/vyIhILFmUkH0UbwmJ/6OpyNaD7/rxnPXdwiFJRxhTs1z/Gb+oHwR2fwEzbPqPZRQWSOV0BiYTA==";
        };
        _ua31Fd3j = {
            "id" = "ua31Fd3j";
            "file" = "just-a-potion-hud-maintained-1.21.10-1.0.0.jar";
            "hash" = "sha512-B1y4zLX9IxelwjPWAK09azc2s01vCrguBub3JjD3yHaUsGQ1F+YBvMgF3fZJpT7YPuFshyWBcN6y4fi0eBnRUQ==";
        };
        _YjGzOvsG = {
            "id" = "YjGzOvsG";
            "file" = "just-a-potion-hud-maintained-1.21.6-1.21.8-1.0.0.jar";
            "hash" = "sha512-mvGPgjN9yq/vZpMKuYdB5tpnzdkVhecSzJ0LfMIyLlj6S/IMkKyhPbGCtGAJLSauC6JTSvD7e2b1NXf/qdea0g==";
        };
        _zqBR7EFi = {
            "id" = "zqBR7EFi";
            "file" = "just-a-potion-hud-maintained-1.21.4-1.0.0.jar";
            "hash" = "sha512-juOfBg0sph0xV02AtWOXeqB31MqjD+3nHWdzRY/0kZYReDiQQOLThbJEd+AqIJKboUMYY5fSyUbuKl/I63DVGw==";
        };
        _gIpMQPkQ = {
            "id" = "gIpMQPkQ";
            "file" = "just-a-potion-hud-maintained-1.21.1-1.0.0.jar";
            "hash" = "sha512-ZtpX+tMmFyXfE0lWP6/pe+01QNL9h4sIAt7cL3oe8V2/Gi3LNv/OLXs/DawuimDAUjukF3yi+U8tkIp3dAd3fA==";
        };
        _TK8Lp125 = {
            "id" = "TK8Lp125";
            "file" = "just-a-potion-hud-maintained-1.21-1.21.1-2.0.0.jar";
            "hash" = "sha512-//VQRWhz6lL9yGfc73xhU8tN6qVA3hB8ITuh0KrMFH9EeOUUB9X2W8+3C0HceKPgCAE0N2jQITXJLnSZFfaFIw==";
        };
        _oTQfnJlL = {
            "id" = "oTQfnJlL";
            "file" = "just-a-potion-hud-maintained-1.21.2-1.21.5-2.0.0.jar";
            "hash" = "sha512-3WIcilarTJukkCydKIXL0HOKVkpf8+INt6vGvNzTktNo3Hc5gJRqSpAKc/mGygB6zahj96ir8gYYe9urkHYh5Q==";
        };
        _mVRJq8XH = {
            "id" = "mVRJq8XH";
            "file" = "just-a-potion-hud-maintained-1.21.6-1.21.8-2.0.0.jar";
            "hash" = "sha512-cVlaPCH6y8IsEdq7wC/tHY5mDQbMclLXBn7DAKH/D+99/dItVBHnmwcfrAHReRqdXb+N2/xGipSF3d9itDV+ow==";
        };
        _u2czNLws = {
            "id" = "u2czNLws";
            "file" = "just-a-potion-hud-maintained-1.21.9-1.21.10-2.0.0.jar";
            "hash" = "sha512-ThwtDmFi/zUhn90APu3LhJQ2QBoDnaKvkvqR7+UrjaamHpDpisVY6LCHbjI3wWnvdcdu4GZeBOCUhKucaC/2Mg==";
        };
        _AIdyjD7z = {
            "id" = "AIdyjD7z";
            "file" = "just-a-potion-hud-maintained-1.21.11-2.0.0.jar";
            "hash" = "sha512-tXpQeLYjdTN+s343KHQdwGRbUKlwXbVJA43TvPF2iEGmwLGH1QpP/Hpw5b7ijW9d4ZKKPAo1IjDbDWv3LtNIeA==";
        };
        _9yLEKO4N = {
            "id" = "9yLEKO4N";
            "file" = "justapotionhud-26.1-26.1.2-2.0.0.jar";
            "hash" = "sha512-s1wYNZ+J8Y4g8PGfijXmh3hxgwKKoxOg98bsk0DADfF9P125Fc4FYPXMdhhSnRphcjaJNPykG+mZaAbtIqtxLQ==";
        };
        _3R6Qa1Gr = {
            "id" = "3R6Qa1Gr";
            "file" = "justapotionhud-26.1-26.1.2-2.0.1.jar";
            "hash" = "sha512-tcZ9Se1Q08YOggXP4Yw8ZbgYRxio9KhFt56UzEIW9PeYPKkvA187vvg+gsxoXdnD9eL8pOzlg9zx2B7XyDs/Xg==";
        };
        _Nc6wL2cS = {
            "id" = "Nc6wL2cS";
            "file" = "just-a-potion-hud-maintained-1.21.11-2.0.1.jar";
            "hash" = "sha512-sbwbhEzhUTRMwArpY7a1d/pxTvVCJAzLopBuxqc86Jpyvv+80U02OkJYpDgiwfgSRXbcsaB6aBWkaG8M704QdA==";
        };
        _jwhQ1PpY = {
            "id" = "jwhQ1PpY";
            "file" = "just-a-potion-hud-maintained-1.21.9-1.21.10-2.0.1.jar";
            "hash" = "sha512-0yBx9DOgy6a1bbgTJchxeXd6Xh+JPW6Q5WrCnF3scD230Ao++NARGEp+tMrUnWbmHzRBUkijxM1VikdydIMRKA==";
        };
        _tsnemSxJ = {
            "id" = "tsnemSxJ";
            "file" = "just-a-potion-hud-maintained-1.21.6-1.21.8-2.0.1.jar";
            "hash" = "sha512-VFlUiAzWVEbFyZrOVNnTNTikBO4/ADRWEMIW3/IP4YVXeKO6GYB5nKnkgIWfzPLGEjj/aNQupYS3RZaaHwTgtQ==";
        };
        _yfLID74I = {
            "id" = "yfLID74I";
            "file" = "just-a-potion-hud-maintained-1.21.2-1.21.5-2.0.1.jar";
            "hash" = "sha512-stei0cFElr5HrshPOJFCsYxWKQMiM02xcBTViFHy+8qZvVXDYdZXQFbnNQA/voUeNxRiLEHTvsBBG3DiGRHMJQ==";
        };
        _JEshETb9 = {
            "id" = "JEshETb9";
            "file" = "just-a-potion-hud-maintained-1.21-1.21.1-2.0.1.jar";
            "hash" = "sha512-js31Fk1Lpn/LeMSAeTWN94xD5wyTWTwm2yinPmmbZmQXxojLDXDVlMW/K4BvTDqwfl9rhgo3V2WwSYUZbMI4oQ==";
        };
        _vY6xjRaX = {
            "id" = "vY6xjRaX";
            "file" = "justapotionhud-26.1-26.1.2-2.0.2.jar";
            "hash" = "sha512-MMaWNMyiwW/hB4qsxvULhh/mM0prNm9JmkP2U5cPUkB7QF45/VwArCin++0bvs+Pfb/Alx70LEsfpnDDwUBaWQ==";
        };
        _Atud49Bp = {
            "id" = "Atud49Bp";
            "file" = "just-a-potion-hud-maintained-1.21.11-2.0.2.jar";
            "hash" = "sha512-OTJusJTAgV7jPUPgcUf/kfq03A30iudcizfqacXZZ6ifWqFGfu70R2qGMKcTyKzCaY5+fUHfheP4H8sx6QASbg==";
        };
        _rWlTnN8N = {
            "id" = "rWlTnN8N";
            "file" = "just-a-potion-hud-maintained-1.21.9-1.21.10-2.0.2.jar";
            "hash" = "sha512-BiyETSI6dOk9OnjfPN4vRcKR5IDa8MHIdG7EZUQ6vCJE3sgo0Ey2XLAIDNJGjOYqL2WaQFXcXAyskXqX6o5xxA==";
        };
        _Ka2m2M4A = {
            "id" = "Ka2m2M4A";
            "file" = "just-a-potion-hud-maintained-1.21.6-1.21.8-2.0.2.jar";
            "hash" = "sha512-i63s0whCNQ1NuHE5QJtESGxoqQfGMGfnd5ybZTARCCLLekaSHAoVXVjRV9pwPakrfEWI+bm9OOftyep9zlGwCg==";
        };
        _TAaTTHnA = {
            "id" = "TAaTTHnA";
            "file" = "just-a-potion-hud-maintained-1.21.2-1.21.5-2.0.2.jar";
            "hash" = "sha512-zgyNYRQUmoENOUJuxktL3cBRH824MuN+2/9Ka/vy0wx6BXrmhfGTWIu+9ILwdWl1MDSrMwSxuRthbNB4OB+goA==";
        };
        _J4dDMJAS = {
            "id" = "J4dDMJAS";
            "file" = "just-a-potion-hud-maintained-1.21-1.21.1-2.0.2.jar";
            "hash" = "sha512-iDE2OU7zKsgBxsMr8Ht8yiVNEIVkLRioxburaOXAJlUHx11rj3RxOtX9bvdAil1uGr8lrZVl4ez5+7AtTDrmfQ==";
        };
        _MOEzYfuT = {
            "id" = "MOEzYfuT";
            "file" = "just-a-potion-hud-maintained-1.21-1.21.1-2.0.3.jar";
            "hash" = "sha512-QjqXe4NYi9obk6SxrDcqua4JytFp+ESR1kj0Oub92If/8EKfxBCsV8zd6xBWaBiezC57oCSbqNBNvLjIS2bYnQ==";
        };
        _1fEifDKd = {
            "id" = "1fEifDKd";
            "file" = "just-a-potion-hud-maintained-1.21.2-1.21.5-2.0.3.jar";
            "hash" = "sha512-0UQZ4zOpT63TV79832tqRPnVg+xrkkGQUPqI3VZYB1c8rK98CwInCkKFYj7JxkJsqnXr5bDiu34Ydr579OfPAA==";
        };
        _sAAx2RPw = {
            "id" = "sAAx2RPw";
            "file" = "just-a-potion-hud-maintained-1.21.6-1.21.8-2.0.3.jar";
            "hash" = "sha512-V0nnnxddocp3WJOCFLjNpYOXV8g2YDL99NoqgK95tJWLMMNxm+21OiXySl6jdxuTWkzSgc6JkebYjeuU9Wbo7g==";
        };
        _vYEE2tta = {
            "id" = "vYEE2tta";
            "file" = "just-a-potion-hud-maintained-1.21.9-1.21.10-2.0.3.jar";
            "hash" = "sha512-bCm0zvFGyLLkUDQjTcTJqpZkDW6GktcwTE7OARv1dKoP4hrjP9J1guZjtWBidLxJBqh4IfZ/sMdr44aAPUQA7Q==";
        };
        _hT61XIIc = {
            "id" = "hT61XIIc";
            "file" = "just-a-potion-hud-maintained-1.21.11-2.0.3.jar";
            "hash" = "sha512-XdolJ5gHBoRBbXKS38mREWs7vZ4gEbBy/uF1lDcU2KMBE8mF499+be4X4B5m8MhizPvQ0Cjebh6oVjIrvZ63wQ==";
        };
        _6ygqKoGQ = {
            "id" = "6ygqKoGQ";
            "file" = "justapotionhud-26.1-26.1.2-2.0.3.jar";
            "hash" = "sha512-yCCa8BGj5fjtCInI0EotedqojVOkAIgdvjZXfaSaYki/Z902dx4cHqDXTbGBpmhImU/u7w6z+KDhb/su36sd4Q==";
        };
        _pxNpoD5U = {
            "id" = "pxNpoD5U";
            "file" = "justapotionhud-26.1-26.1.2-2.0.4.jar";
            "hash" = "sha512-/DoDZ2NUHZuGHfpcnrYpP7mlmarNniawwYeV3p2WEzTBpjCAl9GE+oijcbg2E97C0w5yDDDHPE3qPTde05Qlcg==";
        };
        _gSlwamII = {
            "id" = "gSlwamII";
            "file" = "justapotionhud-26.2-2.0.4.jar";
            "hash" = "sha512-edWhICxzDbgJjmt8U/0nCejiAe2DpH9XkHk748WecSeAlKTjwTEety4kk/nXjDZGFLt+DXim3BQIiPV4wvPC3g==";
        };
    in {
        "IGEDXnVd" = _IGEDXnVd;
        "ua31Fd3j" = _ua31Fd3j;
        "YjGzOvsG" = _YjGzOvsG;
        "zqBR7EFi" = _zqBR7EFi;
        "gIpMQPkQ" = _gIpMQPkQ;
        "TK8Lp125" = _TK8Lp125;
        "oTQfnJlL" = _oTQfnJlL;
        "mVRJq8XH" = _mVRJq8XH;
        "u2czNLws" = _u2czNLws;
        "AIdyjD7z" = _AIdyjD7z;
        "9yLEKO4N" = _9yLEKO4N;
        "3R6Qa1Gr" = _3R6Qa1Gr;
        "Nc6wL2cS" = _Nc6wL2cS;
        "jwhQ1PpY" = _jwhQ1PpY;
        "tsnemSxJ" = _tsnemSxJ;
        "yfLID74I" = _yfLID74I;
        "JEshETb9" = _JEshETb9;
        "vY6xjRaX" = _vY6xjRaX;
        "Atud49Bp" = _Atud49Bp;
        "rWlTnN8N" = _rWlTnN8N;
        "Ka2m2M4A" = _Ka2m2M4A;
        "TAaTTHnA" = _TAaTTHnA;
        "J4dDMJAS" = _J4dDMJAS;
        "MOEzYfuT" = _MOEzYfuT;
        "1fEifDKd" = _1fEifDKd;
        "sAAx2RPw" = _sAAx2RPw;
        "vYEE2tta" = _vYEE2tta;
        "hT61XIIc" = _hT61XIIc;
        "6ygqKoGQ" = _6ygqKoGQ;
        "pxNpoD5U" = _pxNpoD5U;
        "gSlwamII" = _gSlwamII;
        "fabric-1.21.11" = _hT61XIIc;
        "fabric-1.21.9" = _vYEE2tta;
        "fabric-1.21.10" = _vYEE2tta;
        "fabric-1.21.6" = _sAAx2RPw;
        "fabric-1.21.7" = _sAAx2RPw;
        "fabric-1.21.8" = _sAAx2RPw;
        "fabric-1.21.2" = _1fEifDKd;
        "fabric-1.21.3" = _1fEifDKd;
        "fabric-1.21.4" = _1fEifDKd;
        "fabric-1.21.5" = _1fEifDKd;
        "fabric-1.21" = _MOEzYfuT;
        "fabric-1.21.1" = _MOEzYfuT;
        "fabric-26.1" = _pxNpoD5U;
        "fabric-26.1.1" = _pxNpoD5U;
        "fabric-26.1.2" = _pxNpoD5U;
        "fabric-26.2" = _gSlwamII;
        "default" = _gSlwamII;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "justapotionhud-maintained";
            id = "j4QmOAlK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-LSL-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-LSL-1.0";
                    shortName = "LicenseRef-LSL-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}