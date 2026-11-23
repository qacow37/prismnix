{lib, callPackage, ...}:
let
    versions = (let
        _bqXLZy9Q = {
            "id" = "bqXLZy9Q";
            "file" = "sableragdolllib-0.1-alpha.jar";
            "hash" = "sha512-Z1eyHVMio9Q4/NORLb5Pp0EAEoJCPHtqvi7P6iFhd+FGq0B3DymKb34kpOqK99ptrz+QOMUhPZZ9VW8JC82Dog==";
        };
        _8VnOYmNt = {
            "id" = "8VnOYmNt";
            "file" = "sableragdolllib-0.2-alpha.jar";
            "hash" = "sha512-X48JFv8OgCKbIyuiA0YwZGfC43+0SJ/PCCV3QYGN5HbJaMgxUt0FqlmadJSpe/W3ZERWPSbtbQP1LX8r2IBzFA==";
        };
        _zMMsdyrE = {
            "id" = "zMMsdyrE";
            "file" = "sableragdolllib-0.3-alpha.jar";
            "hash" = "sha512-2ZqW5jjsaYQag43Iz5aSIR+8h4+V6+OJLWUOqnUMTnXgFETQJq8nEKZFvNA53/IGAmzB8UFm5vygSUPx0Tq/Lg==";
        };
        _YjE4cedM = {
            "id" = "YjE4cedM";
            "file" = "sableragdolllib-0.4-alpha.jar";
            "hash" = "sha512-2QkulWk7S8/Bnrx+9WIdo0lXFOZ8nj/CHsejsI2OKBNL+Kt30BavM9EwchOJAd8R4wKKzQVWz/3pY7hR+d6M6w==";
        };
        _Sl8IMEow = {
            "id" = "Sl8IMEow";
            "file" = "sableragdolllib-0.5-alpha.jar";
            "hash" = "sha512-FG/ilFlwwhCnSZEzo+cfLCnp6dcPYJuzzaErqudajjmV8Ak6PdJXtYn56tbu+gdwqQjDr5zkZezrXQSNdwzsJA==";
        };
        _u1ACfdB5 = {
            "id" = "u1ACfdB5";
            "file" = "sableragdolllib-0.6-alpha.jar";
            "hash" = "sha512-MNdgj0orQNT69GMmMmWbB+T1dfXOUPt9tm5mlnQ1AQ294AQXaK9zGFEzSfw12HPNqfuVjjp2v10dcvtO+0uIyQ==";
        };
        _ug1JOLxi = {
            "id" = "ug1JOLxi";
            "file" = "sableragdolllib-0.7-alpha.jar";
            "hash" = "sha512-CI8NA/A9nZzDSMd6zvYvDmE1LHu4I54fqE3TY49LkewaTqVT6VWQNF49V5ap9yii9bG7bOv8CyPF91YOSBR7lQ==";
        };
        _qrWbDWb5 = {
            "id" = "qrWbDWb5";
            "file" = "sableragdolllib-0.8-alpha.jar";
            "hash" = "sha512-dar5zqYmGqUjWp6mwEMTkxcS6oZKY2Z8w3UIWDLxjN570FJRzeQo39KWhuN37EzBvbloj1UO0gaHtCK98YcpAQ==";
        };
        _ALMlqoII = {
            "id" = "ALMlqoII";
            "file" = "sableragdolllib-0.9-alpha.jar";
            "hash" = "sha512-lchau4auTsYRvrWnorCAtxOP/UV29LE6CFiUfee/BSMk1eGKqHQxKjuPqH8FpbctgYfjRAzpazTDNm+9UZmwtA==";
        };
        _vZD2zMZ3 = {
            "id" = "vZD2zMZ3";
            "file" = "sableragdolllib-0.10-beta.jar";
            "hash" = "sha512-YlNNKr+MNwlmVcmMspqVU1yh4LaZDvl0VJhoNHmQKAjFu/w7Zt3Qr+hQY81TpvUKekTe5WqQegbrKCbzaPj3IQ==";
        };
        _mOpiIDWF = {
            "id" = "mOpiIDWF";
            "file" = "sableragdolllib-0.11-beta.jar";
            "hash" = "sha512-LGb3p4K0XB/c/kk5pH1Jd2OqHVM1TrynbqqyHbtM1H1ez2mhE+NoMItFlrdmmzXZ7u01Ycx6mO2zPxl5pH+CJw==";
        };
        _qimS1xcz = {
            "id" = "qimS1xcz";
            "file" = "sableragdolllib-0.12-beta.jar";
            "hash" = "sha512-ytZMmg8L2jzUcgnEDksg1GWpc2g4YMrgRWgn8tYAEmdsbY/WQQleulkXZE322K5E6K3FUfanHrfJxLwtdj5/Qg==";
        };
        _OAmxNna7 = {
            "id" = "OAmxNna7";
            "file" = "sableragdolllib-0.13-beta.jar";
            "hash" = "sha512-OC/yLFXPaAWN4lavt6moLjxmF6Y6oasz5AlyMocbvnhNsIH9LVyFGgVPL0H7JdiFhoUkvAm3bjtykokqXsrBlg==";
        };
        _AI2mEN45 = {
            "id" = "AI2mEN45";
            "file" = "sableragdolllib-1.0-beta.jar";
            "hash" = "sha512-/cmJ6X9mzh+QOlhgfUxMBMIfXYIh/sJD9qjxwFs7Clh4xx1TksqQVJnkMJouQP8xefcK3BrU+Kjd3SWcihegWg==";
        };
        _S1a0ji3g = {
            "id" = "S1a0ji3g";
            "file" = "sableragdolllib-1.0-beta.jar";
            "hash" = "sha512-/cmJ6X9mzh+QOlhgfUxMBMIfXYIh/sJD9qjxwFs7Clh4xx1TksqQVJnkMJouQP8xefcK3BrU+Kjd3SWcihegWg==";
        };
        _kH4mY8i8 = {
            "id" = "kH4mY8i8";
            "file" = "sableragdolllib-1.1-beta.jar";
            "hash" = "sha512-nuxw0ZSof2oX0H26Z7DVBrSU3kelHow7pd5/R2OiVAUfWhIZMoa40UK7xZeb84mRPGEuSj4+MDUnLDHgiq5vvw==";
        };
        _jAaWvXkR = {
            "id" = "jAaWvXkR";
            "file" = "sableragdolllib-1.2-beta.jar";
            "hash" = "sha512-6zBf0ZEGnWUDuLvAbwP23D8ydCsos1jmXaYaLjJZSgx86KierQCNPCS+HKx+/R+YVQAVcfDf+D/UTBhFkn80+Q==";
        };
        _e8cuuPzF = {
            "id" = "e8cuuPzF";
            "file" = "sableragdolllib-1.3-beta.jar";
            "hash" = "sha512-w+hjZF1VSU+W8kc88StUpUEhrAzRg9eG6GpdUTQo9xY9InIqB7aTb6jgAoI4zZvz90P6XccVWvuRzhzPCNgO9Q==";
        };
        _aasIU0BV = {
            "id" = "aasIU0BV";
            "file" = "sableragdolllib-1.4-beta.jar";
            "hash" = "sha512-EJ6Hp82c8boagWVpflKFue4AFVeDohMXhfOX4Ifgt+ZJ8bIvK1wnsDwd6mDNiOTCUj+CHNMEwscahuQ2b2x+CQ==";
        };
        _i9aPwOeG = {
            "id" = "i9aPwOeG";
            "file" = "sableragdolllib-1.5-beta.jar";
            "hash" = "sha512-8GG8Pl9AkuSSeJy1aCVXYn3XQJs996/LTiyhKz3A3lAmgVL9K3O4iXYPwnAJDIXO6/5XaWYujledTC/z4eB2Og==";
        };
        _pRVWhM2N = {
            "id" = "pRVWhM2N";
            "file" = "sableragdolllib-1.6-beta.jar";
            "hash" = "sha512-ZhN5tO7u0XrCkGjUzaPkN6FNekCzA93ug+TIJcn/23aZLPpAfpMBEfUc7JrOxOx7LhxUnNLryt06ppIHm2Uhdw==";
        };
    in {
        "bqXLZy9Q" = _bqXLZy9Q;
        "8VnOYmNt" = _8VnOYmNt;
        "zMMsdyrE" = _zMMsdyrE;
        "YjE4cedM" = _YjE4cedM;
        "Sl8IMEow" = _Sl8IMEow;
        "u1ACfdB5" = _u1ACfdB5;
        "ug1JOLxi" = _ug1JOLxi;
        "qrWbDWb5" = _qrWbDWb5;
        "ALMlqoII" = _ALMlqoII;
        "vZD2zMZ3" = _vZD2zMZ3;
        "mOpiIDWF" = _mOpiIDWF;
        "qimS1xcz" = _qimS1xcz;
        "OAmxNna7" = _OAmxNna7;
        "AI2mEN45" = _AI2mEN45;
        "S1a0ji3g" = _S1a0ji3g;
        "kH4mY8i8" = _kH4mY8i8;
        "jAaWvXkR" = _jAaWvXkR;
        "e8cuuPzF" = _e8cuuPzF;
        "aasIU0BV" = _aasIU0BV;
        "i9aPwOeG" = _i9aPwOeG;
        "pRVWhM2N" = _pRVWhM2N;
        "neoforge-1.21.1" = _pRVWhM2N;
        "pkg-0.1-alpha" = _bqXLZy9Q;
        "pkg-0.2-alpha" = _8VnOYmNt;
        "pkg-0.3-alpha" = _zMMsdyrE;
        "pkg-0.4-alpha" = _YjE4cedM;
        "pkg-0.5-alpha" = _Sl8IMEow;
        "pkg-0.6-alpha" = _u1ACfdB5;
        "pkg-0.7-alpha" = _ug1JOLxi;
        "pkg-0.8-alpha" = _qrWbDWb5;
        "pkg-0.9-alpha" = _ALMlqoII;
        "pkg-0.10-beta" = _vZD2zMZ3;
        "pkg-0.11-beta" = _mOpiIDWF;
        "pkg-0.12-beta" = _qimS1xcz;
        "pkg-0.13-beta" = _OAmxNna7;
        "pkg-1.0-beta" = _S1a0ji3g;
        "pkg-1.1-beta" = _kH4mY8i8;
        "pkg-1.2-beta" = _jAaWvXkR;
        "pkg-1.3-beta" = _e8cuuPzF;
        "pkg-1.4-beta" = _aasIU0BV;
        "pkg-1.5-beta" = _i9aPwOeG;
        "pkg-1.6-beta" = _pRVWhM2N;
        "default" = _pRVWhM2N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sableragdolllib";
        id = "laaQDxZz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/gly091020/SableRagdollLib/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}