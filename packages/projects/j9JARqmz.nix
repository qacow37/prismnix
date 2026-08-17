{lib, callPackage, ...}:
let
    versions = (let
        _h7xOPlj3 = {
            "id" = "h7xOPlj3";
            "file" = "wraith-fabricaeexnihilo-0.1.0.jar";
            "hash" = "sha512-AAW0SUOfvq0sjjsscZgoECAcudtcR9Ga7jaHqsSk2UNIsX5xwTWpyIClKIe7B2wwkRAPwU3D/zMLEWR6GXdo0Q==";
        };
        _7cYwR5Hx = {
            "id" = "7cYwR5Hx";
            "file" = "wraith-fabricaeexnihilo-0.1.1.jar";
            "hash" = "sha512-dMweYduE6N9F5vLhNmRqE62lWiNfDU5pcPjIlN4m8AjbtrLpd2dtNW4zIjLBxAARFh36MHRoxla9DaR2HwoggA==";
        };
        _sW9UEoRa = {
            "id" = "sW9UEoRa";
            "file" = "wraith-fabricaeexnihilo-0.1.2.jar";
            "hash" = "sha512-NDPEd1ca/ZTgF35IaYN9cwCP+pDtOdiBdWVBObRZzWA8zf+xQDxQUGRr7YGAGPmq0CA/p2tSjREf24cxx9z1+w==";
        };
        _AjWVyohU = {
            "id" = "AjWVyohU";
            "file" = "wraith-fabricaeexnihilo-0.1.2+mc1.19.jar";
            "hash" = "sha512-hyOnXFMD+62QrHyQwMiooNBkCheBm9XnPVdR0dvmoGnAVYHsNOb8fSgoH292hchp0LEwXCWIlwjj2FAdb00oqg==";
        };
        _nNYW38z1 = {
            "id" = "nNYW38z1";
            "file" = "wraith-fabricaeexnihilo-0.1.3+mc1.18.2.jar";
            "hash" = "sha512-I+YDbaREQ5+SahZzCXuBKhzhwchAkjqo8FrYkmj5Rwq9naJXNQ8uuE8/f8bWPlawavjATl60XVKjIb3te4NBQA==";
        };
        _BWcQUanY = {
            "id" = "BWcQUanY";
            "file" = "wraith-fabricaeexnihilo-0.1.3+mc1.19.jar";
            "hash" = "sha512-S2K2Nji1B4nplrkqTaTCENNsp3JEVoUTgpedmu/r4kJT/5aZtc1GkVluRrowO4da8iEO+IWCnVrwuh9Li8KZzg==";
        };
        _drUL9QnZ = {
            "id" = "drUL9QnZ";
            "file" = "wraith-fabricaeexnihilo-0.1.4+mc1.18.2.jar";
            "hash" = "sha512-TOzIUF+oJkem2ICw5As1hVy17d4sN46M0lpP06HyC8+w8X079GYzmDTV2w9xgv4ltCTyNl/tkxsFaunt2Wd5tA==";
        };
        _8YFRttJW = {
            "id" = "8YFRttJW";
            "file" = "wraith-fabricaeexnihilo-0.1.4+mc1.19.jar";
            "hash" = "sha512-z8zMyxiQoonsm10mAD2Y4FK/8PUpWzqCnCA8coi8epDJudinXcFyx9bvHKPYjy22o2z0uqvTrAM2Vth/fnR9hw==";
        };
        _1SannFio = {
            "id" = "1SannFio";
            "file" = "wraith-fabricaeexnihilo-0.1.5+mc1.18.2.jar";
            "hash" = "sha512-qjcLRVTmaTd3xRnOKyw1JZop1PCpQpKLGGaFtorCh8+kIxg5TZ5hyqM5jxZneNixwPO9M1KA0ZY2yAyktXyQnw==";
        };
        _E8VwVLQv = {
            "id" = "E8VwVLQv";
            "file" = "wraith-fabricaeexnihilo-0.1.5+mc1.19.jar";
            "hash" = "sha512-kmuT1PgLOqOiK45k/kbL/Cc4aeZMMa3Tu0QuZ1lMoL2fll70xN1Mf5zTXVjXCJ0VrD8R/ni3Ka9CRucbdTH32Q==";
        };
        _hd64RA1W = {
            "id" = "hd64RA1W";
            "file" = "wraith-fabricaeexnihilo-0.1.6+mc1.18.2.jar";
            "hash" = "sha512-RkCPAZj+5TtEZC4K/Z8F65NUAG3xJn0qWAfyJv4gxVYCToptxskHym4C2Uf0KwCj0E7+DMYuDIsMuGpbUbhtFg==";
        };
        _JAA7U24q = {
            "id" = "JAA7U24q";
            "file" = "wraith-fabricaeexnihilo-0.1.6+mc1.19.jar";
            "hash" = "sha512-CnDlEDWQxzgw9hTPo/CIKX6e+rhhBkvscTONElSB523y6TVhqDjQisBgQKCMnTT1PolbBF4btLmC+0il7tgZsw==";
        };
        _V18of5Y4 = {
            "id" = "V18of5Y4";
            "file" = "wraith-fabricaeexnihilo-0.1.7+mc1.18.2.jar";
            "hash" = "sha512-9EzyBc2xDcpchrKPAg6UDUDzhQ/HPm/0Rtwt7/f1lJEvVizu85+HW9C9xdAr+GRjHJg7WEPBel7tx2L5eAkK5A==";
        };
        _XWPjBmyD = {
            "id" = "XWPjBmyD";
            "file" = "wraith-fabricaeexnihilo-0.1.7+mc1.19.2.jar";
            "hash" = "sha512-CEZEL6W97k8OtfwChtb+uTnT7Bqoy4emxeaMhUyJ5R1vKXQ3xCdW0LJ3Bgo00k4oFmzpFAP6zxgCu75Hcl3edw==";
        };
        _3I797Oek = {
            "id" = "3I797Oek";
            "file" = "wraith-fabricaeexnihilo-0.1.8+mc1.19.2.jar";
            "hash" = "sha512-Te2ZGKj8JMFXiu87BrtOHR6JNiBE57NuAJ7TPscCVbvxyixWA1LBzeP6mWgVpoTnS/A1h6CGwaXtzO575wbQzw==";
        };
        _JmWyFGir = {
            "id" = "JmWyFGir";
            "file" = "wraith-fabricaeexnihilo-0.1.9+mc1.18.2.jar";
            "hash" = "sha512-oPpoIV8qyRAMhkE5FlkYFkdd/iwwyJGCbsIyQ1p9wYN5a0FvIa86tT97IOBKl3F+3ZSknKdeQ25AuYARfNwEfQ==";
        };
        _NUlQP1mh = {
            "id" = "NUlQP1mh";
            "file" = "wraith-fabricaeexnihilo-0.1.9+mc1.19.2.jar";
            "hash" = "sha512-xxmBoI+TyZRxIs2lMlsOgVWtB7wUMCO3rrrRpzvyCUD1gUd2vFFivVPewTygKA5vt+OmU1hNk3N+Jyoc8sf/ag==";
        };
        _Rrvumk4S = {
            "id" = "Rrvumk4S";
            "file" = "wraith-fabricaeexnihilo-0.1.10+mc1.19.2.jar";
            "hash" = "sha512-A4+QXjt1xGA+oaAuyzQh9rDplAMeb6R2jfQaAFjxyQMCIEQ7EbdACwyJq9FXT/1SygSC8+syYvgDci0TXAhUGQ==";
        };
        _44BYdTUj = {
            "id" = "44BYdTUj";
            "file" = "wraith-fabricaeexnihilo-0.1.10+mc1.18.2.jar";
            "hash" = "sha512-m04TL8Kz/by2OLx0Kfquh8mWY2luahvoAzW6rasDnasI/xvRiBLvulw+ow4Go2gvmyjitXBud7s1vMCiuoqO1w==";
        };
        _do03Xi1l = {
            "id" = "do03Xi1l";
            "file" = "wraith-fabricaeexnihilo-0.1.10+mc1.19.3.jar";
            "hash" = "sha512-oOydbRXZlfYdY+UfbNvj4pbGchtS8cC3ZZou+rEgGxC5eeUEE9mBkS/wK6LDEXFcEZ28bcC0EAUk2QUaQs19zw==";
        };
        _G1uTxjzo = {
            "id" = "G1uTxjzo";
            "file" = "wraith-fabricaeexnihilo-0.1.11+mc1.19.3.jar";
            "hash" = "sha512-3njrrNAoVEuS8fj0kZ/KeQ8BQX2v+TJwlwVNKTSjXvu7dNxAy+hwDzXcCMom6iDuRGNso3ZFnm7FqHpN3DzK0w==";
        };
        _rvLCQTKX = {
            "id" = "rvLCQTKX";
            "file" = "wraith-fabricaeexnihilo-0.1.11+mc1.19.2.jar";
            "hash" = "sha512-MNtuGAlJehDSvRYN+Hf7R/84z+hSDXcIiPAz74t1kjWGL5VBEIwccxFbGdot7SoaMpvXCilCpf/10d8UUz9Dgg==";
        };
        _YuKQDP5d = {
            "id" = "YuKQDP5d";
            "file" = "wraith-fabricaeexnihilo-1.0.0-beta.1+mc1.20.1.jar";
            "hash" = "sha512-o8TVPJtXz3kIX9la0UgHSgXFBzR7FOaFuKXY5jvVnK9ypL8hf0nHB9aNr5gJsAPlGCyM3IbS0sE/2AZDKCSKSA==";
        };
        _uLevCNPB = {
            "id" = "uLevCNPB";
            "file" = "wraith-fabricaeexnihilo-1.0.0-beta.2+mc1.20.1.jar";
            "hash" = "sha512-zcGMpTC/UCpXYOCvdpnXCJEuADm34gfuESbUs2mTzP5m/AWJGM3Aq9SW0zF6GusgZVlWatA0xG6YEQWV6n9O4g==";
        };
        _i70v7pXd = {
            "id" = "i70v7pXd";
            "file" = "wraith-fabricaeexnihilo-1.0.0-beta.3+mc1.20.1.jar";
            "hash" = "sha512-cIXKiC4ErU+vFU2997y7vvGXMH6XR/H39PhU3TrK2iJ35t3+YxyCKMd3QOSRBFhc6rtOnzSluwqpEDjVJX3plw==";
        };
        _vkrmmrFW = {
            "id" = "vkrmmrFW";
            "file" = "wraith-fabricaeexnihilo-1.0.0-beta.4+mc1.20.1.jar";
            "hash" = "sha512-bir6L9IY2fvtJ6povmuF4ntQL8OP4r31zchKIE5V7AHwNLkYDtAWPyrbi9W2OjBjymvptXWNqSOaMuSmc3CJIQ==";
        };
        _Xgwvhj78 = {
            "id" = "Xgwvhj78";
            "file" = "wraith-fabricaeexnihilo-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-PSlQmMe3hSyk0OLQFSf/GeIJlSMViviJkh/wxjYhd2nn+bKoSPBIQwz//InaHpP17IxPnFHjcTi4kHIO7m75sQ==";
        };
        _jotqdMVb = {
            "id" = "jotqdMVb";
            "file" = "wraith-fabricaeexnihilo-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-4SifzYV5emD11n9zh4jTVYKVG7u/sb2UQ5loIyvQv4N2+FQp44lCT31//bj5g8/YhE6G1RBtukMNgIl1OjVFHw==";
        };
    in {
        "h7xOPlj3" = _h7xOPlj3;
        "7cYwR5Hx" = _7cYwR5Hx;
        "sW9UEoRa" = _sW9UEoRa;
        "AjWVyohU" = _AjWVyohU;
        "nNYW38z1" = _nNYW38z1;
        "BWcQUanY" = _BWcQUanY;
        "drUL9QnZ" = _drUL9QnZ;
        "8YFRttJW" = _8YFRttJW;
        "1SannFio" = _1SannFio;
        "E8VwVLQv" = _E8VwVLQv;
        "hd64RA1W" = _hd64RA1W;
        "JAA7U24q" = _JAA7U24q;
        "V18of5Y4" = _V18of5Y4;
        "XWPjBmyD" = _XWPjBmyD;
        "3I797Oek" = _3I797Oek;
        "JmWyFGir" = _JmWyFGir;
        "NUlQP1mh" = _NUlQP1mh;
        "Rrvumk4S" = _Rrvumk4S;
        "44BYdTUj" = _44BYdTUj;
        "do03Xi1l" = _do03Xi1l;
        "G1uTxjzo" = _G1uTxjzo;
        "rvLCQTKX" = _rvLCQTKX;
        "YuKQDP5d" = _YuKQDP5d;
        "uLevCNPB" = _uLevCNPB;
        "i70v7pXd" = _i70v7pXd;
        "vkrmmrFW" = _vkrmmrFW;
        "Xgwvhj78" = _Xgwvhj78;
        "jotqdMVb" = _jotqdMVb;
        "fabric-1.18.2" = _44BYdTUj;
        "fabric-1.19" = _JAA7U24q;
        "fabric-1.19.2" = _rvLCQTKX;
        "fabric-1.19.3" = _G1uTxjzo;
        "fabric-1.20.1" = _Xgwvhj78;
        "fabric-1.20.6" = _jotqdMVb;
        "quilt-1.19.3" = _G1uTxjzo;
        "quilt-1.19.2" = _rvLCQTKX;
        "quilt-1.20.1" = _Xgwvhj78;
        "quilt-1.20.6" = _jotqdMVb;
        "default" = _jotqdMVb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabricae-ex-nihilo";
            id = "j9JARqmz";
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
in callPackage fn {version="default";}