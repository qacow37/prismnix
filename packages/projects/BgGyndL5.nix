{lib, callPackage, ...}:
let
    versions = (let
        _8xD9NwQu = {
            "id" = "8xD9NwQu";
            "file" = "HeroesExpansion-Beta-1.10.2-1.0.0.jar";
            "hash" = "sha512-gXAVRAEHM9HqUJcRNKBjdaHLva8ouIZcoZ5zF/95eyBDKsjLTmGvnupYZnLEPKzgqjVjNLyXiRMGd4W70SIDOg==";
        };
        _w87SPPRM = {
            "id" = "w87SPPRM";
            "file" = "HeroesExpansion-Beta-1.12-1.1.0.jar";
            "hash" = "sha512-Um8u17nKFDIjUK6tUtLp2JsEKwoigrcMjh9aUtAjHVfKVhvXBq2fY5khzQUA2uCKIwUaG0+tn2i76G/N/FR/iw==";
        };
        _NkXQcnZd = {
            "id" = "NkXQcnZd";
            "file" = "HeroesExpansion-1.12.2-1.0.0.jar";
            "hash" = "sha512-XEF67lDnR/l3bZtF3DQlIOG1rEn7ck3PX8qyKUoa5EWjfLqplDCQAZ3290laY6AS8ed0RjXjGlQW2/3bC4pWQg==";
        };
        _HVsR4kQJ = {
            "id" = "HVsR4kQJ";
            "file" = "HeroesExpansion-1.12.2-1.0.1.jar";
            "hash" = "sha512-6f2+lyHz4bupltojjWgWxijaC1uyWaGqtBzKqwcnDY9twXDTrTByxz1aR1/zz+FvMY51Jk1lB3h+IZG/oumRSw==";
        };
        _1i46mFrB = {
            "id" = "1i46mFrB";
            "file" = "HeroesExpansion-1.12.2-1.1.0.jar";
            "hash" = "sha512-/U5ZLO2pJKXhHqRBFstPSIytlVJqU81qc56ZR5qKzz1olgQsu5DLKWQ/++hGw9CsNvc2T6v/RrKH18OBH4IQwA==";
        };
        _bUaGLSuW = {
            "id" = "bUaGLSuW";
            "file" = "HeroesExpansion-1.12.2-1.1.1.jar";
            "hash" = "sha512-a+pIX+931b48J2qSL1sXg2dm1y8i2Wz6ICHas551to+QJ5T3CCl7SZAyChIDcbH3cUQhpbGVnGQeh/u4WxWaFQ==";
        };
        _2QgGsUDW = {
            "id" = "2QgGsUDW";
            "file" = "HeroesExpansion-1.12.2-1.1.2.jar";
            "hash" = "sha512-U+/Y06khIwVO5+L6Qsl97F4BlpwhHcsLPL1AFJvMXNisS5mbdWKrDmkByWCJg5JHaHswKjuHS/nrMuWjLv9Jyg==";
        };
        _W9N60r5r = {
            "id" = "W9N60r5r";
            "file" = "HeroesExpansion-1.12.2-1.1.3.jar";
            "hash" = "sha512-68M/wO/d2kOQvZVhy8dcavoQexW62NSmlkhiqAcDm0CpYjFqg6DLtOPtu/41mNiS9IFWGNncN7UDM6daOOj4eA==";
        };
        _uU8pTaWT = {
            "id" = "uU8pTaWT";
            "file" = "HeroesExpansion-1.12.2-1.1.4.jar";
            "hash" = "sha512-5nlG0283Qp5rUT09cKw5SJ+pK1Ur5uCMutjn64NiepHKgivazCqygo9A4xZn+EG8Ul1sG9xPHHb+nvDb+5Spzg==";
        };
        _pXwu7BSe = {
            "id" = "pXwu7BSe";
            "file" = "HeroesExpansion-1.12.2-1.1.5.jar";
            "hash" = "sha512-MbktEosogwdegTbq0AapvQ3yRjEO3VuqiWtrFYqV/03bPxVdYj3ava3YtgE+4eZE4KUkwUH61Epgb7dOd2Rj6A==";
        };
        _JItX88CK = {
            "id" = "JItX88CK";
            "file" = "HeroesExpansion-1.12.2-1.1.6.jar";
            "hash" = "sha512-ZM10XlejT35K5oFFjFo7/Tc/s+FYBIECfZEpZyGskqTcUyKN3mtHQxFMNKOWhM00E7NDswaRxq3P9ooeOKQQZg==";
        };
        _xeTHgzzu = {
            "id" = "xeTHgzzu";
            "file" = "HeroesExpansion-1.12.2-1.2.0.jar";
            "hash" = "sha512-D48K+XoxjwhQZ9j8HMUwGNmZ2sG6C/HSxkuDJUVUUrk60SyIxGz61pyuZfu4QiyKsdklr1DQ01FEUa12rM0E/Q==";
        };
        _lZI7oa3I = {
            "id" = "lZI7oa3I";
            "file" = "HeroesExpansion-1.12.2-1.2.1.jar";
            "hash" = "sha512-EdHUK90+M9UV95+c4yG6gajwH8hUAkZvjuFAEaJoMfH4PcheJicLr6owxbhc/Ota0UgsfE1gg5Wv3nCElXWHKw==";
        };
        _QgKBGkWX = {
            "id" = "QgKBGkWX";
            "file" = "HeroesExpansion-1.12.2-1.2.2.jar";
            "hash" = "sha512-Bhq4xq8b6f4Y2Oyz+9rMkofQ+j5rt1txuK4x9QOv27KlAKdZBKm/W+XCeGlriboGdWwOuCjOxQk5hAEL4MiZFA==";
        };
        _tPsAmnTY = {
            "id" = "tPsAmnTY";
            "file" = "HeroesExpansion-1.12.2-1.2.3.jar";
            "hash" = "sha512-1Zh2Cz0VUgwUGee6L0IhkTAFQS7rvG+BOodXzRcun86urfuTe11HCC0Z1G27iiK5mcWMy2m9VF264smopuMxyA==";
        };
        _Sy8r01Kx = {
            "id" = "Sy8r01Kx";
            "file" = "HeroesExpansion-1.12.2-1.3.0.jar";
            "hash" = "sha512-MkRhcYcanCWpk4boy3sWnNsrMy9dkgaMtIe953RMiaqKCVmUgT1vUpXXYrX8nA0wj/qwG6YWcAtSLXbIgD6dxQ==";
        };
        _mu4dGMSn = {
            "id" = "mu4dGMSn";
            "file" = "HeroesExpansion-1.12.2-1.3.1.jar";
            "hash" = "sha512-Whjy4n1vZgF+Gg0G7flyWfpRIwfvZZLuxhcGEFa/IhtfOd60fqzz7Cd1Y28iz0RsQv6iAdHaV2oi2PYCAmZ/sw==";
        };
        _PHFn0WLj = {
            "id" = "PHFn0WLj";
            "file" = "HeroesExpansion-1.12.2-1.3.2.jar";
            "hash" = "sha512-Kxzt8vPHSWS2PaYdzUsE4N5zAQ0VOyIXfQLOfmsFCiboSt7Z9kVnq2injgFYU1PwK6aA7aYrh58uENTqPdZ1Bw==";
        };
        _8kDHc2M1 = {
            "id" = "8kDHc2M1";
            "file" = "HeroesExpansion-1.12.2-1.3.3.jar";
            "hash" = "sha512-MrotFbqlyzyHJx7CFx6pf26DX99/M4NRiiNJ6+zUFV+Bb+arrdFDYQpgBVqCigctawpyrS0bk/Fb73GkncwgQw==";
        };
        _KmqIIG1B = {
            "id" = "KmqIIG1B";
            "file" = "HeroesExpansion-1.12.2-1.3.4.jar";
            "hash" = "sha512-rhkf1Sb6y8ZuXD3sIVqMtE5pBf0f0Z03no7+WKtrHJ2XuulxKlUNycoswCmF1lWKWu74Sa6wi7YXo7g0RZL8Qg==";
        };
        _ZZXpAQjP = {
            "id" = "ZZXpAQjP";
            "file" = "HeroesExpansion-1.12.2-1.3.5.jar";
            "hash" = "sha512-82057WRprtDgzh0iEiT1H+EGDd2xNmGJHY+HwB8aOkgojKmGtB/e2c270/5Fn1SZWZletiVN5Rb5/6i+caMfhw==";
        };
    in {
        "8xD9NwQu" = _8xD9NwQu;
        "w87SPPRM" = _w87SPPRM;
        "NkXQcnZd" = _NkXQcnZd;
        "HVsR4kQJ" = _HVsR4kQJ;
        "1i46mFrB" = _1i46mFrB;
        "bUaGLSuW" = _bUaGLSuW;
        "2QgGsUDW" = _2QgGsUDW;
        "W9N60r5r" = _W9N60r5r;
        "uU8pTaWT" = _uU8pTaWT;
        "pXwu7BSe" = _pXwu7BSe;
        "JItX88CK" = _JItX88CK;
        "xeTHgzzu" = _xeTHgzzu;
        "lZI7oa3I" = _lZI7oa3I;
        "QgKBGkWX" = _QgKBGkWX;
        "tPsAmnTY" = _tPsAmnTY;
        "Sy8r01Kx" = _Sy8r01Kx;
        "mu4dGMSn" = _mu4dGMSn;
        "PHFn0WLj" = _PHFn0WLj;
        "8kDHc2M1" = _8kDHc2M1;
        "KmqIIG1B" = _KmqIIG1B;
        "ZZXpAQjP" = _ZZXpAQjP;
        "forge-1.10.2" = _8xD9NwQu;
        "forge-1.12" = _w87SPPRM;
        "forge-1.12.2" = _ZZXpAQjP;
        "pkg-Beta-1.10.2-1.0.0" = _8xD9NwQu;
        "pkg-Beta-1.12-1.1.0" = _w87SPPRM;
        "pkg-1.12.2-1.0.0" = _NkXQcnZd;
        "pkg-1.12.2-1.0.1" = _HVsR4kQJ;
        "pkg-1.12.2-1.1.0" = _1i46mFrB;
        "pkg-1.12.2-1.1.1" = _bUaGLSuW;
        "pkg-1.12.2-1.1.2" = _2QgGsUDW;
        "pkg-1.12.2-1.1.3" = _W9N60r5r;
        "pkg-1.12.2-1.1.4" = _uU8pTaWT;
        "pkg-1.12.2-1.1.5" = _pXwu7BSe;
        "pkg-1.12.2-1.1.6" = _JItX88CK;
        "pkg-1.12.2-1.2.0" = _xeTHgzzu;
        "pkg-1.12.2-1.2.1" = _lZI7oa3I;
        "pkg-1.12.2-1.2.2" = _QgKBGkWX;
        "pkg-1.12.2-1.2.3" = _tPsAmnTY;
        "pkg-1.12.2-1.3.0" = _Sy8r01Kx;
        "pkg-1.12.2-1.3.1" = _mu4dGMSn;
        "pkg-1.12.2-1.3.2" = _PHFn0WLj;
        "pkg-1.12.2-1.3.3" = _8kDHc2M1;
        "pkg-1.12.2-1.3.4" = _KmqIIG1B;
        "pkg-1.12.2-1.3.5" = _ZZXpAQjP;
        "default" = _ZZXpAQjP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heroesexpansion";
        id = "BgGyndL5";
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