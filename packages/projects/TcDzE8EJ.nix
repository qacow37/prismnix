{lib, callPackage, ...}:
let
    versions = (let
        _VQYkvVvr = {
            "id" = "VQYkvVvr";
            "file" = "rankboard-1.1.0-mc26.2.jar";
            "hash" = "sha512-0sy4cM9/2JOOkgk0Zyb3gF1tnOUHSY9qWKGqGlNvtoJzTyvNuzj6Ka77/GMyZLg9VZLLQHOTF8VlYIub8hyz2w==";
        };
        _hipGUeM2 = {
            "id" = "hipGUeM2";
            "file" = "rankboard-1.1.0-mc26.1.jar";
            "hash" = "sha512-y4WvujYyXAjvPADyL3qv392dHJn84AAXuMybzcP/Pe32EVIednHE5M4rPZ7CCAv2XEj5QN6UXkRTUZLWyxGztQ==";
        };
        _ijcen9xu = {
            "id" = "ijcen9xu";
            "file" = "rankboard-1.1.0-mc1.21.jar";
            "hash" = "sha512-fbyavsGe6PId5UWWJcvMDWG4ikG2YmOGhsGt1GjM2n9LXO3PK9kL7qb3FpyAHfjkz3NiL9sSaOE+BuRf0HCpYg==";
        };
        _SoztNes9 = {
            "id" = "SoztNes9";
            "file" = "rankboard-1.1.0-mc1.21.11.jar";
            "hash" = "sha512-/e0Zp2BRvABUaqmRxDCraGxx6bJL8E2ArrlIDUbtUjEwPerR0WgOfzvRDWg7oY55CxpR9lGjYUvKNxGN4+kxDA==";
        };
        _ojakgYTK = {
            "id" = "ojakgYTK";
            "file" = "rankboard-1.1.0-mc1.21.10.jar";
            "hash" = "sha512-mqCHy3P+5sEAx1czthZWAZyL2GMc0E416y67vL4tJWZ5z/Jxt4zXMRPUg1gfgc5dn0ni7SpePJ6882v+sbr/cQ==";
        };
        _2QSCOUnS = {
            "id" = "2QSCOUnS";
            "file" = "rankboard-1.1.0-mc1.21.8.jar";
            "hash" = "sha512-C9EEvYceWdce+c9G/XocnrcO2QPajb2MJOkYusSFc9Ti61jsrenDq45mcim23pdF/WOvhLU1oAo3MbnYMZF/Eg==";
        };
        _pPPbiIWl = {
            "id" = "pPPbiIWl";
            "file" = "rankboard-1.1.0-mc1.21.4.jar";
            "hash" = "sha512-HCiyqcuvo8lVANqbDxTNB3xT1Y+2R0d04OTp5CP2dXc9kcKbl1kgnFNwWEcXxni5lv7ul6iIBBenDqzMhGL3WQ==";
        };
        _96K1EzDv = {
            "id" = "96K1EzDv";
            "file" = "rankboard-1.1.0-mc1.21.1.jar";
            "hash" = "sha512-2eUHj8UtWSHmAmt99YoSSNOy4Bo7fjtVZ4RRHpiUKkbTvhEmHqOoeGzFS4XNZaFH5cp5lR3NY5gFJMbOExJfzw==";
        };
        _kbgJl5Mq = {
            "id" = "kbgJl5Mq";
            "file" = "rankboard-1.3.0+mc1.21.1+2607181514.jar";
            "hash" = "sha512-uEY/GACaeMwZAGIH2dM0QOM0+QtRhk+9CWlTBdjpvitW6X7sUC7Zbt5eG3jXH1C7WumdOwPNxrv2KHgARe//FA==";
        };
        _rwibywFq = {
            "id" = "rwibywFq";
            "file" = "rankboard-1.3.0+mc1.21.4+2607181516.jar";
            "hash" = "sha512-q9iiR3+xJo/TLptXrNANb5OohYhcpcTJBLwjLz4qOFwhl3vIi8vfc3b1YRgKOg4iPAlx6rrWJ11v120habHAmQ==";
        };
        _grZ9szz0 = {
            "id" = "grZ9szz0";
            "file" = "rankboard-1.3.0+mc1.21.8+2607181517.jar";
            "hash" = "sha512-vZ0ie3TR5QfYnvgBblF+t4C/e0LMYX+H9Q8xlhSTXLq8yslFmhY5Qqih+yUtxNWZmgfle6stJfhFXRRCt3kpuA==";
        };
        _e2O70DXH = {
            "id" = "e2O70DXH";
            "file" = "rankboard-1.3.0+mc1.21.10+2607181518.jar";
            "hash" = "sha512-sJnqSrGgSbbMArdb3eoe+YLMTQsX+W0PzSUIYMxcRaqZCPhtsN8CFoLP71NTgedML5HzVd4noIVxyKlaivTQVg==";
        };
        _vSmKiR9L = {
            "id" = "vSmKiR9L";
            "file" = "rankboard-1.3.0+mc1.21.11+2607181518.jar";
            "hash" = "sha512-m6JRRLzcgXuAMgMNyfpPwKBPUqyoxWpATxvU7cKFkGg1jhAigQCWTG4c7vQQR6hDwl0HdtCZXg8e640/3WlGcw==";
        };
        _wdDRgDzk = {
            "id" = "wdDRgDzk";
            "file" = "rankboard-1.3.0+mc1.21+2607181516.jar";
            "hash" = "sha512-6CUxdvIuS0Wlgiyqd0nm/R3PeBwZ4RK182KGHGQAX5FsxiD6FEXHSBcCENLhVKvc1B/Qo1yTOHf8zZCUsx8AyQ==";
        };
        _1oRRMi7M = {
            "id" = "1oRRMi7M";
            "file" = "rankboard-1.3.0+mc26.1.2+2607181519.jar";
            "hash" = "sha512-dlKeK1W3nKpnBY+ofxAZnDUgHlgUCdqdJf7d67U3AuYAv0ULlwt7bdqZfEo8wEhQqdW57VRQmjpPev+8Bb6a1A==";
        };
        _NApntdId = {
            "id" = "NApntdId";
            "file" = "rankboard-1.3.0+mc26.2+2607181520.jar";
            "hash" = "sha512-mrFF90wfaxO6voW4ZbSXkmC18uByYW3m8qRTpzqi9QF8FoFaqA5O6zEDsBFcNKb5K6Y0EWKGITVT6Hm7/5TGiA==";
        };
        _Bm2Wbgz6 = {
            "id" = "Bm2Wbgz6";
            "file" = "rankboard-1.4.0+mc1.21.x+2607190050.jar";
            "hash" = "sha512-XGzU6q5nHSwsii+7Fg3RdntukQ2DHj4lJdpUrqAs+Vb5+9ALg4tmtAfdW/ICQmFNwYVx7HRY82MlNJ4C3Jjh+w==";
        };
        _FfB4q47h = {
            "id" = "FfB4q47h";
            "file" = "rankboard-1.4.0+mc26.1.x+2607190048.jar";
            "hash" = "sha512-jRPRL60izLhPPkiRbe5vfLLkxmvw0Pv2PFzH3COXom6pFb2vxLF+Kxi8kLUqcUTkProWR2qVqqTNW2l2T/Eu0w==";
        };
        _d3A64hTr = {
            "id" = "d3A64hTr";
            "file" = "rankboard-1.4.0+mc26.2+2607190049.jar";
            "hash" = "sha512-zQnw9u7/xOjxUzEypjvlqYimmV0AgXsrR+C32QWVwOnklGTwt5Jf2Wk0V5qEDEr8UpU9oFkuK4UqoeXATMb1Qw==";
        };
        _tJA9dVD9 = {
            "id" = "tJA9dVD9";
            "file" = "rankboard-1.5.2+mc1.21.x.jar";
            "hash" = "sha512-aLBZKyu6zfDRbVfFO2/3YX9Ybp+OPFMyWKAUU0GNTZLJ5L7emyFqetjgO+PJNsZwSun4u9hAloX+J7CaoG0LyA==";
        };
        _Qru2bMCL = {
            "id" = "Qru2bMCL";
            "file" = "rankboard-1.5.2+mc26.1.x.jar";
            "hash" = "sha512-fYZF1FfhfXBkJ0uIO8NJPPc64/hKkNwNlJH9yzy4TPcF7EFltYoowWhNzNBf91kFoNV+snY7nXRdU8yKAdZMUQ==";
        };
        _On5mcOFp = {
            "id" = "On5mcOFp";
            "file" = "rankboard-1.5.2+mc26.2.x.jar";
            "hash" = "sha512-WCMejzhACGzoq+gS7VS8ex4iv4FxDCvh9fe/Xh0wNnbkEO5xsNP8XBYmDUcExB/maX7iQfWaFyft3fpfYtin4Q==";
        };
        _LgI0JpAy = {
            "id" = "LgI0JpAy";
            "file" = "rankboard-1.5.4+mc1.21.x+2607200935.jar";
            "hash" = "sha512-tEfUWD1mE5gn5p/2yUVd+Ucnpu6qtSQs8TcPZWOnfGsj5kgCamGCk6RlRRM3mFUD2EeFZxfUuyfcVqqthARsYg==";
        };
        _oWnqPB2t = {
            "id" = "oWnqPB2t";
            "file" = "rankboard-1.5.4+mc26.1.x.jar";
            "hash" = "sha512-OpA93WWVkzjNs+/QJoDrbke5T+go5Q/Y1qNbq4ZYMwsB0U9TiyMB0wpwVMtYeAHJdglqenVqaCztKVoc09YBOg==";
        };
        _kOZPd6ib = {
            "id" = "kOZPd6ib";
            "file" = "rankboard-1.5.4+mc26.2.x.jar";
            "hash" = "sha512-CC0VjolupIZUAKxhBrOFoBx6GT3aJqK9z4xXkOxo3yQ27LVeFK7sFyK//EYATSXZGpDtWpCyvv+WcC/HtdppDQ==";
        };
        _jZSulYG3 = {
            "id" = "jZSulYG3";
            "file" = "rankboard-1.6.0+mc1.21.x+2607211950.jar";
            "hash" = "sha512-vOBQzX3Zit7w0amGjBtDvI6t/Zqv0ilOd8SqsFUd9h/eh/7/BK+Aa/T2ezhPqpz3S0knoe0O9EikexmgqnT6Vg==";
        };
        _R7EN6Cch = {
            "id" = "R7EN6Cch";
            "file" = "rankboard-1.6.0+mc26.1.2+2607211952.jar";
            "hash" = "sha512-bFnNka1Z39RsBDubb0gqUT5HIOjFVtR4W5Lx6XA/4tAFmXPh85KXFG0q+qdHl/CzrNd33/oq53onRCwI9tMXuQ==";
        };
        _orLGQK3r = {
            "id" = "orLGQK3r";
            "file" = "rankboard-1.6.0+mc26.2+2607211950.jar";
            "hash" = "sha512-vIfvU5n98UORPUlIfDkYpgnOECB2Uhz+6rp8GUF08PjrIm7r8c0uxOIoJWWYFb/M1dpftTfybGd9D8LyW2ryMQ==";
        };
        _eg83O2V7 = {
            "id" = "eg83O2V7";
            "file" = "rankboard-1.7.0+mc1.21.x+2607220827.jar";
            "hash" = "sha512-eUTpke7et7s9KPDn7YwtNkNtSnpc0qZr/PoWTSxMUm7LXTLSuc/nlIt+I+YL/pFo2azf6N8UOdx4IIazwjlrmw==";
        };
        _L3HW4PyQ = {
            "id" = "L3HW4PyQ";
            "file" = "rankboard-1.7.0+mc26.1.2+2607220826.jar";
            "hash" = "sha512-bu3RmZGKENaBm/YVEIePQpm/gYv5w7/3fNc7ZcbX5PIuFJtjLaKQj7kNHFO1WB7ML5U3iiyc0cVZ3gOxYURftA==";
        };
        _mtVpnOf3 = {
            "id" = "mtVpnOf3";
            "file" = "rankboard-1.7.0+mc26.2+2607220826.jar";
            "hash" = "sha512-lYIe9osEmfYQqvRR1DHhUYFHkCRQUNjpE/og/nDhvojxtIJ1cGVwMKxd/h04La5vJ0GvngaWhRrhtLb52RYpyg==";
        };
        _VYQg8qnb = {
            "id" = "VYQg8qnb";
            "file" = "rankboard-1.8.0+mc1.21.x+2608012327.jar";
            "hash" = "sha512-4kn9fn44s/uMvIGc0on/rIalQ3MZQZXdFcp6zhszhvMW6tg4mFeGg3hFD8O1gO/sy7FEJD/jDjkT2P7Nno1kTg==";
        };
        _ULOs5L04 = {
            "id" = "ULOs5L04";
            "file" = "rankboard-1.8.0+mc26.1.x+2608012338.jar";
            "hash" = "sha512-WF5kl9QWUu98F94CuqkonEsK9dvBV2Cw+xACyMojjNrnP5KU36o0UZ/9+PnK5sFOQOBuDTT8s0puRyLIdwzpRQ==";
        };
        _SnHEhTIG = {
            "id" = "SnHEhTIG";
            "file" = "rankboard-1.8.0+mc26.2.jar";
            "hash" = "sha512-wILVx5MfJ5ApTu4DQlhIYPf1qOJuy36+JKM2jx0gD4/dZMWsW4fL4i+tFkaWjU7N8cfNYUTiH8BQJYRmIslJLA==";
        };
        _bzXAoI1L = {
            "id" = "bzXAoI1L";
            "file" = "rankboard-1.8.0+neoforge+mc1.21.1.jar";
            "hash" = "sha512-9r9pBtziggsUMr3udbk8QMUdkNWV1vZe/gb4KAZlEX2vmj+gih5P9LdJW+U1GtEcSQXjrl7iW2pCzbted74veQ==";
        };
        _KnmfVMk9 = {
            "id" = "KnmfVMk9";
            "file" = "rankboard-1.8.0+neoforge+mc1.21.4.jar";
            "hash" = "sha512-fAW9EO+SCh944Z74Y/YdxIKBjn2rDieH6n3s4xTSFPEZ3Hur81Hm0rWOOFWlic8x56oJbcF0xas5lPZBA+7FOQ==";
        };
        _X2csu3gY = {
            "id" = "X2csu3gY";
            "file" = "rankboard-1.8.0+neoforge+mc1.21.8.jar";
            "hash" = "sha512-IgmpNp3fcsG4aBtuvfVBrUjhaYkkR380kL3dihhaWZfG5asz9kUeRnR1pXVDgGLj0UY6edtKQmRPLt5dZatSFA==";
        };
        _ffWxSnaZ = {
            "id" = "ffWxSnaZ";
            "file" = "rankboard-1.8.0+neoforge+mc1.21.11.jar";
            "hash" = "sha512-sCJZhcTNOAGWWRcTxlG3s114y4jOt3WZwAhHDC3hqkT8OfvEBgNFgq4bxCCJywqfoHq7ZJLie14LtK/YjXj7Vg==";
        };
        _M1ZzKf5Y = {
            "id" = "M1ZzKf5Y";
            "file" = "rankboard-1.8.0+neoforge+mc26.1.1.jar";
            "hash" = "sha512-Bg9hksmHA64SdJBRCfhYVmssujS7mhgBEHQggjXBSd0bXAj0jyK/QfmBjdUUP98Cyxok98+gnXI4ptGpZzCudQ==";
        };
        _4VGrEu4q = {
            "id" = "4VGrEu4q";
            "file" = "rankboard-1.8.0+neoforge+mc26.1.2.jar";
            "hash" = "sha512-DzUJsiGwCJnUvBhFjaemzKU72ETfgtOBdvUQdzl3tjvWBnwmX6B5lx6YQ4IYpKuiGifGm89IpujAJeNGe+EeKA==";
        };
        _4Y4npHex = {
            "id" = "4Y4npHex";
            "file" = "rankboard-1.8.0+neoforge+mc26.1.jar";
            "hash" = "sha512-DYvDEzyYJ0N4FLOy05+Nk7nygwlm3Ln1t+jgECqTJtwxwpKS2mFyJyDqA1o+gN27P6nSkSbLmpy10iTKjqOlSQ==";
        };
        _dj2n4Thy = {
            "id" = "dj2n4Thy";
            "file" = "rankboard-1.8.0+neoforge+mc26.2.jar";
            "hash" = "sha512-XvzWy2+zXWyjXAJ55UnWHiK3TdRZUiKVmoky68OE7NEqTqfOULLqTfLcdwQelXAr9Hiy/w+TCnN8f4T33d9crg==";
        };
        _AlcYGtq0 = {
            "id" = "AlcYGtq0";
            "file" = "rankboard-1.9.0+mc26.2+2608191943.jar";
            "hash" = "sha512-CVYAt9tH6jhhlhliUWAfeRo3wzWXJOo42o+UFPBROPMn0zeLPnfOV607Hf+lCvZy0gav0VTxrahW0e+UBEUM8w==";
        };
        _ljpKjjvz = {
            "id" = "ljpKjjvz";
            "file" = "rankboard-1.9.0-ci.3+mc26.2+2608221009.jar";
            "hash" = "sha512-//79a0Ko7yWtcflFc6C1EhBTNEj5k6aLAO/ewpk59LK+uSIIpn0fi9bxGuEAG7cbEPB05JGFXYbkeEvlPqZbLA==";
        };
        _3lbWcHHV = {
            "id" = "3lbWcHHV";
            "file" = "rankboard-1.9.0+mc1.21.x+2608220243.jar";
            "hash" = "sha512-sjfXjuOe2rXjX4Ht/rB1Yo8OaReaKMhbBANmhUPGYiW9kVRTr5S2MKeu86QfQdYJ7KxqeORIjygSkxP6DFRyjQ==";
        };
        _4qeCEbEq = {
            "id" = "4qeCEbEq";
            "file" = "rankboard-1.9.0+mc26.1.x+2608220243.jar";
            "hash" = "sha512-gB0TbKiCmWAOqNg73Nc2XR/VgGsTXG6jlqCwpMy/eqtI+utUx4Ll5GBzkiIoIYOkisqVj2Mbl9qSbOUJVK6y5g==";
        };
        _e7PoTHYb = {
            "id" = "e7PoTHYb";
            "file" = "rankboard-1.9.0+mc26.2+2608221043.jar";
            "hash" = "sha512-zdATfuKy9DQtwV5oAg7V3KnzixGO7nTGqUY5+ADm1JcPRuhew7o547Xk1QtRFaMYy8UAaJq7uQ0zI/MUIIW4ww==";
        };
        _vRZUmJ0P = {
            "id" = "vRZUmJ0P";
            "file" = "rankboard-1.9.1+neoforge+mc1.21.1.jar";
            "hash" = "sha512-ChStjcOLWO9uhDey6XEkS74p49AkG+UFHB5yHoGGMz+Dz1sQ+mo14pbxkOWAgCKiwxazceLKFJi3pakKY/rdFQ==";
        };
        _gdvDrVkd = {
            "id" = "gdvDrVkd";
            "file" = "rankboard-1.9.1+neoforge+mc1.21.4.jar";
            "hash" = "sha512-9Ql6/aKFgK0YKkc8zYrMvAvn5i2Ni2MS+tOd0XowdbKhtqPeXvv6+riwn6fCfbUjfMp7B8WBULXtsQCjSyS0LQ==";
        };
        _O7kEb3E3 = {
            "id" = "O7kEb3E3";
            "file" = "rankboard-1.9.1+neoforge+mc1.21.8.jar";
            "hash" = "sha512-Rs1+j60voz6IqoHBZ8QkJON8c42ifs780vhAIjeFzKTO4f9ADDG3CRdddLm6MlTvskBdECHmlndFonw5gwH+Cw==";
        };
        _PNfvTnRU = {
            "id" = "PNfvTnRU";
            "file" = "rankboard-1.9.1+neoforge+mc1.21.11.jar";
            "hash" = "sha512-lzdevCpVrpuFLVH1nuCoXBec4poGP6PgHJ6WwYMnAGFmn4mptYFo3zICpOqnVT+VSxvCfnG2eyzIp4VZ1bEjGA==";
        };
        _XQgRQkpS = {
            "id" = "XQgRQkpS";
            "file" = "rankboard-1.9.1+neoforge+mc26.1.jar";
            "hash" = "sha512-Kl68fsKqoHoru9WIflJ4LjywXCrRRfwX+M35AuMJ7udk0fDUlXjA8z0lPVbOx2mdiK19iOxSFE3O/85e1WKMWA==";
        };
        _cJ0dvmMO = {
            "id" = "cJ0dvmMO";
            "file" = "rankboard-1.9.1+neoforge+mc26.1.1.jar";
            "hash" = "sha512-TyPsUgCoWReg5f/vnvw8ZJolOA3IUoOu1Ea9Zt0gDOHYOOdwpsxrEqADdiC5F1qSdSGgZrIYQm/Iw947gPKylw==";
        };
        _GXtOLSjr = {
            "id" = "GXtOLSjr";
            "file" = "rankboard-1.9.1+neoforge+mc26.1.2.jar";
            "hash" = "sha512-qYTqq3bHVDxMFymITUR+Gk8+kd99qmL8wU1mtd6HgbQEA7dFYmlAzrqNCUi8fok/tEPtwz4ByGjoZffZr+ykAA==";
        };
        _204GdiNA = {
            "id" = "204GdiNA";
            "file" = "rankboard-1.9.1+neoforge+mc26.2.jar";
            "hash" = "sha512-d2AkgNsmtC1RatzrjppJ8mJ7cvisWXbQwacHbSEflQh8A/i5Lq9/CwGw0LS6HG4HAMLgZrRT8Qmc05of8QJfBw==";
        };
        _XB7QBnTt = {
            "id" = "XB7QBnTt";
            "file" = "rankboard-1.9.1+fabric+mc1.21.x.jar";
            "hash" = "sha512-v4i8AM9DhPYVic87ZGy9kEjklrChbH1QioshrRYQF4a8mTK2n89FVEfjSrmC/rbrEug9PcEnGJ2XQDKnjD1iCQ==";
        };
        _KXlABeRI = {
            "id" = "KXlABeRI";
            "file" = "rankboard-1.9.1+fabric+mc26.1.x.jar";
            "hash" = "sha512-KOiMLGzDJKfz9dDNx7hunAggSpbHM5+VafnxBtv+CxMHda0GqS8n33DVF7J6MBzFmcIlix9/Azf4pukmpdhAVw==";
        };
        _r6iNxMu6 = {
            "id" = "r6iNxMu6";
            "file" = "rankboard-1.9.1+fabric+mc26.2.jar";
            "hash" = "sha512-WQ3HdycD7+v3N0ju5mRElQksPfFqBgrla4MNJROhhCwqynbhw7vU9mIkPzhPxvsX4MG/0/PWXqVF+DboaZBChw==";
        };
        _9rdkxKBc = {
            "id" = "9rdkxKBc";
            "file" = "rankboard-1.10.0+fabric+mc1.21.x.jar";
            "hash" = "sha512-ibfsoeRJ2tFy9FmSAaOqhyPQpsgD6yn0uoP0XMit4EXrnnBSwGo6etvf4qyOZlcvRqnQoxj4j4mO4V9xw+3RDA==";
        };
        _5BTWSj1z = {
            "id" = "5BTWSj1z";
            "file" = "rankboard-1.10.0+fabric+mc26.1.x.jar";
            "hash" = "sha512-uADjF/lH+HkrymJkjvrTu1FvY+zxWU7gwXJtDw34Jip2vYd4yhv+EHtx16d8Zdzn2iaE0z1T8IVhZkfv3WpTGQ==";
        };
        _HXXn9jwy = {
            "id" = "HXXn9jwy";
            "file" = "rankboard-1.10.0+fabric+mc26.2.jar";
            "hash" = "sha512-sP/k1VeBBu1OkS3UFhyJ+MV8q6rNsL40XZpVx71GgktxafDYIMRLCrI3h9mgmMKxiIlhJ13PqQJj1ngp9yqBvA==";
        };
        _G5wNcim4 = {
            "id" = "G5wNcim4";
            "file" = "rankboard-1.10.1+fabric+mc1.21.x.jar";
            "hash" = "sha512-EZ+0a7irLKYQp84FDmLwS1NWxerJFELE2kdEHkZA/fmCY1/XRZ4g4fCsEVvTGpYdk+h1+fNqlUGyRiDu26e4ZQ==";
        };
        _POQaUJvn = {
            "id" = "POQaUJvn";
            "file" = "rankboard-1.10.1+fabric+mc26.2.jar";
            "hash" = "sha512-ixkgY7048vB4aNdv2YevRetkJy84L2BegfZ+hY8hBlPNOC+b/4CEk8jwqel2aGF+9ALSwawQrjcjkRRyMT7bYg==";
        };
        _pRQr3kVb = {
            "id" = "pRQr3kVb";
            "file" = "rankboard-1.10.1+fabric+mc26.1.x.jar";
            "hash" = "sha512-q7givUgyAkowMHQ00VTtWPd3xpa0392wsYgE/b2LkeraF9zwGz82fXoeaSR/F31E2fSy6dBktzNIKmHXOZ04XA==";
        };
        _h0CXP86E = {
            "id" = "h0CXP86E";
            "file" = "rankboard-1.10.1+neoforge+mc1.21.1.jar";
            "hash" = "sha512-1IJmfI2CyCangbI5MQ7ePd1TIeimy3nCRw//1c2EImk/mHBt1lomTKLCJAN628HQHuoakfzPVBcNPwbVEKAJxg==";
        };
        _mDzlfNGi = {
            "id" = "mDzlfNGi";
            "file" = "rankboard-1.10.1+neoforge+mc1.21.4.jar";
            "hash" = "sha512-AozhpbL5QQlzQbyNJa7JN9STh4ucL0FbZFZunUqfnGNUnfgLnbhM59b79C0484WNZ82+mSb6alAhad5YWo/qbA==";
        };
        _lyuyoj6u = {
            "id" = "lyuyoj6u";
            "file" = "rankboard-1.10.1+neoforge+mc1.21.8.jar";
            "hash" = "sha512-wgK98WDpAAHrMT+djj1/f03srxR44NU84NN+8reNr24FkIYmnm2jekceMm6G3s7sPc7PMH5W+9ajJoRlwXMIdQ==";
        };
        _VAHaLA7a = {
            "id" = "VAHaLA7a";
            "file" = "rankboard-1.10.1+neoforge+mc1.21.11.jar";
            "hash" = "sha512-H5h6Nayzhv8p+Ji8I1pAZYZtdBaQceemiL/eUtDNU7qLyr9GsSNd1reTsoxatTrZ1N+at4dXme66LQ/BBpXgMg==";
        };
        _5JAQATVf = {
            "id" = "5JAQATVf";
            "file" = "rankboard-1.10.1+neoforge+mc26.1.jar";
            "hash" = "sha512-tXVTf1h9IfCO2tAPN3C0CwLRPh6NWVMSPaTxARVgWLFA2H8552JGceHJr6Sckjs9CZaHV0/FNdYzoRk6X0mTqg==";
        };
        _e35Mwtdt = {
            "id" = "e35Mwtdt";
            "file" = "rankboard-1.10.1+neoforge+mc26.1.1.jar";
            "hash" = "sha512-2LhcYomV0AeIfcpg7nlNWs96N23C1WnsIqvrnmRDiNuPLlNe6xVnCRSu71y0E79AN3jVvB5mp9IuXFFmVzy/Nw==";
        };
        _VCG6a3u7 = {
            "id" = "VCG6a3u7";
            "file" = "rankboard-1.10.1+neoforge+mc26.1.2.jar";
            "hash" = "sha512-Fgm8rWshBvLVj+53RCXwfOiFO3Ht0BT9W0fe3gKgbhNLxjf20G5jHkG2lSSUHdcDbqXiUxA3HESRTcqgdUC13g==";
        };
        _BxmKpD6Q = {
            "id" = "BxmKpD6Q";
            "file" = "rankboard-1.10.1+neoforge+mc26.2.jar";
            "hash" = "sha512-B7vbVsj/Zz7SfES2FG6J0EcOaZLEG33emo4RTGUL3M7ZYSVzCuHbpU9ArHt0Jaqzp5KRqKhavhw6+4ve37UnTg==";
        };
        _ai9L0KOF = {
            "id" = "ai9L0KOF";
            "file" = "rankboard-1.10.1+neoforge+mc1.21.1.jar";
            "hash" = "sha512-1IJmfI2CyCangbI5MQ7ePd1TIeimy3nCRw//1c2EImk/mHBt1lomTKLCJAN628HQHuoakfzPVBcNPwbVEKAJxg==";
        };
        _6iBjWS3W = {
            "id" = "6iBjWS3W";
            "file" = "rankboard-1.10.1+neoforge+mc1.21.4.jar";
            "hash" = "sha512-AozhpbL5QQlzQbyNJa7JN9STh4ucL0FbZFZunUqfnGNUnfgLnbhM59b79C0484WNZ82+mSb6alAhad5YWo/qbA==";
        };
        _SnMI72Hv = {
            "id" = "SnMI72Hv";
            "file" = "rankboard-1.10.1+neoforge+mc1.21.8.jar";
            "hash" = "sha512-wgK98WDpAAHrMT+djj1/f03srxR44NU84NN+8reNr24FkIYmnm2jekceMm6G3s7sPc7PMH5W+9ajJoRlwXMIdQ==";
        };
        _UVUBEzS4 = {
            "id" = "UVUBEzS4";
            "file" = "rankboard-1.10.1+neoforge+mc1.21.11.jar";
            "hash" = "sha512-H5h6Nayzhv8p+Ji8I1pAZYZtdBaQceemiL/eUtDNU7qLyr9GsSNd1reTsoxatTrZ1N+at4dXme66LQ/BBpXgMg==";
        };
        _KVTBMvHA = {
            "id" = "KVTBMvHA";
            "file" = "rankboard-1.10.1+neoforge+mc26.1.jar";
            "hash" = "sha512-tXVTf1h9IfCO2tAPN3C0CwLRPh6NWVMSPaTxARVgWLFA2H8552JGceHJr6Sckjs9CZaHV0/FNdYzoRk6X0mTqg==";
        };
        _DDFdVakM = {
            "id" = "DDFdVakM";
            "file" = "rankboard-1.10.1+neoforge+mc26.1.1.jar";
            "hash" = "sha512-2LhcYomV0AeIfcpg7nlNWs96N23C1WnsIqvrnmRDiNuPLlNe6xVnCRSu71y0E79AN3jVvB5mp9IuXFFmVzy/Nw==";
        };
        _AJ9WyfrV = {
            "id" = "AJ9WyfrV";
            "file" = "rankboard-1.10.1+neoforge+mc26.1.2.jar";
            "hash" = "sha512-Fgm8rWshBvLVj+53RCXwfOiFO3Ht0BT9W0fe3gKgbhNLxjf20G5jHkG2lSSUHdcDbqXiUxA3HESRTcqgdUC13g==";
        };
        _RHob75Ko = {
            "id" = "RHob75Ko";
            "file" = "rankboard-1.10.1+neoforge+mc26.2.jar";
            "hash" = "sha512-B7vbVsj/Zz7SfES2FG6J0EcOaZLEG33emo4RTGUL3M7ZYSVzCuHbpU9ArHt0Jaqzp5KRqKhavhw6+4ve37UnTg==";
        };
        _sWqO1sCp = {
            "id" = "sWqO1sCp";
            "file" = "rankboard-1.10.2+fabric+mc1.21.x.jar";
            "hash" = "sha512-+AogRgEJrxnWlPA4mHnjGKQSPxKznnWnsGli2biR7LMrxqBQk/w5/BY3rKrBHwIDOyRTu9EVAJy1ZrJvikizKA==";
        };
        _g3Hamkvn = {
            "id" = "g3Hamkvn";
            "file" = "rankboard-1.10.2+fabric+mc26.1.x.jar";
            "hash" = "sha512-5FEKFiXVqky5hgBVZJdDSvql+6sbPSZeMLbH03ldFKISqsgxsaUl3OGL2KURTr7uIuBMTJSTIBfUCBwLRPgCnw==";
        };
        _8MVAuaNN = {
            "id" = "8MVAuaNN";
            "file" = "rankboard-1.10.2+fabric+mc26.2.jar";
            "hash" = "sha512-qY4biNc3MJXRfM3oXfjmDpubvp5PLtN1Dn+u979z/sGbr193LGd3V0rBqf9MQcrhUmKJEkmMI6IECfHfbPNIPg==";
        };
        _PwnbRVsE = {
            "id" = "PwnbRVsE";
            "file" = "rankboard-1.10.2+neoforge+mc1.21.1.jar";
            "hash" = "sha512-NPDJDGbiyu5R3HAh1vkGvbqufh1fpKdiE+dhs56BDBhjr/OjSSHCRaXh+gTUvdcYun2VOJrbCanFq21kKGG2Fg==";
        };
        _lxevdehn = {
            "id" = "lxevdehn";
            "file" = "rankboard-1.10.2+neoforge+mc1.21.4.jar";
            "hash" = "sha512-+a9pMU4rPyhGtp1ZY35gLMmxUJR57LlRqud3y/WYKsMWZGCnih5SDG1aN4IRwZ7WmYtc9yO5RpQQZD3WLBbqag==";
        };
        _phSoSmln = {
            "id" = "phSoSmln";
            "file" = "rankboard-1.10.2+neoforge+mc1.21.8.jar";
            "hash" = "sha512-j7uBJr1CeIWt1XL54Mio90ApSUe5yVz8ONLesUbbj4hCgfm42zAaYtHC4/EmCyBbDw2CTIX9Q5Bi4NtoW0k5uQ==";
        };
        _faRmY0Ia = {
            "id" = "faRmY0Ia";
            "file" = "rankboard-1.10.2+neoforge+mc1.21.11.jar";
            "hash" = "sha512-MdV+zGOfY+y/+MQadURcV/Ua1+HSGeEul3FhWcp8omkHYGKRD8mPx8S7tum/3turCkT26ZNJvvqlyi7XZAASaQ==";
        };
        _PhVlr8Cu = {
            "id" = "PhVlr8Cu";
            "file" = "rankboard-1.10.2+neoforge+mc26.1.jar";
            "hash" = "sha512-FJNROeqPF72DWV8Fe2c8I8IsnLuHrTY8vZULe5QmLxMAjiYN7Qz0MlWpyf49oM6NLB8VixkktR4q66S4nJOK6A==";
        };
        _lj6APApN = {
            "id" = "lj6APApN";
            "file" = "rankboard-1.10.2+neoforge+mc26.1.1.jar";
            "hash" = "sha512-DZdrukct2Z0LFiCoQO2Zc3+a45hYjoaG7KyMF5rAkmDIjtz6AfJw1FBsrR/g6BsiV0e7HhsGUmeQ75pgb47e5w==";
        };
        _ck8IGnSd = {
            "id" = "ck8IGnSd";
            "file" = "rankboard-1.10.2+neoforge+mc26.1.2.jar";
            "hash" = "sha512-2XtD44FZp7Cc2caMcpLaBp8jhZeDJKmzdoNozFy9uk16lCwrv6XLOVElONMmP7p8AeM2YTBLvyFjGreemPYp0Q==";
        };
        _vo07b6lK = {
            "id" = "vo07b6lK";
            "file" = "rankboard-1.10.2+neoforge+mc26.2.jar";
            "hash" = "sha512-EOvTPmlVwFWgso5aBZfWJlLCONs02b1WfkxiXfLlLi2xgDMDx7UNaDAZ0VETa6lXzXaQRR2IE4nqT1RhpIZDCA==";
        };
        _w1OMpnUk = {
            "id" = "w1OMpnUk";
            "file" = "rankboard-1.10.2+neoforge+mc26.3.jar";
            "hash" = "sha512-9fFpty8AtU2PE/kRTqBDntDCQ6FYT76vOzYXjOo73/FOAkYC5KTQdYMlCiKHgMUkTZjDlBVWduopPKm6mZ2Z9g==";
        };
        _STwaQOHM = {
            "id" = "STwaQOHM";
            "file" = "rankboard-1.10.2+fabric+mc26.3.jar";
            "hash" = "sha512-P5PQYTdcbnpvuPCAZxOLKYUM7B6FVeTk6G8nUokk8aABaKfr8WGMvIAWR3fuwcoYaanD37WtnXOOwAVFoMTxYw==";
        };
        _YwPJAMM2 = {
            "id" = "YwPJAMM2";
            "file" = "rankboard-1.10.3+neoforge+mc1.21.1.jar";
            "hash" = "sha512-3uidDdXNEsyu86TX/wgeK7oH7w7h3La9djsoguZ6ARFGk30X2oOixWgwSMPdS5U12elIBWlyEoc/3xcCbGK1GA==";
        };
        _W11fyiNd = {
            "id" = "W11fyiNd";
            "file" = "rankboard-1.10.3+neoforge+mc1.21.4.jar";
            "hash" = "sha512-qZ1bCXTd4imFUMuAq/8Z/KCySyFzKgf0TNG/FOcOKd5Pk4cBHBKasA7fHYrDqdsnI3yG8BTSYcEzWjivWKZfAw==";
        };
        _fTND96IR = {
            "id" = "fTND96IR";
            "file" = "rankboard-1.10.3+neoforge+mc1.21.8.jar";
            "hash" = "sha512-JyZVJyPWxQ6pGxTSPIdAy2+QfLx+mMRHMUGhRa7Eg7sSdeadM2SvRIaIAXrT2FoOVjgcLyF23HWvI9D7OLqj0g==";
        };
        _O5iWyClw = {
            "id" = "O5iWyClw";
            "file" = "rankboard-1.10.3+neoforge+mc1.21.11.jar";
            "hash" = "sha512-tJJseE8MZfJnmfszQYdGpv9lYNJ2F/3KlVMKFIDjwq3UpuBrg+lEqk+L5FYuOR38aZDD8JH2CVWBIC33vDOErw==";
        };
        _oQD1IaiQ = {
            "id" = "oQD1IaiQ";
            "file" = "rankboard-1.10.3+fabric+mc1.21.x.jar";
            "hash" = "sha512-YfkPU8hrZlaIa79oedI394exX+LsCwddcbzubtMITuNURamp3vWyE9IIc7iPLRME/mLDWdnnln4jW9n3uDWM8Q==";
        };
        _3fK2MRZo = {
            "id" = "3fK2MRZo";
            "file" = "rankboard-1.10.3+neoforge+mc26.1.jar";
            "hash" = "sha512-7Jcu/8yMEH4oJKL3f8BUGk749r3orxCRa8Dfu3TE2HNJRlzBd50NLMufGtVj3GVFLXV0R8uRmcBjQHta4IjnIA==";
        };
        _Iqi5BBNg = {
            "id" = "Iqi5BBNg";
            "file" = "rankboard-1.10.3+neoforge+mc26.1.1.jar";
            "hash" = "sha512-PPiAWX9DP+I+VU1PiQmTuh4FjOwhNI1Bvvfz5G1K51gb7KPgiPQ+Gp70uBrwmeJT1eTqleJSqK+ZBJBWIDzvCw==";
        };
        _CCTRIxtZ = {
            "id" = "CCTRIxtZ";
            "file" = "rankboard-1.10.3+fabric+mc26.1.x.jar";
            "hash" = "sha512-L04Syo61plWpUdip6LdLnZouH9IWi5Quq6bgFapgHFBY6+gJobgYBnCWASwqL5ULHKpqcWT3jXGXHA2Ekivbdg==";
        };
        _GOzbUFIO = {
            "id" = "GOzbUFIO";
            "file" = "rankboard-1.10.3+fabric+mc26.2.jar";
            "hash" = "sha512-9jcJNY6uCBmXf5QVHukv5MO/3TdvvYRQjoTcaXisjv3N9DVllnZSFcyx+pzDzE304QsAxj748kXiVSTGQFyOow==";
        };
        _sH9ZlTQt = {
            "id" = "sH9ZlTQt";
            "file" = "rankboard-1.10.3+neoforge+mc26.1.2.jar";
            "hash" = "sha512-jOr06bPpA59QToiXMNLk/34/C0sIEIf4H7eXSWBy8ugR8+BYy7UKeovZy9RJKvl5a0+jeG6NBLDQ3AzRrozJww==";
        };
        _u0v0b2wZ = {
            "id" = "u0v0b2wZ";
            "file" = "rankboard-1.10.3+fabric+mc26.3.jar";
            "hash" = "sha512-iI5XEOxD3qikExaRkgwP2TdBjTb/SVblG6w829ntDEJFiZIFTwpxv3Eza9J/rc7fzeBVMM9GIvOW9VNHVD9Grg==";
        };
        _TbwudIIX = {
            "id" = "TbwudIIX";
            "file" = "rankboard-1.10.3+neoforge+mc26.2.jar";
            "hash" = "sha512-VgARyYAHVGBQu8IbVGv76SRo9BpaLPfHz4ZiouTqesChOLqc7wqcovwV6YkKyTNQJzemaot/SG74SIeKIiqh+g==";
        };
        _U5skNSSB = {
            "id" = "U5skNSSB";
            "file" = "rankboard-1.10.3+neoforge+mc26.3.jar";
            "hash" = "sha512-uHCpV4nVF5cn2DArwgOZXB+r0wQouFvK/YFJZsHH36/d1U+tX5NqoY8ziPBGGrCPOi7ZlB8uUjnJsrj+QnYqeA==";
        };
        _mW4NIlub = {
            "id" = "mW4NIlub";
            "file" = "rankboard-1.10.4+neoforge+mc1.21.1.jar";
            "hash" = "sha512-6r/QyiXNbLJT0doNsAUswefxbct4z9rUMczPx4l8yXmXI4J/UHVj59hrb1wtamu7px7Cx7Bvj9hWQ9ByaDILJA==";
        };
        _luu2vBwh = {
            "id" = "luu2vBwh";
            "file" = "rankboard-1.10.4+neoforge+mc1.21.4.jar";
            "hash" = "sha512-TXnUgqn1mhw4a+mW5nNnZlYp3CivRac/jmhlrom9RvmJlGfsICueC7NCIkVbQa8ShO9aZgU/V6L4D3LcMwNKvw==";
        };
        _xWuLNVsd = {
            "id" = "xWuLNVsd";
            "file" = "rankboard-1.10.4+neoforge+mc1.21.8.jar";
            "hash" = "sha512-a8XLOfAq4qJKhWORvDiIWVD7xlH6OmDnzK0wcAA7zPr9q0aG2WWMyIjSxS6gBqQGHxWyzV5FyRIIcTKz3jg7IQ==";
        };
        _BYfmEFUT = {
            "id" = "BYfmEFUT";
            "file" = "rankboard-1.10.4+neoforge+mc1.21.11.jar";
            "hash" = "sha512-jefDTXBRwI81Cvtguy1vvUTW+WAny4hY6u78oX3c8V9+JrEFxysZf5T7anmwu71IrQW6V4TUzWdAClftec6R/Q==";
        };
        _NdR8d9Ze = {
            "id" = "NdR8d9Ze";
            "file" = "rankboard-1.10.4+neoforge+mc26.2.jar";
            "hash" = "sha512-f/ntkmsWm0S8J/9ldtvOUgfk8XnqwA3+dhlzRLIx0YCOlU/e9zDOJujFGGiusxke/HNpChIIHvGeHxWngh7AiA==";
        };
        _Owou5xQP = {
            "id" = "Owou5xQP";
            "file" = "rankboard-1.10.4+neoforge+mc26.3.jar";
            "hash" = "sha512-usu6JZW18Cesx8VRdPVSrnQqP5VAS8IWJIZMNWjL/DiuEwuLCmZNq2GGS2Olj9C8gQG9Nz+XOcRTszB4wsCVgw==";
        };
        _N4Rdvpae = {
            "id" = "N4Rdvpae";
            "file" = "rankboard-1.10.5+neoforge+mc26.2.jar";
            "hash" = "sha512-ikJE8WVl1xbRhZVteGoMWqw0brM3GkagIeuQEk+rKCKL85SLc5VBi7vcg7/P+xzPofXE/9AHKINjZ5DB+pu5Wg==";
        };
        _4DERnwEa = {
            "id" = "4DERnwEa";
            "file" = "rankboard-1.10.5+neoforge+mc26.3.jar";
            "hash" = "sha512-ufjq91JeTpNG4XuuNAGQI8JpKcawz754gEPr7ZMG+5h/lSAlKVEKJA8QtLWXtFeqvULFfv6KMI3CctGI0Gl0SA==";
        };
        _DwYqFWQR = {
            "id" = "DwYqFWQR";
            "file" = "rankboard-1.10.5+neoforge+mc26.1.jar";
            "hash" = "sha512-3XJMqSDYdSz1iNTwovWnaUQ+KFO/UDRlkviG0hngCMmZ2deoaUlQ7WdtNv55aJ5redkASjU1P768tqlsa/vnpg==";
        };
        _6r84gUy2 = {
            "id" = "6r84gUy2";
            "file" = "rankboard-1.10.5+neoforge+mc26.2.jar";
            "hash" = "sha512-ikJE8WVl1xbRhZVteGoMWqw0brM3GkagIeuQEk+rKCKL85SLc5VBi7vcg7/P+xzPofXE/9AHKINjZ5DB+pu5Wg==";
        };
        _IeHDAZHd = {
            "id" = "IeHDAZHd";
            "file" = "rankboard-1.10.5+neoforge+mc26.3.jar";
            "hash" = "sha512-ufjq91JeTpNG4XuuNAGQI8JpKcawz754gEPr7ZMG+5h/lSAlKVEKJA8QtLWXtFeqvULFfv6KMI3CctGI0Gl0SA==";
        };
        _NwAvQ4bd = {
            "id" = "NwAvQ4bd";
            "file" = "rankboard-1.10.5+neoforge+mc26.1.jar";
            "hash" = "sha512-I9omrNif89iGUU44xm8V7CX7SRtk5jZZCZysN3aL+hK7yUvzO0BrfFjViOqUI+giG68MHrVNe3UaE4OTQX8+ow==";
        };
        _L5P3R0Ea = {
            "id" = "L5P3R0Ea";
            "file" = "rankboard-1.10.5+neoforge+mc1.21.x.jar";
            "hash" = "sha512-gCxBWh16trhds0pST1wyQ2O4MkIfEsqSgN+2iCXMug3H5ysFsoB0QQV7HCybiB1EkQs7F+EiG4/gYkTvq7Y+yg==";
        };
        _vB0sKbjJ = {
            "id" = "vB0sKbjJ";
            "file" = "rankboard-1.10.5+neoforge+mc26.1.x.jar";
            "hash" = "sha512-jJfebDZTohr97whkx3W77E9OJx7dZO+oZ/VCy30B2Go6al7dm89dN3/owr1qbpOVAymI77EcR0HFeBGiEHmuYA==";
        };
        _R0nEqz25 = {
            "id" = "R0nEqz25";
            "file" = "rankboard-1.10.5+neoforge+mc26.2.jar";
            "hash" = "sha512-ikJE8WVl1xbRhZVteGoMWqw0brM3GkagIeuQEk+rKCKL85SLc5VBi7vcg7/P+xzPofXE/9AHKINjZ5DB+pu5Wg==";
        };
        _4iZex8jS = {
            "id" = "4iZex8jS";
            "file" = "rankboard-1.10.5+neoforge+mc26.3.jar";
            "hash" = "sha512-ufjq91JeTpNG4XuuNAGQI8JpKcawz754gEPr7ZMG+5h/lSAlKVEKJA8QtLWXtFeqvULFfv6KMI3CctGI0Gl0SA==";
        };
        _rdc2Tr4y = {
            "id" = "rdc2Tr4y";
            "file" = "rankboard-1.10.5+fabric+mc1.21.x.jar";
            "hash" = "sha512-H4GKzKZ8BRQc+jZVDwYnKoyL8piwrSKq9nUWrWf0qZ+/VnkS6dnAxzvBTPcK35c0BknOm6d/B4kw6xkKpnBJ3A==";
        };
        _uWtVQojs = {
            "id" = "uWtVQojs";
            "file" = "rankboard-1.10.5+fabric+mc26.1.x.jar";
            "hash" = "sha512-HuiEtnOH5Z09hMrWUKARjfEtRAv0RgFF8VIFWSYtr7V99HCSufEYa9f6IXGEQW41Qnf4ZZsNmIHmo+/tng1ehw==";
        };
        _GdAMpA5V = {
            "id" = "GdAMpA5V";
            "file" = "rankboard-1.10.5+fabric+mc26.2.jar";
            "hash" = "sha512-RDDHjq7xxHV4ui+aY1HmABK0pysyWHls34npYAf7AmEsvFf4DF1d0oWCnAG7iUHP+4LjFxj+vkL0yL5bnmkN1w==";
        };
        _5JeazbEO = {
            "id" = "5JeazbEO";
            "file" = "rankboard-1.10.5+fabric+mc26.3.jar";
            "hash" = "sha512-04TWAsNfWC6uEYG6IlMyVJ1ikyvkjil8/MC1jy6pL/bIlxVllD6o2PBcDqvq2oLfO0vHWz87UJoAOaoM4PCckg==";
        };
        _5ZyzRley = {
            "id" = "5ZyzRley";
            "file" = "rankboard-1.10.6+neoforge+mc1.21.x.jar";
            "hash" = "sha512-/Ft4/CEpNwtTSptsh/AZ/BLuzXvjg8bSOQ7WRCBVgUlZ/NFzx6s3IgbP38DuT6XtklOsoO/iuGa8wE2TWlYqPg==";
        };
        _4nqklHzw = {
            "id" = "4nqklHzw";
            "file" = "rankboard-1.10.6+neoforge+mc26.1.x.jar";
            "hash" = "sha512-G8tnh7duZezdvLhChoqBlaqM7QUWjo2/wvXCZHUy6HDrV9P7eS52a0kcD4Y/AWYZzsz5OZFXWFFacSwO9XupMA==";
        };
        _Aaseo2Ra = {
            "id" = "Aaseo2Ra";
            "file" = "rankboard-1.10.6+neoforge+mc26.2.jar";
            "hash" = "sha512-/9zJz6P2johkd6IVH60xKVo8SSXye5g/4DhiBkk6ULbyK9ib1K+XJa/C79gS/jbp+FNO2xNHV+GWxbWJizJw8w==";
        };
        _QqMtn6Xl = {
            "id" = "QqMtn6Xl";
            "file" = "rankboard-1.10.6+neoforge+mc26.3.jar";
            "hash" = "sha512-WcRMrzvwoBqDQ4Ee1LxSoNLxDDSTGyll5KbV6wK73fIDfRkdHam41tOsPW6ClXGIo2MneFau6HSCjWcSGlL62w==";
        };
        _rbA3T7O7 = {
            "id" = "rbA3T7O7";
            "file" = "rankboard-1.10.6+fabric+mc1.21.x.jar";
            "hash" = "sha512-/JSt4IFfVEUyajp9xH4YSpyLglMuOkJcDEP0yPduG8P1gZb5ly8b6aHiHopU5gLa6ZzNsaBcny6kI5o1zKAapQ==";
        };
        _QYDWx0FX = {
            "id" = "QYDWx0FX";
            "file" = "rankboard-1.10.6+fabric+mc26.1.x.jar";
            "hash" = "sha512-LX8oNbbQBrof6sSSBFvQEqOkeZBPNbsMp4akVEb30LTDPm8rM78tVIPhcDqQSE27hecuNZag1FwjrulmTg1rPw==";
        };
        _e9AZraqp = {
            "id" = "e9AZraqp";
            "file" = "rankboard-1.10.6+fabric+mc26.2.jar";
            "hash" = "sha512-FMS11aWtlfb4kowMe3t6CzqzwRDPj/FTNr9RpxhVfXtT1jtgqxH3nzL7Q0/ma5trxwwriPYtTrfd7j9DsYuysg==";
        };
        _FpMakGTZ = {
            "id" = "FpMakGTZ";
            "file" = "rankboard-1.10.6+fabric+mc26.3.jar";
            "hash" = "sha512-nKcZb5+UVpxPEqIFz+TB4PP9EodQrpbPMZVU4vPEfhdBTG+A5GEsxy2bWfbVnDKF8+yO+cOt9eDxkFGkjtWSEw==";
        };
        _g35SKQEJ = {
            "id" = "g35SKQEJ";
            "file" = "rankboard-1.10.9+neoforge+mc1.21.x.jar";
            "hash" = "sha512-kUEi2MHU2h3iSkj1I5xEozNqctqwAsn/u1+GknWAZyZesLjv1+FwL1eVKoIE9dWMerQ09+qy5/uWXUAMz3mMZQ==";
        };
        _4us5Vr60 = {
            "id" = "4us5Vr60";
            "file" = "rankboard-1.10.9+neoforge+mc26.1.x.jar";
            "hash" = "sha512-i9KNV/3EZ4M3O+0yTtHeFFhsxqA8WC0CTh7aDe8VGWb1npljXR/IwPWcBko9p3mvlcokJr2KcZkqGmAcKxGmGA==";
        };
        _lAUotIHJ = {
            "id" = "lAUotIHJ";
            "file" = "rankboard-1.10.9+neoforge+mc26.2.jar";
            "hash" = "sha512-+fxtP5xJs/0NLCtrNXxkgQyZV28lFlF+0JZyqnx2TkPhesAUQEhSDeuWRSZhsr2PXk8Z7pX4/zt2QvR/QPnHMg==";
        };
        _1YenkJES = {
            "id" = "1YenkJES";
            "file" = "rankboard-1.10.9+neoforge+mc26.3.jar";
            "hash" = "sha512-qNUln19wNa6TQuuMBbJxTYRNGlLybq9ESYKd8xIf7JAH190s+2Ms+WXhDyxxXIFqnNbsaYwMkiVF+eaMdcEAtA==";
        };
        _levMoBs8 = {
            "id" = "levMoBs8";
            "file" = "rankboard-1.10.9+fabric+mc1.21.x.jar";
            "hash" = "sha512-lBEIzJTyoVckxguHvTWafRBASR/gr6Hq/u/+tBsN5qyAhSLQ8MRKx7f1+Hok2TMkCJNJ6bvda7p94pleQvLSzA==";
        };
        _mm3Bl7s9 = {
            "id" = "mm3Bl7s9";
            "file" = "rankboard-1.10.9+fabric+mc26.1.x.jar";
            "hash" = "sha512-WvGpaJlnzWWJzSL3inGQUHYjyiSEebs2m/sHQ5WYO+fOb4ttnfUBdlcBQRDbkksTYsJVMwfYHfNY9mOknP1IeA==";
        };
        _PCZShGgt = {
            "id" = "PCZShGgt";
            "file" = "rankboard-1.10.9+fabric+mc26.2.jar";
            "hash" = "sha512-qouN5bZ62eu4fDtTE8fRa2RO53AYIYIs2F2NyPbIO9PiWok3EYKkL8ElvbpACupOT4j9cKNKTTJpaaApaZARTw==";
        };
        _UhHnCviz = {
            "id" = "UhHnCviz";
            "file" = "rankboard-1.10.9+fabric+mc26.3.jar";
            "hash" = "sha512-BSaU1L1yyDpzbLDqaPRGzaK537/Qa73iA/QYpU+lMW8B3diGARpL2SY/hC5OKH/1IEtcZoi8TNZr8OLg6RxujQ==";
        };
        _UNLjsuT8 = {
            "id" = "UNLjsuT8";
            "file" = "rankboard-2.0.0+mc1.21-26.3.jar";
            "hash" = "sha512-5Ox/mfu6Z9Eyri2Ujc2XRnFKcJQiWMTn5SCiT+UgBGPCQmHZYE6kFcfZQhn75wy9cmm9otU6ndhhkQpfEq9KvA==";
        };
    in {
        "VQYkvVvr" = _VQYkvVvr;
        "hipGUeM2" = _hipGUeM2;
        "ijcen9xu" = _ijcen9xu;
        "SoztNes9" = _SoztNes9;
        "ojakgYTK" = _ojakgYTK;
        "2QSCOUnS" = _2QSCOUnS;
        "pPPbiIWl" = _pPPbiIWl;
        "96K1EzDv" = _96K1EzDv;
        "kbgJl5Mq" = _kbgJl5Mq;
        "rwibywFq" = _rwibywFq;
        "grZ9szz0" = _grZ9szz0;
        "e2O70DXH" = _e2O70DXH;
        "vSmKiR9L" = _vSmKiR9L;
        "wdDRgDzk" = _wdDRgDzk;
        "1oRRMi7M" = _1oRRMi7M;
        "NApntdId" = _NApntdId;
        "Bm2Wbgz6" = _Bm2Wbgz6;
        "FfB4q47h" = _FfB4q47h;
        "d3A64hTr" = _d3A64hTr;
        "tJA9dVD9" = _tJA9dVD9;
        "Qru2bMCL" = _Qru2bMCL;
        "On5mcOFp" = _On5mcOFp;
        "LgI0JpAy" = _LgI0JpAy;
        "oWnqPB2t" = _oWnqPB2t;
        "kOZPd6ib" = _kOZPd6ib;
        "jZSulYG3" = _jZSulYG3;
        "R7EN6Cch" = _R7EN6Cch;
        "orLGQK3r" = _orLGQK3r;
        "eg83O2V7" = _eg83O2V7;
        "L3HW4PyQ" = _L3HW4PyQ;
        "mtVpnOf3" = _mtVpnOf3;
        "VYQg8qnb" = _VYQg8qnb;
        "ULOs5L04" = _ULOs5L04;
        "SnHEhTIG" = _SnHEhTIG;
        "bzXAoI1L" = _bzXAoI1L;
        "KnmfVMk9" = _KnmfVMk9;
        "X2csu3gY" = _X2csu3gY;
        "ffWxSnaZ" = _ffWxSnaZ;
        "M1ZzKf5Y" = _M1ZzKf5Y;
        "4VGrEu4q" = _4VGrEu4q;
        "4Y4npHex" = _4Y4npHex;
        "dj2n4Thy" = _dj2n4Thy;
        "AlcYGtq0" = _AlcYGtq0;
        "ljpKjjvz" = _ljpKjjvz;
        "3lbWcHHV" = _3lbWcHHV;
        "4qeCEbEq" = _4qeCEbEq;
        "e7PoTHYb" = _e7PoTHYb;
        "vRZUmJ0P" = _vRZUmJ0P;
        "gdvDrVkd" = _gdvDrVkd;
        "O7kEb3E3" = _O7kEb3E3;
        "PNfvTnRU" = _PNfvTnRU;
        "XQgRQkpS" = _XQgRQkpS;
        "cJ0dvmMO" = _cJ0dvmMO;
        "GXtOLSjr" = _GXtOLSjr;
        "204GdiNA" = _204GdiNA;
        "XB7QBnTt" = _XB7QBnTt;
        "KXlABeRI" = _KXlABeRI;
        "r6iNxMu6" = _r6iNxMu6;
        "9rdkxKBc" = _9rdkxKBc;
        "5BTWSj1z" = _5BTWSj1z;
        "HXXn9jwy" = _HXXn9jwy;
        "G5wNcim4" = _G5wNcim4;
        "POQaUJvn" = _POQaUJvn;
        "pRQr3kVb" = _pRQr3kVb;
        "h0CXP86E" = _h0CXP86E;
        "mDzlfNGi" = _mDzlfNGi;
        "lyuyoj6u" = _lyuyoj6u;
        "VAHaLA7a" = _VAHaLA7a;
        "5JAQATVf" = _5JAQATVf;
        "e35Mwtdt" = _e35Mwtdt;
        "VCG6a3u7" = _VCG6a3u7;
        "BxmKpD6Q" = _BxmKpD6Q;
        "ai9L0KOF" = _ai9L0KOF;
        "6iBjWS3W" = _6iBjWS3W;
        "SnMI72Hv" = _SnMI72Hv;
        "UVUBEzS4" = _UVUBEzS4;
        "KVTBMvHA" = _KVTBMvHA;
        "DDFdVakM" = _DDFdVakM;
        "AJ9WyfrV" = _AJ9WyfrV;
        "RHob75Ko" = _RHob75Ko;
        "sWqO1sCp" = _sWqO1sCp;
        "g3Hamkvn" = _g3Hamkvn;
        "8MVAuaNN" = _8MVAuaNN;
        "PwnbRVsE" = _PwnbRVsE;
        "lxevdehn" = _lxevdehn;
        "phSoSmln" = _phSoSmln;
        "faRmY0Ia" = _faRmY0Ia;
        "PhVlr8Cu" = _PhVlr8Cu;
        "lj6APApN" = _lj6APApN;
        "ck8IGnSd" = _ck8IGnSd;
        "vo07b6lK" = _vo07b6lK;
        "w1OMpnUk" = _w1OMpnUk;
        "STwaQOHM" = _STwaQOHM;
        "YwPJAMM2" = _YwPJAMM2;
        "W11fyiNd" = _W11fyiNd;
        "fTND96IR" = _fTND96IR;
        "O5iWyClw" = _O5iWyClw;
        "oQD1IaiQ" = _oQD1IaiQ;
        "3fK2MRZo" = _3fK2MRZo;
        "Iqi5BBNg" = _Iqi5BBNg;
        "CCTRIxtZ" = _CCTRIxtZ;
        "GOzbUFIO" = _GOzbUFIO;
        "sH9ZlTQt" = _sH9ZlTQt;
        "u0v0b2wZ" = _u0v0b2wZ;
        "TbwudIIX" = _TbwudIIX;
        "U5skNSSB" = _U5skNSSB;
        "mW4NIlub" = _mW4NIlub;
        "luu2vBwh" = _luu2vBwh;
        "xWuLNVsd" = _xWuLNVsd;
        "BYfmEFUT" = _BYfmEFUT;
        "NdR8d9Ze" = _NdR8d9Ze;
        "Owou5xQP" = _Owou5xQP;
        "N4Rdvpae" = _N4Rdvpae;
        "4DERnwEa" = _4DERnwEa;
        "DwYqFWQR" = _DwYqFWQR;
        "6r84gUy2" = _6r84gUy2;
        "IeHDAZHd" = _IeHDAZHd;
        "NwAvQ4bd" = _NwAvQ4bd;
        "L5P3R0Ea" = _L5P3R0Ea;
        "vB0sKbjJ" = _vB0sKbjJ;
        "R0nEqz25" = _R0nEqz25;
        "4iZex8jS" = _4iZex8jS;
        "rdc2Tr4y" = _rdc2Tr4y;
        "uWtVQojs" = _uWtVQojs;
        "GdAMpA5V" = _GdAMpA5V;
        "5JeazbEO" = _5JeazbEO;
        "5ZyzRley" = _5ZyzRley;
        "4nqklHzw" = _4nqklHzw;
        "Aaseo2Ra" = _Aaseo2Ra;
        "QqMtn6Xl" = _QqMtn6Xl;
        "rbA3T7O7" = _rbA3T7O7;
        "QYDWx0FX" = _QYDWx0FX;
        "e9AZraqp" = _e9AZraqp;
        "FpMakGTZ" = _FpMakGTZ;
        "g35SKQEJ" = _g35SKQEJ;
        "4us5Vr60" = _4us5Vr60;
        "lAUotIHJ" = _lAUotIHJ;
        "1YenkJES" = _1YenkJES;
        "levMoBs8" = _levMoBs8;
        "mm3Bl7s9" = _mm3Bl7s9;
        "PCZShGgt" = _PCZShGgt;
        "UhHnCviz" = _UhHnCviz;
        "UNLjsuT8" = _UNLjsuT8;
        "fabric-26.2" = _UNLjsuT8;
        "fabric-26.1" = _UNLjsuT8;
        "fabric-26.1.1" = _UNLjsuT8;
        "fabric-26.1.2" = _UNLjsuT8;
        "fabric-1.21" = _UNLjsuT8;
        "fabric-1.21.11" = _UNLjsuT8;
        "fabric-1.21.10" = _UNLjsuT8;
        "fabric-1.21.8" = _UNLjsuT8;
        "fabric-1.21.4" = _UNLjsuT8;
        "fabric-1.21.1" = _UNLjsuT8;
        "fabric-1.21.2" = _UNLjsuT8;
        "fabric-1.21.3" = _UNLjsuT8;
        "fabric-1.21.5" = _UNLjsuT8;
        "fabric-1.21.6" = _UNLjsuT8;
        "fabric-1.21.7" = _UNLjsuT8;
        "fabric-1.21.9" = _UNLjsuT8;
        "fabric-26.3" = _UNLjsuT8;
        "neoforge-1.21.1" = _UNLjsuT8;
        "neoforge-1.21.4" = _UNLjsuT8;
        "neoforge-1.21.8" = _UNLjsuT8;
        "neoforge-1.21.11" = _UNLjsuT8;
        "neoforge-26.1.1" = _UNLjsuT8;
        "neoforge-26.1.2" = _UNLjsuT8;
        "neoforge-26.1" = _UNLjsuT8;
        "neoforge-26.2" = _UNLjsuT8;
        "neoforge-26.3" = _UNLjsuT8;
        "neoforge-1.21" = _UNLjsuT8;
        "neoforge-1.21.2" = _UNLjsuT8;
        "neoforge-1.21.3" = _UNLjsuT8;
        "neoforge-1.21.5" = _UNLjsuT8;
        "neoforge-1.21.6" = _UNLjsuT8;
        "neoforge-1.21.7" = _UNLjsuT8;
        "neoforge-1.21.9" = _UNLjsuT8;
        "neoforge-1.21.10" = _UNLjsuT8;
        "pkg-1.1.0" = _96K1EzDv;
        "pkg-1.3.0" = _NApntdId;
        "pkg-1.4.0" = _d3A64hTr;
        "pkg-1.5.2" = _On5mcOFp;
        "pkg-1.5.4" = _kOZPd6ib;
        "pkg-1.6.0" = _orLGQK3r;
        "pkg-1.7.0" = _mtVpnOf3;
        "pkg-1.8.0" = _dj2n4Thy;
        "pkg-1.9.0" = _e7PoTHYb;
        "pkg-1.9.0-ci.3" = _ljpKjjvz;
        "pkg-1.9.1" = _r6iNxMu6;
        "pkg-1.10.0" = _HXXn9jwy;
        "pkg-1.10.1" = _RHob75Ko;
        "pkg-1.10.2" = _STwaQOHM;
        "pkg-1.10.3" = _U5skNSSB;
        "pkg-1.10.4" = _Owou5xQP;
        "pkg-1.10.5" = _5JeazbEO;
        "pkg-1.10.6" = _FpMakGTZ;
        "pkg-1.10.9" = _UhHnCviz;
        "pkg-2.0.0" = _UNLjsuT8;
        "default" = _UNLjsuT8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rankboard";
        id = "TcDzE8EJ";
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