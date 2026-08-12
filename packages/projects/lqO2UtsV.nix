{lib, callPackage, ...}:
let
    versions = (let
        _uBzNPAfJ = {
            "id" = "uBzNPAfJ";
            "file" = "danlib-1.0.0.jar";
            "hash" = "sha512-Tct3/5FccpVCZWGjKUQ5P92f1cIH6SAtvG8s6B6SE/ng8LYoqNL/LrlnraKv7AwlyWx/DPD9GS9/1Mt6Vrbpiw==";
        };
        _HRqrwV9M = {
            "id" = "HRqrwV9M";
            "file" = "danlib-1.0.0.jar";
            "hash" = "sha512-OwMTAm3oVuyLQnvhI7BSpGz5/HiYlAKEcc3Mo8yluxCIjQeFZVjkkfg1kuOioJebLjbwTx6EKycHhv9/j7OBEA==";
        };
        _tZx1zAF3 = {
            "id" = "tZx1zAF3";
            "file" = "danlib-1.0.0.jar";
            "hash" = "sha512-OwMTAm3oVuyLQnvhI7BSpGz5/HiYlAKEcc3Mo8yluxCIjQeFZVjkkfg1kuOioJebLjbwTx6EKycHhv9/j7OBEA==";
        };
        _UyEMroHP = {
            "id" = "UyEMroHP";
            "file" = "danlib-1.0.0.jar";
            "hash" = "sha512-OwMTAm3oVuyLQnvhI7BSpGz5/HiYlAKEcc3Mo8yluxCIjQeFZVjkkfg1kuOioJebLjbwTx6EKycHhv9/j7OBEA==";
        };
        _uQ7FLLQ8 = {
            "id" = "uQ7FLLQ8";
            "file" = "danlib-1.0.4.jar";
            "hash" = "sha512-AbUYGCF1ogx6Dz4uShbxs0UpogI1N7eBGXckSesB1sECw35WLkwJhhEUA3/jJ7DCHPpTbpO4WWa9VLbbqnLr6w==";
        };
        _I5UjA4SP = {
            "id" = "I5UjA4SP";
            "file" = "danlib-1.0.4.jar";
            "hash" = "sha512-usxJ3SWFHD8Z/dzxbZSksmoV3lo/zLP2YVRQxBP10rrmIlpjUWnpOdefmCbdxRfteyFNi9DmP1GjoiM/jzPCSw==";
        };
        _XxBYHuZc = {
            "id" = "XxBYHuZc";
            "file" = "danlib-1.0.4.jar";
            "hash" = "sha512-usxJ3SWFHD8Z/dzxbZSksmoV3lo/zLP2YVRQxBP10rrmIlpjUWnpOdefmCbdxRfteyFNi9DmP1GjoiM/jzPCSw==";
        };
        _tzR7rjTI = {
            "id" = "tzR7rjTI";
            "file" = "danlib-1.0.4.jar";
            "hash" = "sha512-brzz044oKQmsLvCvSVmzRpz8r5VXlyCIs+SFoLT1YXryuJwQZdG+ZOXz3YIJuj3i3cSVV3F49paTtoZ9UAL4lg==";
        };
        _aMGmOeVz = {
            "id" = "aMGmOeVz";
            "file" = "danlib-1.0.4.jar";
            "hash" = "sha512-d9Nmyc4Q9fwIahCsHnYKAehVayu0p6aM/qwhc0QCzzigsOZoQ0FLu+boVu+sBnxH3IfVtUSYxia/9bjlEyLITQ==";
        };
        _yS5b81P5 = {
            "id" = "yS5b81P5";
            "file" = "danlib-1.0.4.jar";
            "hash" = "sha512-d9Nmyc4Q9fwIahCsHnYKAehVayu0p6aM/qwhc0QCzzigsOZoQ0FLu+boVu+sBnxH3IfVtUSYxia/9bjlEyLITQ==";
        };
        _31OzGG38 = {
            "id" = "31OzGG38";
            "file" = "danlib-1.0.4.jar";
            "hash" = "sha512-d9Nmyc4Q9fwIahCsHnYKAehVayu0p6aM/qwhc0QCzzigsOZoQ0FLu+boVu+sBnxH3IfVtUSYxia/9bjlEyLITQ==";
        };
        _62MH0LMN = {
            "id" = "62MH0LMN";
            "file" = "danlib-1.0.4.jar";
            "hash" = "sha512-d9Nmyc4Q9fwIahCsHnYKAehVayu0p6aM/qwhc0QCzzigsOZoQ0FLu+boVu+sBnxH3IfVtUSYxia/9bjlEyLITQ==";
        };
        _awL7Wrc9 = {
            "id" = "awL7Wrc9";
            "file" = "danlib-1.0.4.jar";
            "hash" = "sha512-d9Nmyc4Q9fwIahCsHnYKAehVayu0p6aM/qwhc0QCzzigsOZoQ0FLu+boVu+sBnxH3IfVtUSYxia/9bjlEyLITQ==";
        };
        _h7enN31P = {
            "id" = "h7enN31P";
            "file" = "danlib-1.0.4.jar";
            "hash" = "sha512-k/OTJv3/oZzIFhGhSs4184bmwFT0hmik91SvtHY0lt33ThIcj0hqDbfvTa/dQ5vaRdGkTzfoFJocV3SsUfCW2Q==";
        };
        _Cvfa71Cb = {
            "id" = "Cvfa71Cb";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-loZ2VKY//TxNueKUGa7t8NMv7TLCreg8j9yPGMlTM7qTk4ytcnATTvUtDzq6utuDIO5qF8TXJ1EXe71B9Og8uw==";
        };
        _7UBud2Gg = {
            "id" = "7UBud2Gg";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-loZ2VKY//TxNueKUGa7t8NMv7TLCreg8j9yPGMlTM7qTk4ytcnATTvUtDzq6utuDIO5qF8TXJ1EXe71B9Og8uw==";
        };
        _F7as824n = {
            "id" = "F7as824n";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-hYf5us1O/bL0RFEN4/o/48W+vN4TpS46cuVmyP1kkpZGoYTRWS+XbG/GTab5VM4DHgG0NBfo8VhRWchX24+CHg==";
        };
        _P3NfXPBP = {
            "id" = "P3NfXPBP";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-Qg4wL0+yR31hUkJd9iKhMwkTQJTi2rpLXHVCJ2845cb6TwsSS6iRamhtoeHS3AuKSOyzCdfJ7nIAZ1FPVUDwcg==";
        };
        _VrMhZ4Ll = {
            "id" = "VrMhZ4Ll";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-Qg4wL0+yR31hUkJd9iKhMwkTQJTi2rpLXHVCJ2845cb6TwsSS6iRamhtoeHS3AuKSOyzCdfJ7nIAZ1FPVUDwcg==";
        };
        _ls6M0KJ5 = {
            "id" = "ls6M0KJ5";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-Qg4wL0+yR31hUkJd9iKhMwkTQJTi2rpLXHVCJ2845cb6TwsSS6iRamhtoeHS3AuKSOyzCdfJ7nIAZ1FPVUDwcg==";
        };
        _P0H6cJyQ = {
            "id" = "P0H6cJyQ";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-Qg4wL0+yR31hUkJd9iKhMwkTQJTi2rpLXHVCJ2845cb6TwsSS6iRamhtoeHS3AuKSOyzCdfJ7nIAZ1FPVUDwcg==";
        };
        _pJWpFuct = {
            "id" = "pJWpFuct";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-Qg4wL0+yR31hUkJd9iKhMwkTQJTi2rpLXHVCJ2845cb6TwsSS6iRamhtoeHS3AuKSOyzCdfJ7nIAZ1FPVUDwcg==";
        };
        _DaJOcftf = {
            "id" = "DaJOcftf";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-sBJyWmGybZrweHLMURP7mXZEVGiI8yRrRGhJxkAKHE+0oYaNRu6HA/FSF9HjKP/Hf2Uc4MwS1tJPAhvm1H2jzg==";
        };
        _REDcMkH0 = {
            "id" = "REDcMkH0";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-F1TxxEJFhU5y5WAWpBI6NyQwllZVxjgjP/IOM7UkSVdc0mAecb6wg/XMh3wW/RfwWFzOGM+OU3r4m5I+OaAPKQ==";
        };
        _pIAxStoq = {
            "id" = "pIAxStoq";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-F1TxxEJFhU5y5WAWpBI6NyQwllZVxjgjP/IOM7UkSVdc0mAecb6wg/XMh3wW/RfwWFzOGM+OU3r4m5I+OaAPKQ==";
        };
        _jisRxtuR = {
            "id" = "jisRxtuR";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-F1TxxEJFhU5y5WAWpBI6NyQwllZVxjgjP/IOM7UkSVdc0mAecb6wg/XMh3wW/RfwWFzOGM+OU3r4m5I+OaAPKQ==";
        };
        _E1mLQspI = {
            "id" = "E1mLQspI";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-F1TxxEJFhU5y5WAWpBI6NyQwllZVxjgjP/IOM7UkSVdc0mAecb6wg/XMh3wW/RfwWFzOGM+OU3r4m5I+OaAPKQ==";
        };
        _rM2Pv0GL = {
            "id" = "rM2Pv0GL";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-2yHesqzEWXCzf4NIb8uYOPd/+8y6mPuW55XJQvHM1+UOpt1icM94gxDP3vJI5HttxBmFN/1PDUo1q41BE8Hz5w==";
        };
        _B5z3Setz = {
            "id" = "B5z3Setz";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-1wNQwnYdB4l06cEafInJSLHTWcyx+mBunWaO48bGRoqakkG6hiyW5Hz2mR29OAYC6W+yFwTuRblaYPHr0N/+Aw==";
        };
        _xZeH7zq2 = {
            "id" = "xZeH7zq2";
            "file" = "danlib-1.0.5.jar";
            "hash" = "sha512-9UccrwDNi+OGVnsL/1T1IhiHGWkV5j/Q7YwwlK9bHiUKXfeP3z2c2lmlbl95Ki0S8ansHcXlBAqeaBLOpaXFhw==";
        };
        _uKKKuJ9s = {
            "id" = "uKKKuJ9s";
            "file" = "danlib-2.0.0.jar";
            "hash" = "sha512-VcEwCG/wXUwClDyODhB2GuPHj8l9yYI1EIOcCvop3RCzdzJbLvRrCcKzrvaPS0jr6O2d5nKQ97r/N62hJJ0lxw==";
        };
        _ARajCUJC = {
            "id" = "ARajCUJC";
            "file" = "danlib-2.0.0.jar";
            "hash" = "sha512-VcEwCG/wXUwClDyODhB2GuPHj8l9yYI1EIOcCvop3RCzdzJbLvRrCcKzrvaPS0jr6O2d5nKQ97r/N62hJJ0lxw==";
        };
        _zK2mI0jU = {
            "id" = "zK2mI0jU";
            "file" = "danlib-2.0.0.jar";
            "hash" = "sha512-VcEwCG/wXUwClDyODhB2GuPHj8l9yYI1EIOcCvop3RCzdzJbLvRrCcKzrvaPS0jr6O2d5nKQ97r/N62hJJ0lxw==";
        };
        _85k3WEWR = {
            "id" = "85k3WEWR";
            "file" = "danlib-2.0.0.jar";
            "hash" = "sha512-VcEwCG/wXUwClDyODhB2GuPHj8l9yYI1EIOcCvop3RCzdzJbLvRrCcKzrvaPS0jr6O2d5nKQ97r/N62hJJ0lxw==";
        };
        _vjAXwqS7 = {
            "id" = "vjAXwqS7";
            "file" = "danlib-2.0.0.jar";
            "hash" = "sha512-FyLTJmnhItNvGnZhtt3sbg0mxzEHsnIkDJVsR2gYsg/4F3geK/gXUwbso417ZthKfPyUa1xYtFuW/5OAc8ZRiA==";
        };
        _5nbxLsVY = {
            "id" = "5nbxLsVY";
            "file" = "danlib-2.0.0.jar";
            "hash" = "sha512-FyLTJmnhItNvGnZhtt3sbg0mxzEHsnIkDJVsR2gYsg/4F3geK/gXUwbso417ZthKfPyUa1xYtFuW/5OAc8ZRiA==";
        };
        _pFrMakfv = {
            "id" = "pFrMakfv";
            "file" = "danlib-2.0.0.jar";
            "hash" = "sha512-yuApvoyTMUbvsLZB2pO1gGXNgdKLMow7fF3/pCM/EhKCd0c2+T+/uRKUwS/n3slwtunBSTTUzz8FEkkoh2oQuQ==";
        };
    in {
        "uBzNPAfJ" = _uBzNPAfJ;
        "HRqrwV9M" = _HRqrwV9M;
        "tZx1zAF3" = _tZx1zAF3;
        "UyEMroHP" = _UyEMroHP;
        "uQ7FLLQ8" = _uQ7FLLQ8;
        "I5UjA4SP" = _I5UjA4SP;
        "XxBYHuZc" = _XxBYHuZc;
        "tzR7rjTI" = _tzR7rjTI;
        "aMGmOeVz" = _aMGmOeVz;
        "yS5b81P5" = _yS5b81P5;
        "31OzGG38" = _31OzGG38;
        "62MH0LMN" = _62MH0LMN;
        "awL7Wrc9" = _awL7Wrc9;
        "h7enN31P" = _h7enN31P;
        "Cvfa71Cb" = _Cvfa71Cb;
        "7UBud2Gg" = _7UBud2Gg;
        "F7as824n" = _F7as824n;
        "P3NfXPBP" = _P3NfXPBP;
        "VrMhZ4Ll" = _VrMhZ4Ll;
        "ls6M0KJ5" = _ls6M0KJ5;
        "P0H6cJyQ" = _P0H6cJyQ;
        "pJWpFuct" = _pJWpFuct;
        "DaJOcftf" = _DaJOcftf;
        "REDcMkH0" = _REDcMkH0;
        "pIAxStoq" = _pIAxStoq;
        "jisRxtuR" = _jisRxtuR;
        "E1mLQspI" = _E1mLQspI;
        "rM2Pv0GL" = _rM2Pv0GL;
        "B5z3Setz" = _B5z3Setz;
        "xZeH7zq2" = _xZeH7zq2;
        "uKKKuJ9s" = _uKKKuJ9s;
        "ARajCUJC" = _ARajCUJC;
        "zK2mI0jU" = _zK2mI0jU;
        "85k3WEWR" = _85k3WEWR;
        "vjAXwqS7" = _vjAXwqS7;
        "5nbxLsVY" = _5nbxLsVY;
        "pFrMakfv" = _pFrMakfv;
        "fabric-25w32a" = _uBzNPAfJ;
        "fabric-25w34b" = _HRqrwV9M;
        "fabric-25w35a" = _tZx1zAF3;
        "fabric-25w36b" = _UyEMroHP;
        "fabric-25w37a" = _uQ7FLLQ8;
        "fabric-1.21.9-pre1" = _XxBYHuZc;
        "fabric-1.21.9-pre3" = _tzR7rjTI;
        "fabric-1.21.9" = _aMGmOeVz;
        "fabric-1.21.10" = _yS5b81P5;
        "fabric-25w41a" = _yS5b81P5;
        "fabric-25w42a" = _31OzGG38;
        "fabric-25w43a" = _62MH0LMN;
        "fabric-25w45a" = _awL7Wrc9;
        "fabric-25w46a" = _h7enN31P;
        "fabric-1.21.11-pre1" = _h7enN31P;
        "fabric-1.21.11-pre4" = _Cvfa71Cb;
        "fabric-1.21.11-pre5" = _Cvfa71Cb;
        "fabric-1.21.11-rc1" = _Cvfa71Cb;
        "fabric-1.21.11-rc2" = _Cvfa71Cb;
        "fabric-1.21.11" = _7UBud2Gg;
        "fabric-26.1-snapshot-1" = _F7as824n;
        "fabric-26.1-snapshot-3" = _P3NfXPBP;
        "fabric-26.1-snapshot-4" = _VrMhZ4Ll;
        "fabric-26.1-snapshot-6" = _ls6M0KJ5;
        "fabric-26.1-snapshot-7" = _P0H6cJyQ;
        "fabric-26.1-snapshot-8" = _pJWpFuct;
        "fabric-26.1-snapshot-9" = _pJWpFuct;
        "fabric-26.1-snapshot-11" = _DaJOcftf;
        "fabric-26.1-pre-1" = _REDcMkH0;
        "fabric-26.1-pre-2" = _REDcMkH0;
        "fabric-26.1-pre-3" = _pIAxStoq;
        "fabric-26.1" = _E1mLQspI;
        "fabric-26.2-snapshot-5" = _rM2Pv0GL;
        "fabric-26.2-snapshot-6" = _rM2Pv0GL;
        "fabric-26.2-snapshot-7" = _B5z3Setz;
        "fabric-26.2-snapshot-8" = _xZeH7zq2;
        "fabric-26.2-pre-2" = _uKKKuJ9s;
        "fabric-26.2-pre-3" = _uKKKuJ9s;
        "fabric-26.2-pre-4" = _uKKKuJ9s;
        "fabric-26.2-rc-1" = _ARajCUJC;
        "fabric-26.2-rc-2" = _ARajCUJC;
        "fabric-26.2" = _zK2mI0jU;
        "fabric-26.3-snapshot-1" = _85k3WEWR;
        "fabric-26.3-snapshot-2" = _vjAXwqS7;
        "fabric-26.3-snapshot-3" = _5nbxLsVY;
        "fabric-26.3-snapshot-4" = _pFrMakfv;
        "fabric-26.3-snapshot-5" = _pFrMakfv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "danlib";
            id = "lqO2UtsV";
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
in callPackage fn {version="pFrMakfv";}