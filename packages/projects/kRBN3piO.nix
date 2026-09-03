{lib, callPackage, ...}:
let
    versions = (let
        _YnHPvrXj = {
            "id" = "YnHPvrXj";
            "file" = "mortius_weaponry_v1.4_1.20.1.jar";
            "hash" = "sha512-Uh+vqiG2JssDof0PnW8+Nv4hVm7MgzDmbBZn+KwGWM43K98TXjQoJrBtjRT/wT0b75MX9+qyYcqu2KCfEYpLmg==";
        };
        _8ybKN3gS = {
            "id" = "8ybKN3gS";
            "file" = "mortius_weaponry_v1.4_1.19.4.jar";
            "hash" = "sha512-YqYnvb9/vJ1/p6tKH/fRamvgEdBURElBrLnowI9mHnZwFwRtfPr322wIeeDYWOkn44oZQljP0Ye7MfxbncNYlA==";
        };
        _YbnpjwTR = {
            "id" = "YbnpjwTR";
            "file" = "mortius_weaponry_v1.5_1.20.1.jar";
            "hash" = "sha512-+WXycCr/TaQdtjjGP21wXkxiuvNY7haXCxjEjiRXgzvnlCIXKdJjGdRuge3TC8LaqksoMXpyb0o+yx8sSODNng==";
        };
        _GLoCCUdx = {
            "id" = "GLoCCUdx";
            "file" = "mortius_weaponry_v1.5_1.19.4.jar";
            "hash" = "sha512-lqjY2l5zuxYSYaGjaBGG5zTJkzhn52BZoLE8B1FpO6QdzDIaVl7b9K5fOkN0NoiuenXga8x6aIvBjelsPxIEpQ==";
        };
        _SBb76any = {
            "id" = "SBb76any";
            "file" = "mortius_weaponry_v1.5.1_1.20.1.jar";
            "hash" = "sha512-5tJwJRTwGIboGG+MxITcluVUm+7zdxuKnK7WKdFaKQCo4XKiDVg/xg75rTAsjLs479U5TsHAnKUFjy7B1FMuRw==";
        };
        _SVXAslAa = {
            "id" = "SVXAslAa";
            "file" = "mortius_weaponry_v1.5.1_1.19.4.jar";
            "hash" = "sha512-aVyJ16aSSP+IUyr0F/ekN94IMTv9yAs22MwdldpokjrtCYstJuFfVXZPRPvMYnUoNnGH5YFrvdyahYyh1rV3Wg==";
        };
        _uHD9Jeaf = {
            "id" = "uHD9Jeaf";
            "file" = "mortius_weaponry_v1.6_1.20.1.jar";
            "hash" = "sha512-F3vvLgc8DLyrixmnOmXM+3mwkqmaxMOHvf07kLadEqX4yvU0OsqC7NB3560SklvR+bZzqFdMYZ1We53Dk2dkFw==";
        };
        _zGdjDMIX = {
            "id" = "zGdjDMIX";
            "file" = "mortius_weaponry_v1.6_1.19.4.jar";
            "hash" = "sha512-EjxnSsXHnGrAd4f5/8yZL5Z+huOQ2hIkCsrmXKW1ex/OAfRbvfrzrnn2yQNCnzrZRIJ741YM4RsiMVx5nKVC2g==";
        };
        _asBuZXWA = {
            "id" = "asBuZXWA";
            "file" = "mortius_weaponry_v1.6.1_1.20.1.jar";
            "hash" = "sha512-ffCXIYZ5VVJz7S7IRPas/ypOQ9QH5kYGaUV4RoMEzJ/IZ4U4K7Kfd6olIcx+sMTET2C22WybPL1krodQ1H2pXA==";
        };
        _9f2PDLrE = {
            "id" = "9f2PDLrE";
            "file" = "mortius_weaponry_v1.6.1_1.19.4.jar";
            "hash" = "sha512-MuyJx4j+liTGm9tB1QBLXKPC8RLUh3/0O5gxTKfIlqNe3gNtvwde6N9mB7Hlg2E7zFl6BnnVF3Eei9QPFWUOAg==";
        };
        _7CTpLIqz = {
            "id" = "7CTpLIqz";
            "file" = "mortius_weaponry-1.7_1.20.1.jar";
            "hash" = "sha512-r8f7E0GB2SiB+dvVta3ay46b7Q3tmVsROTi7lsDOJm/cqXNwjMg0NsgS2Ja6o3ke2YQbNcm1cm0n9UGw6RfTDg==";
        };
        _C7CiBi47 = {
            "id" = "C7CiBi47";
            "file" = "mortius_weaponry-1.7_1.19.4.jar";
            "hash" = "sha512-adyYBCLgg4Zb+abvSalCwwfWTQ2dGNL7sj58xyZeFcrYTV6A7h8Y3mpXlMsKRUqZbVPj2UULBDaLFHZAI74Q0A==";
        };
        _aLgQX7Iv = {
            "id" = "aLgQX7Iv";
            "file" = "mortius_weaponry-1.8_1.20.1.jar";
            "hash" = "sha512-BOxuBc5J368tqWmSPyopT4Ux9vkmfBvDGQExOWa7jgIxjJhE61JlK3fM8MUubsI/+z8+V5KEvqqU9Ry0idc4Hg==";
        };
        _Hi4Ycp6L = {
            "id" = "Hi4Ycp6L";
            "file" = "mortius_weaponry-1.8_1.19.4.jar";
            "hash" = "sha512-NI6HRWaZwAu+vgd1DotL7ZoAi3ska/oELD8a+jFj0rBGoC2X/5u5H2aVs4BoKlwFoNAj+XSZSVq1TkHOnbE0uw==";
        };
        _rSSm1idV = {
            "id" = "rSSm1idV";
            "file" = "mortius_weaponry-1.9_1.20.1.jar";
            "hash" = "sha512-zhiVXlM8C32TDNSzY9gCmXEfVOeSA2dCAnGxlfmhWgVtRMB1Vm/xW76C6Z4xQmerMNy3ZGLzwqSBWHhOu6BSNw==";
        };
        _QAqmVwdX = {
            "id" = "QAqmVwdX";
            "file" = "mortius_weaponry-1.9_1.19.4.jar";
            "hash" = "sha512-36EFSp0JBixmDca60W1AZ88ujvDkPHT3XFn5CLubxXYhhUaro41RGKD8idpvHpkG07Dh8WGkKQcLfH07AuSvNA==";
        };
        _PjPcMNTl = {
            "id" = "PjPcMNTl";
            "file" = "mortius_weaponry-1.10_1.20.1.jar";
            "hash" = "sha512-VugUFarFfdLsxwg88unaWEuBn04bmh8voT0tkWPQXsXL0QCpaARDeL4GKa00fE1tPAPDnEXZkFrmn+uIK3EE3A==";
        };
        _L6NxWE6D = {
            "id" = "L6NxWE6D";
            "file" = "mortius_weaponry-1.10_1.19.4.jar";
            "hash" = "sha512-GNjNTBsE872TqxNsVAMV/fJ8CS2lOTXTs721rHHIOM86exgJwZeF4b88hwDpESVAUlywLIAi7kEQrFJeeV14UQ==";
        };
        _zw1DxmZG = {
            "id" = "zw1DxmZG";
            "file" = "mortius_weaponry-1.10.1_1.20.1.jar";
            "hash" = "sha512-RAgt7L6WQOYNagAuSwteXVMZBWZ8T0EJju6r0CFJE38lKuP1AVPM1mTDWATqVC8LKQE82h8cCXbvJcqaSk49BQ==";
        };
        _WOh3yJlH = {
            "id" = "WOh3yJlH";
            "file" = "mortius_weaponry-1.10.1_1.19.4.jar";
            "hash" = "sha512-m1DVGHbXvFpwFEwDlJFiQGnox6QlOYgvk2zeTY4F40H64sVjMgsq//d0bqGtRpxelkcyDUVa7VS31O0C+BLJ4Q==";
        };
        _MUWG7y5R = {
            "id" = "MUWG7y5R";
            "file" = "mortius_weaponry-1.11_1.20.1.jar";
            "hash" = "sha512-4pQ8EbLSgKBSMRQ3c02l2YAQckbHCTFh4eCEGYYp4ebORbJv1P28Qu8bJX7Fb/teNXWV4CMYZPJRHXn1jEv+MA==";
        };
        _pQfjIUHf = {
            "id" = "pQfjIUHf";
            "file" = "mortius_weaponry-1.11_1.19.4.jar";
            "hash" = "sha512-TJx0aKxvjQc/6gcOi/co0ySRS6oU+LfdwfyRXKz8aI0Xnu7jE1PmX0eK2kW/jP3PpleEA7IbpdKRffTK17rnVQ==";
        };
        _4F5lLBRP = {
            "id" = "4F5lLBRP";
            "file" = "mortius_weaponry-1.12_1.20.1.jar";
            "hash" = "sha512-IOsu0UhUDyaYwydnxMUVMnewAtV7ECN/lXT4DMmZ7jGJoRUpqBCo+/cGjMCfldIrd1zDxNw5FnEDBDM4yqxOTA==";
        };
        _kZjV6XoB = {
            "id" = "kZjV6XoB";
            "file" = "mortius_weaponry-1.12_1.19.4.jar";
            "hash" = "sha512-bcudhzbYeCzVynNXASjqIjfhvYndS3+isM6DkImT3GBYKzIA2mSgLF8RUMTWZ8iTsi2Rt9cNt9v4Id68e0H2Sw==";
        };
        _4D6FECPz = {
            "id" = "4D6FECPz";
            "file" = "mortius_weaponry-1.13_1.20.1.jar";
            "hash" = "sha512-xZTYXtS73h/KeH9oaOmrC+3y308etTyuL1DMbYBLuW+IuQ40lmXKj52A6zByIjNc739me10PSzGhyM0dsqYeyA==";
        };
        _neOZP0Ck = {
            "id" = "neOZP0Ck";
            "file" = "mortius_weaponry-1.13_1.19.4.jar";
            "hash" = "sha512-k+VWnGtNaK9fLkLzNiaDj2aRBgW3UQ33Syz3J04AWRqXpH3x7+rlJWpFmvhzl1Jbxs9mr8sdWKyWrnER4soczg==";
        };
        _H4abWcwY = {
            "id" = "H4abWcwY";
            "file" = "mortius_weaponry-1.14_1.20.1.jar";
            "hash" = "sha512-Fr9mk2l2gYiz14maQct63viDIw0k+JiBZnwAYN21x3l8ejoJ2OOV2fnbYCQrR2VPZNGoqVJrIL71e6BxkKc1HA==";
        };
        _le57HBib = {
            "id" = "le57HBib";
            "file" = "mortius_weaponry-1.14_1.19.4.jar";
            "hash" = "sha512-+c2GChdyrhH0TcJjzA3p0BXnscgRRMLnXR9LVZ4z/KNq8AwEs9yc9Ky39hjo3C8S+P1ZXNF3hELHlYCQI0A61g==";
        };
        _1wFFy1X2 = {
            "id" = "1wFFy1X2";
            "file" = "mortius_weaponry-1.15_1.20.1.jar";
            "hash" = "sha512-91rFWFxe/xhXUp9iSYitwKpWad/6bf+deckKqB7tpkliLH0v2Rafun3VN8hqEQznF4vwvxQgJa61KGWuGR2QwQ==";
        };
        _7hUiROOc = {
            "id" = "7hUiROOc";
            "file" = "mortius_weaponry-1.15_1.19.4.jar";
            "hash" = "sha512-jEVPvAbStt94N1IVuMCZ311oLlvYhFToxsJsJ0+ndQDVgvO30IuQSMqYUZak301F+7akAPSOUo8/R6b+OC0Fxw==";
        };
        _dErYLQBq = {
            "id" = "dErYLQBq";
            "file" = "mortius_weaponry-1.16_1.20.1.jar";
            "hash" = "sha512-FgbVziGGGO67CuQY5cd/v8oeHWnhz5rEm32pmtAHg7HS03bVQKBAygCdnIOuhnh5V3Bt2RNwnUAsdtMw+ihNDg==";
        };
        _EcnMUvps = {
            "id" = "EcnMUvps";
            "file" = "mortius_weaponry-1.16_1.19.4.jar";
            "hash" = "sha512-rQ4j6JdLN9qX9PG+7ibQzfFr/Gquet/USpPivq++yFAAjh0MRQt9kWn+zBAv7TTVdrGhxgqyaX2xsxG43ALs5A==";
        };
        _N9Boq38e = {
            "id" = "N9Boq38e";
            "file" = "mortius_weaponry-1.16_1.19.2.jar";
            "hash" = "sha512-/YTOekJ+b4V7pcjrsNhHmkUWeIDaWGRFjxWNLuou224CGNU1z+CpfT5cOZ5sRUQfDc/p/l06/ovYZkr2fGwPfg==";
        };
        _KR7cGi6D = {
            "id" = "KR7cGi6D";
            "file" = "mortius_weaponry-1.17_1.20.1.jar";
            "hash" = "sha512-ZPSCFdslOmktQ12SjGJbcolesnMtNlvD9VhmeEOdHmpSxBfTikrdAej1tCCedCb5tm7Wp5vsDm6uXiqB3dW3OQ==";
        };
        _tz7QB88S = {
            "id" = "tz7QB88S";
            "file" = "mortius_weaponry-1.17_1.19.4.jar";
            "hash" = "sha512-LylfZjFCxVtv89xNvFjLF5v3XBg9VCAN5vDXmYocySsoYSmznk2t6U9MofHtxrv2ngOO1Fgu382x3+EPl7Qeag==";
        };
        _7o61kNlo = {
            "id" = "7o61kNlo";
            "file" = "mortius_weaponry-1.17_1.19.2.jar";
            "hash" = "sha512-xXmqSuS+890suHZYbeKmieFMZGWuaRSvY4NNIj8dVXg/B1cCzeSr1LjJI+fMt2KDtW2GOvwj8J3XNqP3nwHC0Q==";
        };
        _Y1T0R3p0 = {
            "id" = "Y1T0R3p0";
            "file" = "mortius_weaponry-1.17.1_1.20.1.jar";
            "hash" = "sha512-abrqdAcSLejs2O40aqoqLTlxBHQM12AmnLpeq/F93iratLtRzyX+AQFY2elcba1z8G3OlX1l8SQj2U8/cI9buw==";
        };
        _nCaTgBTh = {
            "id" = "nCaTgBTh";
            "file" = "mortius_weaponry-1.17.1_1.19.4.jar";
            "hash" = "sha512-MONkBf/J+2adpY6qmdtu1jemnMYomHRBX03ik35xQDH9P9YDI7EBSowiTaqE3M8G0H/J7FrprxfairhOzCR61A==";
        };
        _vHmg0qbf = {
            "id" = "vHmg0qbf";
            "file" = "mortius_weaponry-1.17.1_1.19.2.jar";
            "hash" = "sha512-fQBWTGYkYUg7ptASc/gH+PoiCPmjynN6UkBIWVR/dHr54gmYXKixQYkya/Xcxrmy/G51xNUjZCw+dkrYvi/hHg==";
        };
        _iNV5rz4z = {
            "id" = "iNV5rz4z";
            "file" = "mortius_weaponry-1.18_1.20.1.jar";
            "hash" = "sha512-9rLnhSKrPdS8MuEXUkT7vvfDiwO5yJ5bQtsqXKxWpQW5ryM8ejCdCTHVzQTH0Cks+Rr6+H9sDJon/6xEUevmNA==";
        };
        _qO8Y5E5o = {
            "id" = "qO8Y5E5o";
            "file" = "mortius_weaponry-1.18_1.19.4.jar";
            "hash" = "sha512-ATaZeoB+QEzOpv5VKaw7SfUL6NUvSbywi9ZDF3INLBOtG2gIiXK2w8R+ut/MPQPlD26eCemNGcv9Etp7oXo++g==";
        };
        _YN2OTLgw = {
            "id" = "YN2OTLgw";
            "file" = "mortius_weaponry-1.18_1.19.2.jar";
            "hash" = "sha512-SpDmJhFWkMKDeU8HDZsCBtBhasXJsawdy2zm3l6R0dL0NswLiVvNBVg19jJNYZ8t0EDtaVdsnEayy8beaT8aXw==";
        };
    in {
        "YnHPvrXj" = _YnHPvrXj;
        "8ybKN3gS" = _8ybKN3gS;
        "YbnpjwTR" = _YbnpjwTR;
        "GLoCCUdx" = _GLoCCUdx;
        "SBb76any" = _SBb76any;
        "SVXAslAa" = _SVXAslAa;
        "uHD9Jeaf" = _uHD9Jeaf;
        "zGdjDMIX" = _zGdjDMIX;
        "asBuZXWA" = _asBuZXWA;
        "9f2PDLrE" = _9f2PDLrE;
        "7CTpLIqz" = _7CTpLIqz;
        "C7CiBi47" = _C7CiBi47;
        "aLgQX7Iv" = _aLgQX7Iv;
        "Hi4Ycp6L" = _Hi4Ycp6L;
        "rSSm1idV" = _rSSm1idV;
        "QAqmVwdX" = _QAqmVwdX;
        "PjPcMNTl" = _PjPcMNTl;
        "L6NxWE6D" = _L6NxWE6D;
        "zw1DxmZG" = _zw1DxmZG;
        "WOh3yJlH" = _WOh3yJlH;
        "MUWG7y5R" = _MUWG7y5R;
        "pQfjIUHf" = _pQfjIUHf;
        "4F5lLBRP" = _4F5lLBRP;
        "kZjV6XoB" = _kZjV6XoB;
        "4D6FECPz" = _4D6FECPz;
        "neOZP0Ck" = _neOZP0Ck;
        "H4abWcwY" = _H4abWcwY;
        "le57HBib" = _le57HBib;
        "1wFFy1X2" = _1wFFy1X2;
        "7hUiROOc" = _7hUiROOc;
        "dErYLQBq" = _dErYLQBq;
        "EcnMUvps" = _EcnMUvps;
        "N9Boq38e" = _N9Boq38e;
        "KR7cGi6D" = _KR7cGi6D;
        "tz7QB88S" = _tz7QB88S;
        "7o61kNlo" = _7o61kNlo;
        "Y1T0R3p0" = _Y1T0R3p0;
        "nCaTgBTh" = _nCaTgBTh;
        "vHmg0qbf" = _vHmg0qbf;
        "iNV5rz4z" = _iNV5rz4z;
        "qO8Y5E5o" = _qO8Y5E5o;
        "YN2OTLgw" = _YN2OTLgw;
        "forge-1.20.1" = _iNV5rz4z;
        "forge-1.19.4" = _qO8Y5E5o;
        "forge-1.19.2" = _YN2OTLgw;
        "default" = _YN2OTLgw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mortius-weaponry";
        id = "kRBN3piO";
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