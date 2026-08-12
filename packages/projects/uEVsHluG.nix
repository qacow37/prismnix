{lib, callPackage, ...}:
let
    versions = (let
        _2Fn7lM32 = {
            "id" = "2Fn7lM32";
            "file" = "hiddenarmour-1.0.0.jar";
            "hash" = "sha512-sbzr/TiOXf/ygrgseOhI53w4JN/Va82bQ+lFw03I/FhHRIJSsUKszCnlI4MX9h/wuj5SlOzVMUpuxAO5MUndYg==";
        };
        _6xqpwgSQ = {
            "id" = "6xqpwgSQ";
            "file" = "hiddenarmour-1.1.0.jar";
            "hash" = "sha512-RxhCcg1XXwj1FLfyQKRVN+Ena/LC7wwUSGD1wf2tBzeGZpuGZ9uG5/oQype9kxrxxxwPdMI/8ZbziSSgFSHogg==";
        };
        _3dLoxzhu = {
            "id" = "3dLoxzhu";
            "file" = "hiddenarmour-1.2.0.jar";
            "hash" = "sha512-EWnYTM1RzpnyqKH5ddrehNoQ3rpSK0ZHzcVN4hkNFBhrlu6esNBGD8JW4A4qPLTs3m1danBp++QsWalepykSCg==";
        };
        _qL2wJNUC = {
            "id" = "qL2wJNUC";
            "file" = "hiddenarmour-1.3.0.jar";
            "hash" = "sha512-Y/zM7/nybmhqy6nVJbQFp5dLi3N009j+qM3YGMw07yInZtXIFrTifug3/ejRN664mq3T86T/0AYlDsTdXeM4Og==";
        };
        _zK8AelwM = {
            "id" = "zK8AelwM";
            "file" = "hiddenarmour-1.3.1.jar";
            "hash" = "sha512-jMVoNR0jGTaDT0QCJ47dN0RDCOY1nLrIkIIYfF7SduIQH7uX8SBwspqSMqWrhemvgVmO23Y0c9FJb1or+Jzx+A==";
        };
        _wjpyEFbV = {
            "id" = "wjpyEFbV";
            "file" = "hiddenarmour-1.4.0.jar";
            "hash" = "sha512-c1flvsVlVw6gmdngPiKP0nZMNLNdhVewFXuqXtz0mtKFg1R7xfPLmrDyVnpNsubhMy63h5GlLZRXknxFihy/Sw==";
        };
        _z72r2y7m = {
            "id" = "z72r2y7m";
            "file" = "hiddenarmour-1.4.1.jar";
            "hash" = "sha512-QfRwTmcOLfjI3tCg5t9Ets9JaOL3ocV+5HKMgzzZ97v0MF9xhhhRNCmtbSUNAufn9dQGP0LReAmqb4TanLdRAg==";
        };
        _xEjvBU2m = {
            "id" = "xEjvBU2m";
            "file" = "hiddenarmour-1.5.0.jar";
            "hash" = "sha512-GSy4L9h8yNPkaSku2jHYd/oI9H07QLaX4Z0cNNS5nTjcfLwktuMSAWLjDcvtmjZUWS3fkycOCgTa2t+pHeta3A==";
        };
        _lVRLkRSR = {
            "id" = "lVRLkRSR";
            "file" = "hiddenarmour-1.6.0.jar";
            "hash" = "sha512-vo+yiI3Yy4mspbe1WTcXlp4rtBevGSvQC/+39nOPjiszcUNAyw5suJmxvgrE2FhiYsHRhBDUqeePJLPhHfYvmQ==";
        };
        _KuKTL9dw = {
            "id" = "KuKTL9dw";
            "file" = "hiddenarmour-1.7.0.jar";
            "hash" = "sha512-MlLEZByIhQ65KkHRUz62HcwSfX4PcTaaH7ruAoP+bwqwbsUT/jQXNcV5v2Os9ljprduRziiSSt0hL8F/aDvUTg==";
        };
        _58QIzFh8 = {
            "id" = "58QIzFh8";
            "file" = "hiddenarmour-2.0.0.jar";
            "hash" = "sha512-SNuJY7n/ty+DYcb88DhHiv3FjQV6X8Q3jY0T2gnU3LLhgAC1Ua5AaFX6b9SPGjtAw5TnwYYLCU0n/OxhPAVPfA==";
        };
        _YYUuRiL8 = {
            "id" = "YYUuRiL8";
            "file" = "hiddenarmour-2.1.0.jar";
            "hash" = "sha512-i2DiJko0Qzpl1+WEE+3FR2nTo0U0BWxoRSpnrZQz8NreLML4fWSqsTonXW988m99kls5PR9Am189mo0113CPjQ==";
        };
        _vKIybv7X = {
            "id" = "vKIybv7X";
            "file" = "hiddenarmour-2.2.0.jar";
            "hash" = "sha512-zmlM2zcFlLhqaYJh2xzNz1FZ7QdMKjg927OQlKy6dGlFe30jihF7PXFUkTqa74BdNZbsUsWoJTXnHc2NmHhAIg==";
        };
        _LvDpsXLG = {
            "id" = "LvDpsXLG";
            "file" = "hiddenarmour-2.3.0.jar";
            "hash" = "sha512-uHcDsfaigK7hYkPC0fKN6+HWKyUzxQptZ/xMvlJiyJa1ttvN8nNTj9BclbReGGoULXymzbNHyPj+snM7jEQ/WQ==";
        };
    in {
        "2Fn7lM32" = _2Fn7lM32;
        "6xqpwgSQ" = _6xqpwgSQ;
        "3dLoxzhu" = _3dLoxzhu;
        "qL2wJNUC" = _qL2wJNUC;
        "zK8AelwM" = _zK8AelwM;
        "wjpyEFbV" = _wjpyEFbV;
        "z72r2y7m" = _z72r2y7m;
        "xEjvBU2m" = _xEjvBU2m;
        "lVRLkRSR" = _lVRLkRSR;
        "KuKTL9dw" = _KuKTL9dw;
        "58QIzFh8" = _58QIzFh8;
        "YYUuRiL8" = _YYUuRiL8;
        "vKIybv7X" = _vKIybv7X;
        "LvDpsXLG" = _LvDpsXLG;
        "fabric-1.21.5" = _zK8AelwM;
        "fabric-1.21.6" = _z72r2y7m;
        "fabric-1.21.7" = _z72r2y7m;
        "fabric-1.21.8" = _z72r2y7m;
        "fabric-1.21.9" = _xEjvBU2m;
        "fabric-1.21.10" = _lVRLkRSR;
        "fabric-1.21.11" = _KuKTL9dw;
        "fabric-26.1" = _vKIybv7X;
        "fabric-26.1.1" = _vKIybv7X;
        "fabric-26.1.2" = _vKIybv7X;
        "fabric-26.2" = _LvDpsXLG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hidden-armour";
            id = "uEVsHluG";
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
in callPackage fn {version="LvDpsXLG";}