{lib, callPackage, ...}:
let
    versions = (let
        _zVRqqUqB = {
            "id" = "zVRqqUqB";
            "file" = "drd-mc1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-7nq2nK/CYA7S50T6qNzz2u+ZAv3MiGOfJYfW0aq8zV7GJc4jC/CqkUvxAdzGlFSq1DsyXKLZBY+affOVA2KINA==";
        };
        _JMiDch8B = {
            "id" = "JMiDch8B";
            "file" = "drd-mc1.19-fabric-1.0.0.jar";
            "hash" = "sha512-05HcxjMVw7CzM257Jqcqzak6GV8gDvJhC9kVDSAiEkRmex5BCv432JjRWp4b5Mn32ehWs7NXxyln94r+yX4e8g==";
        };
        _5mhScVO6 = {
            "id" = "5mhScVO6";
            "file" = "drd-mc1.19.1-fabric-1.0.0.jar";
            "hash" = "sha512-tH//T1WtexkFJwmoNBguP12eTrxvZoyF4Q1pXxcljn4c55dXc9n/h9iOgyXLKbWIEKD0EM0i3Ww+HUPcjP7Few==";
        };
        _qE8d46f6 = {
            "id" = "qE8d46f6";
            "file" = "drd-mc1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-vZGVphB/n+h0hJ08IWLhSMTMekftDBzP2U+xuLDP/7G7DwAaK9iJrfSP0VG3117XkLW5q5eFUFO9xi7+475SwQ==";
        };
        _WjEVuWth = {
            "id" = "WjEVuWth";
            "file" = "drd-mc1.19.3-fabric-1.0.0.jar";
            "hash" = "sha512-gJneI9RLubdRsuYme1ZsMVQaBwhi+X+/VL+GaJ0nucfHNWkQDwfiG2FlwMsaZApJs+TNLO4TN2bBkDjR7KOkQA==";
        };
        _JuWBDida = {
            "id" = "JuWBDida";
            "file" = "drd-mc1.19.4-fabric-1.0.0.jar";
            "hash" = "sha512-G50LxT4vF9RSoWOKd/NdYHWO4+JoIbSqG8uNBfzzdPZFwNpgTQuRUwoaoxjOpZqJrc5gvrf/0JBN2H/HolTYcQ==";
        };
        _v7SvDSvm = {
            "id" = "v7SvDSvm";
            "file" = "drd-mc1.20-fabric-1.0.0.jar";
            "hash" = "sha512-FZMq75mW/7aH7RcS19SKFf44PzuaeX2IbGnwqk7JIM7Aw4WxWsezzmdguWKGgteSm3EdvRizDRJUPLoEUA0Cpg==";
        };
        _HUwrl7uQ = {
            "id" = "HUwrl7uQ";
            "file" = "drd-mc1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-z5PtNBMzhAtXXpoKYte7Ekk45aJ4Eg/L0ksaHIzZDJg+m3sT3mXsm60LmwHMaU5x9oJBIAocBtnTV6lJEaba6Q==";
        };
        _5YjjfLme = {
            "id" = "5YjjfLme";
            "file" = "drd-mc1.20.2-fabric-1.0.0.jar";
            "hash" = "sha512-BoS0i5zdS7aJfl6U5A5Ryg/H1WIBl6wrK3pmXc/Rp1Zt0hoKi1196QzBfUjiM8mR+l6IdMXuiBN+K5hsYVpy4w==";
        };
        _rIENKuwF = {
            "id" = "rIENKuwF";
            "file" = "drd-mc1.20.3-fabric-1.0.0.jar";
            "hash" = "sha512-zuiE30Yxk2QIXHipJ73QVOHp2Ukbn87AMt0TBA1kOTLUQxfPOxqXzP+jwrKNiZbgDesGHPD/54zoXWDB5Uw26g==";
        };
        _fbY7AZaU = {
            "id" = "fbY7AZaU";
            "file" = "drd-mc1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-bCmIiDHZDKJ7gHO6qb8FJvtO0KXHYxnRHsDErtOqtqJB03UHqJ9GilFT1bO4s1M4xE+WK0SkZESMcMP2OTc/JA==";
        };
        _h74d8cEj = {
            "id" = "h74d8cEj";
            "file" = "drd-mc1.20.5-fabric-1.0.0.jar";
            "hash" = "sha512-GCWYpcfhKgq7RkDxU23eqRSge0OZr2TcAxgn1VF7Mnp/GjtcW8AJWd3kAdQzuZ2j6vVNfPu/cv6FuTtmk4B+ww==";
        };
        _sHLPmOks = {
            "id" = "sHLPmOks";
            "file" = "drd-mc1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-waIbDe1Zj/vmbCYwiQ6yyXbe8c9rs9523BfEMdHJ/N80z4qB8drFD+XfCqP9FKgqSOibv6WhRLpSBR+kmjBDMg==";
        };
        _zLyxA8wn = {
            "id" = "zLyxA8wn";
            "file" = "drd-mc1.21-fabric-1.0.0.jar";
            "hash" = "sha512-tl2KUiGt5SQ3/qIv3sWjAD5yBGDT1Ak4PbOHlqy91xWqN+VEVqa6D1qnMVRNuQqSfUquORuV2a+ae2p5tzmgVQ==";
        };
        _Bhdn8MTv = {
            "id" = "Bhdn8MTv";
            "file" = "drd-mc1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-O17irtChPdTERx9+oLFJgJHO+qVFO1MqntRFptcw6bGniTWhV708TaEfHY61Qi1qMPxpIKVrvxyPW6yrs1emZg==";
        };
        _3vAAKaSq = {
            "id" = "3vAAKaSq";
            "file" = "drd-mc1.21.2-fabric-1.0.0.jar";
            "hash" = "sha512-2Hc9N7G7zSQOEWrixRG3YwdKY+y3c0Axu82rHk8uRLxX710fFRFJYcIUz2CyRlYqUO70XK5AUUS16fy7RT0Avg==";
        };
        _WVXDcOpE = {
            "id" = "WVXDcOpE";
            "file" = "drd-mc1.21.3-fabric-1.0.0.jar";
            "hash" = "sha512-qfd8Z2idVE5GzzrU8bx5lZDICXuVYapcHiVriUlpxI7El08BEQ6AyKOGlScqvLfg8i68w10Ud1pPnmCBLBGocQ==";
        };
        _FJZIqF77 = {
            "id" = "FJZIqF77";
            "file" = "drd-mc1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-Ibl7uV20uFq1L1GRDG8qLOcMBwTJzPpP6RxlYW7E9Z4l/FYHnDIs1tX+1jIA6xYj6x34iKaNlK325vDaay7HMA==";
        };
        _5mXGfVms = {
            "id" = "5mXGfVms";
            "file" = "drd-mc1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-SPckUCKfZ/soZGa79qnxJ19p1+/h63Kvs+DLhq33D6w6fJWLQOzws3W1H2JDx25C0kffirPa1aIEujnakYNrnQ==";
        };
        _RLKSfC6j = {
            "id" = "RLKSfC6j";
            "file" = "drd-mc1.21.6-fabric-1.0.0.jar";
            "hash" = "sha512-y2k99nNBqptCQlxak714y3CbQdS450RQ3P5KN9WKPmP1bxqDM4OY7NvK1MQhuUVLNKe90XafmaAj0fGFmCDdZA==";
        };
        _AGqK2xEY = {
            "id" = "AGqK2xEY";
            "file" = "drd-mc1.21.7-fabric-1.0.0.jar";
            "hash" = "sha512-Zm1S0hGvJ7ZHTZD/v1bEsMFyTqn1jqCTivcd7DOVqZiy2D08zzTbCIUjPp3ZScviLY5cD5jvKXJknfzlazn4KA==";
        };
        _ZSpcC9tE = {
            "id" = "ZSpcC9tE";
            "file" = "drd-mc1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-r1cPE/IbtHUOcRgwHVvx71N2ThVUcONOI8vXkOQKKzU2AW77cSHmsH01g0+nvK5NBBG0nc5hPCwOoZBS8ojaCg==";
        };
        _CzzBBheP = {
            "id" = "CzzBBheP";
            "file" = "drd-mc1.21.9-fabric-1.0.0.jar";
            "hash" = "sha512-OKYG5ztp8NArW3BAJNfg1IrfvagJW6vjosehdU+F8CKNOPpCmgHKqnBtmsKQof4FjHndy8lAmj3iK8GzJ/HgCg==";
        };
        _C8Sib63p = {
            "id" = "C8Sib63p";
            "file" = "drd-mc1.21.10-fabric-1.0.0.jar";
            "hash" = "sha512-wCnSCct8qhfs8S8rAFzzZvcHBr3G8k0XPNiQOvrV18v7PqjBuq9Aej++6yOyc+hvXbO4HF4fmgw7oVPmWXv4jw==";
        };
        _VpfduCe7 = {
            "id" = "VpfduCe7";
            "file" = "drd-mc1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-XTr26uv6bzP7iIe67QBAHqO4pNe8Ve2uKgaBQLClq2j86yt/mS0BomJCQDLVKrGt02TcmH5UtaT3wdfql7GA/Q==";
        };
        _w8K4Ar8a = {
            "id" = "w8K4Ar8a";
            "file" = "drd-mc1.21.6-fabric-1.0.1.jar";
            "hash" = "sha512-UCVFLIVf/WgbJxQTfpW5IkPcvBgr0N2CHTJBC3KMmnrJIDBLNbwcOSrrZoJ1oGQpfOjDFSSpAaOzz6WkO0OHGA==";
        };
        _pEzwT2bH = {
            "id" = "pEzwT2bH";
            "file" = "drd-mc1.21.7-fabric-1.0.1.jar";
            "hash" = "sha512-uMHcM8q/MoxRZ8uCfSGn6nPw7qiQeLwiPvt1GeH5IkDAmUeH25c2Q5tBo3FJt7ktgxfmYroFIkZsw7Lq0+xjMw==";
        };
        _INitlm8S = {
            "id" = "INitlm8S";
            "file" = "drd-mc1.21.8-fabric-1.0.1.jar";
            "hash" = "sha512-bW2YnM2SoBbW5AQS/fdiViSlYN7StMSt65ptupO+anomtygYq4nEZJ82vMfrelvbO8OuAVUt+7raryOGj7mfLQ==";
        };
        _ITpdON9u = {
            "id" = "ITpdON9u";
            "file" = "drd-mc1.21.9-fabric-1.0.1.jar";
            "hash" = "sha512-NofdAlCYgt2feYTFJNY/1nUwGMKZcz/j1bBCD7HNe1D1rl99R2BwpjYXa1PGEEuhffYZBxQa4KNc1/fUccvDLA==";
        };
        _Ic3pyQMI = {
            "id" = "Ic3pyQMI";
            "file" = "drd-mc1.21.10-fabric-1.0.1.jar";
            "hash" = "sha512-wARKFmOA+qglaJwWID1vXuBWjRK8ytlZNIrFLkT9tgKK917axe1ULOyB/QwI1teSZjvZFDtrBR3dKf5/jAMkNw==";
        };
        _Se6rLNcO = {
            "id" = "Se6rLNcO";
            "file" = "drd-mc1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-A8vlX2mgdnEBuQ7ZR9s+zCD0z/lhDLTjYPWN51XmByF9IecjozWvXp0FdZasssgz97yGKMcZGNjJOgNIZt/ewg==";
        };
    in {
        "zVRqqUqB" = _zVRqqUqB;
        "JMiDch8B" = _JMiDch8B;
        "5mhScVO6" = _5mhScVO6;
        "qE8d46f6" = _qE8d46f6;
        "WjEVuWth" = _WjEVuWth;
        "JuWBDida" = _JuWBDida;
        "v7SvDSvm" = _v7SvDSvm;
        "HUwrl7uQ" = _HUwrl7uQ;
        "5YjjfLme" = _5YjjfLme;
        "rIENKuwF" = _rIENKuwF;
        "fbY7AZaU" = _fbY7AZaU;
        "h74d8cEj" = _h74d8cEj;
        "sHLPmOks" = _sHLPmOks;
        "zLyxA8wn" = _zLyxA8wn;
        "Bhdn8MTv" = _Bhdn8MTv;
        "3vAAKaSq" = _3vAAKaSq;
        "WVXDcOpE" = _WVXDcOpE;
        "FJZIqF77" = _FJZIqF77;
        "5mXGfVms" = _5mXGfVms;
        "RLKSfC6j" = _RLKSfC6j;
        "AGqK2xEY" = _AGqK2xEY;
        "ZSpcC9tE" = _ZSpcC9tE;
        "CzzBBheP" = _CzzBBheP;
        "C8Sib63p" = _C8Sib63p;
        "VpfduCe7" = _VpfduCe7;
        "w8K4Ar8a" = _w8K4Ar8a;
        "pEzwT2bH" = _pEzwT2bH;
        "INitlm8S" = _INitlm8S;
        "ITpdON9u" = _ITpdON9u;
        "Ic3pyQMI" = _Ic3pyQMI;
        "Se6rLNcO" = _Se6rLNcO;
        "fabric-1.18.2" = _zVRqqUqB;
        "fabric-1.19" = _JMiDch8B;
        "fabric-1.19.1" = _5mhScVO6;
        "fabric-1.19.2" = _qE8d46f6;
        "fabric-1.19.3" = _WjEVuWth;
        "fabric-1.19.4" = _JuWBDida;
        "fabric-1.20" = _v7SvDSvm;
        "fabric-1.20.1" = _HUwrl7uQ;
        "fabric-1.20.2" = _5YjjfLme;
        "fabric-1.20.3" = _rIENKuwF;
        "fabric-1.20.4" = _fbY7AZaU;
        "fabric-1.20.5" = _h74d8cEj;
        "fabric-1.20.6" = _sHLPmOks;
        "fabric-1.21" = _zLyxA8wn;
        "fabric-1.21.1" = _Bhdn8MTv;
        "fabric-1.21.2" = _3vAAKaSq;
        "fabric-1.21.3" = _WVXDcOpE;
        "fabric-1.21.4" = _FJZIqF77;
        "fabric-1.21.5" = _5mXGfVms;
        "fabric-1.21.6" = _w8K4Ar8a;
        "fabric-1.21.7" = _pEzwT2bH;
        "fabric-1.21.8" = _INitlm8S;
        "fabric-1.21.9" = _ITpdON9u;
        "fabric-1.21.10" = _Ic3pyQMI;
        "fabric-1.21.11" = _Se6rLNcO;
        "pkg-1.0.0+1.18.2" = _zVRqqUqB;
        "pkg-1.0.0+1.19" = _JMiDch8B;
        "pkg-1.0.0+1.19.1" = _5mhScVO6;
        "pkg-1.0.0+1.19.2" = _qE8d46f6;
        "pkg-1.0.0+1.19.3" = _WjEVuWth;
        "pkg-1.0.0+1.19.4" = _JuWBDida;
        "pkg-1.0.0+1.20" = _v7SvDSvm;
        "pkg-1.0.0+1.20.1" = _HUwrl7uQ;
        "pkg-1.0.0+1.20.2" = _5YjjfLme;
        "pkg-1.0.0+1.20.3" = _rIENKuwF;
        "pkg-1.0.0+1.20.4" = _fbY7AZaU;
        "pkg-1.0.0+1.20.5" = _h74d8cEj;
        "pkg-1.0.0+1.20.6" = _sHLPmOks;
        "pkg-1.0.0+1.21" = _zLyxA8wn;
        "pkg-1.0.0+1.21.1" = _Bhdn8MTv;
        "pkg-1.0.0+1.21.2" = _3vAAKaSq;
        "pkg-1.0.0+1.21.3" = _WVXDcOpE;
        "pkg-1.0.0+1.21.4" = _FJZIqF77;
        "pkg-1.0.0+1.21.5" = _5mXGfVms;
        "pkg-1.0.0+1.21.6" = _RLKSfC6j;
        "pkg-1.0.0+1.21.7" = _AGqK2xEY;
        "pkg-1.0.0+1.21.8" = _ZSpcC9tE;
        "pkg-1.0.0+1.21.9" = _CzzBBheP;
        "pkg-1.0.0+1.21.10" = _C8Sib63p;
        "pkg-1.0.0+1.21.11" = _VpfduCe7;
        "pkg-1.0.1+1.21.6" = _w8K4Ar8a;
        "pkg-1.0.1+1.21.7" = _pEzwT2bH;
        "pkg-1.0.1+1.21.8" = _INitlm8S;
        "pkg-1.0.1+1.21.9" = _ITpdON9u;
        "pkg-1.0.1+1.21.10" = _Ic3pyQMI;
        "pkg-1.0.1+1.21.11" = _Se6rLNcO;
        "default" = _Se6rLNcO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drd-dynamic-render-distance";
        id = "cWj0C9fY";
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