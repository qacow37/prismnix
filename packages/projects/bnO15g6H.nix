{lib, callPackage, ...}:
let
    versions = (let
        _GiRXttkP = {
            "id" = "GiRXttkP";
            "file" = "loadsupport-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wk42e87l9Wa0qMpOGGdgmL3Sw3wN8zjLRxI2FQa9meeAhtF0A2Fd7W4bVVKEkvIK5ChVN0X++gFrrYoYvd2MEA==";
        };
        _EycOY9mM = {
            "id" = "EycOY9mM";
            "file" = "loadsupport-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-IlLdsT0gqypDNdn9b+QtBaSDbfBspGZsGdpCURsIXSF/jEsRcSdI5rH9ZhvBpt6S07sDVfz8It900vMfAQ3qFw==";
        };
        _pCk0ivxi = {
            "id" = "pCk0ivxi";
            "file" = "loadsupport-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rCEjszPcVg9T99zn/WwIY9X/Of030IT9qTwqVs8XG18ClqgB0WnyQcJG/yevogY0meIHM12ORVs7gaCyXdEiaA==";
        };
        _HWnFsQrz = {
            "id" = "HWnFsQrz";
            "file" = "loadsupport-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-U75kuaQEcjIfpVXEEf29dfjkdR062S+efKN01/CtbDiRexsRs0zsOPogzALDJkSYvX5z1A+Ji9W0XHEs52Rk2Q==";
        };
        _R2BHqXie = {
            "id" = "R2BHqXie";
            "file" = "loadsupport-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-CQscob6jp8rDZGAd2fG7haTIIKS02XNjsH3zxzAdQaF2YKoICdC1qqGpeiUz6ZREq0aRvnZ9KAWdxOuPznJk+w==";
        };
        _ENfYE1ik = {
            "id" = "ENfYE1ik";
            "file" = "loadsupport-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-ZTp0eeQm2WSKNiSXwmCoC/z7jEooHvlAED1/zus8N44WAJ9vKubmMfvfL8ioorhqzgUPOjr758orxkcW/ZRYGQ==";
        };
        _6kSQdYn5 = {
            "id" = "6kSQdYn5";
            "file" = "loadsupport-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-LvEBKKpmQMApdwz0S7i2catKFNj9j+7SpMWo2HbPQW+igfDiTnzaCxCtK5+mLHwacZetGKIK/8kJaupvuVsOVg==";
        };
        _pvzDBir7 = {
            "id" = "pvzDBir7";
            "file" = "loadsupport-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-S0MLooRLinRkcSIexRaN8AYORJkh13Jhr8gzKHCw2uAP21UjNMeUVo+d7Hz4CSJqepsLk28IayR3iSr4wPpSaw==";
        };
        _zWgcX1wk = {
            "id" = "zWgcX1wk";
            "file" = "loadsupport-fabric-1.21.6-1.2.1.jar";
            "hash" = "sha512-I/PonPjyBrYW+GvhLgA5Ah0zoe1SyZqmmI9qhQaJfpdSKV30ds/iDeXDBqvcQuXKb9T8oPgQO4G1hbyRytQAaw==";
        };
        _e8CEsx2B = {
            "id" = "e8CEsx2B";
            "file" = "loadsupport-neoforge-1.21.6-1.2.1.jar";
            "hash" = "sha512-cM79ImIc1GKBQMpIlj4seEHp4qrfCMzkq+yfIMj39YDqtyvbKwx5NUaERCk/zt9SOQQkLkpRmuYYkK450h7Ing==";
        };
        _Xz5dHKRL = {
            "id" = "Xz5dHKRL";
            "file" = "loadsupport-fabric-1.21.6-1.2.2.jar";
            "hash" = "sha512-G4KNKDxFacwXHh8BNrYQIerYytn9ct4WgmZWee8nyLnA5CTNA6/guSUYgYclajmM+kBBHurDx7HfqmNlHztUXg==";
        };
        _t9XPUWk5 = {
            "id" = "t9XPUWk5";
            "file" = "loadsupport-neoforge-1.21.6-1.2.2.jar";
            "hash" = "sha512-AmwocmJzm/Bo1H/8p3xvfwwUKO/yRV7i/PC0WmcNyxC5OdiRzMGdzL/WSc+nVXt9r8web77G0UHVof5Y4uGpTQ==";
        };
    in {
        "GiRXttkP" = _GiRXttkP;
        "EycOY9mM" = _EycOY9mM;
        "pCk0ivxi" = _pCk0ivxi;
        "HWnFsQrz" = _HWnFsQrz;
        "R2BHqXie" = _R2BHqXie;
        "ENfYE1ik" = _ENfYE1ik;
        "6kSQdYn5" = _6kSQdYn5;
        "pvzDBir7" = _pvzDBir7;
        "zWgcX1wk" = _zWgcX1wk;
        "e8CEsx2B" = _e8CEsx2B;
        "Xz5dHKRL" = _Xz5dHKRL;
        "t9XPUWk5" = _t9XPUWk5;
        "neoforge-1.21.1" = _pvzDBir7;
        "neoforge-1.21.2" = _pvzDBir7;
        "neoforge-1.21.3" = _pvzDBir7;
        "neoforge-1.21.4" = _pvzDBir7;
        "neoforge-1.21.5" = _pvzDBir7;
        "neoforge-1.21.6" = _t9XPUWk5;
        "neoforge-1.21.7" = _t9XPUWk5;
        "neoforge-1.21.8" = _t9XPUWk5;
        "fabric-1.21.1" = _6kSQdYn5;
        "fabric-1.21.2" = _6kSQdYn5;
        "fabric-1.21.3" = _6kSQdYn5;
        "fabric-1.21.4" = _6kSQdYn5;
        "fabric-1.21.5" = _6kSQdYn5;
        "fabric-1.21.6" = _Xz5dHKRL;
        "fabric-1.21.7" = _Xz5dHKRL;
        "fabric-1.21.8" = _Xz5dHKRL;
        "default" = _t9XPUWk5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loadsupport";
        id = "bnO15g6H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/vaporvee/LoadSupport/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}