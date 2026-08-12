{lib, callPackage, ...}:
let
    versions = (let
        _rFb9ikqH = {
            "id" = "rFb9ikqH";
            "file" = "EquipmentCompare-1.19.1-1.3.1.jar";
            "hash" = "sha512-JdjmJWu3NFdIDhq/NiAFpmFvJ0aV2dkuW4oWxIiYQwtZ6vcOwkQ3TMBb4O3lMnx39SVrBFL+Mj8J52WKY1XU6Q==";
        };
        _RaLI7Zh4 = {
            "id" = "RaLI7Zh4";
            "file" = "EquipmentCompare-1.18.1-1.2.12.jar";
            "hash" = "sha512-lPJ5ZsYYTrYM0xEeTYaLGsCw/wlp1CY3Ln7GYqontr4wd6Q6uakU5wRWU+5+CaEaEYqFb/FcLTqIGryBYF2Nag==";
        };
        _EkJJp2hp = {
            "id" = "EkJJp2hp";
            "file" = "EquipmentCompare-1.16.5-1.3.2.jar";
            "hash" = "sha512-1syxPY3NOe11W5I+JpfZsYcIiQYzWTf1B6R24jcQUcMK2bG18Y3UJU4NCIEI9YUyjG3eOd/dfFYvZACBFsKzyw==";
        };
        _56w0USny = {
            "id" = "56w0USny";
            "file" = "EquipmentCompare-1.19-fabric-1.3.1.jar";
            "hash" = "sha512-0FVsjL3Sjw4GjKlmtzAYECjXKGifvMt7ODG3Cq9gGGgllGJeQQG68ruPGt78B6AmTU6fmoeidUM0fiUwx7jurQ==";
        };
        _cgqCdBZc = {
            "id" = "cgqCdBZc";
            "file" = "EquipmentCompare-1.18.2-fabric-1.2.12.jar";
            "hash" = "sha512-5Kz+uSSF/zD1xMLcL3U8vhZTlr/Qwwre6W9KbXC/ZX7e/bpp2lWwLk+nu6mEu7Pd82kXY1eNrXhsbIKOikFIYg==";
        };
        _Ap8ZVwfi = {
            "id" = "Ap8ZVwfi";
            "file" = "EquipmentCompare-1.19.3-forge-1.3.2.jar";
            "hash" = "sha512-16ys/aT6O0Mbr2ZhiBe4lqwLCf0G0RM1QTh/TB4iAsPmXM6DVwbzjIHVM7vlI6DcmPoOs0AqFTJoGxqSL1j6rw==";
        };
        _ak9WBlre = {
            "id" = "ak9WBlre";
            "file" = "EquipmentCompare-1.19.3-fabric-1.3.2.jar";
            "hash" = "sha512-iZRyszdJuh4vd1T13M7ZECqJ+O6pmSoCQe8QAIVaeyeo0b2TKjTn+BsmtFqafKHZ+uhH8eZLOx61NVmHH3aPEA==";
        };
        _kdo4Nl2p = {
            "id" = "kdo4Nl2p";
            "file" = "EquipmentCompare-1.12.2-1.3.4.jar";
            "hash" = "sha512-82cAYpJQ2Yd3UowufDX62mm0BB4oX1jveUSm3U/8Q0IC8dSok/hwl5EsQEGkxmy4UlEZ/UyRWwFepQTqMk6jvA==";
        };
        _xqueecMj = {
            "id" = "xqueecMj";
            "file" = "EquipmentCompare-1.19.4-forge-1.3.5.jar";
            "hash" = "sha512-hwrNYyHTnY0j6Ub99onVGzedonlZt2e/JzasLKCVtaWTQqGeA7gCro3om5iVAk1nlXCZPA4SeXmxtRggena9hg==";
        };
        _yVORxG4S = {
            "id" = "yVORxG4S";
            "file" = "EquipmentCompare-1.19.4-fabric-1.3.6.jar";
            "hash" = "sha512-FGn8R3l6vfozCGgL/Jc78xcCWMkonlbRGkQsCaSx/BErguJ2nmPMW8LWn2YU6vFLX5v85u78LdM/r+DOik9xOA==";
        };
        _NioyBjWE = {
            "id" = "NioyBjWE";
            "file" = "EquipmentCompare-1.20.1-forge-1.3.6.jar";
            "hash" = "sha512-Yiqb2ty2XWFaM25VbwBp2FocutuAdpbX1QYStPcEF5d9JgKAKB9AeZca1z7bEPDVab8JPGVwwn28P37TbE0FaA==";
        };
        _PoylGxCE = {
            "id" = "PoylGxCE";
            "file" = "EquipmentCompare-1.20.1-fabric-1.3.6.jar";
            "hash" = "sha512-Zd8kbkw2ch1Umg7rlAxvrr2piEBCjZLxaPA8PofjuAiiHdIGJ4Zm8A2hFwQ2nG3ieVWybR0IKOeyll/D0EYR+Q==";
        };
        _nYI4tEpt = {
            "id" = "nYI4tEpt";
            "file" = "EquipmentCompare-1.20.1-fabric-1.3.7.jar";
            "hash" = "sha512-5RHPuBgLOVbQi7ImjpZJHqNI+GpVblP27PGv0oJska25Czpotso0AksM9FU04jpxA3FvG5BVGly7D6m8pTpp5A==";
        };
        _x1lxEKIp = {
            "id" = "x1lxEKIp";
            "file" = "EquipmentCompare-1.20.1-forge-1.3.7.jar";
            "hash" = "sha512-tby6PZGl8nixgDAWC5105ujz8Hc9neduvvlkb01g5XZXkwqzbKY8uTv/EQDI0ev0pP819rvWjUHfBCf+XuLy3Q==";
        };
        _cSp9C0Vx = {
            "id" = "cSp9C0Vx";
            "file" = "EquipmentCompare-1.20.2-forge-1.3.7.jar";
            "hash" = "sha512-1eAYAgdlCSmSqj5bQk8Ux1VYhP9ljipmYhuEWkmAJJOoF00EvkkaWSIGm88jT9r3TZ4yzJqpi8CUW4sSiaBtsg==";
        };
        _YpXiHOSx = {
            "id" = "YpXiHOSx";
            "file" = "EquipmentCompare-1.20.2-fabric-1.3.8.jar";
            "hash" = "sha512-G8JxGaimmqjYPBME/OIXE3SU7AZWwvQ65KT7+uq/0v968xqnnixOusBFZOs8KDdXHfvxLUb+zNqihhCRANT0HQ==";
        };
        _zd7UkhQX = {
            "id" = "zd7UkhQX";
            "file" = "EquipmentCompare-1.20.1-fabric-1.3.8.jar";
            "hash" = "sha512-M49qH92kHGrZ3Fq7u2o+u8RLzm2ua4o0074bqhXPoL9eRlgwdXfbVaRPOe4oH5vtuMpCP6Xh8QEyDUe+nZSwHA==";
        };
        _AfZIJL1x = {
            "id" = "AfZIJL1x";
            "file" = "EquipmentCompare-1.20.6-fabric-1.3.9.jar";
            "hash" = "sha512-1j/LU7hC0Nnh/qkA2ziVMO/wexM44/6fWCyD6/M/BDETTSdEb2XKdiIstS1igAQ0i8inJ06HM23+t79Ruyu3Jg==";
        };
        _CBP90jc8 = {
            "id" = "CBP90jc8";
            "file" = "EquipmentCompare-1.20.6-forge-1.3.9.jar";
            "hash" = "sha512-HdknRI7jLlOrS9ENJDVXdyqovsKBVeTyssliVRST0357xf8wCu5wpUzOSuLebRbBfVmqmJTN5hxQ70y7U81Vyw==";
        };
        _zvGg7Sms = {
            "id" = "zvGg7Sms";
            "file" = "EquipmentCompare-1.20.6-forge-1.3.10.jar";
            "hash" = "sha512-YS9XS3BPOAHDQV6YnovoG4/fOhFTj7R/UPwjATHHjIzg5UpiJgyWtvCecigkwRvRQSzpfCBheJX5KfjSy7uwDg==";
        };
        _nIEzDmR9 = {
            "id" = "nIEzDmR9";
            "file" = "EquipmentCompare-1.21-fabric-1.3.9.jar";
            "hash" = "sha512-8RhW2mRCorJS3fI15z33cvFYZeWZEl2HbQRrPU1h2c/EGt35+vvRYBnPu9opG1eVjG7Xzq+lXiOY4zCL2KSTIg==";
        };
        _H0eXewJj = {
            "id" = "H0eXewJj";
            "file" = "EquipmentCompare-1.21-forge-1.3.9.jar";
            "hash" = "sha512-NlOaetqb1qe1PuEp14kyA5+ViizLoP2d/BhByurh7jqxFE8YrK4TNg44vIx/9eDgEtcj3F7Argey6b2WOSdu5A==";
        };
        _NJ71Rc72 = {
            "id" = "NJ71Rc72";
            "file" = "EquipmentCompare-1.21-neoforge-1.3.9.jar";
            "hash" = "sha512-IEiXQYK1IoFm7UylkCBGkloo5oAGMZLNY1tpWd6y1DHA6tUf+nsPzmcLHu0x25t2LFQLcldqxKAYWrTjRVGlMg==";
        };
        _6SQS2opA = {
            "id" = "6SQS2opA";
            "file" = "EquipmentCompare-1.21-fabric-1.3.10.jar";
            "hash" = "sha512-o3uJJLMtRQyOuyaaL4IE/kRsz59kOBN9Q9UnFzRGwRNKnqc79SxrLhWrUaw3zEy0MfZ9VWQl8acM6LA7KHPRXA==";
        };
        _ony0A0A4 = {
            "id" = "ony0A0A4";
            "file" = "EquipmentCompare-1.21-forge-1.3.10.jar";
            "hash" = "sha512-EzE/vc1JBj/CYbqapX9hn9h0APtEOxYjCal8r+/QJt+LkEkR+QpOyTLEMyLgqfjiwMlX+W4C1PS6UYWDUkv3QA==";
        };
        _ISkJk18T = {
            "id" = "ISkJk18T";
            "file" = "EquipmentCompare-1.21-neoforge-1.3.10.jar";
            "hash" = "sha512-Ut3x7cQdY6uQL4Af3qvw0mvojJ8hBb7X1t2S1jWe12MkuJEYo4tfn8OgygBScDp+kJV6pSxQpSTDaGWGP2W9mw==";
        };
        _TOwAK52V = {
            "id" = "TOwAK52V";
            "file" = "EquipmentCompare-1.21-fabric-1.3.11.jar";
            "hash" = "sha512-/ees8QbcL1ZviD5o/Vn+EismdLP76yDipad9u0wg0muH+cU4JYW/oOQtEzBPXe+VvIXOA0NcfaSb6kgmSXnVzA==";
        };
        _5fFQMmJq = {
            "id" = "5fFQMmJq";
            "file" = "EquipmentCompare-1.21-forge-1.3.11.jar";
            "hash" = "sha512-WMx5XCLkfdJZ9NeDxDJ6Q81CsGCzeUjESfNQvGwGdEZnbbAG1ChChCQRUShi/W735ja7NWtOERHi3/egsy/7jg==";
        };
        _GlbLoIul = {
            "id" = "GlbLoIul";
            "file" = "EquipmentCompare-1.21-neoforge-1.3.11.jar";
            "hash" = "sha512-kCV3ZBFgZq1SjvGmCV3FR1eIW5SfU1IVyyg7Xw2ri4ioSWXhVJSRLx3jWhczdQBwPuXYjepIxMNrgWYe1ha8iQ==";
        };
        _9ID0SKIC = {
            "id" = "9ID0SKIC";
            "file" = "EquipmentCompare-1.21-fabric-1.3.12.jar";
            "hash" = "sha512-k4mxuFB/jR/qGPNXvU66sTf3suINDArKDQN8cjkTdvFFsMhF+ZMpl1i0Q1hPFt+4UH7/PS2XiFWtQyrwI+n4eA==";
        };
        _rmxnmgqk = {
            "id" = "rmxnmgqk";
            "file" = "EquipmentCompare-1.21-forge-1.3.12.jar";
            "hash" = "sha512-42pUnu56PIDXZfoSuG/CqnHwBz+L4IwL3OZn+ITC6rcveUrRojdgErpiNcRbm0aSWphjppmZl6lLLTrQ6CDMow==";
        };
        _L8bR6cOB = {
            "id" = "L8bR6cOB";
            "file" = "EquipmentCompare-1.21-neoforge-1.3.12.jar";
            "hash" = "sha512-QQ3pbBz6Qkpml7rZw+CoxxGZEgjlpwERzV4Y2qsmLUHqLuyxLkhb3nyG8wAjTwFqfr6OKCU5XEL8fE78EHVdsg==";
        };
        _vXK9AS0N = {
            "id" = "vXK9AS0N";
            "file" = "EquipmentCompare-1.21.3-fabric-1.3.12.jar";
            "hash" = "sha512-3XujCETEZbqDP+bhhkBgDzIZ17w0iVZhLO5uDze4dmyxRJlJo7R2KgaRu6Qpfh55VeQAqAGCIsKPdbblgqUUoA==";
        };
        _RwD9BYAP = {
            "id" = "RwD9BYAP";
            "file" = "EquipmentCompare-1.21.3-neoforge-1.3.12.jar";
            "hash" = "sha512-cZ4AGEOH9IhWYe2sS8FepAGN52bx7OJBUb0tpGHCuENRKt4e2KlMfKF9OgC//Xpbuith0XXIjB8dtepqnSA0vw==";
        };
        _tXiO0OEu = {
            "id" = "tXiO0OEu";
            "file" = "EquipmentCompare-1.21.3-forge-1.3.12.jar";
            "hash" = "sha512-LgcMA63iX5pBJixTFo/AAIURTcMyleldHNF1e+M6QSCHuUAORyJT4ryiQL0LDPH5gtq2Hui9Spg4a8l+c5Tzhw==";
        };
        _3HDTYGbk = {
            "id" = "3HDTYGbk";
            "file" = "EquipmentCompare-1.21.4-fabric-1.3.12.jar";
            "hash" = "sha512-Bz5dgg+VzhXQIJ8yFT1O3wa8PvbFYB+n/lCT7nwjd9XNre1wViEHxPfhKwyw4GUz8qUwE3k8mJetV1/tuSZIKw==";
        };
        _AwIeDaD8 = {
            "id" = "AwIeDaD8";
            "file" = "EquipmentCompare-1.21.4-neoforge-1.3.12.jar";
            "hash" = "sha512-xF4EviII6NH9MlyXCRGFQDxuO7gkgQRleYYNpvyMRwXUZl0AfkODJSh6jCA0zxDjPA1FSy5b1FwAND+OZht/zQ==";
        };
        _d2Cs6SQW = {
            "id" = "d2Cs6SQW";
            "file" = "EquipmentCompare-1.21.4-forge-1.3.12.jar";
            "hash" = "sha512-Qt5ao0y6Q4PRz6yg8XOMaMZcfJZeYR51Uccniq3JSEUFhkwIoIoJk8UyHZG5uZdB/UsTxr6DkIgPy9AZcCmbyg==";
        };
        _43MK9mq7 = {
            "id" = "43MK9mq7";
            "file" = "EquipmentCompare-1.21.1-fabric-1.3.13.jar";
            "hash" = "sha512-VgABsYqgHbX0wCkP3rm98UoVF8RyDoU3HSkj43mFbrROl7nkLGrBfl8A7/7dE+J21LyaoLZdT6eaX93TZ5vHCA==";
        };
        _efoMHHTh = {
            "id" = "efoMHHTh";
            "file" = "EquipmentCompare-1.21.1-neoforge-1.3.13.jar";
            "hash" = "sha512-LpbYtU8/LJlSXJHK4phWHMEi3eiEC8stZOwM/Zl7b0nvzRMFD4L1APXPQUxcqq4pEYrEVTKsNLG2LmKtScvLMQ==";
        };
        _k0Pv73yh = {
            "id" = "k0Pv73yh";
            "file" = "EquipmentCompare-1.21.1-forge-1.3.13.jar";
            "hash" = "sha512-IhtVJNOvXBJ/4ZX4ip527KyQKUeEyEdRhcOKe3k9nS5O3KjLHF6/UqqeJjIRZFrrnA1+Tsuo2ZHoObh5CsXDJQ==";
        };
    in {
        "rFb9ikqH" = _rFb9ikqH;
        "RaLI7Zh4" = _RaLI7Zh4;
        "EkJJp2hp" = _EkJJp2hp;
        "56w0USny" = _56w0USny;
        "cgqCdBZc" = _cgqCdBZc;
        "Ap8ZVwfi" = _Ap8ZVwfi;
        "ak9WBlre" = _ak9WBlre;
        "kdo4Nl2p" = _kdo4Nl2p;
        "xqueecMj" = _xqueecMj;
        "yVORxG4S" = _yVORxG4S;
        "NioyBjWE" = _NioyBjWE;
        "PoylGxCE" = _PoylGxCE;
        "nYI4tEpt" = _nYI4tEpt;
        "x1lxEKIp" = _x1lxEKIp;
        "cSp9C0Vx" = _cSp9C0Vx;
        "YpXiHOSx" = _YpXiHOSx;
        "zd7UkhQX" = _zd7UkhQX;
        "AfZIJL1x" = _AfZIJL1x;
        "CBP90jc8" = _CBP90jc8;
        "zvGg7Sms" = _zvGg7Sms;
        "nIEzDmR9" = _nIEzDmR9;
        "H0eXewJj" = _H0eXewJj;
        "NJ71Rc72" = _NJ71Rc72;
        "6SQS2opA" = _6SQS2opA;
        "ony0A0A4" = _ony0A0A4;
        "ISkJk18T" = _ISkJk18T;
        "TOwAK52V" = _TOwAK52V;
        "5fFQMmJq" = _5fFQMmJq;
        "GlbLoIul" = _GlbLoIul;
        "9ID0SKIC" = _9ID0SKIC;
        "rmxnmgqk" = _rmxnmgqk;
        "L8bR6cOB" = _L8bR6cOB;
        "vXK9AS0N" = _vXK9AS0N;
        "RwD9BYAP" = _RwD9BYAP;
        "tXiO0OEu" = _tXiO0OEu;
        "3HDTYGbk" = _3HDTYGbk;
        "AwIeDaD8" = _AwIeDaD8;
        "d2Cs6SQW" = _d2Cs6SQW;
        "43MK9mq7" = _43MK9mq7;
        "efoMHHTh" = _efoMHHTh;
        "k0Pv73yh" = _k0Pv73yh;
        "forge-1.19" = _rFb9ikqH;
        "forge-1.19.1" = _rFb9ikqH;
        "forge-1.19.2" = _rFb9ikqH;
        "forge-1.18.1" = _RaLI7Zh4;
        "forge-1.18.2" = _RaLI7Zh4;
        "forge-1.16.5" = _EkJJp2hp;
        "forge-1.19.3" = _Ap8ZVwfi;
        "forge-1.12.2" = _kdo4Nl2p;
        "forge-1.19.4" = _xqueecMj;
        "forge-1.20.1" = _x1lxEKIp;
        "forge-1.20" = _x1lxEKIp;
        "forge-1.20.2" = _cSp9C0Vx;
        "forge-1.20.4" = _cSp9C0Vx;
        "forge-1.20.6" = _zvGg7Sms;
        "forge-1.21" = _rmxnmgqk;
        "forge-1.21.1" = _k0Pv73yh;
        "forge-1.21.3" = _tXiO0OEu;
        "forge-1.21.4" = _d2Cs6SQW;
        "fabric-1.19" = _56w0USny;
        "fabric-1.19.1" = _56w0USny;
        "fabric-1.19.2" = _56w0USny;
        "fabric-1.18.1" = _cgqCdBZc;
        "fabric-1.18.2" = _cgqCdBZc;
        "fabric-1.19.3" = _ak9WBlre;
        "fabric-1.19.4" = _yVORxG4S;
        "fabric-1.20.1" = _zd7UkhQX;
        "fabric-1.20" = _zd7UkhQX;
        "fabric-1.20.2" = _YpXiHOSx;
        "fabric-1.20.4" = _YpXiHOSx;
        "fabric-1.20.5" = _AfZIJL1x;
        "fabric-1.20.6" = _AfZIJL1x;
        "fabric-1.21" = _9ID0SKIC;
        "fabric-1.21.1" = _43MK9mq7;
        "fabric-1.21.3" = _vXK9AS0N;
        "fabric-1.21.4" = _3HDTYGbk;
        "neoforge-1.21" = _efoMHHTh;
        "neoforge-1.21.1" = _efoMHHTh;
        "neoforge-1.21.3" = _efoMHHTh;
        "neoforge-1.21.4" = _efoMHHTh;
        "neoforge-1.21.2" = _efoMHHTh;
        "neoforge-1.21.5" = _efoMHHTh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "equipment-compare";
            id = "CYSUVOdj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="k0Pv73yh";}