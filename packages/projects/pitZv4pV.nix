{lib, callPackage, ...}:
let
    versions = (let
        _cJV54FtM = {
            "id" = "cJV54FtM";
            "file" = "witchery_forbidden_magic-0.5.0+mc1.21.1.jar";
            "hash" = "sha512-mD04M/3ZYmTvXV5YFOKXFPdqJ3z4CkLvTD4XdKq9anvgEd+xOqReXuVLXabgtDeG7KSIo7C+QqULf+BLj3+TQw==";
        };
        _IoXINb3N = {
            "id" = "IoXINb3N";
            "file" = "witchery_forbidden_magic-0.5.0+mc26.1.2.jar";
            "hash" = "sha512-dfQPGL0bL/vxVv50apAU4hQGxKIKmT3N+fgFynSd2gzgK5TgzGHAYCC/g/tPA7C+YcVr2YdyXT98tMrGtyZP1g==";
        };
        _CUYxph0K = {
            "id" = "CUYxph0K";
            "file" = "witchery_forbidden_magic-0.5.2+mc1.21.1.jar";
            "hash" = "sha512-J0wl2mtk6Z4zT2F9CB421xBVnivF/J5sHPHE1v9JDIvHRS7y34tgCkznmhDphB7CKX3I4G5u+xCjPYlVaeXZDw==";
        };
        _x2bhYvj5 = {
            "id" = "x2bhYvj5";
            "file" = "witchery_forbidden_magic-0.5.2+mc26.1.2.jar";
            "hash" = "sha512-orz3aqxGCH5/GVnSBT0R+C09YETb9nmk0fxjKMJff4lIOKyu9aRaUOEZeBt3BLPRZ3o5F6V2YbFQFULk2xS1Vw==";
        };
        _u2mRYKZe = {
            "id" = "u2mRYKZe";
            "file" = "witchery_forbidden_magic-0.5.4+mc1.21.1.jar";
            "hash" = "sha512-p3ZigXN9nvLOJvAcY3e+k8YO5yiix5WuuX0XNTlpWlBjI5+dQIMsa/5t4btPMuuTzec5kv6Kbj8OL4W8Zu7hPw==";
        };
        _XDPxmy3q = {
            "id" = "XDPxmy3q";
            "file" = "witchery_forbidden_magic-0.5.4+mc26.1.2.jar";
            "hash" = "sha512-WgxJhyo54KpC4GkbxVcsj4/cPOXZoP02Z2Rd8xXh/z0ByB7kCjfyCU++YW5TjFl+ByC9t79Fk1eZEnyUrC84/Q==";
        };
        _LhPKr8uV = {
            "id" = "LhPKr8uV";
            "file" = "witchery_forbidden_magic-0.5.7+mc1.21.1.jar";
            "hash" = "sha512-P8Or5d78FyZRG2c09QqP98MiJmWjdQTEYyda6QkayMgqf/Nju/5qti8R+MsPiG7oujl82wafnkRvtZd5Uczf8w==";
        };
        _t3oytUQ5 = {
            "id" = "t3oytUQ5";
            "file" = "witchery_forbidden_magic-0.5.7+mc26.1.2.jar";
            "hash" = "sha512-fqV0iz1Ti1UiCTYjAxWEA3uSLzA6IwL0iHyxtaAtomrWiR4uLk1tToBarN5tLqrN+AAMXGWRD7kVY94J97CBTg==";
        };
        _9IrYX8qu = {
            "id" = "9IrYX8qu";
            "file" = "witchery_forbidden_magic-0.5.8+mc1.21.1.jar";
            "hash" = "sha512-lPJw7RE9xAjderLL3juM+SDbnvgwbL11cM+r+YZwHnQCm2FAaAM+j1DJPLzqzSguuhG0ZiVgLoGDa1pqOkqwFA==";
        };
        _RsWSiAZM = {
            "id" = "RsWSiAZM";
            "file" = "witchery_forbidden_magic-0.5.8+mc26.1.2.jar";
            "hash" = "sha512-juTTydCQbumnBbm5/AbixSIgAEVdbIVaC7B6CL2/QRnRGo/5qnmvh7v8Ds7T5H2FijmLNBmAm5HvMoP/mziK5Q==";
        };
        _puC6OKXI = {
            "id" = "puC6OKXI";
            "file" = "witchery_forbidden_magic-0.5.9+mc1.21.1.jar";
            "hash" = "sha512-ijJJfj+GmWyWYZO19S5aP3847PzPW2qxlK8eEZk4h0v3LVpdj4Fx/u1Z4vTJ6Ofzafum4ZLkxoNQhbV3QkE6sQ==";
        };
        _GL7kWO6p = {
            "id" = "GL7kWO6p";
            "file" = "witchery_forbidden_magic-0.5.9+mc26.1.2.jar";
            "hash" = "sha512-mJUXbXnc7hyR0A9Wk1j12V70NuVsnNTcwFygzN4H2L6VSATT460bhN/KgE5rNGdGyHG7VbQgTRcOLspXe2jAFQ==";
        };
        _rq8A9rxQ = {
            "id" = "rq8A9rxQ";
            "file" = "witchery_forbidden_magic-0.5.9.1+mc26.1.2.jar";
            "hash" = "sha512-xgEHz2h5m932pk0i29rhO7F0g60rcEnzsTNxpMQMWaVijWTBmNeWqASTSBMAiO08cR87i+1q5TZpRe8lcYv84A==";
        };
        _jMKOlp4u = {
            "id" = "jMKOlp4u";
            "file" = "witchery_forbidden_magic-0.5.10+mc1.21.1.jar";
            "hash" = "sha512-rivF7+/W+tq1UTmKi0krk6svrjLAzu/vFXO0Uu5NWXMwoRdp8BouAoRpCcl64hPO8R1BwkC1JI8hgNrQOVBqiA==";
        };
        _Wp6GHP8s = {
            "id" = "Wp6GHP8s";
            "file" = "witchery_forbidden_magic-0.5.10+mc26.1.2.jar";
            "hash" = "sha512-xS3A/g3k+Q49DZW6fHA23imn/e3F7ksy1MO1/8S6uPZiSQ/zCTSqZTHlGrEtpuJrevuqMr4fDvoeDPPWpZew2g==";
        };
        _1DuJYPe5 = {
            "id" = "1DuJYPe5";
            "file" = "witchery_forbidden_magic-0.5.12+mc1.21.1.jar";
            "hash" = "sha512-Mbb2TG6iDRWs6lwVX8Gk958t4OX7YrO5I/enC3XpPOOU0d1OGd4lV/rmCoFx71cHLZQxvEZczFcNSoWPf0k7Kw==";
        };
        _p87XQgJx = {
            "id" = "p87XQgJx";
            "file" = "witchery_forbidden_magic-0.5.12+mc26.1.2.jar";
            "hash" = "sha512-MPsWrd7thjwpmPk4OvPqIIQ9eZ++rU69SHzilkV04+HVFqV7WLJ/8xDJcNUL5z1GTKvkkCSQpxW8uoz1tnjH2A==";
        };
        _Sye9uqFY = {
            "id" = "Sye9uqFY";
            "file" = "witchery_forbidden_magic-0.5.13+mc1.21.1.jar";
            "hash" = "sha512-OkLepAFFrAJs0KmTCfpJrayB77dt4sycWSNvSlpeuXnXUnVjWO4KTqO7ENuAo3YvDyGkRPRnBe69snh3eeLNhQ==";
        };
        _G6APzSYk = {
            "id" = "G6APzSYk";
            "file" = "witchery_forbidden_magic-0.5.13+mc26.1.2.jar";
            "hash" = "sha512-16l0i5FlZclz9shuiJFzoRvnbu5ss3NLGCCcUy8F44F+0+1tHy43AWoD3S6PC0jCRGz940xn8qTtIEFXMa1zrg==";
        };
        _FYZKcBGM = {
            "id" = "FYZKcBGM";
            "file" = "witchery_forbidden_magic-0.5.14+mc26.1.2.jar";
            "hash" = "sha512-18kbv2K7UmLKJkFkP0IrfzWt90PV7mQyql4jcUlUU+3qKzf2Td5NHAz9QErjlkjFYArN+UOsGygCMY3Kpz2CjA==";
        };
        _LfY8HCgl = {
            "id" = "LfY8HCgl";
            "file" = "witchery_forbidden_magic-0.5.14+mc1.21.1.jar";
            "hash" = "sha512-jTXyOc//yMlN8BLajkM7ZMUmPXnbsu4NQfwTNbKf6hn/31v7QBfQuERE+lHTRLNQw6bphfh+Zju/KtjvWIuLPQ==";
        };
        _ngKxXZ4v = {
            "id" = "ngKxXZ4v";
            "file" = "witchery_forbidden_magic-0.5.15+mc1.21.1.jar";
            "hash" = "sha512-KPgl+rR6TDI2lnvJHh6b7ZxVUZw8qsZXUbaTQ8+/wQy2fvJKmBAC9vdUsuD1ChoK9xZpBW3qcZhaODe6YNjsZQ==";
        };
        _EZfUHCmZ = {
            "id" = "EZfUHCmZ";
            "file" = "witchery_forbidden_magic-0.5.15+mc26.1.2.jar";
            "hash" = "sha512-xvP9vnw7EfKiUAL1YwLIOfZDIB8ADkeSar1Jt7JD1COIbNFExT6qTJTPW5UGQQbCbijW/u2FhQ4iw0dchOvSkA==";
        };
        _zbaDRqG3 = {
            "id" = "zbaDRqG3";
            "file" = "witchery_forbidden_magic-0.5.17+mc1.21.1.jar";
            "hash" = "sha512-cMW9ED9Ozs+Tszr1X/yA1Bqh4e7XM/V2oyhSvvLTrKbeeNbVhM3RQRJyVuL7hjhMpAAwEgMAJQ7Jp8HmWFYP7Q==";
        };
        _QDokLnqA = {
            "id" = "QDokLnqA";
            "file" = "witchery_forbidden_magic-0.5.17+mc26.1.2.jar";
            "hash" = "sha512-2JGI+fVRODEkv7YgPpTxpq576TFSDfp6/3VwuSLVG5D8Am0xYtxzq79H9itGmWes1IkCxlkJORCPts4zf64IAg==";
        };
        _4ynHXc0M = {
            "id" = "4ynHXc0M";
            "file" = "witchery_forbidden_magic-0.5.19+mc1.21.1.jar";
            "hash" = "sha512-nUChcdEjtkUR+KRCuPbbCITvlpVVtIXA8+1ymQ+ezncNerRaGkaKK/82D7PwCIMXrXewc/T+/21axV72ENwSBQ==";
        };
        _DaRpjIyY = {
            "id" = "DaRpjIyY";
            "file" = "witchery_forbidden_magic-0.5.19+mc26.1.2.jar";
            "hash" = "sha512-LgRtaz/O90WllYK59g1++8fIQXjb1ZTSpdV+i4zbax4D1PY20eEuyqPx8z2ayHKLA/vLryM4ksxnk+yUXEb96Q==";
        };
        _3RxSYuLm = {
            "id" = "3RxSYuLm";
            "file" = "witchery_forbidden_magic-0.5.21+mc26.1.2.jar";
            "hash" = "sha512-2a6JCBlSt3Umiizq71mz4RlPqPtUUXtkythtYMTcY75IqVqUsP22d/W087ceDG5jBDiKsiEdv99xkK5Z2VYTOw==";
        };
        _eM2dcUlu = {
            "id" = "eM2dcUlu";
            "file" = "witchery_forbidden_magic-0.5.21+mc1.21.1.jar";
            "hash" = "sha512-0dcwJ/bn9gJz5myMA8NOXcHf+4tZdbYe91s1B/JQWT/ISXZ88RdLOWvAEDdntjTaxH2ejrfdXS2rajYdzLKj+A==";
        };
        _phVzi7fc = {
            "id" = "phVzi7fc";
            "file" = "witchery_forbidden_magic-0.5.22+mc1.21.1.jar";
            "hash" = "sha512-gqs5yVL6/gSRL0jprCqrky6FbXZTw5345Tyb5BXwSKmUvOmQ2frYFBzFAjEK+gg3n4RdrtuaQqf8vltOnVAHcQ==";
        };
        _EdnX7KTl = {
            "id" = "EdnX7KTl";
            "file" = "witchery_forbidden_magic-0.5.22+mc26.1.2.jar";
            "hash" = "sha512-Ihzksn+dVa+eJX0exE4sBEH62PLO5KcFhdazm2AqWxa+AiCaeT5Tqnpg55NXMNdenz12gE5hfomu7j3kPyDuwA==";
        };
        _Q5U4OBPY = {
            "id" = "Q5U4OBPY";
            "file" = "witchery_forbidden_magic-0.5.27+mc1.21.1.jar";
            "hash" = "sha512-KpFfZrJxgMaAdrJU132L9x49O3jiHYXERkIir8DncixD+T9u2apPYnK4H3JeRkq9erwA6spLgxIRMzRdjhL2Rg==";
        };
        _RX6QVEcB = {
            "id" = "RX6QVEcB";
            "file" = "witchery_forbidden_magic-0.5.27+mc26.1.2.jar";
            "hash" = "sha512-fcS6VwzmywqljhZXvpt9eiYMfCy77D2dP08LgbjKJJqtY4bXC0pMlGw/Ml+kJ7BIQb8pl7e05WM2l5vD6rjJCw==";
        };
        _YMxqhK7j = {
            "id" = "YMxqhK7j";
            "file" = "witchery_forbidden_magic-0.5.28+mc1.21.1.jar";
            "hash" = "sha512-xVUC2UeDD+tY8TtvLfQdXIEonVkiO6BI47gSWZJNBf+iZnnxPjPMsfgXygEVSDCig86HKM37Wl2/PTAo4KSDSg==";
        };
        _9Bf5iqWd = {
            "id" = "9Bf5iqWd";
            "file" = "witchery_forbidden_magic-0.5.28+mc26.1.2.jar";
            "hash" = "sha512-M6YC9OnW5PiAzz9qk5OtOnoIeNyXkjDq2xEsKZGcCScjeHgJ1XXSRwCO4puRjdL6A3YEO8CKacZf26IkvNkmWQ==";
        };
        _YgPMe2M7 = {
            "id" = "YgPMe2M7";
            "file" = "witchery_forbidden_magic-0.5.37+mc1.21.1.jar";
            "hash" = "sha512-9mBKzMS7fGUTGj90qAqjwNGuTapjmfG7sEoAGsmKjEfojFUED8/s0+iDKq9KieHR7ady8WQHq1HIFOo6qAzurQ==";
        };
        _xxb6QggR = {
            "id" = "xxb6QggR";
            "file" = "witchery_forbidden_magic-0.5.37+mc26.1.2.jar";
            "hash" = "sha512-p0mRmltaRWcxyHJfQK37/Wj9hcidLf2Eptpe3X1kmwx6j50+eUQ4/hFh6fGG/+MLBF6qLpNYxvnMlROzxMLwTQ==";
        };
    in {
        "cJV54FtM" = _cJV54FtM;
        "IoXINb3N" = _IoXINb3N;
        "CUYxph0K" = _CUYxph0K;
        "x2bhYvj5" = _x2bhYvj5;
        "u2mRYKZe" = _u2mRYKZe;
        "XDPxmy3q" = _XDPxmy3q;
        "LhPKr8uV" = _LhPKr8uV;
        "t3oytUQ5" = _t3oytUQ5;
        "9IrYX8qu" = _9IrYX8qu;
        "RsWSiAZM" = _RsWSiAZM;
        "puC6OKXI" = _puC6OKXI;
        "GL7kWO6p" = _GL7kWO6p;
        "rq8A9rxQ" = _rq8A9rxQ;
        "jMKOlp4u" = _jMKOlp4u;
        "Wp6GHP8s" = _Wp6GHP8s;
        "1DuJYPe5" = _1DuJYPe5;
        "p87XQgJx" = _p87XQgJx;
        "Sye9uqFY" = _Sye9uqFY;
        "G6APzSYk" = _G6APzSYk;
        "FYZKcBGM" = _FYZKcBGM;
        "LfY8HCgl" = _LfY8HCgl;
        "ngKxXZ4v" = _ngKxXZ4v;
        "EZfUHCmZ" = _EZfUHCmZ;
        "zbaDRqG3" = _zbaDRqG3;
        "QDokLnqA" = _QDokLnqA;
        "4ynHXc0M" = _4ynHXc0M;
        "DaRpjIyY" = _DaRpjIyY;
        "3RxSYuLm" = _3RxSYuLm;
        "eM2dcUlu" = _eM2dcUlu;
        "phVzi7fc" = _phVzi7fc;
        "EdnX7KTl" = _EdnX7KTl;
        "Q5U4OBPY" = _Q5U4OBPY;
        "RX6QVEcB" = _RX6QVEcB;
        "YMxqhK7j" = _YMxqhK7j;
        "9Bf5iqWd" = _9Bf5iqWd;
        "YgPMe2M7" = _YgPMe2M7;
        "xxb6QggR" = _xxb6QggR;
        "neoforge-1.21.1" = _YgPMe2M7;
        "neoforge-26.1" = _IoXINb3N;
        "neoforge-26.1.1" = _IoXINb3N;
        "neoforge-26.1.2" = _xxb6QggR;
        "pkg-0.5.0" = _IoXINb3N;
        "pkg-0.5.2" = _x2bhYvj5;
        "pkg-0.5.4" = _XDPxmy3q;
        "pkg-0.5.7" = _t3oytUQ5;
        "pkg-0.5.8" = _RsWSiAZM;
        "pkg-0.5.9" = _GL7kWO6p;
        "pkg-0.5.9.1" = _rq8A9rxQ;
        "pkg-0.5.10" = _Wp6GHP8s;
        "pkg-0.5.12" = _p87XQgJx;
        "pkg-0.5.13" = _G6APzSYk;
        "pkg-0.5.14" = _LfY8HCgl;
        "pkg-0.5.15" = _EZfUHCmZ;
        "pkg-0.5.17" = _QDokLnqA;
        "pkg-0.5.19" = _DaRpjIyY;
        "pkg-0.5.21" = _eM2dcUlu;
        "pkg-0.5.22" = _EdnX7KTl;
        "pkg-0.5.27" = _RX6QVEcB;
        "pkg-0.5.28" = _9Bf5iqWd;
        "pkg-0.5.37" = _xxb6QggR;
        "default" = _xxb6QggR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jawr-forbidden-magic";
        id = "pitZv4pV";
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