{lib, callPackage, ...}:
let
    versions = (let
        _CEMEj45R = {
            "id" = "CEMEj45R";
            "file" = "MoreDoors-1.20.1-1.0.4-[FABRIC].jar";
            "hash" = "sha512-2ljs5O0yYDm4Ao/rS0t5INrM7UeJtJZ2yzmtreTcyk2yyOsxSm0sInx29RoNHrIMJHVQ6B6R7Uuo/4RpbmOVxg==";
        };
        _sareXEnx = {
            "id" = "sareXEnx";
            "file" = "MoreDoors-1.20.1-1.2.1-[FORGE].jar";
            "hash" = "sha512-mYIB6vSmgqMqhNdPpYqnTfUrrrX+w1rV5OmIe+q+tD1GsuPOzMFZqaGJvTQuuqqrROzMbGlInbdELh1hVmG/9w==";
        };
        _FJIOsaYd = {
            "id" = "FJIOsaYd";
            "file" = "MoreDoors-1.20.2-1.2.2-[FORGE].jar";
            "hash" = "sha512-0sPG0CEL9qrjHmPSKnsseWBnWivA7rJl3spxDafl456/JMWt90VEy7fghFv+fblZdifsXUxwa63QkoyfZaut3g==";
        };
        _7K2afYLh = {
            "id" = "7K2afYLh";
            "file" = "MoreDoors-1.20.2-1.0.5-[FABRIC].jar";
            "hash" = "sha512-1dgb55AV48z30m1g75EkJEcBnbj+s+A676gWPp+s5T1c6goOn6Z2PxTsX7Oh01aN+PmtKB8XXevd/iq6bUISlw==";
        };
        _H3JC4vFT = {
            "id" = "H3JC4vFT";
            "file" = "MoreDoors-1.20.2-1.2.3-[FORGE].jar";
            "hash" = "sha512-/rc0pB8H/9BGCPu7ukAXPPSCe+YN8vqyMhjGB86oLmjJd6DLv4q9XgIB2Z2lQt+dRqm3wpsqj3Q5IIgtkYvCHQ==";
        };
        _clVXS29s = {
            "id" = "clVXS29s";
            "file" = "MoreDoors-1.20.2-1.0.6-[FABRIC].jar";
            "hash" = "sha512-7NoCN75kxyLn6BNC8IknpOuWrVcf8ntgCmC/AGQiKbd+mX8W0cd3k0ZCM5vFoyhdTcuAlU4Odw8EuCcwyvuTlA==";
        };
        _H0uKPIfS = {
            "id" = "H0uKPIfS";
            "file" = "MoreDoors-1.20.4-1.2.4.jar";
            "hash" = "sha512-nqAoL3tl65BUgrlErBrGgP7fJI09GnKnqb7KQuGschydkA8n58tY5KrpiQzJqDEbuCq2OYnQcWCzqwMlDRaSlw==";
        };
        _EmLHyphY = {
            "id" = "EmLHyphY";
            "file" = "MoreDoors-1.20.4-1.0.7.jar";
            "hash" = "sha512-fHe7ElUHaAjIpmd3dGjB9OQDDBuA4D3Lt0hOqeO3H0a9DUiQw9zFdYhty6r/WTD1E8xKHwO772uFSPqiDLharg==";
        };
        _sMK2uQV3 = {
            "id" = "sMK2uQV3";
            "file" = "MoreDoors-1.20.4-neoforge-1.2.5.jar";
            "hash" = "sha512-jZ6GEcGmHvv+17YL84MW7Lz+f/lvlcLwutdvlACGiQALwB89FYV2uNqkNZHN0HiWIVoss3nYaM8ui9WOwDnVPw==";
        };
        _pO9ZKjxv = {
            "id" = "pO9ZKjxv";
            "file" = "MoreDoors-forge-1.21-1.2.5.jar";
            "hash" = "sha512-gSXjNH2CETl9wqbC7V47yTNmSLvJyo3qF5KD/Zuz0tf6SB2b68148Nqhy1MSJQmAf52VgOYVJ3MDBeN5vPn6qw==";
        };
        _ysM6ci8G = {
            "id" = "ysM6ci8G";
            "file" = "MoreDoors-forge-1.21.1-1.2.6.jar";
            "hash" = "sha512-6Dl/2ZznSO/7syXsTxJgCiQXMi51zNL5aFBEUiFpnicOIBE7+AUOvcMIxdRA4DPHPOPYHfKcQVw6TTo3HGVlkw==";
        };
        _Gwj3k6BY = {
            "id" = "Gwj3k6BY";
            "file" = "MoreDoors-neoforge-1.21-1.2.5.jar";
            "hash" = "sha512-c33Uc2PKqTOf6uTlsUgPniCjKBCLc4kPv1gDfXZalnzZNCl2ILf9RaHNX5seJzoermd+wxljRWil0rr+5lH2nw==";
        };
        _ivIkZ36S = {
            "id" = "ivIkZ36S";
            "file" = "MoreDoors-neoforge-1.21.1-1.2.6.jar";
            "hash" = "sha512-p/7akx9mxRJSP8FTkGDdb1jAANjB0CN3CbO4hbTgtevSaAPUSCHUGcIVzbrN40QR02DjL3z9IWgjwJwvqoE0eQ==";
        };
        _UU0r86ps = {
            "id" = "UU0r86ps";
            "file" = "MoreDoors-fabric-1.21-1.0.8.jar";
            "hash" = "sha512-7UOXyK/+oG4BHSaWe2fThVxn0C7G0ZggrZMaq5iQU17MIMDdws4yntHHbfsLPC9k2nqOkb0QqKf7YWRSp4DhCA==";
        };
        _jQiN2L2e = {
            "id" = "jQiN2L2e";
            "file" = "MoreDoors-fabric-1.21.1-1.0.9.jar";
            "hash" = "sha512-CFPi81zxnn4t9TAEuNXA+t4OZdhmGtA9QrxFm/k4h64aeVw/e9wkPF1AAPEU+CfzAfF4+e8A7uxv/iWLr7codQ==";
        };
        _LWibyvOz = {
            "id" = "LWibyvOz";
            "file" = "MoreDoors-forge-1.21.8-1.3.1.jar";
            "hash" = "sha512-0erAiqRshcsXrM3t3gKCR8Pn9wOJ7C1/Xj0QJ1k0ktJcSoNDHfEbhdW71SqRO2X/L+pfbCWJlL042Y47DGmrUw==";
        };
        _h5AQdY1r = {
            "id" = "h5AQdY1r";
            "file" = "MoreDoors-forge-1.21.9-1.3.2.jar";
            "hash" = "sha512-EZuPF4cQx+5jTQ77YalcXpHLiXdNJYSxWjL1T2Os2dv2Y/JXlNyYm6+t/lixGb6gWXwzjpDndq+tKSpO9b8XZg==";
        };
        _PKzt0xT3 = {
            "id" = "PKzt0xT3";
            "file" = "MoreDoors-neoforge-1.21.8-1.2.9.jar";
            "hash" = "sha512-nRsPmk9upYcsIxaBy9uyqRPBqEuk9kjr4ZWXzni1yCBOVvcqcK1K1rRnDq7CzqQCLl7I0HmWps28vhmcjrBB8A==";
        };
        _DJEbwIV4 = {
            "id" = "DJEbwIV4";
            "file" = "MoreDoors-fabric-1.21.8-1.1.2.jar";
            "hash" = "sha512-dOgZjclZR7QKBxCgK4mZBwn5y+KiXAK3LoM7Kwq6sv1KnDaRkqUYVlBQSJHpbDHyGt4Y8NZjOrTn6WP38SjjSA==";
        };
        _dIuZSGzZ = {
            "id" = "dIuZSGzZ";
            "file" = "MoreDoors-forge-1.21.10-1.3.3.jar";
            "hash" = "sha512-j8Tf9jO4cGem/0SMI1+DdZoiZGVSkBsPWbsWwkFPwWjUTe9z/wdmulNUtRx1RJAy61XgCV/zXn5AVm2Gnjha4g==";
        };
        _lR0M50L9 = {
            "id" = "lR0M50L9";
            "file" = "MoreDoors-fabric-1.21.10-1.1.3.jar";
            "hash" = "sha512-n+SKJ00KIXPBxD58YQILM+OS/2aYyOm6+F63qiL8ichmmiBgltbW9YGG9Mcd66ciXeUEHK6KtQjLysH5a1ciWA==";
        };
        _jAgXmlJT = {
            "id" = "jAgXmlJT";
            "file" = "MoreDoors-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-zuVr3n0ZENxz7PpZP83Mt1P8Tta5ZAzxHppxUuwsOemomVfw65T/Tnd7efEFMDkiBZGXrBLO5i/rduqwjygCQw==";
        };
        _1LWQuV9D = {
            "id" = "1LWQuV9D";
            "file" = "MoreDoors-forge-1.21.11-1.3.4.jar";
            "hash" = "sha512-FAFQpF3dwfAVySW2eJ45pbglDlC1t4Bue2WSLc2WrZlh68K4qQcOV3cvDujyZOae6NklRdloQj88Mm3DsCFc4A==";
        };
        _1Ct3OvXa = {
            "id" = "1Ct3OvXa";
            "file" = "MoreDoors-fabric-1.21.11-1.1.4.jar";
            "hash" = "sha512-gRHo5scrkijXmGpw6J+Lz3oPNQ4McGC8vaiaGa2eFc6ztNjeGLPHQcITzJxdFOlkXjI8E+nAhR8ilptoTX/yQg==";
        };
        _qyMsPqqp = {
            "id" = "qyMsPqqp";
            "file" = "MoreDoors-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-l08NzZhdFFkcE19y7VlwjdGxJrpoNI0OBKsMzwHyW1WsydJ2WwLvW6mJDUi1nJbP24T1x9vS4zL+62d2BT7vNw==";
        };
        _KHcKyCzo = {
            "id" = "KHcKyCzo";
            "file" = "MoreDoors-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-XFekZ8v0yxObWjp/A/td8n4LxAViuEJSRb4UeNKY40fJW/V5UjDk4+v9FeufN0yxw02T7h6woCDBpXgsboENjg==";
        };
        _liqwSiGn = {
            "id" = "liqwSiGn";
            "file" = "MoreDoors-forge-26.1.2-1.4.0.jar";
            "hash" = "sha512-4iXfN3fNgVxZGyd9IDRIGcvum5HzOvnYV6wMTe0FkmtxZ6ez26VLQ1EhvmjR0sA+GD28Ris1cX1c+IzmPtQiKw==";
        };
    in {
        "CEMEj45R" = _CEMEj45R;
        "sareXEnx" = _sareXEnx;
        "FJIOsaYd" = _FJIOsaYd;
        "7K2afYLh" = _7K2afYLh;
        "H3JC4vFT" = _H3JC4vFT;
        "clVXS29s" = _clVXS29s;
        "H0uKPIfS" = _H0uKPIfS;
        "EmLHyphY" = _EmLHyphY;
        "sMK2uQV3" = _sMK2uQV3;
        "pO9ZKjxv" = _pO9ZKjxv;
        "ysM6ci8G" = _ysM6ci8G;
        "Gwj3k6BY" = _Gwj3k6BY;
        "ivIkZ36S" = _ivIkZ36S;
        "UU0r86ps" = _UU0r86ps;
        "jQiN2L2e" = _jQiN2L2e;
        "LWibyvOz" = _LWibyvOz;
        "h5AQdY1r" = _h5AQdY1r;
        "PKzt0xT3" = _PKzt0xT3;
        "DJEbwIV4" = _DJEbwIV4;
        "dIuZSGzZ" = _dIuZSGzZ;
        "lR0M50L9" = _lR0M50L9;
        "jAgXmlJT" = _jAgXmlJT;
        "1LWQuV9D" = _1LWQuV9D;
        "1Ct3OvXa" = _1Ct3OvXa;
        "qyMsPqqp" = _qyMsPqqp;
        "KHcKyCzo" = _KHcKyCzo;
        "liqwSiGn" = _liqwSiGn;
        "fabric-1.20.1" = _CEMEj45R;
        "fabric-1.20.2" = _clVXS29s;
        "fabric-1.20.4" = _EmLHyphY;
        "fabric-1.21" = _UU0r86ps;
        "fabric-1.21.1" = _jQiN2L2e;
        "fabric-1.21.8" = _DJEbwIV4;
        "fabric-1.21.10" = _lR0M50L9;
        "fabric-1.21.11" = _1Ct3OvXa;
        "forge-1.20.1" = _sareXEnx;
        "forge-1.20.2" = _H3JC4vFT;
        "forge-1.20.4" = _H0uKPIfS;
        "forge-1.21" = _pO9ZKjxv;
        "forge-1.21.1" = _ysM6ci8G;
        "forge-1.21.8" = _LWibyvOz;
        "forge-1.21.9" = _h5AQdY1r;
        "forge-1.21.10" = _dIuZSGzZ;
        "forge-1.21.11" = _1LWQuV9D;
        "forge-26.1.2" = _liqwSiGn;
        "neoforge-1.20.4" = _sMK2uQV3;
        "neoforge-1.21" = _Gwj3k6BY;
        "neoforge-1.21.1" = _ivIkZ36S;
        "neoforge-1.21.8" = _PKzt0xT3;
        "neoforge-1.21.10" = _jAgXmlJT;
        "neoforge-1.21.11" = _qyMsPqqp;
        "neoforge-26.1.2" = _KHcKyCzo;
        "default" = _liqwSiGn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-beautiful-doors";
        id = "OWP2vqo0";
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