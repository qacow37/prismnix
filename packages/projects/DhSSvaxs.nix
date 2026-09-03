{lib, callPackage, ...}:
let
    versions = (let
        _vGUQVAgf = {
            "id" = "vGUQVAgf";
            "file" = "beautify-1.0.0+fabric-1.18.2.jar";
            "hash" = "sha512-VNqv7RMFdtS7wWHSKqeVU8NL4a2z8l6f+gU8ddxmcNccYerbPIjCKJ4utjCCnF5zUiyIz5Cklk01wrCvWohzeQ==";
        };
        _DTK3Rmx4 = {
            "id" = "DTK3Rmx4";
            "file" = "beautify-1.0.0+fabric-1.19.2.jar";
            "hash" = "sha512-ooStY6Bj+tzIUoz1dQ/wy6zJ4lbhuEJb7uTjmwf1kGYqkCz3XzVvdSUEVZYKNSBuW7TPJmHxQBeIVZTsirVh1g==";
        };
        _lC8BjJoj = {
            "id" = "lC8BjJoj";
            "file" = "beautify-1.0.1+fabric-1.19.2.jar";
            "hash" = "sha512-zJXLx6Xtd6bJWepzvrjNtvMrfcK8iv93wlt8q0TRJ1vCFOjCaVzRo4YhUv33p6qkfrCttuzTw6jU+Kntu/YGHQ==";
        };
        _g6bcZ62K = {
            "id" = "g6bcZ62K";
            "file" = "beautify-1.0.1+fabric-1.18.2.jar";
            "hash" = "sha512-jab+w4g/GYWicHhJ/Cbj1DLJ6kNOgPYlWWnV/Hh/TOE1NLhgb+UzeqAe4Zb/QOQstxHGgTEdE8+faKDN/XXIRw==";
        };
        _RISP864k = {
            "id" = "RISP864k";
            "file" = "beautify-1.0.0+fabric-1.19.3.jar";
            "hash" = "sha512-GrjSIKlMBVPvrO3rZK+jKAFZMcRV3iTgD3DUqef1JXHBENGcPengPrgBp1m0wJEusm0IurnvkjgxviPe5ZW9vw==";
        };
        _lWE6KbUM = {
            "id" = "lWE6KbUM";
            "file" = "beautify-1.0.2+fabric-1.18.2.jar";
            "hash" = "sha512-BDbGEOJA2M+Wwb4pToyx06TrUFEvW9X0dL3f+9kqnvoBO5WL8gSr66YySENkZZKZtB7pCgpMs86BQD1UJUq3Ew==";
        };
        _1ugO0fjx = {
            "id" = "1ugO0fjx";
            "file" = "beautify-1.1.0+fabric-1.18.2.jar";
            "hash" = "sha512-gdP+ccP2I0LHNmlFi0gLLUMlaIspkiL1T+ftZKrjBI/nySxthCsPKUhdeyvqP4Fs7kZkiLjhihzAYNem4KBy4A==";
        };
        _6rjWFwq6 = {
            "id" = "6rjWFwq6";
            "file" = "beautify-1.1.0+fabric-1.19.2.jar";
            "hash" = "sha512-G+kMDOAwVNM/wG54UnXiU5YRSbTmVGcfVELWFhbreaNL5prG3hR6vH/pTok7lTdrZOHqUeqU4LZ67+5q/La75g==";
        };
        _YeDKQgAJ = {
            "id" = "YeDKQgAJ";
            "file" = "beautify-1.1.0+fabric-1.19.3.jar";
            "hash" = "sha512-PcamkwADvAEkz4O7ZOX9J3NvfMXF68D5Aq3Ufk8gIsxw3NOFJzcLA8Z5pK2J535muozjJgscxKJdHwMVZl3veg==";
        };
        _eLefP1tn = {
            "id" = "eLefP1tn";
            "file" = "beautify-1.1.1+fabric-1.18.2.jar";
            "hash" = "sha512-fqdV9EvG6rIZ1UxVQrBmaTLCmfgFnlijt6Ygqz8AchJNuytf0hTaf/iOjyGWSloq/40cQHQDB+XUUrvwGB6KGg==";
        };
        _Um4xHnUP = {
            "id" = "Um4xHnUP";
            "file" = "beautify-1.1.1+fabric-1.19.2.jar";
            "hash" = "sha512-uWkWLW9IoBlFiV9eUINWuSI9KwuVrWwShKX9poYRB/Tkd3TtUihSLBysGz6TtJ+MvfW1HTkytZvlPRbELeT7ow==";
        };
        _9Vv3ktn2 = {
            "id" = "9Vv3ktn2";
            "file" = "beautify-1.1.1+fabric-1.19.3.jar";
            "hash" = "sha512-d2zRq/7lPmhlQjowSR3FTxgqhn6dWbkF9Y6N8KbYhlow/KyiTaupDuY6IgPm7fFBHuQUeVF1cDx/MJqmAivHJA==";
        };
        _Dwqjxrdn = {
            "id" = "Dwqjxrdn";
            "file" = "beautify-1.0.0+fabric-1.20.jar";
            "hash" = "sha512-aKRzjxQM1LhD3QAl2Np2rhm3lD8ssu6aRhtsqjbd1ibTU0KqNEiKfHxfFsjUt+BM+M4FXTM6arH39cZN5sy7PA==";
        };
        _TYVNZK9i = {
            "id" = "TYVNZK9i";
            "file" = "beautify-1.0.0+1.20.2.jar";
            "hash" = "sha512-0Omt9MAG6+6xzNUawIqsk2BsO63Ajvo2SckAwZPFddA+5ngXNNkLjltbK9v6Sw/2tx/iezdwrlKU3rOW6Ta2LQ==";
        };
        _L8UoMrNs = {
            "id" = "L8UoMrNs";
            "file" = "beautify-1.1.0+fabric-1.20.jar";
            "hash" = "sha512-wmDIEhucMg3c5zU3OUarrxzEiBKv9PcXuEIvOikdK4fKpUi2XdCBbUWXOwIYlu+A2xMZwk2ZfDyLZRVkA0I+hA==";
        };
        _gkoWKOgH = {
            "id" = "gkoWKOgH";
            "file" = "beautify-1.2.0+1.20.4.jar";
            "hash" = "sha512-361bgadnQe4Ix89Lnd5ODUBXHncJseU42rmtSzg5haJfoDwdvhtQKrzJ6I2uQW0MoYSgEM5RgS2+riLSQpYNRA==";
        };
        _m4AmgeAG = {
            "id" = "m4AmgeAG";
            "file" = "beautify-1.2.0+1.20.6.jar";
            "hash" = "sha512-ZCvrul6NWzGldND1viFhfnm8Bq7qpugKgmcV78QQBDJtioPPwBecLMpVjCRDtrvgYdwRwrIQadwWMKyCVKJFHQ==";
        };
        _6tIaagwA = {
            "id" = "6tIaagwA";
            "file" = "beautify-1.2.0+1.20.1.jar";
            "hash" = "sha512-LW/DyaOlMyjlZ3H/YIUraROXXvFn82mZOkLTvGV9xg62Yrv7DmD6VKwdCR3Eyx7PCJAshfz5ykodNt8nARp3bw==";
        };
        _IxYi4D1k = {
            "id" = "IxYi4D1k";
            "file" = "beautify-1.2.0+1.21.jar";
            "hash" = "sha512-EZopog28zmNw6W6sqOmJHDwvW38iwpCOyWou5qyaL4UUaaLSZT85ImhZ9PDXTktaWrPkoWthqe/U7JQqTDOvkw==";
        };
        _tHOYXwOR = {
            "id" = "tHOYXwOR";
            "file" = "beautify-1.2.1+1.21.jar";
            "hash" = "sha512-aTA6EiMzr0CgflDtYXPVLsnRzqNHgz46aZ4jJRF3ZPl5S2yzImJhWBQRKvcsUkW/ceiuD/kJL97ynqxM9kPktA==";
        };
        _TY13cyda = {
            "id" = "TY13cyda";
            "file" = "beautify-1.3.0+1.21.1.jar";
            "hash" = "sha512-0G3oGEJjvjVf+HuK6ymk/aVv6K3yOOFQEXnSSDJC/gqV2pD/vI5zpwHFnZnRmIvtYFO0RzH87BWMry07bcSCKA==";
        };
        _GYkoIvpU = {
            "id" = "GYkoIvpU";
            "file" = "beautify-1.4.0+1.21.3.jar";
            "hash" = "sha512-+15nDXMNc6RfDZtPyAQXAgUamAIs/pALuQrAaLxsC7xidjRybiy3z3vTHnZUttQrC0YNneFZPdm2W0eSieHtRA==";
        };
        _2StQYvMt = {
            "id" = "2StQYvMt";
            "file" = "beautify-1.4.1+1.21.3.jar";
            "hash" = "sha512-cfl3brJ867Vv2QRsezxUV1UppO5EzQIrSyXh+ybu2G2UeIZN1Kx7yTymENxPCLMSxIr+zKKsfvANLdNlE1473g==";
        };
        _8UJnwaHz = {
            "id" = "8UJnwaHz";
            "file" = "beautify-1.5.0+1.21.4.jar";
            "hash" = "sha512-NG4Sz6i0yhVDyJjB9+mMK6UijgZoBGXeB/9Iue0WPJLGsHJjMbICiZq/Dl90ClZ+kN8mBTJ8g0ENRH6i8cGjjA==";
        };
        _UrS8xsr6 = {
            "id" = "UrS8xsr6";
            "file" = "beautify-1.5.0+1.21.5.jar";
            "hash" = "sha512-2O1fdwSYK5iajp5t72E0JrvBdGEbvE5i/ofdII/WrLS2mk3YCULOOZ78/EMQLaPfBRmEyyoKVoERE2rjjtpZSg==";
        };
        _7LdRFUtw = {
            "id" = "7LdRFUtw";
            "file" = "beautify-1.6.0+1.21.6.jar";
            "hash" = "sha512-SpU66+UCzLk1L7L41WR8zWgX0dfKfOXdx+mXKuAW+2pfnwSY6HmmBw4gBkLMZwRTdOQIcvS4b3V3UbCmBsLFhQ==";
        };
        _uYEdErec = {
            "id" = "uYEdErec";
            "file" = "beautify-1.7.0+1.21.9.jar";
            "hash" = "sha512-rUsbMpktxdm5Q0RCYxDKlcwCTwlChH50/tTZ+RxZExaKtansxqlDYYnXExtdNQ6lud+6qT4agAX/L+7Mo4I6jg==";
        };
        _QCd1MlL7 = {
            "id" = "QCd1MlL7";
            "file" = "beautify-1.7.0+1.21.8.jar";
            "hash" = "sha512-GjwoK2yAJELGQOswXjK71Y5ygPW6+6TE3Hbfpj+q3FsX6xscelX1xwZFFa2Rd6DpnDzQiOgx1pt6XTiQYz4Mbw==";
        };
        _Q23Dp9b4 = {
            "id" = "Q23Dp9b4";
            "file" = "beautify-1.8.0+1.21.11.jar";
            "hash" = "sha512-HcXS2IMJmghhd72kEaMp0FIQ+TbS8VmOvuaLJgiLSq+gstl0QJDuzVGx8aqtQBt4WNTqpGdQ9xePiz3ln4n79w==";
        };
        _ZyaUkJxq = {
            "id" = "ZyaUkJxq";
            "file" = "beautify-2.0.0+1.21.1.jar";
            "hash" = "sha512-YpIJNh9t2yfczxqSh8Fe2PoY7lOqlROywS4Xgxhbarg7TCEQ/XDjr19FuFh31FQ3tGmyU+bx2zJaQMUaJ/3E9A==";
        };
        _Ci4PSyvK = {
            "id" = "Ci4PSyvK";
            "file" = "beautify-2.0.0+1.20.1.jar";
            "hash" = "sha512-mi5Y+Btk4291n5ZvLfN/r8mH7wJPypUa52JwaLgP0RuoDzQL/LmEU8u9gb9sXwA2NCBZEymg22F8cU0McV4QBQ==";
        };
        _YDB8gbjd = {
            "id" = "YDB8gbjd";
            "file" = "beautify-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-cDxd1n1LiIzA4DL+9j2vJG0k6snpJ5II1IjTfoDw5QljQ0JrUD4ef5T/himSZ/+L1FztLzId+5xgx/Wqxck9fQ==";
        };
        _YWck5vON = {
            "id" = "YWck5vON";
            "file" = "beautify-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-xIIJAXSQv9+XShXje0LUxmIWrRYX9bL3PVk15Tf/LwzPmT1QvFW/cXz0BOb4orM30zgOZAKY+WtjhfR9+wrg0g==";
        };
    in {
        "vGUQVAgf" = _vGUQVAgf;
        "DTK3Rmx4" = _DTK3Rmx4;
        "lC8BjJoj" = _lC8BjJoj;
        "g6bcZ62K" = _g6bcZ62K;
        "RISP864k" = _RISP864k;
        "lWE6KbUM" = _lWE6KbUM;
        "1ugO0fjx" = _1ugO0fjx;
        "6rjWFwq6" = _6rjWFwq6;
        "YeDKQgAJ" = _YeDKQgAJ;
        "eLefP1tn" = _eLefP1tn;
        "Um4xHnUP" = _Um4xHnUP;
        "9Vv3ktn2" = _9Vv3ktn2;
        "Dwqjxrdn" = _Dwqjxrdn;
        "TYVNZK9i" = _TYVNZK9i;
        "L8UoMrNs" = _L8UoMrNs;
        "gkoWKOgH" = _gkoWKOgH;
        "m4AmgeAG" = _m4AmgeAG;
        "6tIaagwA" = _6tIaagwA;
        "IxYi4D1k" = _IxYi4D1k;
        "tHOYXwOR" = _tHOYXwOR;
        "TY13cyda" = _TY13cyda;
        "GYkoIvpU" = _GYkoIvpU;
        "2StQYvMt" = _2StQYvMt;
        "8UJnwaHz" = _8UJnwaHz;
        "UrS8xsr6" = _UrS8xsr6;
        "7LdRFUtw" = _7LdRFUtw;
        "uYEdErec" = _uYEdErec;
        "QCd1MlL7" = _QCd1MlL7;
        "Q23Dp9b4" = _Q23Dp9b4;
        "ZyaUkJxq" = _ZyaUkJxq;
        "Ci4PSyvK" = _Ci4PSyvK;
        "YDB8gbjd" = _YDB8gbjd;
        "YWck5vON" = _YWck5vON;
        "fabric-1.18" = _eLefP1tn;
        "fabric-1.18.1" = _eLefP1tn;
        "fabric-1.18.2" = _eLefP1tn;
        "fabric-1.19" = _Um4xHnUP;
        "fabric-1.19.1" = _Um4xHnUP;
        "fabric-1.19.2" = _Um4xHnUP;
        "fabric-1.19.3" = _9Vv3ktn2;
        "fabric-1.20" = _6tIaagwA;
        "fabric-1.20.1" = _Ci4PSyvK;
        "fabric-1.20.2" = _TYVNZK9i;
        "fabric-1.20.3" = _gkoWKOgH;
        "fabric-1.20.4" = _gkoWKOgH;
        "fabric-1.20.5" = _m4AmgeAG;
        "fabric-1.20.6" = _m4AmgeAG;
        "fabric-1.21" = _tHOYXwOR;
        "fabric-1.21.1" = _ZyaUkJxq;
        "fabric-1.21.2" = _2StQYvMt;
        "fabric-1.21.3" = _2StQYvMt;
        "fabric-1.21.4" = _8UJnwaHz;
        "fabric-1.21.5" = _UrS8xsr6;
        "fabric-1.21.6" = _QCd1MlL7;
        "fabric-1.21.7" = _QCd1MlL7;
        "fabric-1.21.8" = _QCd1MlL7;
        "fabric-1.21.9" = _uYEdErec;
        "fabric-1.21.10" = _uYEdErec;
        "fabric-1.21.11" = _Q23Dp9b4;
        "fabric-26.1" = _YWck5vON;
        "fabric-26.1.1" = _YWck5vON;
        "fabric-26.1.2" = _YWck5vON;
        "fabric-26.2" = _YWck5vON;
        "default" = _YWck5vON;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautify-refabricated";
        id = "DhSSvaxs";
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