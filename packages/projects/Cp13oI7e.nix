{lib, callPackage, ...}:
let
    versions = (let
        _dV8wdq6H = {
            "id" = "dV8wdq6H";
            "file" = "bingonet-fabric-1.21.5.jar";
            "hash" = "sha512-4vj8xztrX6kBmiqy/U5zKWhQcBk3aaqYpGQWpkzN878JruVxDnIblflppKQwFycizcJfsBmVNgRj/KlbGZHIMg==";
        };
        _iYYMIZbE = {
            "id" = "iYYMIZbE";
            "file" = "SkyHanni-4.10.0-mc1.21.5.jar";
            "hash" = "sha512-nnz3NC/nG+0qLuthArIHk8OpJuiTzwyPZ7q30U5vx+Eu0i0cUsXE/ay4JSZmvgh+TUK4rmxKyCbp7yD2f+6bEw==";
        };
        _vEO21rks = {
            "id" = "vEO21rks";
            "file" = "SkyHanni-4.10.0-mc1.8.9.jar";
            "hash" = "sha512-l3b6xJltkd72DNjQh74Ne/ds2bJVYXeCOPyAaywQmily4YlxKA9snJmrbmMZfH1d9Vb1t4VmfdqTgWFu/Fcr/A==";
        };
        _Urw7sX0p = {
            "id" = "Urw7sX0p";
            "file" = "SkyHanni-4.10.0-mc1.21.7.jar";
            "hash" = "sha512-1iq0JHzfM2GpdyG6dZUH4jDpYlfAhS0B1ndCG60ivP51WzuEblHU1RTo14Abc54QeG3z62BiN2e1LDlQKCmhOw==";
        };
        _86PQF1QD = {
            "id" = "86PQF1QD";
            "file" = "SkyHanni-4.12.0-mc1.21.5.jar";
            "hash" = "sha512-skmyn3cPCeHBPNRYowlbl9ZfeB2vQTQ3Iwh2hja+7Kd1E7I7BDUG3HxRtGYvll0rKwpIMoxx1zqyk2K+XwvyQg==";
        };
        _O7h323su = {
            "id" = "O7h323su";
            "file" = "SkyHanni-4.12.0-mc1.21.7.jar";
            "hash" = "sha512-C/gKkd9Ll2XkT9j34duo+ZgXhthvcY+6BHmm5A1+Mjw377hsHqw2BgyH/uIzoGgLLrQMnybxWTQMMye/GtYL/Q==";
        };
        _W7Fdiwf4 = {
            "id" = "W7Fdiwf4";
            "file" = "SkyHanni-4.12.0-mc1.8.9.jar";
            "hash" = "sha512-CfZEhBpjbLD7m4SCOYafJyi8auYFRk8rh7ad9hPUpW0oVp6n0aK1HjHI9Vcp730oSll2l0Yre0XgRPBSYdkpRA==";
        };
        _JgYeMnc7 = {
            "id" = "JgYeMnc7";
            "file" = "SkyHanni-4.15.0-mc1.8.9.jar";
            "hash" = "sha512-nv7/LBHQTkwoUPTmrJ4B8rvHkucT/9IuyfePDEVij55MuHKCzBZ9SLFiKgJlItk+AO5g8PEuxn4lyHpEoqKLKQ==";
        };
        _ANA72mRO = {
            "id" = "ANA72mRO";
            "file" = "SkyHanni-4.15.0-mc1.21.5.jar";
            "hash" = "sha512-eRgJblzUtD29EPVu8zDG5HPlRT4hj44KCFGxm+0JI++Y+RbzTeiC2Bmr4XooxJW0uf81/VuD3rBEJXDYRPoDxg==";
        };
        _aaJ9fjNS = {
            "id" = "aaJ9fjNS";
            "file" = "SkyHanni-4.15.0-mc1.21.7.jar";
            "hash" = "sha512-sS+hTu5LXLNK/glNtE3I4KGz9tkLaaILHKX8rP3MYkXyu9DlbBU1QDZGa6aYZcd9jLOYQSbc/hyTmB8LC4px3A==";
        };
        _VZfUedD7 = {
            "id" = "VZfUedD7";
            "file" = "SkyHanni-4.15.1-mc1.8.9.jar";
            "hash" = "sha512-5K/xshJ9ZIviWMmN7+JDiIq6rCmehD1Uq20bMs741dke5zUR7IwDojsNdkfHoSasDpd+DyIBg2zgLzRuvrExeA==";
        };
        _r2VRXebb = {
            "id" = "r2VRXebb";
            "file" = "SkyHanni-4.15.1-mc1.21.5.jar";
            "hash" = "sha512-futfxeC8KtH31XivUkhk9MHBOBxwzCvpJsEiXA78cwAGXvvpStkNBomOGJ+MHCHhsmb9Hw1lsghoFf64y9gONQ==";
        };
        _WGe6YeAU = {
            "id" = "WGe6YeAU";
            "file" = "SkyHanni-4.15.1-mc1.21.7.jar";
            "hash" = "sha512-1LcmaZGTs/aDFtLcevm1jU6iPTd0A84aVMdvK/nXjxQqf9sEt2r5CUbAhtyY9jJ8Bb6pS9aseMcQWpHDJnhtbg==";
        };
        _1U3gE5ne = {
            "id" = "1U3gE5ne";
            "file" = "SkyHanni-4.18.0-mc1.8.9.jar";
            "hash" = "sha512-aIT2HGQrY+cO+plzpFUSs/wPdD967WVDJw+WJSg04rtKPHU04LUZLNW0rCDHSoXk2YAIqm9WqwGem0hciKVmoQ==";
        };
        _P5b0sAcX = {
            "id" = "P5b0sAcX";
            "file" = "SkyHanni-4.18.0-mc1.21.5.jar";
            "hash" = "sha512-G96kxp7TymB0aYkGGnQ7BKYq8Zp+LqJ5pNvsb42I/XnTgbqVG3gyPeAHepVLcuFrjm9V7Fuh0KOzVl46XJ0nGA==";
        };
        _mKhlz7zk = {
            "id" = "mKhlz7zk";
            "file" = "SkyHanni-4.18.0-mc1.21.7.jar";
            "hash" = "sha512-4MdYToSV5e9VbJxA1q4N/9QK+mLhBc4lNFetCKE/TQjnQHx583iQ4l9EUPk8G3LDDk0vlws2pS+pwb7i/4Kubg==";
        };
        _QC1fbmAF = {
            "id" = "QC1fbmAF";
            "file" = "SkyHanni-4.20.0-mc1.21.7.jar";
            "hash" = "sha512-TAQy6D8u18Iw5+EAZZFttZrGKTaDxybfF0QP7C4ivJlg0GRXNz0FjKnODYRcRYxH19UXGtYHe4IMBU/2WzDKmQ==";
        };
        _xERMMjul = {
            "id" = "xERMMjul";
            "file" = "SkyHanni-4.20.0-mc1.21.5.jar";
            "hash" = "sha512-sV9SFU1dDToIlrzDACbmCz5GkdzMcWfr7qgUUSVLn0iEUQN9OraxlFwB29KPl/iqQmgDmwixzpXUc5XDy6xDHQ==";
        };
        _8zbpGxJ1 = {
            "id" = "8zbpGxJ1";
            "file" = "SkyHanni-4.20.0-mc1.8.9.jar";
            "hash" = "sha512-LvYroVW5VnFDenvub+JEgQ8p+aQShpiQ+rncw+rE7Ra+1/JKUYRtZY/SMV4mONjxqD4+kQx7a0SyWN3VlMqkAg==";
        };
        _ltkVnIJY = {
            "id" = "ltkVnIJY";
            "file" = "SkyHanni-4.20.1-mc1.8.9.jar";
            "hash" = "sha512-PPN8AYGWmmCOdCbpCrHUIpfBOEGsvFNaBjDTDO1jz+1N/gsW1fPYarsFCaM4+Nk1TTBW7RKseaic26P1nEdsAA==";
        };
        _1bZFxSpG = {
            "id" = "1bZFxSpG";
            "file" = "SkyHanni-4.20.1-mc1.21.7.jar";
            "hash" = "sha512-uv5VoZz+rJNT18wf3Cnn4P4tNqGcKaMaT3J4IhKFWHArj3jnnEMX9e0yCx89yIHER3cTc96CObXyPZDEdaCpcQ==";
        };
        _mBkijfNG = {
            "id" = "mBkijfNG";
            "file" = "SkyHanni-4.20.1-mc1.21.5.jar";
            "hash" = "sha512-Apm9Sa1Jlj3n7zZZKOZSaB3xKiUSiFPNtSkXztW1FvXq/G5Fl5QpBL1bzuDYvUQXmWmEbhwgewP4FXsUCNckIg==";
        };
        _mBUwBq9v = {
            "id" = "mBUwBq9v";
            "file" = "SkyHanni-4.22.0-mc1.8.9.jar";
            "hash" = "sha512-2uFB7cFQaaS30oEu3v4g8phowXLFkt+LqpMNsFdDMYbp8ueyS0jhut05x3PFt2Kd4l8CqRFeYZ/sh1QZMN41Sw==";
        };
        _6n6xvv2c = {
            "id" = "6n6xvv2c";
            "file" = "SkyHanni-4.22.0-mc1.21.7.jar";
            "hash" = "sha512-bGHqyufK9yBC1Dy/EHYb9sGlLFRvA5tyLgl6O4y8M5Jm+jLG63ldvQGZ68tP2LB0iJb1pqS/DYhIPzlD4UzQ2A==";
        };
        _BxxtwBwo = {
            "id" = "BxxtwBwo";
            "file" = "SkyHanni-4.22.0-mc1.21.5.jar";
            "hash" = "sha512-/8IDzM2RmuuR0I2cucN6eWvkmf9HVOFHa+ffUigTVxTbF1OchgkTdVxKxu7S83hq7rFRhW9etZz1EpCGUoNKdw==";
        };
        _jIsfp2Fg = {
            "id" = "jIsfp2Fg";
            "file" = "SkyHanni-4.26.0-mc1.21.10.jar";
            "hash" = "sha512-/ElbqmkuhzLRq3yenYRZjSDKorD03eWSLEpVbZBkyupKQoJTA73Myrqd5+o14mh69YCHtKTISf+j4y9X8NFm8g==";
        };
        _XRNhUUVp = {
            "id" = "XRNhUUVp";
            "file" = "SkyHanni-4.26.0-mc1.8.9.jar";
            "hash" = "sha512-ZPSXCr9Iug071Iatn9eQyhcLJMvBQNvk2Fu/u2hieIQsQoK4lLwJcuSFIUxURMO+iHNYLMPn0iayrjr9GdD8Qw==";
        };
        _lVN1klDn = {
            "id" = "lVN1klDn";
            "file" = "SkyHanni-4.26.0-mc1.21.8.jar";
            "hash" = "sha512-nxLtmhkolonDt6FPYro3rG8AFrkYdCMXg9OIh05hhdqj0j0LXQO+HNGe5FprCGH6eVr7BaC6dO+pY5JobxOISQ==";
        };
        _ZvDzzgL2 = {
            "id" = "ZvDzzgL2";
            "file" = "SkyHanni-4.26.0-mc1.21.5.jar";
            "hash" = "sha512-XMci/GJi0uHgr4Hpa61fPKig8gdtRgxYI7TSrezpG12WD1rE6wkdy/nyqCQV+m0ubcDSBs5exB0duqASEdjUHQ==";
        };
        _sUWgpGg8 = {
            "id" = "sUWgpGg8";
            "file" = "SkyHanni-5.3.0-mc1.21.10.jar";
            "hash" = "sha512-4M3NKHCM/knuvyHL2eUNCMTk8snR8zamF8LP3aSr9YEP2sS8MPELpIaLq13aHEyE7O0+WqJnPRACxTl9sYAK6Q==";
        };
        _lhI3x7ZJ = {
            "id" = "lhI3x7ZJ";
            "file" = "SkyHanni-5.3.0-mc1.21.5.jar";
            "hash" = "sha512-5rldRaQh++pdhtHpiH4gTJC+Xf10C1lIuch1iRYlTdm2T0y4ev/azxZ/mAepBwPm4M7jyamnol65z5F0NEyeUQ==";
        };
        _1VF0i1vE = {
            "id" = "1VF0i1vE";
            "file" = "SkyHanni-5.3.0-mc1.8.9.jar";
            "hash" = "sha512-X+ZjYDVekj2y+4ENbLEtRf15tZEapvymyXCxrlpVOy1rKNiBA8mYmUrpM3wWN1UtuYt3gnhJMUKKnLnbzHOZEA==";
        };
        _2cD86a2G = {
            "id" = "2cD86a2G";
            "file" = "SkyHanni-5.3.0-mc1.21.8.jar";
            "hash" = "sha512-hmBKnWi1h1kXWcQKAI9Fazm+uGFQi/qDU3GzrnTY8gwdZrv7P2VjnRy+FgltZ+injKxr4Jil8UyenhJfKKqM4w==";
        };
        _Kl51EFLS = {
            "id" = "Kl51EFLS";
            "file" = "SkyHanni-5.4.0-mc1.21.5.jar";
            "hash" = "sha512-M2liWTL+5e3LQYGmqSob+IVi5vT/AQ9bEUDMxYGA+ks5k0vyofPUpJkbIQP75iHmESC/ju9NMqTtnFos+MDKEA==";
        };
        _xJlqvZwY = {
            "id" = "xJlqvZwY";
            "file" = "SkyHanni-5.4.0-mc1.8.9.jar";
            "hash" = "sha512-yKlns5pZHi8KX0KB6V+pW4/yQKR4I2sHGIMsNs196tV/MAiLOofV0dbH3ZdxRwxO7KR12XQKi3MDyNSKP8CCrg==";
        };
        _O7lwxKy3 = {
            "id" = "O7lwxKy3";
            "file" = "SkyHanni-5.4.0-mc1.21.10.jar";
            "hash" = "sha512-JRGpXxtlC+2QwoiGXxKePeSX4ZA/5LMNK7/ycCN/UUgOM460LSqvfNbrQqf+6PIuURNDfCY83nEaCPAdkE/kpg==";
        };
        _mdZg258H = {
            "id" = "mdZg258H";
            "file" = "SkyHanni-5.4.0-mc1.21.8.jar";
            "hash" = "sha512-4mGOgoHBrKwXglvKTIp3WY3gLiFA+5MX75ITNQYpX/aMSLDoC754oR6LL/PD21KsOTM7j1+yo73XPMFelN7tRw==";
        };
        _yZtAMTz0 = {
            "id" = "yZtAMTz0";
            "file" = "SkyHanni-6.3.0-mc1.21.5.jar";
            "hash" = "sha512-b95TYdZ9uIJkrkV0OJcxaG+R4MqJpGNJEWMCw4eZ8+PPYcgApTqT7RQdWSMrUvY0h/vxevZrMHeQA/O3oAR3FQ==";
        };
        _x8FIluv8 = {
            "id" = "x8FIluv8";
            "file" = "SkyHanni-6.3.0-mc1.21.10.jar";
            "hash" = "sha512-OhyJPn7f/9suJQ6BhSKEyejGSiXeUgf16ajqB45n8kIcsFj0S6584Kcq5uAtCQh2o8HfWsaTPtWNxtG7gE1PzA==";
        };
        _ne8WGGQi = {
            "id" = "ne8WGGQi";
            "file" = "SkyHanni-6.3.0-mc1.21.8.jar";
            "hash" = "sha512-5JDz+Q8ncilZ11TKCc2tFs7ktbS93i4PrYsTVxY+2llFNC2r7g1KJ0ENzVsTS8OOZWSRq0AI+bVLRgOkVmPMJw==";
        };
        _QIJw6T1j = {
            "id" = "QIJw6T1j";
            "file" = "SkyHanni-6.4.0-mc1.21.10.jar";
            "hash" = "sha512-4pzemlco/7q3/RUqo4qLvjrrwE6B6b5K1JoSr+xov0/zz65BkyCcWOSxwpQcOhPd7zCOfDWYrjj+Cexowq4yNg==";
        };
        _u7LY4KZv = {
            "id" = "u7LY4KZv";
            "file" = "SkyHanni-6.4.0-mc1.21.5.jar";
            "hash" = "sha512-mfvIw5esxoNbLu18w27mlM7sXsXS6N3y1ONhucWFlTu0yK6ljgIMtlLuS831eA1Gzva7EuLp/IS80gSjhpY7wQ==";
        };
        _BooPdbLG = {
            "id" = "BooPdbLG";
            "file" = "SkyHanni-6.4.0-mc1.21.8.jar";
            "hash" = "sha512-0BQGqZJgXX+eRSc4vwtdpZCZs6I2QCLKiqySUNHmpdyZHAn5C4Mk1yfRnNeVMdwxTZI2FtFHVXAAc7MQ7W71uA==";
        };
        _PZ7JW8I1 = {
            "id" = "PZ7JW8I1";
            "file" = "SkyHanni-6.4.1-mc1.21.8.jar";
            "hash" = "sha512-7s6z6Ge2MTGKlfZhnwfKOern77HTNDyyhqOtUmM3zNqdw7DNcOnOvcke34cP9589Y5fAdEsnLQPGN4e7ibu3bw==";
        };
        _dKeFT4EQ = {
            "id" = "dKeFT4EQ";
            "file" = "SkyHanni-6.4.1-mc1.21.5.jar";
            "hash" = "sha512-tjPily98A87lwwaGw/xguGhkAzJ59b3jvW9hC+oLVBnXKbbQSjent03Ak+aHqZMSeRhuYghRClZYm4xBTnwcqA==";
        };
        _Q6hAzjXV = {
            "id" = "Q6hAzjXV";
            "file" = "SkyHanni-6.4.1-mc1.21.10.jar";
            "hash" = "sha512-7ym2DIOYNDYnHb8C6qOuJA1xaA5oXBMY9fYNT+ni5o10Czz30LfCYDar06IfPCzKZlWuRQbHv3xiUz+VzpEFRQ==";
        };
        _JrT1uNQm = {
            "id" = "JrT1uNQm";
            "file" = "SkyHanni-6.4.2-mc1.21.8.jar";
            "hash" = "sha512-VsEgiQDELk6rrOxPy6DSZ3PH0dFIKJJ+xEpBkhdV1qZrXcSfvHuii739FqyvYi0XNjrR/7JaRCFK7d7k+P+y2g==";
        };
        _G9bMk5eO = {
            "id" = "G9bMk5eO";
            "file" = "SkyHanni-6.4.2-mc1.21.10.jar";
            "hash" = "sha512-vrVK374PxVYQ5Et3Nq49ceRUtuTAb+G8NS8cJwgo5w55c4YB6H7ArFz1guJbkIX1lv3hNMCTwIr1kXryw7YPBw==";
        };
        _llzGpTFO = {
            "id" = "llzGpTFO";
            "file" = "SkyHanni-6.4.2-mc1.21.5.jar";
            "hash" = "sha512-yG3ZkIAZORsp5watyJ6daCX3knodRiC+1PQT9pcvzlrwoX+QCYq7BjWr7tXZi0HKurAkpkdMlhUk1tKA/6KYhQ==";
        };
        _k8JY12kO = {
            "id" = "k8JY12kO";
            "file" = "SkyHanni-6.4.3-mc1.21.8.jar";
            "hash" = "sha512-GJD595gOIDd1vQZz8VfUh46XuGmQrv0uusmUBHqzNm/RDqkiIAc+Nj552vTWgLs3CB2BLzT7LYpGhJC9uFr5rQ==";
        };
        _XMZiO0R0 = {
            "id" = "XMZiO0R0";
            "file" = "SkyHanni-6.4.3-mc1.21.10.jar";
            "hash" = "sha512-wz70etQkUyjmfViFUwVDAudvKBF5QIV5vEQCSuFqsEav4mvk/VzaROhaI4ruvUfnGvEquKKbwP/MFnkTY+0Cxg==";
        };
        _X2JWHbkA = {
            "id" = "X2JWHbkA";
            "file" = "SkyHanni-6.4.3-mc1.21.5.jar";
            "hash" = "sha512-y+RtrGn8IcMayBtWQrer0RRI6s6pXIxX/T4hiCmDsXyeddhGmN8kl+kzr1zOk+b5j5ue0cqAcXnZwEiXtMhUtw==";
        };
        _TkakQBxv = {
            "id" = "TkakQBxv";
            "file" = "SkyHanni-6.13.0-mc1.21.8.jar";
            "hash" = "sha512-yeFty0WwcOgh8HRsUIoKrmSZGkN8U0aiR1H1ENy/GM57UDoKHkg56ng1TDgtsXcoEL3bPygWdgE/Y29nsj1PAw==";
        };
        _dJPzJ0xz = {
            "id" = "dJPzJ0xz";
            "file" = "SkyHanni-6.13.0-mc1.21.10.jar";
            "hash" = "sha512-5OKKKiC4QzgHBQcHVKizjUwNJS/tuuuFuyBs848znqEJVm9y2zk2jyV2jhsFrCKuFEuRnw4Gx6RxziUTYuGRuQ==";
        };
        _DgKBQXP1 = {
            "id" = "DgKBQXP1";
            "file" = "SkyHanni-6.13.0-mc1.21.5.jar";
            "hash" = "sha512-eDnmzHjJC5L9F+LtcmW/vquHAV/YE75cflDjePFuxii532n1u1yVcZO/lK3mKxxKzv2rNLpsFEgoawKhsTZC3g==";
        };
        _3xeRhfJ7 = {
            "id" = "3xeRhfJ7";
            "file" = "SkyHanni-7.0.0-mc1.21.11.jar";
            "hash" = "sha512-zAm7HIpXCURdyW4Nauv2AIPFZ0/hxHajOVHLH+mJ1z0fPG39DjFLHssmsLfmrbwvpi9aywdpxUp6U+/VnibzfA==";
        };
        _fgqB9tZV = {
            "id" = "fgqB9tZV";
            "file" = "SkyHanni-7.0.0-mc1.21.10.jar";
            "hash" = "sha512-ry7d0YC3OwJ/J4W5CENlZRl38GS79JTFahV7LsggAXgP2bBMVgc08T3gYali0aq+cI2GkrhJylB+x3mFrDiyiw==";
        };
        _uKWqB85M = {
            "id" = "uKWqB85M";
            "file" = "SkyHanni-7.2.0-mc1.21.11.jar";
            "hash" = "sha512-/ar/GYEu2lpVxST9I2TKJ7KuR+MpBouelT9V1JCz4fheJAVSnff8M0SVrXkb5XIhL5qReC1waOw6MAVxTatJPw==";
        };
        _WDeADsuv = {
            "id" = "WDeADsuv";
            "file" = "SkyHanni-7.2.0-mc1.21.10.jar";
            "hash" = "sha512-TorhFsHe5mildiKvSpFvuiMp+kcshGTEbQnWlf4FXLYzHXRcTPztBGPBPZE92HBdbnxyDmSuiRfeVKDbnoQJmQ==";
        };
        _qcXGEbdL = {
            "id" = "qcXGEbdL";
            "file" = "SkyHanni-7.2.1-mc1.21.10.jar";
            "hash" = "sha512-0jKABV6PBADoNXEFIjFIrADv6gB8ndNNZ5E5GQUWtm5w7YgfsyrlyJ9fJP2SKrSmkUPZoP00lyD5VjWlNV7QSg==";
        };
        _BJgog8F4 = {
            "id" = "BJgog8F4";
            "file" = "SkyHanni-7.2.1-mc1.21.11.jar";
            "hash" = "sha512-thwgZv2dkw9q4+O7yJWhR8JCrDxFh91wbIEMfe13Uf9TulwFynCafoNDUF/N6+/JSb9Wh2c04UaykKuWlpGPUg==";
        };
        _Qice8yDu = {
            "id" = "Qice8yDu";
            "file" = "SkyHanni-7.2.2-mc1.21.10.jar";
            "hash" = "sha512-YEoBkkBUoiTpECCV8iuvkO9MSNcxCi30AjfyQNui/4W9WLEEyam3xC8k2C4IxnwuJVndWoPlrTZld9rAWVmnXw==";
        };
        _YOh287Dk = {
            "id" = "YOh287Dk";
            "file" = "SkyHanni-7.2.2-mc1.21.11.jar";
            "hash" = "sha512-mayanwcCzqJEvTlaXsccCpn9mDxcMOUfvpR8z9eNejg9CwvFFGeG1xSeiF3+Fay2X9dhDrrOhf4Y1UKQ3ISS4w==";
        };
        _iuwwMhVu = {
            "id" = "iuwwMhVu";
            "file" = "SkyHanni-7.2.3-mc1.21.11.jar";
            "hash" = "sha512-QDSNTqkx691nJSE3m7WikFF2ZADuIS/B7NlEjSCAYwyTANtJk6nOeCnRuaEczJEn2L8MSDI3H4QZdJBa/vDKuQ==";
        };
        _TvKcuaL2 = {
            "id" = "TvKcuaL2";
            "file" = "SkyHanni-7.2.3-mc1.21.10.jar";
            "hash" = "sha512-Wk3aY+GyT8tde2Db4i3kS34l00McN+6H3LxzoAaA0t//iq0zw73dlkyup6VFfbfVoaY5QUZj8LdgMWWKMb808g==";
        };
        _AJ5DtY6x = {
            "id" = "AJ5DtY6x";
            "file" = "SkyHanni-7.12.0-mc1.21.11.jar";
            "hash" = "sha512-I7w2Am5wR+Z49AmReBqc4KjE/PnqWQGaV2bakw9yWkKcUeFL+poYhnOXgrDEt4XuIrT4KqE/fv6qm503/91cjQ==";
        };
        _aWSZG0Vo = {
            "id" = "aWSZG0Vo";
            "file" = "SkyHanni-7.12.0-mc1.21.10.jar";
            "hash" = "sha512-QHCENX/s5Je9yjbrrAflBY3CXOBiR93jSmR5P7IHMGfqbV3Y8j/hCOHnOwt2qJuWSOz27jnSw+kGIiVV4kVBmw==";
        };
        _G9ySYSeu = {
            "id" = "G9ySYSeu";
            "file" = "SkyHanni-7.15.0-mc1.21.10.jar";
            "hash" = "sha512-aOHJHI2R9yQqHh1x/RZRw2k3AV74+YLdt/KKgqoOXnPZgQ89JA/GZoPoa8TgX3gznIuBz4geW7B6SHLoQNM9Dw==";
        };
        _Y9Fyd07K = {
            "id" = "Y9Fyd07K";
            "file" = "SkyHanni-7.15.0-mc1.21.11.jar";
            "hash" = "sha512-Jvfg8BDXXM9dfVkeHk5Tq5vENTXwZJa1hWkvQx9+3e3+PsNj68oEcO45aU8PoOw/lcR/oYllPkRUP9ApNG4ASw==";
        };
        _OOvPGOEk = {
            "id" = "OOvPGOEk";
            "file" = "SkyHanni-7.18.0-mc1.21.11.jar";
            "hash" = "sha512-ZC2kRUUBNuLotB2UQLxdYHHYlLKGtC4BKCMB6E3b3BZrSAMA092PsWpqlOabMXzAK5fK4geWQBDDNyBNjKAp5w==";
        };
        _ufDnLEUL = {
            "id" = "ufDnLEUL";
            "file" = "SkyHanni-7.18.0-mc1.21.10.jar";
            "hash" = "sha512-zc1J6x4jTqGuZy5rNjAPnYPZzV0l+5B4oDMBJ5uiB5g571Z9M4r2CXZWL4YWVGn2IWU1NbTPFMMKrx419PM94w==";
        };
        _7LvqiwFr = {
            "id" = "7LvqiwFr";
            "file" = "SkyHanni-7.23.0-mc1.21.11.jar";
            "hash" = "sha512-NIG3nrwy4WT8L0yJiTVwhSTUAp3xvt7jGF+Jd3e4RU9jbe/AGI+/fJpPGqLpd5htt7hEL847cTAUBzW5lPeREA==";
        };
        _NcKjo22P = {
            "id" = "NcKjo22P";
            "file" = "SkyHanni-7.23.0-mc1.21.10.jar";
            "hash" = "sha512-c/5wXnpzQRJpmTEECoDKtKdzfkXCuBTFBL6FhKMpJKouQsvJeI9luEUWMnQmgPo2OdlaiX47p37ZOEAVNdDwPw==";
        };
        _QGGKJtFM = {
            "id" = "QGGKJtFM";
            "file" = "SkyHanni-Bingo Net-7.27.0-mc1.21.11.jar";
            "hash" = "sha512-OukPYJyx54+NMeozb8HAwM2DHza/EwXl4bpdKoIjYGkJWHXmuIGwV5GnkgCxmokluuUgtA6LZtGXeS/U1eXAPA==";
        };
        _hvspLNxq = {
            "id" = "hvspLNxq";
            "file" = "SkyHanni-Bingo Net-7.27.0-mc26.1.jar";
            "hash" = "sha512-cRdL2y8WxID1sjCNzGfwt9woDvuHEXwC1QHdWwWVOrQaEFl8JAm/Nld5fn9li1dhs92uwwN1QcKOKHUYMSkCmQ==";
        };
        _rozoXQh3 = {
            "id" = "rozoXQh3";
            "file" = "SkyHanni-Bingo Net-7.35.0-mc1.21.11.jar";
            "hash" = "sha512-ZNCjOUSQf4Fp0p89GPO+uPiEHN89Qk37nOi2/33cKFUp8SaiWHt9UGS05dD00zvH1/nq937IJFOzzjfu9X9hyA==";
        };
        _7SzDr3b2 = {
            "id" = "7SzDr3b2";
            "file" = "SkyHanni-Bingo Net-7.35.0-mc26.1.jar";
            "hash" = "sha512-cU3Q9gxhhq5ifbAhypKrxSTPsf+JMINLD+n6mNbesVyhKPG8fbi4z4hivGjF6zd+Ao9ecJhjD7ykOt4Ql7H1sg==";
        };
        _EaroYpsv = {
            "id" = "EaroYpsv";
            "file" = "SkyHanni-Bingo Net-7.40.0-mc1.21.11.jar";
            "hash" = "sha512-WT02K7YUj5pDCCaj5SBiQoI4fGxrsAIg73mFlSRB5fhK1irsexJ9mZiWg3V8w6pgKVotwripZYvF2Q9+sKrWVg==";
        };
        _eid46Ftm = {
            "id" = "eid46Ftm";
            "file" = "SkyHanni-Bingo Net-7.40.0-mc26.1.jar";
            "hash" = "sha512-JIZrkSIhH7sJ2bEC/zk84swam5AdjlVFo8J3Ej+OUgNF4YScXmq1hUSD8nocNfJ1X5FQulM0WkUMd2ZYn6FxGA==";
        };
    in {
        "dV8wdq6H" = _dV8wdq6H;
        "iYYMIZbE" = _iYYMIZbE;
        "vEO21rks" = _vEO21rks;
        "Urw7sX0p" = _Urw7sX0p;
        "86PQF1QD" = _86PQF1QD;
        "O7h323su" = _O7h323su;
        "W7Fdiwf4" = _W7Fdiwf4;
        "JgYeMnc7" = _JgYeMnc7;
        "ANA72mRO" = _ANA72mRO;
        "aaJ9fjNS" = _aaJ9fjNS;
        "VZfUedD7" = _VZfUedD7;
        "r2VRXebb" = _r2VRXebb;
        "WGe6YeAU" = _WGe6YeAU;
        "1U3gE5ne" = _1U3gE5ne;
        "P5b0sAcX" = _P5b0sAcX;
        "mKhlz7zk" = _mKhlz7zk;
        "QC1fbmAF" = _QC1fbmAF;
        "xERMMjul" = _xERMMjul;
        "8zbpGxJ1" = _8zbpGxJ1;
        "ltkVnIJY" = _ltkVnIJY;
        "1bZFxSpG" = _1bZFxSpG;
        "mBkijfNG" = _mBkijfNG;
        "mBUwBq9v" = _mBUwBq9v;
        "6n6xvv2c" = _6n6xvv2c;
        "BxxtwBwo" = _BxxtwBwo;
        "jIsfp2Fg" = _jIsfp2Fg;
        "XRNhUUVp" = _XRNhUUVp;
        "lVN1klDn" = _lVN1klDn;
        "ZvDzzgL2" = _ZvDzzgL2;
        "sUWgpGg8" = _sUWgpGg8;
        "lhI3x7ZJ" = _lhI3x7ZJ;
        "1VF0i1vE" = _1VF0i1vE;
        "2cD86a2G" = _2cD86a2G;
        "Kl51EFLS" = _Kl51EFLS;
        "xJlqvZwY" = _xJlqvZwY;
        "O7lwxKy3" = _O7lwxKy3;
        "mdZg258H" = _mdZg258H;
        "yZtAMTz0" = _yZtAMTz0;
        "x8FIluv8" = _x8FIluv8;
        "ne8WGGQi" = _ne8WGGQi;
        "QIJw6T1j" = _QIJw6T1j;
        "u7LY4KZv" = _u7LY4KZv;
        "BooPdbLG" = _BooPdbLG;
        "PZ7JW8I1" = _PZ7JW8I1;
        "dKeFT4EQ" = _dKeFT4EQ;
        "Q6hAzjXV" = _Q6hAzjXV;
        "JrT1uNQm" = _JrT1uNQm;
        "G9bMk5eO" = _G9bMk5eO;
        "llzGpTFO" = _llzGpTFO;
        "k8JY12kO" = _k8JY12kO;
        "XMZiO0R0" = _XMZiO0R0;
        "X2JWHbkA" = _X2JWHbkA;
        "TkakQBxv" = _TkakQBxv;
        "dJPzJ0xz" = _dJPzJ0xz;
        "DgKBQXP1" = _DgKBQXP1;
        "3xeRhfJ7" = _3xeRhfJ7;
        "fgqB9tZV" = _fgqB9tZV;
        "uKWqB85M" = _uKWqB85M;
        "WDeADsuv" = _WDeADsuv;
        "qcXGEbdL" = _qcXGEbdL;
        "BJgog8F4" = _BJgog8F4;
        "Qice8yDu" = _Qice8yDu;
        "YOh287Dk" = _YOh287Dk;
        "iuwwMhVu" = _iuwwMhVu;
        "TvKcuaL2" = _TvKcuaL2;
        "AJ5DtY6x" = _AJ5DtY6x;
        "aWSZG0Vo" = _aWSZG0Vo;
        "G9ySYSeu" = _G9ySYSeu;
        "Y9Fyd07K" = _Y9Fyd07K;
        "OOvPGOEk" = _OOvPGOEk;
        "ufDnLEUL" = _ufDnLEUL;
        "7LvqiwFr" = _7LvqiwFr;
        "NcKjo22P" = _NcKjo22P;
        "QGGKJtFM" = _QGGKJtFM;
        "hvspLNxq" = _hvspLNxq;
        "rozoXQh3" = _rozoXQh3;
        "7SzDr3b2" = _7SzDr3b2;
        "EaroYpsv" = _EaroYpsv;
        "eid46Ftm" = _eid46Ftm;
        "fabric-1.21.5" = _DgKBQXP1;
        "fabric-1.21.7" = _6n6xvv2c;
        "fabric-1.21.8" = _TkakQBxv;
        "fabric-1.21.10" = _NcKjo22P;
        "fabric-1.21.11" = _EaroYpsv;
        "fabric-26.1" = _eid46Ftm;
        "fabric-26.1.1" = _eid46Ftm;
        "fabric-26.1.2" = _eid46Ftm;
        "forge-1.8.9" = _xJlqvZwY;
        "default" = _eid46Ftm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bingonet";
        id = "Cp13oI7e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = "https://github.com/HacktheTime/SkyHanni/blob/beta/LICENSE";
            };
        };
    };
in callPackage fn {}