{lib, callPackage, ...}:
let
    versions = (let
        _CgtHdbhI = {
            "id" = "CgtHdbhI";
            "file" = "iskander_rocket_mod-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-9MSG7W+Uv63v7rNOuU+hXxD5iM6PZeJgG83Z843N88vBYg+FEuEqRTo3v+R9oR2tA5VCEcbKZGkyhxg557OiLQ==";
        };
        _60LKwBqi = {
            "id" = "60LKwBqi";
            "file" = "iskander-2.0.0+mc1.20-1.20.1-fabric.jar";
            "hash" = "sha512-pm0TVntMNTP7f+MpfioA4POiJWVkzpkvbUGGPLE+7mKGHFFAICxv/SwWK4yUGvBuF3M5wlgQoc65SzjItl6iVw==";
        };
        _fEINdKID = {
            "id" = "fEINdKID";
            "file" = "iskander-2.0.0+mc1.20.1-forge.jar";
            "hash" = "sha512-Co3k0cGKfmMYGBAM3vLYC3uts3FB5slPD7VBxY8eIMbJeT5kzurqo6kWBb79XGGXFeBZmkwVZuV4qGLdvULmWQ==";
        };
        _y2Yb75qD = {
            "id" = "y2Yb75qD";
            "file" = "iskander-2.0.0+mc1.20.2-1.20.4-fabric.jar";
            "hash" = "sha512-3BnttXssl6mL4juXxb/Kt2ejvHB7u7a/rEH0PEVbLoraJJcyMJkPsF4+8Z52n94lmOHNdmsEC8wIF3es2pyDLw==";
        };
        _wvUaba2C = {
            "id" = "wvUaba2C";
            "file" = "iskander-2.0.0+mc1.20.4-neoforge.jar";
            "hash" = "sha512-bYlpKBA5rOAcS2tGGRtIe3Eox9+LQ9ly+eDjolVN1PpV6YqpOOcX97TVV1M5OXQfjwOoe4OQsAEqXJWr1NaI0g==";
        };
        _swKD9x9P = {
            "id" = "swKD9x9P";
            "file" = "iskander-2.0.0+mc1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-W0SnzrZSN8PG0/2MvfjD44umCx3ByYnaMDhMQrTrJnsBFQCEd0eDimtuxPA38ZaoZ1okwXuIhMieVACwO9aqpw==";
        };
        _8BSy9IPp = {
            "id" = "8BSy9IPp";
            "file" = "iskander-2.0.0+mc1.20.5-1.20.6-neoforge.jar";
            "hash" = "sha512-nslg13f14zpTxInl/HYX+N8HTQMoOdGwCXi+Lrc0IF6J7yXSoQXll8FtNWM1rwUwdPNLO82M7qhKVhqZqrSHEw==";
        };
        _bXQ5H8eS = {
            "id" = "bXQ5H8eS";
            "file" = "iskander-2.0.0+mc1.21-1.21.1-fabric.jar";
            "hash" = "sha512-GXsyWkJ5WBySzkKo5Z8WWkQGOoXuPMfMtdHtU27pVIeUZaEnVs8xrEhZ1g9AjnAn9zdwUZTzMe/JQf0uJLFzUQ==";
        };
        _Kd7hwrJ4 = {
            "id" = "Kd7hwrJ4";
            "file" = "iskander-2.0.0+mc1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-a/cfBXvBLas4LPM7lMwEp3XKZO55SU5fyAt36WF9oqfKONW7Z5gtpjQbbduHqSE5Y6AJe0lDcGJaoC0Ty1yt7A==";
        };
        _cu9gU6QC = {
            "id" = "cu9gU6QC";
            "file" = "iskander-2.0.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-MJMDvMID2Hlk72zL/PAfGDmevF/CTWYT6RFQ7JDQ8ibQafvcsO/QvyiQ/zuRA0jqFBISXulSIZWP7HxQQL9TEQ==";
        };
        _EtXM5S5d = {
            "id" = "EtXM5S5d";
            "file" = "iskander-2.0.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-eQzSx5+L9k+6E7dH1RjqsQLuCBtPHR5PMnGVS2Yxlgyr/UCs4EA1V8qQh66mZUxps0hpIJfXLtYhY38dj6pAfA==";
        };
        _USUkW9SS = {
            "id" = "USUkW9SS";
            "file" = "iskander-2.0.0+mc1.21.2-1.21.3-fabric.jar";
            "hash" = "sha512-fSpxizvPaBKLNTZ3ahc0lcYDIeVk59x88e01m0HuRhTtl5s/5Iu9SsjvErmnKXo2MtIECW/9k4R2WKA1Zqa6cg==";
        };
        _Xn0Bc6Ds = {
            "id" = "Xn0Bc6Ds";
            "file" = "iskander-2.0.0+mc1.21.2-1.21.3-neoforge.jar";
            "hash" = "sha512-+/caGaPvXyDLhfPRmlAZC5HT9KdwBQdX/U3B1BOhMz2To7fphLLMu0FiyrnHMIGFAse3hHRDZeBbg/w/aJjyXA==";
        };
        _qevId1PQ = {
            "id" = "qevId1PQ";
            "file" = "iskander-2.0.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-7vp1sXAlky5eHraBy8j/ZGNx5rEpuIcd4qI/mFSX1bg/I+9bW5M3qKDGryrJMJG6MzX6Ouq5InI8plooyPamjw==";
        };
        _WUGdA8Ms = {
            "id" = "WUGdA8Ms";
            "file" = "iskander-2.0.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-mu8cvIDDvG+4hQZXiXIwsmlye0yJ1rImIOfDLEKDZ+sbV2KBoCfahiOrrX/z7s880IMgPSQ1eqBQUmI2EKXw9A==";
        };
        _nOZBpi4J = {
            "id" = "nOZBpi4J";
            "file" = "iskander-2.0.0+mc1.21.5-fabric.jar";
            "hash" = "sha512-wP9EWlBm9MOEiKsYxTbuqPpbFQZ9Ds20eUMraDZLRDSFu4PIAHAZTh/FyLZeBh3KjYKX67hsbfALu+u6CYOCDg==";
        };
        _5oFDIGEs = {
            "id" = "5oFDIGEs";
            "file" = "iskander-2.0.0+mc1.21.5-neoforge.jar";
            "hash" = "sha512-zma4+3avTSxfA4MBo4gc8wl+jXcOuQH4ZUEoyr2EjlZf/K+/uRkJmZi9S+wPYeYxrwh/9DAgmIp1bdfyXZjyBw==";
        };
        _gHhVcwjX = {
            "id" = "gHhVcwjX";
            "file" = "iskander-2.0.0+mc1.21.6-1.21.8-fabric.jar";
            "hash" = "sha512-pvOUzIJHD0jxCN4CHYGHK4L/E2AUjK3lU6V+xGak4Yhkwk5MRwlrzIIqsVDcbE1c5dOayODDs6xbFlNL5sJCow==";
        };
        _Lv4a8I16 = {
            "id" = "Lv4a8I16";
            "file" = "iskander-2.0.0+mc1.21.6-1.21.8-neoforge.jar";
            "hash" = "sha512-LeYWZA/ptow5DvcO8lMK8KTnG/dVRy1KSiMYjuj43dGK2WQY9afMKT4FjQy22DRwCH+zYc+IoTBLcJLcex1Ygw==";
        };
        _vAByBQO4 = {
            "id" = "vAByBQO4";
            "file" = "iskander-2.0.0+mc1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-G+7PvP9ppPfrD/4hu3NU1y1zwpR1PrmBhLDB9TmXoBRIUxks3YUTBxDPIJGv1PCxdbiceXeeZsoK+lF8utfkZg==";
        };
        _lkU8PYff = {
            "id" = "lkU8PYff";
            "file" = "iskander-2.0.0+mc1.21.9-1.21.10-neoforge.jar";
            "hash" = "sha512-paR1irD4BVeDKbmFa002FSmuRV9Ctifn19AxyzW9RVcKqCKY0WMBxOYDGjeZNUjwsrVbXESV2k+gL/mhn9eEKQ==";
        };
        _lszZ2fgq = {
            "id" = "lszZ2fgq";
            "file" = "iskander-2.0.0+mc26.1-26.3-fabric.jar";
            "hash" = "sha512-p/CCYf7Z2BGsibaEmYEtUV+cX9fLaYo/p/s2145FNw0FaE+mszCj3fGBvE7X10po4/VbI1YNrS7ZlekegGLMlw==";
        };
        _Cqi05gCb = {
            "id" = "Cqi05gCb";
            "file" = "iskander-2.0.0+mc26.1-26.3-neoforge.jar";
            "hash" = "sha512-NVPW48dv17T4ePn638Pdac1J/J0Rj5v0WpJZL5Loahcq+tiaZDuKCgoxaPfJUojYM/44KEsbB0JrTu0a7koxwQ==";
        };
        _vXTQSK3l = {
            "id" = "vXTQSK3l";
            "file" = "iskander-2.0.1+mc1.20-1.20.1-fabric.jar";
            "hash" = "sha512-m0qS8hsiRWl95YD+SPJ5AwNEah2kdkws+M34/36LiXWPO20UxBVsniyZs/zeImYs2jPlNA1VliJC1o3BtODeDA==";
        };
        _tXeJmEPk = {
            "id" = "tXeJmEPk";
            "file" = "iskander-2.0.1+mc1.20.1-forge.jar";
            "hash" = "sha512-X8vZp/U8fsIeD7NsomViNvrQBlWR0us4P0e2Wnvre/Ub9p0v7XbRiTW7hGmVoZM9qIruNj4yb2L3iKsen1Z4Zg==";
        };
        _7JH3fdv7 = {
            "id" = "7JH3fdv7";
            "file" = "iskander-2.0.1+mc1.20.2-1.20.4-fabric.jar";
            "hash" = "sha512-EBlh0U3RqLcncIhDr/IX9s5mW2vINJlbqu3uYPQ3NCQj1DA1mT3HTLDCR3n/IOrNk8PAwmTYSW+yE+mBnLlwZQ==";
        };
        _4bClMWXM = {
            "id" = "4bClMWXM";
            "file" = "iskander-2.0.1+mc1.20.4-neoforge.jar";
            "hash" = "sha512-yvlgNeKAzkUNavJzfwD9lcwDetOTriw7R3xqBs7ivBgC+uZbv0sjhFQDE+S5llptvyMpD5P5TJEVULl9C93gww==";
        };
        _lN6pBDI9 = {
            "id" = "lN6pBDI9";
            "file" = "iskander-2.0.1+mc1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-CDxTVQbPVMu1RUa3FFx7GuNAcrgb+bnbZD1xig9utpZMr06kRf93xnblAJ3B/d/sg8Knvandy6Wz28T++offFw==";
        };
        _287mzEEb = {
            "id" = "287mzEEb";
            "file" = "iskander-2.0.1+mc1.20.5-1.20.6-neoforge.jar";
            "hash" = "sha512-IoZh2Hjs/nBYn6FmB0vBaXPNYCMQdLfV5ZM6Dzcxu/JhuyG3LhOdWFxGwrRk/1MCm5W6UlghEX8iQmD3okX8+w==";
        };
        _5tKDIrbA = {
            "id" = "5tKDIrbA";
            "file" = "iskander-2.0.1+mc1.21-1.21.1-fabric.jar";
            "hash" = "sha512-Odv5/YdTC4qPYSir0f2gEDhy9Wa1NdgM1h8XHzNXLFs7ou/R2KJgRvBwLOMYs5yVFmJWEodPtpeupwyQtyvKJQ==";
        };
        _M1b2lYax = {
            "id" = "M1b2lYax";
            "file" = "iskander-2.0.1+mc1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-U56kRGFFWzr255nhfFnYKEMAwGuB9gEvaH/oAxRSxeYPoKk9jlkinUcX0AMuU0CPgK12cKaBqTKs9zaldKegfA==";
        };
        _w1R8ea8S = {
            "id" = "w1R8ea8S";
            "file" = "iskander-2.0.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-npCGvawei+gzWffscIqYHPx6k5vG8ou2bYPQysgU6uMeKz8D6RMc+sNmgK7HkcpWqCsRyvuBp6V5z+fSARExDQ==";
        };
        _JXb0kjYp = {
            "id" = "JXb0kjYp";
            "file" = "iskander-2.0.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-tloJRvGoW9IeYllM9DhLP0tYyWl1IiFwqxi/1OzmLbIx2WAwedMD8fgDKCTSjx+73gW5ivNI2Wl6DkrlB+Qthg==";
        };
        _cS0HwAOV = {
            "id" = "cS0HwAOV";
            "file" = "iskander-2.0.1+mc1.21.2-1.21.3-fabric.jar";
            "hash" = "sha512-uiQpNcwIyo44yV8eik+OR3wKDfFjC+co2fR3kyFXUIrv1FqUOGHQWF7rCUjDPKhTJtCT+jJQkoYjIJnYRGQKew==";
        };
        _ZMn0ZUgo = {
            "id" = "ZMn0ZUgo";
            "file" = "iskander-2.0.1+mc1.21.2-1.21.3-neoforge.jar";
            "hash" = "sha512-xFl7RTA+jnkyclKkXBvMSXZ3vVky0SOwt9u26htmL7bnVmODRQ0/dZlHt2cNG46G0n7AIOobAw9DapWZk528WA==";
        };
        _FHVd6Ltc = {
            "id" = "FHVd6Ltc";
            "file" = "iskander-2.0.1+mc1.21.4-fabric.jar";
            "hash" = "sha512-snPyBtpvjwiP64FuTeGmHRJOsomwYioGg7Kh7/AWPJg9fwdSYTJd/XV5HlywxnAGTwW6DbfHHQATMfdADhrxfw==";
        };
        _V3m7g2TI = {
            "id" = "V3m7g2TI";
            "file" = "iskander-2.0.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-75iFsYXwrMa8hN/oP/l5dPEeNnUu5SN4OjJg8DTTTBRNzvunvggXS5N5Q4rkGxi3DyP0MokfiimJkTbHlVVXKg==";
        };
        _jE0tJMSu = {
            "id" = "jE0tJMSu";
            "file" = "iskander-2.0.1+mc1.21.5-fabric.jar";
            "hash" = "sha512-J80fJPMkCfJII/MFVrfvjJjJ2oSoDZ4Y85VSVq18yIBX+ihLIbJza4a2ngtRwC3anek1M9Rm6KTf1/QZai+aVQ==";
        };
        _rckrShJV = {
            "id" = "rckrShJV";
            "file" = "iskander-2.0.1+mc1.21.5-neoforge.jar";
            "hash" = "sha512-JAbmHxx6tChPp3gV+EujG+Wdry22/WGXwyCyNEMpLlI/zQUZn/lTksXMMa0UOeNlqAuYmd62Nhu2eERz29rDdA==";
        };
        _ZivMQM0y = {
            "id" = "ZivMQM0y";
            "file" = "iskander-2.0.1+mc1.21.6-1.21.8-fabric.jar";
            "hash" = "sha512-eV4Rw1KLCwmR1zXcNF36UHjgiKGLUznzrv79mmBJFMIUusLo+b5XyaweJsPMV3kUehsx3I7pCrdE/tV8wBZwQQ==";
        };
        _5cDvR1L6 = {
            "id" = "5cDvR1L6";
            "file" = "iskander-2.0.1+mc1.21.6-1.21.8-neoforge.jar";
            "hash" = "sha512-TgoCYB8Q011O954Y0qoreDZuTaealGf1B3znuJGOW2KXB5noGYHy8XehtyBxHb09lldqkUrCd9ORqVQnWfl06g==";
        };
        _snsAvGXl = {
            "id" = "snsAvGXl";
            "file" = "iskander-2.0.1+mc1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-kam0i5nzF4HqhhQKXmgF6NAQ0Eo3yi1ELuB17+6EK8r5rJ3DTcubLji7NKJxG4TzTcYcNs7u84YGR43phUjQuA==";
        };
        _XjxfH3Aa = {
            "id" = "XjxfH3Aa";
            "file" = "iskander-2.0.1+mc1.21.9-1.21.10-neoforge.jar";
            "hash" = "sha512-/6Ky2C9ipl8wydFiMrGYL8YxwQI2xFNy+alHzrkqU/fKJuT9w3mxv1IMDQdWdJnpSwUnwtEC220UaTt1ZpkCaA==";
        };
        _vfWa6Yzj = {
            "id" = "vfWa6Yzj";
            "file" = "iskander-2.0.1+mc26.1-26.3-fabric.jar";
            "hash" = "sha512-QWLunTnecuBF3LvW8RCU1wonuy8S2aU49pYxI+z6AKe8sLxCnBGcLsXxd/YsIdIN+EaLgEsuAWlaekMZ7aWnvA==";
        };
        _2ujAv1dA = {
            "id" = "2ujAv1dA";
            "file" = "iskander-2.0.1+mc26.1-26.3-neoforge.jar";
            "hash" = "sha512-Lx6CHpjOqtEUk9aUAamPPr6IjX1WD3n8A96pub9MZ5oarxb4ocUCFotUPENTE4CPOJ+f2ES+e+u3M6VO9xGS/w==";
        };
    in {
        "CgtHdbhI" = _CgtHdbhI;
        "60LKwBqi" = _60LKwBqi;
        "fEINdKID" = _fEINdKID;
        "y2Yb75qD" = _y2Yb75qD;
        "wvUaba2C" = _wvUaba2C;
        "swKD9x9P" = _swKD9x9P;
        "8BSy9IPp" = _8BSy9IPp;
        "bXQ5H8eS" = _bXQ5H8eS;
        "Kd7hwrJ4" = _Kd7hwrJ4;
        "cu9gU6QC" = _cu9gU6QC;
        "EtXM5S5d" = _EtXM5S5d;
        "USUkW9SS" = _USUkW9SS;
        "Xn0Bc6Ds" = _Xn0Bc6Ds;
        "qevId1PQ" = _qevId1PQ;
        "WUGdA8Ms" = _WUGdA8Ms;
        "nOZBpi4J" = _nOZBpi4J;
        "5oFDIGEs" = _5oFDIGEs;
        "gHhVcwjX" = _gHhVcwjX;
        "Lv4a8I16" = _Lv4a8I16;
        "vAByBQO4" = _vAByBQO4;
        "lkU8PYff" = _lkU8PYff;
        "lszZ2fgq" = _lszZ2fgq;
        "Cqi05gCb" = _Cqi05gCb;
        "vXTQSK3l" = _vXTQSK3l;
        "tXeJmEPk" = _tXeJmEPk;
        "7JH3fdv7" = _7JH3fdv7;
        "4bClMWXM" = _4bClMWXM;
        "lN6pBDI9" = _lN6pBDI9;
        "287mzEEb" = _287mzEEb;
        "5tKDIrbA" = _5tKDIrbA;
        "M1b2lYax" = _M1b2lYax;
        "w1R8ea8S" = _w1R8ea8S;
        "JXb0kjYp" = _JXb0kjYp;
        "cS0HwAOV" = _cS0HwAOV;
        "ZMn0ZUgo" = _ZMn0ZUgo;
        "FHVd6Ltc" = _FHVd6Ltc;
        "V3m7g2TI" = _V3m7g2TI;
        "jE0tJMSu" = _jE0tJMSu;
        "rckrShJV" = _rckrShJV;
        "ZivMQM0y" = _ZivMQM0y;
        "5cDvR1L6" = _5cDvR1L6;
        "snsAvGXl" = _snsAvGXl;
        "XjxfH3Aa" = _XjxfH3Aa;
        "vfWa6Yzj" = _vfWa6Yzj;
        "2ujAv1dA" = _2ujAv1dA;
        "neoforge-1.20.4" = _4bClMWXM;
        "neoforge-1.20.5" = _287mzEEb;
        "neoforge-1.20.6" = _287mzEEb;
        "neoforge-1.21" = _M1b2lYax;
        "neoforge-1.21.1" = _M1b2lYax;
        "neoforge-1.21.11" = _JXb0kjYp;
        "neoforge-1.21.2" = _ZMn0ZUgo;
        "neoforge-1.21.3" = _ZMn0ZUgo;
        "neoforge-1.21.4" = _V3m7g2TI;
        "neoforge-1.21.5" = _rckrShJV;
        "neoforge-1.21.6" = _5cDvR1L6;
        "neoforge-1.21.7" = _5cDvR1L6;
        "neoforge-1.21.8" = _5cDvR1L6;
        "neoforge-1.21.9" = _XjxfH3Aa;
        "neoforge-1.21.10" = _XjxfH3Aa;
        "neoforge-26.1" = _2ujAv1dA;
        "neoforge-26.1.1" = _2ujAv1dA;
        "neoforge-26.1.2" = _2ujAv1dA;
        "neoforge-26.2" = _2ujAv1dA;
        "neoforge-26.3" = _2ujAv1dA;
        "fabric-1.20" = _vXTQSK3l;
        "fabric-1.20.1" = _vXTQSK3l;
        "fabric-1.20.2" = _7JH3fdv7;
        "fabric-1.20.3" = _7JH3fdv7;
        "fabric-1.20.4" = _7JH3fdv7;
        "fabric-1.20.5" = _lN6pBDI9;
        "fabric-1.20.6" = _lN6pBDI9;
        "fabric-1.21" = _5tKDIrbA;
        "fabric-1.21.1" = _5tKDIrbA;
        "fabric-1.21.11" = _w1R8ea8S;
        "fabric-1.21.2" = _cS0HwAOV;
        "fabric-1.21.3" = _cS0HwAOV;
        "fabric-1.21.4" = _FHVd6Ltc;
        "fabric-1.21.5" = _jE0tJMSu;
        "fabric-1.21.6" = _ZivMQM0y;
        "fabric-1.21.7" = _ZivMQM0y;
        "fabric-1.21.8" = _ZivMQM0y;
        "fabric-1.21.9" = _snsAvGXl;
        "fabric-1.21.10" = _snsAvGXl;
        "fabric-26.1" = _vfWa6Yzj;
        "fabric-26.1.1" = _vfWa6Yzj;
        "fabric-26.1.2" = _vfWa6Yzj;
        "fabric-26.2" = _vfWa6Yzj;
        "fabric-26.3" = _vfWa6Yzj;
        "quilt-1.20" = _vXTQSK3l;
        "quilt-1.20.1" = _vXTQSK3l;
        "quilt-1.20.2" = _7JH3fdv7;
        "quilt-1.20.3" = _7JH3fdv7;
        "quilt-1.20.4" = _7JH3fdv7;
        "quilt-1.20.5" = _lN6pBDI9;
        "quilt-1.20.6" = _lN6pBDI9;
        "quilt-1.21" = _5tKDIrbA;
        "quilt-1.21.1" = _5tKDIrbA;
        "quilt-1.21.11" = _w1R8ea8S;
        "quilt-1.21.2" = _cS0HwAOV;
        "quilt-1.21.3" = _cS0HwAOV;
        "quilt-1.21.4" = _FHVd6Ltc;
        "quilt-1.21.5" = _jE0tJMSu;
        "quilt-1.21.6" = _ZivMQM0y;
        "quilt-1.21.7" = _ZivMQM0y;
        "quilt-1.21.8" = _ZivMQM0y;
        "quilt-1.21.9" = _snsAvGXl;
        "quilt-1.21.10" = _snsAvGXl;
        "quilt-26.1" = _vfWa6Yzj;
        "quilt-26.1.1" = _vfWa6Yzj;
        "quilt-26.1.2" = _vfWa6Yzj;
        "quilt-26.2" = _vfWa6Yzj;
        "quilt-26.3" = _vfWa6Yzj;
        "forge-1.20.1" = _tXeJmEPk;
        "pkg-1.0.0" = _CgtHdbhI;
        "pkg-2.0.0+mc1.20-1.20.1-fabric" = _60LKwBqi;
        "pkg-2.0.0+mc1.20.1-forge" = _fEINdKID;
        "pkg-2.0.0+mc1.20.2-1.20.4-fabric" = _y2Yb75qD;
        "pkg-2.0.0+mc1.20.4-neoforge" = _wvUaba2C;
        "pkg-2.0.0+mc1.20.5-1.20.6-fabric" = _swKD9x9P;
        "pkg-2.0.0+mc1.20.5-1.20.6-neoforge" = _8BSy9IPp;
        "pkg-2.0.0+mc1.21-1.21.1-fabric" = _bXQ5H8eS;
        "pkg-2.0.0+mc1.21-1.21.1-neoforge" = _Kd7hwrJ4;
        "pkg-2.0.0+mc1.21.11-fabric" = _cu9gU6QC;
        "pkg-2.0.0+mc1.21.11-neoforge" = _EtXM5S5d;
        "pkg-2.0.0+mc1.21.2-1.21.3-fabric" = _USUkW9SS;
        "pkg-2.0.0+mc1.21.2-1.21.3-neoforge" = _Xn0Bc6Ds;
        "pkg-2.0.0+mc1.21.4-fabric" = _qevId1PQ;
        "pkg-2.0.0+mc1.21.4-neoforge" = _WUGdA8Ms;
        "pkg-2.0.0+mc1.21.5-fabric" = _nOZBpi4J;
        "pkg-2.0.0+mc1.21.5-neoforge" = _5oFDIGEs;
        "pkg-2.0.0+mc1.21.6-1.21.8-fabric" = _gHhVcwjX;
        "pkg-2.0.0+mc1.21.6-1.21.8-neoforge" = _Lv4a8I16;
        "pkg-2.0.0+mc1.21.9-1.21.10-fabric" = _vAByBQO4;
        "pkg-2.0.0+mc1.21.9-1.21.10-neoforge" = _lkU8PYff;
        "pkg-2.0.0+mc26.1-26.3-fabric" = _lszZ2fgq;
        "pkg-2.0.0+mc26.1-26.3-neoforge" = _Cqi05gCb;
        "pkg-2.0.1+mc1.20-1.20.1-fabric" = _vXTQSK3l;
        "pkg-2.0.1+mc1.20.1-forge" = _tXeJmEPk;
        "pkg-2.0.1+mc1.20.2-1.20.4-fabric" = _7JH3fdv7;
        "pkg-2.0.1+mc1.20.4-neoforge" = _4bClMWXM;
        "pkg-2.0.1+mc1.20.5-1.20.6-fabric" = _lN6pBDI9;
        "pkg-2.0.1+mc1.20.5-1.20.6-neoforge" = _287mzEEb;
        "pkg-2.0.1+mc1.21-1.21.1-fabric" = _5tKDIrbA;
        "pkg-2.0.1+mc1.21-1.21.1-neoforge" = _M1b2lYax;
        "pkg-2.0.1+mc1.21.11-fabric" = _w1R8ea8S;
        "pkg-2.0.1+mc1.21.11-neoforge" = _JXb0kjYp;
        "pkg-2.0.1+mc1.21.2-1.21.3-fabric" = _cS0HwAOV;
        "pkg-2.0.1+mc1.21.2-1.21.3-neoforge" = _ZMn0ZUgo;
        "pkg-2.0.1+mc1.21.4-fabric" = _FHVd6Ltc;
        "pkg-2.0.1+mc1.21.4-neoforge" = _V3m7g2TI;
        "pkg-2.0.1+mc1.21.5-fabric" = _jE0tJMSu;
        "pkg-2.0.1+mc1.21.5-neoforge" = _rckrShJV;
        "pkg-2.0.1+mc1.21.6-1.21.8-fabric" = _ZivMQM0y;
        "pkg-2.0.1+mc1.21.6-1.21.8-neoforge" = _5cDvR1L6;
        "pkg-2.0.1+mc1.21.9-1.21.10-fabric" = _snsAvGXl;
        "pkg-2.0.1+mc1.21.9-1.21.10-neoforge" = _XjxfH3Aa;
        "pkg-2.0.1+mc26.1-26.3-fabric" = _vfWa6Yzj;
        "pkg-2.0.1+mc26.1-26.3-neoforge" = _2ujAv1dA;
        "default" = _2ujAv1dA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iskander-rocket-mod";
        id = "XUogRnhj";
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