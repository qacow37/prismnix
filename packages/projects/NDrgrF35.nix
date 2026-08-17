{lib, callPackage, ...}:
let
    versions = (let
        _XvPwm6uw = {
            "id" = "XvPwm6uw";
            "file" = "enhancedweather-1.0-Beta1.jar";
            "hash" = "sha512-hLho8c8r7P+zyjhlKXY1clKSznu5wfQ9R098jJbA4ILArkSChllbNgO/sBxImuINo9pTfeRucNcC8nlfs1/Qmg==";
        };
        _hixS6Uql = {
            "id" = "hixS6Uql";
            "file" = "enhancedweather-1.0-Beta2.jar";
            "hash" = "sha512-CRMNk4zx/afi8wL5raUoqn72owKbg2EqKpsLAKV+hoMRiqQq5Hd2GHO2UfWvPZrZCxWjN71tbS6qWBPvuwZclA==";
        };
        _oQ042Jrl = {
            "id" = "oQ042Jrl";
            "file" = "enhancedweather-1.0-Beta3.jar";
            "hash" = "sha512-TJe+wDUYL0GbyIjj9Xk7GrHxZCqbglpzWSSEuvCF/HtVvugh3K+mtAv6WKLAjawUpH+wumPnAHfQD47altzpxw==";
        };
        _1w1Z9XG8 = {
            "id" = "1w1Z9XG8";
            "file" = "enhancedweather-1.0-Beta4-Alpha1-f6419dc.jar";
            "hash" = "sha512-Zx4kRjI0VW+jaq74b/f5qKCZ6es/7IHjHJS1BPmXXbse7OObZiqzEgbC0M8Qx3mxxLvPC8JpVXYiC3IgVoP4gw==";
        };
        _wJehcUFO = {
            "id" = "wJehcUFO";
            "file" = "enhancedweather-1.0-Beta4-Alpha2-5ca126f.jar";
            "hash" = "sha512-G+sced3bgXdYVbWOpyyeP3doHLXZQDNeZuNTt14xq0oOHs5U/8Ix7WfHNsLEWbqhr2uRzDq+5Kc5Pq5Dlg1kow==";
        };
        _bHpxIvUo = {
            "id" = "bHpxIvUo";
            "file" = "enhancedweather-1.0-Beta4.jar";
            "hash" = "sha512-MNA4jia+Bl5cG3h0hI7L9FBaxyRfaDLFdmDpYu7xGtaJHbygHwK87G2ZMCnBzQhdasms4fgkTbGqJOAdRaBqww==";
        };
        _VwOJW594 = {
            "id" = "VwOJW594";
            "file" = "enhancedweather-1.0-Beta5.jar";
            "hash" = "sha512-CQa17ZapaaowzxHTP5vZWgmFb8BdXjswoufHbO86qEzMX4RxYUq8h0j2JRh874CkFYSurr4k3khpKA8O0t2PjA==";
        };
        _AYCJU9zF = {
            "id" = "AYCJU9zF";
            "file" = "enhancedweather-1.0-Beta5.1.jar";
            "hash" = "sha512-uJu/4PnPnBP4DPZGZZnilIuaqUqhgc5AXNlSQC0Wle4cX7ME56enHwmPmbmvhHMr8vXdx6+e5hDMg8wi3PaSDQ==";
        };
        _jppfSBur = {
            "id" = "jppfSBur";
            "file" = "enhancedweather-1.0-Beta5.2.jar";
            "hash" = "sha512-GgVu0hJNjhDVNF6/aRiJjW9kBdnhyDrz7Ej0sBZ1aW26JHeTWZrBMynEfV/OsJCOHJcuibS+ATUs8TbLjWUTcg==";
        };
        _5Z2Dpp4v = {
            "id" = "5Z2Dpp4v";
            "file" = "enhancedweather-1.0-Beta5.3.jar";
            "hash" = "sha512-KBXWWfGbGcEed8Jlr/Dol6iRjvFTao7JKvVyvEeJznMxBAC0VbXWkSdZIHXjRkGZ+zfOqRjm2LaeSs84jgpl3g==";
        };
        _secAyRue = {
            "id" = "secAyRue";
            "file" = "enhancedweather-1.0-Beta5.4.jar";
            "hash" = "sha512-q0X1/qkMQq0pNeVRUviyDEMOKwBkmGZO8DoTHR44DMWOzmRffr+w00GB1izqso13MJTxAaqrzj82VKXoI4nSKA==";
        };
        _rZpEawc3 = {
            "id" = "rZpEawc3";
            "file" = "enhancedweather-1.1-Alpha1.jar";
            "hash" = "sha512-JpaQmemsuTzhPBUeecLx1oFv1lSI2St4MRRFOGtHK3M4rf9BiPkeJtOyto8WzWCkRrcXz3OQNU0xatIdfm9lFg==";
        };
        _a1JmHe80 = {
            "id" = "a1JmHe80";
            "file" = "enhancedweather-1.1-Alpha2.jar";
            "hash" = "sha512-iML37yc4e2O0hbb6wqIkF9lRF9jwMeKf38ioY8m0/Jcm0pMK8gJE/M8onWEDPdeqyIhE6Ywk82fjR974SVECaw==";
        };
        _VzgOMMyW = {
            "id" = "VzgOMMyW";
            "file" = "enhancedweather-1.1-Alpha2.jar";
            "hash" = "sha512-NDjlE9A2bgNWGAVjWndDXq1buBbcN8ITsLePZX5uYX2jD2ifUvbKQTmZfCVMzipP5RKYWtl8bxfnbxYtaThPJw==";
        };
    in {
        "XvPwm6uw" = _XvPwm6uw;
        "hixS6Uql" = _hixS6Uql;
        "oQ042Jrl" = _oQ042Jrl;
        "1w1Z9XG8" = _1w1Z9XG8;
        "wJehcUFO" = _wJehcUFO;
        "bHpxIvUo" = _bHpxIvUo;
        "VwOJW594" = _VwOJW594;
        "AYCJU9zF" = _AYCJU9zF;
        "jppfSBur" = _jppfSBur;
        "5Z2Dpp4v" = _5Z2Dpp4v;
        "secAyRue" = _secAyRue;
        "rZpEawc3" = _rZpEawc3;
        "a1JmHe80" = _a1JmHe80;
        "VzgOMMyW" = _VzgOMMyW;
        "fabric-1.19" = _VwOJW594;
        "fabric-1.19.1" = _VwOJW594;
        "fabric-1.19.2" = _VwOJW594;
        "fabric-1.19.3" = _AYCJU9zF;
        "fabric-1.19.4" = _jppfSBur;
        "fabric-1.20" = _secAyRue;
        "fabric-1.20.1" = _VzgOMMyW;
        "fabric-1.20.4" = _a1JmHe80;
        "quilt-1.19" = _VwOJW594;
        "quilt-1.19.1" = _VwOJW594;
        "quilt-1.19.2" = _VwOJW594;
        "quilt-1.19.3" = _AYCJU9zF;
        "quilt-1.19.4" = _jppfSBur;
        "quilt-1.20" = _secAyRue;
        "quilt-1.20.1" = _VzgOMMyW;
        "quilt-1.20.4" = _a1JmHe80;
        "default" = _VzgOMMyW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-weather";
            id = "NDrgrF35";
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
                    url = "https://github.com/TalonFloof/EnhancedWeather/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}