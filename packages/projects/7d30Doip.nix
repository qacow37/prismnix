{lib, callPackage, ...}:
let
    versions = (let
        _eEyJBt0J = {
            "id" = "eEyJBt0J";
            "file" = "smooth_diorite-1.0.0-mc1.8.9.zip";
            "hash" = "sha512-XcIpfMONmNgEMFMXH2k8IIIqF2huChgvgNt+jybxjC/Y3lZLFBQc3b5yX46GbQ5XY7QF4nIiqpqDMCgfH9jrOg==";
        };
        _Vl45tDKY = {
            "id" = "Vl45tDKY";
            "file" = "smooth_diorite-1.0.0-mc1.9.zip";
            "hash" = "sha512-Z2YSR/yAAVFN0eWf0ie6GVSv51rWLhdqpEhFgbb5biTwAZ5HGUGCDngG0xBGF64FleR/7OcEK40nZzzVUxY4GQ==";
        };
        _UtqOZnJI = {
            "id" = "UtqOZnJI";
            "file" = "smooth_diorite-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-Z2YSR/yAAVFN0eWf0ie6GVSv51rWLhdqpEhFgbb5biTwAZ5HGUGCDngG0xBGF64FleR/7OcEK40nZzzVUxY4GQ==";
        };
        _xX4kicR6 = {
            "id" = "xX4kicR6";
            "file" = "smooth_diorite-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-Z2YSR/yAAVFN0eWf0ie6GVSv51rWLhdqpEhFgbb5biTwAZ5HGUGCDngG0xBGF64FleR/7OcEK40nZzzVUxY4GQ==";
        };
        _SBYawoIJ = {
            "id" = "SBYawoIJ";
            "file" = "smooth_diorite-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-Z2YSR/yAAVFN0eWf0ie6GVSv51rWLhdqpEhFgbb5biTwAZ5HGUGCDngG0xBGF64FleR/7OcEK40nZzzVUxY4GQ==";
        };
        _ND1iJAAz = {
            "id" = "ND1iJAAz";
            "file" = "smooth_diorite-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-Z2YSR/yAAVFN0eWf0ie6GVSv51rWLhdqpEhFgbb5biTwAZ5HGUGCDngG0xBGF64FleR/7OcEK40nZzzVUxY4GQ==";
        };
        _EzT9Yyda = {
            "id" = "EzT9Yyda";
            "file" = "smooth_diorite-1.0.0-mc1.10.zip";
            "hash" = "sha512-Z2YSR/yAAVFN0eWf0ie6GVSv51rWLhdqpEhFgbb5biTwAZ5HGUGCDngG0xBGF64FleR/7OcEK40nZzzVUxY4GQ==";
        };
        _QkoPOxWc = {
            "id" = "QkoPOxWc";
            "file" = "smooth_diorite-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-Z2YSR/yAAVFN0eWf0ie6GVSv51rWLhdqpEhFgbb5biTwAZ5HGUGCDngG0xBGF64FleR/7OcEK40nZzzVUxY4GQ==";
        };
        _cEtEjkbt = {
            "id" = "cEtEjkbt";
            "file" = "smooth_diorite-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-Z2YSR/yAAVFN0eWf0ie6GVSv51rWLhdqpEhFgbb5biTwAZ5HGUGCDngG0xBGF64FleR/7OcEK40nZzzVUxY4GQ==";
        };
        _9Iyo8kkF = {
            "id" = "9Iyo8kkF";
            "file" = "smooth_diorite-1.0.0-mc1.11.zip";
            "hash" = "sha512-WMiDSNH47mmEc+NU1OnqNCEWrI9R5gPsMqIrusFDB4k/hpA3X63kUFRZU6qewCV3NReKfBHkTz3AmY32cCllpg==";
        };
        _uHPAXKDr = {
            "id" = "uHPAXKDr";
            "file" = "smooth_diorite-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-WMiDSNH47mmEc+NU1OnqNCEWrI9R5gPsMqIrusFDB4k/hpA3X63kUFRZU6qewCV3NReKfBHkTz3AmY32cCllpg==";
        };
        _aOxPltFu = {
            "id" = "aOxPltFu";
            "file" = "smooth_diorite-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-WMiDSNH47mmEc+NU1OnqNCEWrI9R5gPsMqIrusFDB4k/hpA3X63kUFRZU6qewCV3NReKfBHkTz3AmY32cCllpg==";
        };
        _6xVSuBCE = {
            "id" = "6xVSuBCE";
            "file" = "smooth_diorite-1.0.0-mc1.12.zip";
            "hash" = "sha512-WMiDSNH47mmEc+NU1OnqNCEWrI9R5gPsMqIrusFDB4k/hpA3X63kUFRZU6qewCV3NReKfBHkTz3AmY32cCllpg==";
        };
        _MkLrHCun = {
            "id" = "MkLrHCun";
            "file" = "smooth_diorite-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-WMiDSNH47mmEc+NU1OnqNCEWrI9R5gPsMqIrusFDB4k/hpA3X63kUFRZU6qewCV3NReKfBHkTz3AmY32cCllpg==";
        };
        _ef7TFiK4 = {
            "id" = "ef7TFiK4";
            "file" = "smooth_diorite-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-WMiDSNH47mmEc+NU1OnqNCEWrI9R5gPsMqIrusFDB4k/hpA3X63kUFRZU6qewCV3NReKfBHkTz3AmY32cCllpg==";
        };
        _gmuaKP0J = {
            "id" = "gmuaKP0J";
            "file" = "smooth_diorite-1.0.0-mc1.13.zip";
            "hash" = "sha512-zhELu/DkXm1kLWBy+GYqVRg7PLrV1JAmK7thrkiJT7Mi7qnfQ0XqnsvfwjUKfUXyXj6O6CDXs74uYfN0XeYLmw==";
        };
        _77JFvLir = {
            "id" = "77JFvLir";
            "file" = "smooth_diorite-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-zhELu/DkXm1kLWBy+GYqVRg7PLrV1JAmK7thrkiJT7Mi7qnfQ0XqnsvfwjUKfUXyXj6O6CDXs74uYfN0XeYLmw==";
        };
        _Q9tCeAz8 = {
            "id" = "Q9tCeAz8";
            "file" = "smooth_diorite-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-zhELu/DkXm1kLWBy+GYqVRg7PLrV1JAmK7thrkiJT7Mi7qnfQ0XqnsvfwjUKfUXyXj6O6CDXs74uYfN0XeYLmw==";
        };
        _xbSxzxxk = {
            "id" = "xbSxzxxk";
            "file" = "smooth_diorite-1.0.0-mc1.14.zip";
            "hash" = "sha512-zhELu/DkXm1kLWBy+GYqVRg7PLrV1JAmK7thrkiJT7Mi7qnfQ0XqnsvfwjUKfUXyXj6O6CDXs74uYfN0XeYLmw==";
        };
        _FIrHIyLp = {
            "id" = "FIrHIyLp";
            "file" = "smooth_diorite-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-zhELu/DkXm1kLWBy+GYqVRg7PLrV1JAmK7thrkiJT7Mi7qnfQ0XqnsvfwjUKfUXyXj6O6CDXs74uYfN0XeYLmw==";
        };
        _lV7MQG6c = {
            "id" = "lV7MQG6c";
            "file" = "smooth_diorite-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-zhELu/DkXm1kLWBy+GYqVRg7PLrV1JAmK7thrkiJT7Mi7qnfQ0XqnsvfwjUKfUXyXj6O6CDXs74uYfN0XeYLmw==";
        };
        _LvRa6O47 = {
            "id" = "LvRa6O47";
            "file" = "smooth_diorite-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-zhELu/DkXm1kLWBy+GYqVRg7PLrV1JAmK7thrkiJT7Mi7qnfQ0XqnsvfwjUKfUXyXj6O6CDXs74uYfN0XeYLmw==";
        };
        _gfX52P0C = {
            "id" = "gfX52P0C";
            "file" = "smooth_diorite-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-zhELu/DkXm1kLWBy+GYqVRg7PLrV1JAmK7thrkiJT7Mi7qnfQ0XqnsvfwjUKfUXyXj6O6CDXs74uYfN0XeYLmw==";
        };
        _yJtdiGjh = {
            "id" = "yJtdiGjh";
            "file" = "smooth_diorite-1.0.0-mc1.15.zip";
            "hash" = "sha512-acbiwwP+uByVc1GJGqrr7fqYq5/kjjJr0ye/QzyqtM9WvmLVqddpIbjBokORsozzkeXk3V7OWK0bYwpBr3vfLg==";
        };
        _7nsSRpcM = {
            "id" = "7nsSRpcM";
            "file" = "smooth_diorite-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-acbiwwP+uByVc1GJGqrr7fqYq5/kjjJr0ye/QzyqtM9WvmLVqddpIbjBokORsozzkeXk3V7OWK0bYwpBr3vfLg==";
        };
        _rTAnKnxX = {
            "id" = "rTAnKnxX";
            "file" = "smooth_diorite-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-acbiwwP+uByVc1GJGqrr7fqYq5/kjjJr0ye/QzyqtM9WvmLVqddpIbjBokORsozzkeXk3V7OWK0bYwpBr3vfLg==";
        };
        _XT68MRIG = {
            "id" = "XT68MRIG";
            "file" = "smooth_diorite-1.0.0-mc1.16.zip";
            "hash" = "sha512-acbiwwP+uByVc1GJGqrr7fqYq5/kjjJr0ye/QzyqtM9WvmLVqddpIbjBokORsozzkeXk3V7OWK0bYwpBr3vfLg==";
        };
        _zHpD9r7b = {
            "id" = "zHpD9r7b";
            "file" = "smooth_diorite-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-acbiwwP+uByVc1GJGqrr7fqYq5/kjjJr0ye/QzyqtM9WvmLVqddpIbjBokORsozzkeXk3V7OWK0bYwpBr3vfLg==";
        };
        _CZ31VLWY = {
            "id" = "CZ31VLWY";
            "file" = "smooth_diorite-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-lN3q5XbYWWjI6MfBtej+bL2+d0hlui1Ycr1Lf1EL+XcpUrBaYVueI0LBtzxrNNYgzgKTg2yU25K58ZjICfihDg==";
        };
        _jTwPIc7S = {
            "id" = "jTwPIc7S";
            "file" = "smooth_diorite-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-G5a9f9IwG7noVBGlwCUgS0lmZN3jFxxa41IsbNdFp51uSSnOsWNP32CuZsIA/IeUOiLaW81w00nZa7jD8lUZ0w==";
        };
        _9Jo7h7g2 = {
            "id" = "9Jo7h7g2";
            "file" = "smooth_diorite-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-G5a9f9IwG7noVBGlwCUgS0lmZN3jFxxa41IsbNdFp51uSSnOsWNP32CuZsIA/IeUOiLaW81w00nZa7jD8lUZ0w==";
        };
        _7pqxVQOE = {
            "id" = "7pqxVQOE";
            "file" = "smooth_diorite-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-G5a9f9IwG7noVBGlwCUgS0lmZN3jFxxa41IsbNdFp51uSSnOsWNP32CuZsIA/IeUOiLaW81w00nZa7jD8lUZ0w==";
        };
        _PY1BnKOC = {
            "id" = "PY1BnKOC";
            "file" = "smooth_diorite-1.0.0-mc1.17.zip";
            "hash" = "sha512-OLlxDfqWcQjDinbTNg+KOj79FxBOYFO6KBq3J2Zne288hHYNyHRivzO4jsu+Ogg+D6/E64QpYB3gyse8NVybIA==";
        };
        _U0D3o9Nh = {
            "id" = "U0D3o9Nh";
            "file" = "smooth_diorite-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-OLlxDfqWcQjDinbTNg+KOj79FxBOYFO6KBq3J2Zne288hHYNyHRivzO4jsu+Ogg+D6/E64QpYB3gyse8NVybIA==";
        };
        _BfrbXMLx = {
            "id" = "BfrbXMLx";
            "file" = "smooth_diorite-1.0.0-mc1.18.zip";
            "hash" = "sha512-kQScC/j4PqMWIfYQrq4d6MEhzlZQLkImU51tDZSa60Fk+on9qVIUjfdazvOfOH6TsItQtQLztImT7C+xz5lm7w==";
        };
        _hpO05Bsg = {
            "id" = "hpO05Bsg";
            "file" = "smooth_diorite-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-kQScC/j4PqMWIfYQrq4d6MEhzlZQLkImU51tDZSa60Fk+on9qVIUjfdazvOfOH6TsItQtQLztImT7C+xz5lm7w==";
        };
        _BOak1fHp = {
            "id" = "BOak1fHp";
            "file" = "smooth_diorite-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-kQScC/j4PqMWIfYQrq4d6MEhzlZQLkImU51tDZSa60Fk+on9qVIUjfdazvOfOH6TsItQtQLztImT7C+xz5lm7w==";
        };
        _Jklc4K9m = {
            "id" = "Jklc4K9m";
            "file" = "smooth_diorite-1.0.0-mc1.19.zip";
            "hash" = "sha512-DhWcNNNM7gFanDIz6VBpABMuiZNAfv/JoQoiR5t9wZQdc38du7SbDrcNfYGmh0YgXs/2/7tC6tME+qKaQydWTA==";
        };
        _iv2qgqYH = {
            "id" = "iv2qgqYH";
            "file" = "smooth_diorite-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-DhWcNNNM7gFanDIz6VBpABMuiZNAfv/JoQoiR5t9wZQdc38du7SbDrcNfYGmh0YgXs/2/7tC6tME+qKaQydWTA==";
        };
        _41gFyn83 = {
            "id" = "41gFyn83";
            "file" = "smooth_diorite-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-DhWcNNNM7gFanDIz6VBpABMuiZNAfv/JoQoiR5t9wZQdc38du7SbDrcNfYGmh0YgXs/2/7tC6tME+qKaQydWTA==";
        };
        _XGxwkPR0 = {
            "id" = "XGxwkPR0";
            "file" = "smooth_diorite-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-C0VKL4L5Nbq/UzB8XR8VrmbyTtsmfKkmA2ZBfGflIhPAIynCuBvefK0RL0dSLDJafOHN7OYNVN8oj3piueuOaw==";
        };
        _H64u7K7l = {
            "id" = "H64u7K7l";
            "file" = "smooth_diorite-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-dJws9F8EG/TTvseAV11R0mdfNR3XL3qcaLodlzHGEhvmbpzIYpSTduzjheGdSCl8QpVEsj74obNohIoW3aun8A==";
        };
        _7G0OuDHD = {
            "id" = "7G0OuDHD";
            "file" = "smooth_diorite-1.0.0-mc1.20.zip";
            "hash" = "sha512-pDwGhCr6BjrRLkkQbAtKtQD6wLwU/e8xkIqhn8m4abFR/9q8wj3tha7NSeXPYK83gqFWQA5zSVC7SPGli02c6Q==";
        };
        _r5hO0sU9 = {
            "id" = "r5hO0sU9";
            "file" = "smooth_diorite-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-pDwGhCr6BjrRLkkQbAtKtQD6wLwU/e8xkIqhn8m4abFR/9q8wj3tha7NSeXPYK83gqFWQA5zSVC7SPGli02c6Q==";
        };
        _CXUMPNxf = {
            "id" = "CXUMPNxf";
            "file" = "smooth_diorite-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-yVFUjPTVO644uINxzVnxLKeDhtkhuSBMdusdObhgsPVEBVaix1Qu5Em2pMrx+DT+P83gOgAriKtixGyh8UETfQ==";
        };
        _lktbYksI = {
            "id" = "lktbYksI";
            "file" = "smooth_diorite-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-NwzpoeeC+8S4uK5k2qjz5hqLhcqo0BPfNSnnx8fYu3SNk/qgIN8bwNPmM/6BhCXjfj2bgeynY/586kBygJtIMw==";
        };
        _op34mA6C = {
            "id" = "op34mA6C";
            "file" = "smooth_diorite-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-NwzpoeeC+8S4uK5k2qjz5hqLhcqo0BPfNSnnx8fYu3SNk/qgIN8bwNPmM/6BhCXjfj2bgeynY/586kBygJtIMw==";
        };
        _RdDhHw0o = {
            "id" = "RdDhHw0o";
            "file" = "smooth_diorite-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-rBoyc3G5VdE/qWOJYzOP8IgTIENWNZUwAAWDz/cIAf84oTwBbVnMJi8h37hNUHJKun1gWZk+oa4Cp1fakr2GdA==";
        };
        _M1x3a0VL = {
            "id" = "M1x3a0VL";
            "file" = "smooth_diorite-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-rBoyc3G5VdE/qWOJYzOP8IgTIENWNZUwAAWDz/cIAf84oTwBbVnMJi8h37hNUHJKun1gWZk+oa4Cp1fakr2GdA==";
        };
        _901Trxm7 = {
            "id" = "901Trxm7";
            "file" = "smooth_diorite-1.0.0-mc1.21.zip";
            "hash" = "sha512-Ch+3TWLO+6StP8AJPXn5gMbJ2yyXEQTNyVvK4Hqq76OBW7SNrWKfeeiQEbqvR7CoPpm5BfqNdC82xsb4TEb7Hg==";
        };
        _HJ8Y1GOk = {
            "id" = "HJ8Y1GOk";
            "file" = "smooth_diorite-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-Ch+3TWLO+6StP8AJPXn5gMbJ2yyXEQTNyVvK4Hqq76OBW7SNrWKfeeiQEbqvR7CoPpm5BfqNdC82xsb4TEb7Hg==";
        };
        _gN956RpO = {
            "id" = "gN956RpO";
            "file" = "smooth_diorite-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-aGp91s/s1q8dSjjrus2GvBidiPSzOXMOeZ4DcgZVjmQAqbWXVb7dQP9WFzRjckNwnf5teT/s0jYzljZ3Fb/TnQ==";
        };
        _xSK0P7LL = {
            "id" = "xSK0P7LL";
            "file" = "smooth_diorite-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-aGp91s/s1q8dSjjrus2GvBidiPSzOXMOeZ4DcgZVjmQAqbWXVb7dQP9WFzRjckNwnf5teT/s0jYzljZ3Fb/TnQ==";
        };
        _xW8WF8sM = {
            "id" = "xW8WF8sM";
            "file" = "smooth_diorite-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-1FD6heJTUd8poDCXjnHYenaoEFA1O8BrUuWFvHTRnunGjBj+xt1E0U+poNY8omA55lIk3KHiHYPbij2bgQxszA==";
        };
        _Zsh8UxEt = {
            "id" = "Zsh8UxEt";
            "file" = "smooth_diorite-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-tcxjuV4zcUG8J+N+aThxkX8hMFdn+6gB+sR4/WgOJnK4l6dYswlex3yKwdHmpDJBfkcHYeiEAjwOvqa1PKqvsg==";
        };
        _tnWqUXYu = {
            "id" = "tnWqUXYu";
            "file" = "smooth_diorite-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-1Y6nFhGv0+FKzAeGQ29XO5LdmnqMm9HfqM0ig9Nkm6JmbWfsWGXVNz5BNjl5r1W72nQBN0kKgq6x38KgVG+YBQ==";
        };
        _rUuT5nmv = {
            "id" = "rUuT5nmv";
            "file" = "smooth_diorite-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-DX7v/IF5TZh1Yf7kqz0lDJ2H3KSl7JbVq2qT2EZ5b+y8VfCEUEHhZ23gZq8/0Bl6DsUpqqaSvJ0T6lsAWvhdWg==";
        };
        _xBHemYqD = {
            "id" = "xBHemYqD";
            "file" = "smooth_diorite-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-DX7v/IF5TZh1Yf7kqz0lDJ2H3KSl7JbVq2qT2EZ5b+y8VfCEUEHhZ23gZq8/0Bl6DsUpqqaSvJ0T6lsAWvhdWg==";
        };
        _6j6CDQa5 = {
            "id" = "6j6CDQa5";
            "file" = "smooth_diorite-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-hSiEZnOR5yIUqhkgSolg3JyR43dUeBY/Pjz171mj39I/3lLTNs7i7AOCj+VyXzEX+oYn8mZSLMwWkDUmZp5r4w==";
        };
        _iy7OWXMn = {
            "id" = "iy7OWXMn";
            "file" = "smooth_diorite-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-cLl1mNyLciKXOJ0ZUIehII9Z1gSRFcIhd5KPsIe6PWWIM/Nzw9fJZPwCad03QYJ5yaPy9zhrLAP2WqNJTE6+7g==";
        };
        _c24A1RKF = {
            "id" = "c24A1RKF";
            "file" = "smooth_diorite-1.0.1-mc1.8.9.zip";
            "hash" = "sha512-v24Hbwjjcc6OTPYgGemQCqSdfdQ4TcVx71ujCbeaY7dQipJnFgkAc2AFBBZ06HN2DRFh/823TEVSgFtPdjxAIw==";
        };
        _FoUeQpsa = {
            "id" = "FoUeQpsa";
            "file" = "smooth_diorite-1.0.1-mc1.9.zip";
            "hash" = "sha512-y0apYmw7F3NPqxvVZsOr4n47MyOI0XcJHB2gf0ZpY9WTioB9zLYf1pwl0cp3XLFQmCNmuipQHVL/1YvdLHtkZw==";
        };
        _wles3Ggf = {
            "id" = "wles3Ggf";
            "file" = "smooth_diorite-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-y0apYmw7F3NPqxvVZsOr4n47MyOI0XcJHB2gf0ZpY9WTioB9zLYf1pwl0cp3XLFQmCNmuipQHVL/1YvdLHtkZw==";
        };
        _4ZBKxNHs = {
            "id" = "4ZBKxNHs";
            "file" = "smooth_diorite-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-y0apYmw7F3NPqxvVZsOr4n47MyOI0XcJHB2gf0ZpY9WTioB9zLYf1pwl0cp3XLFQmCNmuipQHVL/1YvdLHtkZw==";
        };
        _R9TCZSED = {
            "id" = "R9TCZSED";
            "file" = "smooth_diorite-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-y0apYmw7F3NPqxvVZsOr4n47MyOI0XcJHB2gf0ZpY9WTioB9zLYf1pwl0cp3XLFQmCNmuipQHVL/1YvdLHtkZw==";
        };
        _pIsCdOzE = {
            "id" = "pIsCdOzE";
            "file" = "smooth_diorite-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-y0apYmw7F3NPqxvVZsOr4n47MyOI0XcJHB2gf0ZpY9WTioB9zLYf1pwl0cp3XLFQmCNmuipQHVL/1YvdLHtkZw==";
        };
        _rQOtaoGP = {
            "id" = "rQOtaoGP";
            "file" = "smooth_diorite-1.0.1-mc1.10.zip";
            "hash" = "sha512-y0apYmw7F3NPqxvVZsOr4n47MyOI0XcJHB2gf0ZpY9WTioB9zLYf1pwl0cp3XLFQmCNmuipQHVL/1YvdLHtkZw==";
        };
        _s5ilfyWH = {
            "id" = "s5ilfyWH";
            "file" = "smooth_diorite-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-y0apYmw7F3NPqxvVZsOr4n47MyOI0XcJHB2gf0ZpY9WTioB9zLYf1pwl0cp3XLFQmCNmuipQHVL/1YvdLHtkZw==";
        };
        _AOke465d = {
            "id" = "AOke465d";
            "file" = "smooth_diorite-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-y0apYmw7F3NPqxvVZsOr4n47MyOI0XcJHB2gf0ZpY9WTioB9zLYf1pwl0cp3XLFQmCNmuipQHVL/1YvdLHtkZw==";
        };
        _BXTxjWZo = {
            "id" = "BXTxjWZo";
            "file" = "smooth_diorite-1.0.1-mc1.11.zip";
            "hash" = "sha512-GawCoD/ijIkm0ioVX/NWsmYzwOlv2Byj5m7ED4SFcHxIZZMCI/1uuYwO4bdZ0ylBPDJWNW+xU/4U2rBnYhdm4Q==";
        };
        _r3zZjc2q = {
            "id" = "r3zZjc2q";
            "file" = "smooth_diorite-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-GawCoD/ijIkm0ioVX/NWsmYzwOlv2Byj5m7ED4SFcHxIZZMCI/1uuYwO4bdZ0ylBPDJWNW+xU/4U2rBnYhdm4Q==";
        };
        _ftxCQfDB = {
            "id" = "ftxCQfDB";
            "file" = "smooth_diorite-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-GawCoD/ijIkm0ioVX/NWsmYzwOlv2Byj5m7ED4SFcHxIZZMCI/1uuYwO4bdZ0ylBPDJWNW+xU/4U2rBnYhdm4Q==";
        };
        _FaEynQQi = {
            "id" = "FaEynQQi";
            "file" = "smooth_diorite-1.0.1-mc1.12.zip";
            "hash" = "sha512-GawCoD/ijIkm0ioVX/NWsmYzwOlv2Byj5m7ED4SFcHxIZZMCI/1uuYwO4bdZ0ylBPDJWNW+xU/4U2rBnYhdm4Q==";
        };
        _zlBohGI7 = {
            "id" = "zlBohGI7";
            "file" = "smooth_diorite-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-GawCoD/ijIkm0ioVX/NWsmYzwOlv2Byj5m7ED4SFcHxIZZMCI/1uuYwO4bdZ0ylBPDJWNW+xU/4U2rBnYhdm4Q==";
        };
        _QRU1scat = {
            "id" = "QRU1scat";
            "file" = "smooth_diorite-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-GawCoD/ijIkm0ioVX/NWsmYzwOlv2Byj5m7ED4SFcHxIZZMCI/1uuYwO4bdZ0ylBPDJWNW+xU/4U2rBnYhdm4Q==";
        };
        _qIv3Sj4R = {
            "id" = "qIv3Sj4R";
            "file" = "smooth_diorite-1.0.1-mc1.13.zip";
            "hash" = "sha512-YF4CqmpkdDdCrO9XDYBN9or5zN4sQsCbURtZWEFKhvT5gAOTfYZva0N2lMe+IrMpBXCZmCrctW9TVXDNbfLjLg==";
        };
        _Zil6FDJM = {
            "id" = "Zil6FDJM";
            "file" = "smooth_diorite-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-YF4CqmpkdDdCrO9XDYBN9or5zN4sQsCbURtZWEFKhvT5gAOTfYZva0N2lMe+IrMpBXCZmCrctW9TVXDNbfLjLg==";
        };
        _Cl9i7dhs = {
            "id" = "Cl9i7dhs";
            "file" = "smooth_diorite-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-YF4CqmpkdDdCrO9XDYBN9or5zN4sQsCbURtZWEFKhvT5gAOTfYZva0N2lMe+IrMpBXCZmCrctW9TVXDNbfLjLg==";
        };
        _V2uNWhof = {
            "id" = "V2uNWhof";
            "file" = "smooth_diorite-1.0.1-mc1.14.zip";
            "hash" = "sha512-YF4CqmpkdDdCrO9XDYBN9or5zN4sQsCbURtZWEFKhvT5gAOTfYZva0N2lMe+IrMpBXCZmCrctW9TVXDNbfLjLg==";
        };
        _NYQYNXpz = {
            "id" = "NYQYNXpz";
            "file" = "smooth_diorite-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-YF4CqmpkdDdCrO9XDYBN9or5zN4sQsCbURtZWEFKhvT5gAOTfYZva0N2lMe+IrMpBXCZmCrctW9TVXDNbfLjLg==";
        };
        _nF96RFSo = {
            "id" = "nF96RFSo";
            "file" = "smooth_diorite-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-YF4CqmpkdDdCrO9XDYBN9or5zN4sQsCbURtZWEFKhvT5gAOTfYZva0N2lMe+IrMpBXCZmCrctW9TVXDNbfLjLg==";
        };
        _zYn4oVq9 = {
            "id" = "zYn4oVq9";
            "file" = "smooth_diorite-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-YF4CqmpkdDdCrO9XDYBN9or5zN4sQsCbURtZWEFKhvT5gAOTfYZva0N2lMe+IrMpBXCZmCrctW9TVXDNbfLjLg==";
        };
        _9HT79wHp = {
            "id" = "9HT79wHp";
            "file" = "smooth_diorite-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-YF4CqmpkdDdCrO9XDYBN9or5zN4sQsCbURtZWEFKhvT5gAOTfYZva0N2lMe+IrMpBXCZmCrctW9TVXDNbfLjLg==";
        };
        _oxlKuzvs = {
            "id" = "oxlKuzvs";
            "file" = "smooth_diorite-1.0.1-mc1.15.zip";
            "hash" = "sha512-qVW2Lj6I1S8RbFNl2cwcPMqOlU1vxaZvRVDKOuqBmnMIaB3oOoT/3+dYBUc6W5UCXjw7dWgYdw6c8YhJLT4trA==";
        };
        _bdbK8h3f = {
            "id" = "bdbK8h3f";
            "file" = "smooth_diorite-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-qVW2Lj6I1S8RbFNl2cwcPMqOlU1vxaZvRVDKOuqBmnMIaB3oOoT/3+dYBUc6W5UCXjw7dWgYdw6c8YhJLT4trA==";
        };
        _axGh7Jpd = {
            "id" = "axGh7Jpd";
            "file" = "smooth_diorite-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-qVW2Lj6I1S8RbFNl2cwcPMqOlU1vxaZvRVDKOuqBmnMIaB3oOoT/3+dYBUc6W5UCXjw7dWgYdw6c8YhJLT4trA==";
        };
        _sK6jQspX = {
            "id" = "sK6jQspX";
            "file" = "smooth_diorite-1.0.1-mc1.16.zip";
            "hash" = "sha512-qVW2Lj6I1S8RbFNl2cwcPMqOlU1vxaZvRVDKOuqBmnMIaB3oOoT/3+dYBUc6W5UCXjw7dWgYdw6c8YhJLT4trA==";
        };
        _wEkcIFd3 = {
            "id" = "wEkcIFd3";
            "file" = "smooth_diorite-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-qVW2Lj6I1S8RbFNl2cwcPMqOlU1vxaZvRVDKOuqBmnMIaB3oOoT/3+dYBUc6W5UCXjw7dWgYdw6c8YhJLT4trA==";
        };
        _rGW6AVhW = {
            "id" = "rGW6AVhW";
            "file" = "smooth_diorite-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-KRpYv4lkHIQFTSNuRbE8LBJMCSj0wByjdbnHWcEIXmbtYwKN0+w1YH1T/M2P+j7i/QUpXFBMWOGAmUARXlzVdw==";
        };
        _3rCeBek1 = {
            "id" = "3rCeBek1";
            "file" = "smooth_diorite-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-KRpYv4lkHIQFTSNuRbE8LBJMCSj0wByjdbnHWcEIXmbtYwKN0+w1YH1T/M2P+j7i/QUpXFBMWOGAmUARXlzVdw==";
        };
        _1NAvk57P = {
            "id" = "1NAvk57P";
            "file" = "smooth_diorite-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-KRpYv4lkHIQFTSNuRbE8LBJMCSj0wByjdbnHWcEIXmbtYwKN0+w1YH1T/M2P+j7i/QUpXFBMWOGAmUARXlzVdw==";
        };
        _zOJXYsVE = {
            "id" = "zOJXYsVE";
            "file" = "smooth_diorite-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-KRpYv4lkHIQFTSNuRbE8LBJMCSj0wByjdbnHWcEIXmbtYwKN0+w1YH1T/M2P+j7i/QUpXFBMWOGAmUARXlzVdw==";
        };
        _qh8endcf = {
            "id" = "qh8endcf";
            "file" = "smooth_diorite-1.0.1-mc1.17.zip";
            "hash" = "sha512-v96w/aVTxKh4LA4P+v/s2SZOrRhaV2QH1kFoBCJwFp9/2Bv7S6CPDcXBahIiMoENrAJ58ZGab41MRMvdkmaudA==";
        };
        _NVgszyyh = {
            "id" = "NVgszyyh";
            "file" = "smooth_diorite-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-v96w/aVTxKh4LA4P+v/s2SZOrRhaV2QH1kFoBCJwFp9/2Bv7S6CPDcXBahIiMoENrAJ58ZGab41MRMvdkmaudA==";
        };
        _Wc2OCflQ = {
            "id" = "Wc2OCflQ";
            "file" = "smooth_diorite-1.0.1-mc1.18.zip";
            "hash" = "sha512-dX4W7MNn4HU3eecuZoKwBsEM6bp7VYQpDTY5NlWuh9JzXwxbhSV5jwl1Vjoz4MvAp692QBVon20hIo9qNv23bA==";
        };
        _gwYZvREp = {
            "id" = "gwYZvREp";
            "file" = "smooth_diorite-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-dX4W7MNn4HU3eecuZoKwBsEM6bp7VYQpDTY5NlWuh9JzXwxbhSV5jwl1Vjoz4MvAp692QBVon20hIo9qNv23bA==";
        };
        _j05oanTQ = {
            "id" = "j05oanTQ";
            "file" = "smooth_diorite-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-dX4W7MNn4HU3eecuZoKwBsEM6bp7VYQpDTY5NlWuh9JzXwxbhSV5jwl1Vjoz4MvAp692QBVon20hIo9qNv23bA==";
        };
        _BmF5jaKW = {
            "id" = "BmF5jaKW";
            "file" = "smooth_diorite-1.0.1-mc1.19.zip";
            "hash" = "sha512-hWHIz58LGxomswYa/OzSe2IKEw+MA+v0FMuyNvtjhsnGteds1MEjEjw3yppWGwyUwcjBRpfqAAW+eC2V0MXwUg==";
        };
        _lyk8JTfT = {
            "id" = "lyk8JTfT";
            "file" = "smooth_diorite-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-hWHIz58LGxomswYa/OzSe2IKEw+MA+v0FMuyNvtjhsnGteds1MEjEjw3yppWGwyUwcjBRpfqAAW+eC2V0MXwUg==";
        };
        _7VM3PLfi = {
            "id" = "7VM3PLfi";
            "file" = "smooth_diorite-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-hWHIz58LGxomswYa/OzSe2IKEw+MA+v0FMuyNvtjhsnGteds1MEjEjw3yppWGwyUwcjBRpfqAAW+eC2V0MXwUg==";
        };
        _tnxtZROP = {
            "id" = "tnxtZROP";
            "file" = "smooth_diorite-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-N1kNyeiJ6+rkImEIlRiXBqMZvrrw/m0sAWQ5AdsddcrkALePyUbHuEECA8kQAtDcK/IXPaYFoRn2h6T8uLEtBQ==";
        };
        _6wKIDHgz = {
            "id" = "6wKIDHgz";
            "file" = "smooth_diorite-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-TdXLOKqR3lJ1fN17eHzgp/OvI5xlWL3O/DjkHuV77XI2SxXZiN8jAjIyO8RhRlgWBgAhM8wbZcOH/a0Hbig4MQ==";
        };
        _rRr8qsTu = {
            "id" = "rRr8qsTu";
            "file" = "smooth_diorite-1.0.1-mc1.20.zip";
            "hash" = "sha512-sctrg4+RAeya7CHF9co+fbRaFCTiQBkisbmRw21zK1i0NXnaqfeZ4zJ2VeAe2hlH86M49/awserKeKZJuDvFtg==";
        };
        _EfUr09IQ = {
            "id" = "EfUr09IQ";
            "file" = "smooth_diorite-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-sctrg4+RAeya7CHF9co+fbRaFCTiQBkisbmRw21zK1i0NXnaqfeZ4zJ2VeAe2hlH86M49/awserKeKZJuDvFtg==";
        };
        _TSzaLJTE = {
            "id" = "TSzaLJTE";
            "file" = "smooth_diorite-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-OAbI2EJxZERMDeFG2s9B3N/COsmsCLrNmDZ+KflppX1fubmvy5Yes0JNp/1dSylzOm6uh/jSVTKtc54zijiQjQ==";
        };
        _JJN6XNzL = {
            "id" = "JJN6XNzL";
            "file" = "smooth_diorite-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-tvko3foKi8QOb81BzAwd2Ofxdgt/PY4ZV7+Fzj6wbNUtXuXxnjHu4dx3bTU/OYJD5AlslTs/KpuXMh6YMktcTA==";
        };
        _mh05J49N = {
            "id" = "mh05J49N";
            "file" = "smooth_diorite-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-tvko3foKi8QOb81BzAwd2Ofxdgt/PY4ZV7+Fzj6wbNUtXuXxnjHu4dx3bTU/OYJD5AlslTs/KpuXMh6YMktcTA==";
        };
        _8mpmVFiW = {
            "id" = "8mpmVFiW";
            "file" = "smooth_diorite-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-wJT7nHzQsqf7B7mkDDMnHEGL3ySV5ditQ7blIOPuyKCIXtTnpadBYat2xtX+h8A3K9spXs0yH0jSgjOQK8bJxA==";
        };
        _ekxMPyJW = {
            "id" = "ekxMPyJW";
            "file" = "smooth_diorite-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-wJT7nHzQsqf7B7mkDDMnHEGL3ySV5ditQ7blIOPuyKCIXtTnpadBYat2xtX+h8A3K9spXs0yH0jSgjOQK8bJxA==";
        };
        _g23s4hom = {
            "id" = "g23s4hom";
            "file" = "smooth_diorite-1.0.1-mc1.21.zip";
            "hash" = "sha512-d1mb9VVkmti9gZDgNeWgjvvc46Z2dkMZtqpaSOjFoeYNmpBr13QLkROUYhWtjPbjkfFW8g91sEvucNYFN7tkog==";
        };
        _NTCquxKa = {
            "id" = "NTCquxKa";
            "file" = "smooth_diorite-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-d1mb9VVkmti9gZDgNeWgjvvc46Z2dkMZtqpaSOjFoeYNmpBr13QLkROUYhWtjPbjkfFW8g91sEvucNYFN7tkog==";
        };
        _HNhJVz77 = {
            "id" = "HNhJVz77";
            "file" = "smooth_diorite-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-F94QHl1cFnrBIDl0vr4+O9JZjNi//zHdpVFsStkloTao+VZVbgGcjS/WWqf0/Q8HQdAjrlOxHFKnPxyvR9LH6A==";
        };
        _odHwmmfW = {
            "id" = "odHwmmfW";
            "file" = "smooth_diorite-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-F94QHl1cFnrBIDl0vr4+O9JZjNi//zHdpVFsStkloTao+VZVbgGcjS/WWqf0/Q8HQdAjrlOxHFKnPxyvR9LH6A==";
        };
        _n1KSEvhd = {
            "id" = "n1KSEvhd";
            "file" = "smooth_diorite-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-ASJIQyT3JxuJcgFDV2b1hnxwq75Deh7bUCerA6NL0A0fca9tcun8XBq0gncIVljHxJii3Y3DgpkZ2VTSU5xc/g==";
        };
        _7oPLQcPc = {
            "id" = "7oPLQcPc";
            "file" = "smooth_diorite-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-I4xXBH2oEAfs44o1grSW7Qewkqvo5DAdTXMYDYBPhuH9+mz5aAnb7cUyiAlKGK07YLfoH0//9IyVC2/kQta8MQ==";
        };
        _WQGKD1yw = {
            "id" = "WQGKD1yw";
            "file" = "smooth_diorite-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-PV9WA7ZuxLNfiz3fCVCG48rfYMptgqJpJHdeYTudwpvvQvd5GSSSXaN4vVzONy1gE7Z6+Sv08pARcPJLNDADMQ==";
        };
        _FFP2k2N3 = {
            "id" = "FFP2k2N3";
            "file" = "smooth_diorite-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-1GTSMnEUbARctcngCfjE+zx9+xmcvcjwMrOFIpiE7nW7fFIUTiwa7QLdmduFAGC5qX22HY1Pq9cdODGjJ4gy0w==";
        };
        _vlbKH9fm = {
            "id" = "vlbKH9fm";
            "file" = "smooth_diorite-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-1GTSMnEUbARctcngCfjE+zx9+xmcvcjwMrOFIpiE7nW7fFIUTiwa7QLdmduFAGC5qX22HY1Pq9cdODGjJ4gy0w==";
        };
        _kzB8pdLP = {
            "id" = "kzB8pdLP";
            "file" = "smooth_diorite-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-gfD5xJFYBlCSZh9se01ecMjphr3/p9olG46570Bmor55gI22OGirJ5DU/2cBo9Y3yJwz2iFmg9RolCaryLGq4Q==";
        };
        _Mn4mYHfC = {
            "id" = "Mn4mYHfC";
            "file" = "smooth_diorite-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-gfD5xJFYBlCSZh9se01ecMjphr3/p9olG46570Bmor55gI22OGirJ5DU/2cBo9Y3yJwz2iFmg9RolCaryLGq4Q==";
        };
        _K0tntEF7 = {
            "id" = "K0tntEF7";
            "file" = "smooth_diorite-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-keBqjl7ceP+IfArcwTqGujK8ImpV2abqGEPc8PDpzyXJZ2i3iSiKLDSLxoAQxxju341/zlkOZ5u79UYf5bjfAQ==";
        };
        _EFSm4hhJ = {
            "id" = "EFSm4hhJ";
            "file" = "smooth_diorite-1.0.1-mc26.1.zip";
            "hash" = "sha512-RtLoQOOEzJprs8u2vuiHCsa/C0gwes2PKQs1k3lUoEM2OjqMIqb79c9LQGFOPr/z7uZt06e9x9smYEXAm+d/rg==";
        };
        _TWACql1F = {
            "id" = "TWACql1F";
            "file" = "smooth_diorite-1.0.1-mc26.2.zip";
            "hash" = "sha512-Uo5qi+o1Xdy+MvEBViw0DqgyywMBMnwQQwF+vM+3xp41a+ZLxV0+nky5DFkxjsr3naCpb2jpnqq5RIDYb/7//A==";
        };
        _8LORzAac = {
            "id" = "8LORzAac";
            "file" = "smooth_diorite-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-6n91uQSBea1bt7NZIt6z6P1C51EV/UMhMoZdbuItr6xrz5M7m/Y9+Vpq60otza/ZeiqvGrpojHQ1ix+UpgP5nw==";
        };
        _j8MWTVXb = {
            "id" = "j8MWTVXb";
            "file" = "smooth_diorite-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-6n91uQSBea1bt7NZIt6z6P1C51EV/UMhMoZdbuItr6xrz5M7m/Y9+Vpq60otza/ZeiqvGrpojHQ1ix+UpgP5nw==";
        };
    in {
        "eEyJBt0J" = _eEyJBt0J;
        "Vl45tDKY" = _Vl45tDKY;
        "UtqOZnJI" = _UtqOZnJI;
        "xX4kicR6" = _xX4kicR6;
        "SBYawoIJ" = _SBYawoIJ;
        "ND1iJAAz" = _ND1iJAAz;
        "EzT9Yyda" = _EzT9Yyda;
        "QkoPOxWc" = _QkoPOxWc;
        "cEtEjkbt" = _cEtEjkbt;
        "9Iyo8kkF" = _9Iyo8kkF;
        "uHPAXKDr" = _uHPAXKDr;
        "aOxPltFu" = _aOxPltFu;
        "6xVSuBCE" = _6xVSuBCE;
        "MkLrHCun" = _MkLrHCun;
        "ef7TFiK4" = _ef7TFiK4;
        "gmuaKP0J" = _gmuaKP0J;
        "77JFvLir" = _77JFvLir;
        "Q9tCeAz8" = _Q9tCeAz8;
        "xbSxzxxk" = _xbSxzxxk;
        "FIrHIyLp" = _FIrHIyLp;
        "lV7MQG6c" = _lV7MQG6c;
        "LvRa6O47" = _LvRa6O47;
        "gfX52P0C" = _gfX52P0C;
        "yJtdiGjh" = _yJtdiGjh;
        "7nsSRpcM" = _7nsSRpcM;
        "rTAnKnxX" = _rTAnKnxX;
        "XT68MRIG" = _XT68MRIG;
        "zHpD9r7b" = _zHpD9r7b;
        "CZ31VLWY" = _CZ31VLWY;
        "jTwPIc7S" = _jTwPIc7S;
        "9Jo7h7g2" = _9Jo7h7g2;
        "7pqxVQOE" = _7pqxVQOE;
        "PY1BnKOC" = _PY1BnKOC;
        "U0D3o9Nh" = _U0D3o9Nh;
        "BfrbXMLx" = _BfrbXMLx;
        "hpO05Bsg" = _hpO05Bsg;
        "BOak1fHp" = _BOak1fHp;
        "Jklc4K9m" = _Jklc4K9m;
        "iv2qgqYH" = _iv2qgqYH;
        "41gFyn83" = _41gFyn83;
        "XGxwkPR0" = _XGxwkPR0;
        "H64u7K7l" = _H64u7K7l;
        "7G0OuDHD" = _7G0OuDHD;
        "r5hO0sU9" = _r5hO0sU9;
        "CXUMPNxf" = _CXUMPNxf;
        "lktbYksI" = _lktbYksI;
        "op34mA6C" = _op34mA6C;
        "RdDhHw0o" = _RdDhHw0o;
        "M1x3a0VL" = _M1x3a0VL;
        "901Trxm7" = _901Trxm7;
        "HJ8Y1GOk" = _HJ8Y1GOk;
        "gN956RpO" = _gN956RpO;
        "xSK0P7LL" = _xSK0P7LL;
        "xW8WF8sM" = _xW8WF8sM;
        "Zsh8UxEt" = _Zsh8UxEt;
        "tnWqUXYu" = _tnWqUXYu;
        "rUuT5nmv" = _rUuT5nmv;
        "xBHemYqD" = _xBHemYqD;
        "6j6CDQa5" = _6j6CDQa5;
        "iy7OWXMn" = _iy7OWXMn;
        "c24A1RKF" = _c24A1RKF;
        "FoUeQpsa" = _FoUeQpsa;
        "wles3Ggf" = _wles3Ggf;
        "4ZBKxNHs" = _4ZBKxNHs;
        "R9TCZSED" = _R9TCZSED;
        "pIsCdOzE" = _pIsCdOzE;
        "rQOtaoGP" = _rQOtaoGP;
        "s5ilfyWH" = _s5ilfyWH;
        "AOke465d" = _AOke465d;
        "BXTxjWZo" = _BXTxjWZo;
        "r3zZjc2q" = _r3zZjc2q;
        "ftxCQfDB" = _ftxCQfDB;
        "FaEynQQi" = _FaEynQQi;
        "zlBohGI7" = _zlBohGI7;
        "QRU1scat" = _QRU1scat;
        "qIv3Sj4R" = _qIv3Sj4R;
        "Zil6FDJM" = _Zil6FDJM;
        "Cl9i7dhs" = _Cl9i7dhs;
        "V2uNWhof" = _V2uNWhof;
        "NYQYNXpz" = _NYQYNXpz;
        "nF96RFSo" = _nF96RFSo;
        "zYn4oVq9" = _zYn4oVq9;
        "9HT79wHp" = _9HT79wHp;
        "oxlKuzvs" = _oxlKuzvs;
        "bdbK8h3f" = _bdbK8h3f;
        "axGh7Jpd" = _axGh7Jpd;
        "sK6jQspX" = _sK6jQspX;
        "wEkcIFd3" = _wEkcIFd3;
        "rGW6AVhW" = _rGW6AVhW;
        "3rCeBek1" = _3rCeBek1;
        "1NAvk57P" = _1NAvk57P;
        "zOJXYsVE" = _zOJXYsVE;
        "qh8endcf" = _qh8endcf;
        "NVgszyyh" = _NVgszyyh;
        "Wc2OCflQ" = _Wc2OCflQ;
        "gwYZvREp" = _gwYZvREp;
        "j05oanTQ" = _j05oanTQ;
        "BmF5jaKW" = _BmF5jaKW;
        "lyk8JTfT" = _lyk8JTfT;
        "7VM3PLfi" = _7VM3PLfi;
        "tnxtZROP" = _tnxtZROP;
        "6wKIDHgz" = _6wKIDHgz;
        "rRr8qsTu" = _rRr8qsTu;
        "EfUr09IQ" = _EfUr09IQ;
        "TSzaLJTE" = _TSzaLJTE;
        "JJN6XNzL" = _JJN6XNzL;
        "mh05J49N" = _mh05J49N;
        "8mpmVFiW" = _8mpmVFiW;
        "ekxMPyJW" = _ekxMPyJW;
        "g23s4hom" = _g23s4hom;
        "NTCquxKa" = _NTCquxKa;
        "HNhJVz77" = _HNhJVz77;
        "odHwmmfW" = _odHwmmfW;
        "n1KSEvhd" = _n1KSEvhd;
        "7oPLQcPc" = _7oPLQcPc;
        "WQGKD1yw" = _WQGKD1yw;
        "FFP2k2N3" = _FFP2k2N3;
        "vlbKH9fm" = _vlbKH9fm;
        "kzB8pdLP" = _kzB8pdLP;
        "Mn4mYHfC" = _Mn4mYHfC;
        "K0tntEF7" = _K0tntEF7;
        "EFSm4hhJ" = _EFSm4hhJ;
        "TWACql1F" = _TWACql1F;
        "8LORzAac" = _8LORzAac;
        "j8MWTVXb" = _j8MWTVXb;
        "minecraft-1.8.9" = _c24A1RKF;
        "minecraft-1.9" = _FoUeQpsa;
        "minecraft-1.9.1" = _wles3Ggf;
        "minecraft-1.9.2" = _4ZBKxNHs;
        "minecraft-1.9.3" = _R9TCZSED;
        "minecraft-1.9.4" = _pIsCdOzE;
        "minecraft-1.10" = _rQOtaoGP;
        "minecraft-1.10.1" = _s5ilfyWH;
        "minecraft-1.10.2" = _AOke465d;
        "minecraft-1.11" = _BXTxjWZo;
        "minecraft-1.11.1" = _r3zZjc2q;
        "minecraft-1.11.2" = _ftxCQfDB;
        "minecraft-1.12" = _FaEynQQi;
        "minecraft-1.12.1" = _zlBohGI7;
        "minecraft-1.12.2" = _QRU1scat;
        "minecraft-1.13" = _qIv3Sj4R;
        "minecraft-1.13.1" = _Zil6FDJM;
        "minecraft-1.13.2" = _Cl9i7dhs;
        "minecraft-1.14" = _V2uNWhof;
        "minecraft-1.14.1" = _NYQYNXpz;
        "minecraft-1.14.2" = _nF96RFSo;
        "minecraft-1.14.3" = _zYn4oVq9;
        "minecraft-1.14.4" = _9HT79wHp;
        "minecraft-1.15" = _oxlKuzvs;
        "minecraft-1.15.1" = _bdbK8h3f;
        "minecraft-1.15.2" = _axGh7Jpd;
        "minecraft-1.16" = _sK6jQspX;
        "minecraft-1.16.1" = _wEkcIFd3;
        "minecraft-1.16.2" = _rGW6AVhW;
        "minecraft-1.16.3" = _3rCeBek1;
        "minecraft-1.16.4" = _1NAvk57P;
        "minecraft-1.16.5" = _zOJXYsVE;
        "minecraft-1.17" = _qh8endcf;
        "minecraft-1.17.1" = _NVgszyyh;
        "minecraft-1.18" = _Wc2OCflQ;
        "minecraft-1.18.1" = _gwYZvREp;
        "minecraft-1.18.2" = _j05oanTQ;
        "minecraft-1.19" = _BmF5jaKW;
        "minecraft-1.19.1" = _lyk8JTfT;
        "minecraft-1.19.2" = _7VM3PLfi;
        "minecraft-1.19.3" = _tnxtZROP;
        "minecraft-1.19.4" = _6wKIDHgz;
        "minecraft-1.20" = _rRr8qsTu;
        "minecraft-1.20.1" = _EfUr09IQ;
        "minecraft-1.20.2" = _TSzaLJTE;
        "minecraft-1.20.3" = _JJN6XNzL;
        "minecraft-1.20.4" = _mh05J49N;
        "minecraft-1.20.5" = _8mpmVFiW;
        "minecraft-1.20.6" = _ekxMPyJW;
        "minecraft-1.21" = _g23s4hom;
        "minecraft-1.21.1" = _NTCquxKa;
        "minecraft-1.21.2" = _HNhJVz77;
        "minecraft-1.21.3" = _odHwmmfW;
        "minecraft-1.21.4" = _n1KSEvhd;
        "minecraft-1.21.5" = _7oPLQcPc;
        "minecraft-1.21.6" = _WQGKD1yw;
        "minecraft-1.21.7" = _FFP2k2N3;
        "minecraft-1.21.8" = _vlbKH9fm;
        "minecraft-1.21.9" = _kzB8pdLP;
        "minecraft-1.21.10" = _Mn4mYHfC;
        "minecraft-1.21.11" = _K0tntEF7;
        "minecraft-26.1" = _EFSm4hhJ;
        "minecraft-26.2" = _TWACql1F;
        "minecraft-26.1.1" = _8LORzAac;
        "minecraft-26.1.2" = _j8MWTVXb;
        "default" = _j8MWTVXb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-smooth-diorite";
        id = "7d30Doip";
        type = "resourcepack";
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