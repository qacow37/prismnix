{lib, callPackage, ...}:
let
    versions = (let
        _OPUkYr8g = {
            "id" = "OPUkYr8g";
            "file" = "playerstatistics-0.1.0.jar";
            "hash" = "sha512-nckYkk2lSXDXDDXLkTUIdqU5Igg9PwJLOfp6/Apbv+D8Ew2diQGdUvnUtd990jOKuK3KtoA3Msy9EddrMrwZBg==";
        };
        _r48VVbmv = {
            "id" = "r48VVbmv";
            "file" = "playerstatistics-0.1.1+1.20.3.jar";
            "hash" = "sha512-VoiAcxPIS6xTqw3JEkVXrwWDLQco0ZGLMp+W/fTNjWnXR0C+ZGXsphUYcAZh1vM/xfbQSEkSccqk0bDGxouh1A==";
        };
        _aQK4aphN = {
            "id" = "aQK4aphN";
            "file" = "playerstatistics-0.1.1+1.20.jar";
            "hash" = "sha512-PDoQpdS/D0O0o2M8tOqCW7t0ozAAQim9iArqUaHy5iNuZBPitKFHWVvorI55u0r+viaPlywqYpADR7FAFqeHkw==";
        };
        _RIPYEqcJ = {
            "id" = "RIPYEqcJ";
            "file" = "playerstatistics-0.1.1+1.20.2.jar";
            "hash" = "sha512-igRx8Nzpoz1WfD8MPVNiEhRQVIe1roRooQciYlqyhMcyoSSLJePJ/q+WMmZVM+3RaLUwnjoWEo2+acLPWqef1g==";
        };
        _9Zr5JAS4 = {
            "id" = "9Zr5JAS4";
            "file" = "playerstatistics-0.1.2+1.21.jar";
            "hash" = "sha512-PPq1unxKmwBbmxMr1nc8lL7vG6WNmDT06Ko7sSS2BOxgcU8WCTL/NE5LdI5wQSbci2k6NPAETfkFGebCW2+P9A==";
        };
        _49VTe8RF = {
            "id" = "49VTe8RF";
            "file" = "playerstatistics-0.1.2+1.20.3.jar";
            "hash" = "sha512-xHWrstaxBjbxBRAcxEZvhO6COiuT5narvd/jMkIQG8H2XDaK9F4An1MZNIBmuWgrvVY0AXwF8BjXZzwdNDXt2Q==";
        };
        _CLThCUQO = {
            "id" = "CLThCUQO";
            "file" = "playerstatistics-0.1.2+1.20.5.jar";
            "hash" = "sha512-FKMg/J74oQdlnPHEfnwOpplRVGRmQY4MQHS/711sP8ELQ0nE7iFjq7A3HWc55LS//+ctGJPeZfN7AjlQMBao9A==";
        };
        _s1dnZpuo = {
            "id" = "s1dnZpuo";
            "file" = "playerstatistics-0.1.2+1.20.2.jar";
            "hash" = "sha512-ZNhz5p84QmStA8dOc3J0a/wU9VG4SfSEqeDb3TU9wV5WDh5ZFeUJ72w7m6HlCAak+qH1bw/kJH8DHDT901jPnQ==";
        };
        _oJA2h1ir = {
            "id" = "oJA2h1ir";
            "file" = "playerstatistics-0.1.2+1.20.jar";
            "hash" = "sha512-kQjI/rPzkybxcOCw2y7pvM16mHmOOD72svwfhOlpmlfvdljaCAAvHTzm9NPH/vTx+X46Wlg0MhU4v6a99tzMzg==";
        };
        _6wJ2NrIG = {
            "id" = "6wJ2NrIG";
            "file" = "playerstatistics-0.2.0+1.20.3.jar";
            "hash" = "sha512-lQhyJP/QrFfrGgVHMPNSoXunWBmFMlf0dqeQ8ncclI9D+7KSW92fJg0TwEgTRL4zk615hUi3pBUGxqFd+8rEtQ==";
        };
        _pJQR86v0 = {
            "id" = "pJQR86v0";
            "file" = "playerstatistics-0.2.0+1.21.jar";
            "hash" = "sha512-T997OMOL0CUKui3tWGmKufWD/4+7I0wvKro9S3zlHfpzA1dJt8s4qxEi23GvfTzDkcu2x+7O6B3d5pHLfm2jFA==";
        };
        _kS6zo2l1 = {
            "id" = "kS6zo2l1";
            "file" = "playerstatistics-0.2.0+1.20.5.jar";
            "hash" = "sha512-GzeWu7UDghA4J9UI/5rL1yR7xUvobbtJUh/HXzFizNgxDR+c/37THdM9k/YAGycGx6/WkYxljfH4WOu6wTG86w==";
        };
        _U2pqXfpo = {
            "id" = "U2pqXfpo";
            "file" = "playerstatistics-0.2.0+1.20.2.jar";
            "hash" = "sha512-3j56+mgumayDHO9JZ+VJACL0mVz7uHpi3AIRJaMrW4LYfvEUXyQ0mniFXXHVgQPU/scyt5d1ukhSLm0voPDcDA==";
        };
        _hH9bB4y2 = {
            "id" = "hH9bB4y2";
            "file" = "playerstatistics-0.2.0+1.20.jar";
            "hash" = "sha512-MB4V3Az2PIFl6yJGQMAjCBpdgz6Ft9vMtHsbLwWOnpCR8JqFJIHMmu9n8jbK2NJ3GUlQUWPE/YshiKf6NPYrIA==";
        };
        _cOdn5650 = {
            "id" = "cOdn5650";
            "file" = "playerstatistics-0.2.1+1.20.5.jar";
            "hash" = "sha512-UAwktKf4yDx9jiao/QGSEiU9yjhKFGphgT1euM00igjLzSdJs8gNPCp/JdWRggmezhL1BhXPZraGqxOMslBpzw==";
        };
        _rOCmikMT = {
            "id" = "rOCmikMT";
            "file" = "playerstatistics-0.2.1+1.21.jar";
            "hash" = "sha512-tgTkdmeR3N42DLeqQR8QH6oBkPO/7UYKFk6Kl4VoVh7VKL04IG8bCTRLuaTIFc+MffrhnXTCl4L6bSU/V2mr/Q==";
        };
        _B0QWvfV7 = {
            "id" = "B0QWvfV7";
            "file" = "playerstatistics-0.2.1+1.21.2.jar";
            "hash" = "sha512-oAIJyQzNm2ciJg4ZgcA7YY02ZmV7910GDQ8xUjrb3IC0WRY9wJE/9YVwl3L60H45PhjWPiZPL7T4U8VYgb1D9w==";
        };
        _ywbJeNDV = {
            "id" = "ywbJeNDV";
            "file" = "playerstatistics-0.2.1+1.20.3.jar";
            "hash" = "sha512-fbOJDUFIpBG2oLY6Lw8HxS5hhf/zd+ho5UslsD8T6P2SDIhfJn9GGLV4az7lzlET51ivM11uxuAuOfVkhqXeNQ==";
        };
        _UEMvPjgL = {
            "id" = "UEMvPjgL";
            "file" = "playerstatistics-0.2.1+1.20.2.jar";
            "hash" = "sha512-HrX559IBbRGvjoOseNlogbM1w5bFlqoHHQ/qEzzgO5hP4GbKzdFuC37ykOOhRK8aRpbyFvcMAAmW8trmT3yjmg==";
        };
        _U5KJ8Fd8 = {
            "id" = "U5KJ8Fd8";
            "file" = "playerstatistics-0.2.1+1.20.jar";
            "hash" = "sha512-9SVPssR9D/yfNTgkO70MGKjF0Ogf+zNBddHJCQLO9xZas/kJhDUim/8rBTq93BwlIrOTYhnqpconrLnqT9n5QQ==";
        };
        _icgB3Dyu = {
            "id" = "icgB3Dyu";
            "file" = "playerstatistics-0.3.0+1.20.3.jar";
            "hash" = "sha512-RBy747K2KeLQmN9P9DkE62MBe4uYc4SWOLK7wiVaDdkhmaQldvk4BhDvbEy+QNfZ25nv9/M4PGB5NMhi3Edj+g==";
        };
        _J8GnsIrU = {
            "id" = "J8GnsIrU";
            "file" = "playerstatistics-0.3.0+1.20.5.jar";
            "hash" = "sha512-w4S9ABU4kMWjKR18FJNHPA5RVRylq1UZ7j4MHLfSJ4+gLsYUPE52oHKUrxH/B6N7zinWF/YCeWrR/u9MKCvGag==";
        };
        _qnAwnFQD = {
            "id" = "qnAwnFQD";
            "file" = "playerstatistics-0.3.0+1.21.2.jar";
            "hash" = "sha512-WUsh0ZZnhdI0TSlxBUVRXjAqxPAmweYsNqeKAG9BZJEmPxayeX28mx25EXZKJx9B13fqJH2nUHfcvibmZDSyKw==";
        };
        _CSu1kJZk = {
            "id" = "CSu1kJZk";
            "file" = "playerstatistics-0.3.0+1.21.jar";
            "hash" = "sha512-+EWE1HpUyU/peJGIQBvDHYoJfNsM+cxvm+MeFs7POXtfSZUkct4hjZwuIdsjiqKKC21S9q0UYpgyvhQac/tDJA==";
        };
        _e9vQxdVu = {
            "id" = "e9vQxdVu";
            "file" = "playerstatistics-0.3.0+1.20.2.jar";
            "hash" = "sha512-xh6vm8icHsm1L83Z56e0KsFui55unhmlBXJ8lIoRz+qQWZN1S28gzjqS8d7jFZNP9n8m3p1YjGYpiBVM+YYBng==";
        };
        _ZhxImpNx = {
            "id" = "ZhxImpNx";
            "file" = "playerstatistics-0.3.0+1.20.jar";
            "hash" = "sha512-WQ0zu693LHBdNK2HYQWRs4CXLOfQNleQlqlgyxv1hcNLvoeB8Mel9uVnldwGmW2CNK22Wzblr0WGPD16Qx1pKg==";
        };
    in {
        "OPUkYr8g" = _OPUkYr8g;
        "r48VVbmv" = _r48VVbmv;
        "aQK4aphN" = _aQK4aphN;
        "RIPYEqcJ" = _RIPYEqcJ;
        "9Zr5JAS4" = _9Zr5JAS4;
        "49VTe8RF" = _49VTe8RF;
        "CLThCUQO" = _CLThCUQO;
        "s1dnZpuo" = _s1dnZpuo;
        "oJA2h1ir" = _oJA2h1ir;
        "6wJ2NrIG" = _6wJ2NrIG;
        "pJQR86v0" = _pJQR86v0;
        "kS6zo2l1" = _kS6zo2l1;
        "U2pqXfpo" = _U2pqXfpo;
        "hH9bB4y2" = _hH9bB4y2;
        "cOdn5650" = _cOdn5650;
        "rOCmikMT" = _rOCmikMT;
        "B0QWvfV7" = _B0QWvfV7;
        "ywbJeNDV" = _ywbJeNDV;
        "UEMvPjgL" = _UEMvPjgL;
        "U5KJ8Fd8" = _U5KJ8Fd8;
        "icgB3Dyu" = _icgB3Dyu;
        "J8GnsIrU" = _J8GnsIrU;
        "qnAwnFQD" = _qnAwnFQD;
        "CSu1kJZk" = _CSu1kJZk;
        "e9vQxdVu" = _e9vQxdVu;
        "ZhxImpNx" = _ZhxImpNx;
        "fabric-1.20.4" = _icgB3Dyu;
        "fabric-1.20.3" = _icgB3Dyu;
        "fabric-1.20" = _ZhxImpNx;
        "fabric-1.20.1" = _ZhxImpNx;
        "fabric-1.20.2" = _e9vQxdVu;
        "fabric-1.21" = _CSu1kJZk;
        "fabric-1.20.5" = _J8GnsIrU;
        "fabric-1.20.6" = _J8GnsIrU;
        "fabric-1.21.1" = _CSu1kJZk;
        "fabric-1.21.2" = _qnAwnFQD;
        "fabric-1.21.3" = _qnAwnFQD;
        "fabric-1.21.4" = _qnAwnFQD;
        "default" = _ZhxImpNx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playerstatistics";
        id = "PztDP6Mf";
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