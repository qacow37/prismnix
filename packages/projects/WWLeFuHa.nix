{lib, callPackage, ...}:
let
    versions = (let
        _kq92QxKQ = {
            "id" = "kq92QxKQ";
            "file" = "voicemessages-neoforge-0.1.0-1.21.4.jar";
            "hash" = "sha512-pQ0RhJDGTUEdIJ+nvVD/JM1qUe4uvutBBtC0qKOVWL5sE1mfpVhEOoRI6RRXV59/AWDxU4v4pbmjIa0+SscmTQ==";
        };
        _d2g5jQyg = {
            "id" = "d2g5jQyg";
            "file" = "voicemessages-fabric-0.1.0-1.21.4.jar";
            "hash" = "sha512-zAsf8cn3dd8VMw88Sh+knoOvAv0eukFvCeQoyogkb1NkLyODYbZDbyIScv7pu080KHHM9+gbAVoZy/+2nRdARg==";
        };
        _9uBNFPh9 = {
            "id" = "9uBNFPh9";
            "file" = "voicemessages-spigot-0.1.0.jar";
            "hash" = "sha512-3avK8/6juaLeS6vQEBFH9Qjtww+QZ4NqAzm3GG42fgJzQNYqdVOlB8DGM6VNBHxb0SGLL7jrOaIdaNHZq2pXow==";
        };
        _cpPlNfzC = {
            "id" = "cpPlNfzC";
            "file" = "voicemessages-neoforge-0.1.1-1.21.4.jar";
            "hash" = "sha512-iO/GYv3Je/2astnf7v59A8DYvzDf1Mm/8WF6ljFS/YfprDzK/Fm+pyj3Rw1thcZ9QYiX/3wBbbo2sLfpPKUNFg==";
        };
        _urRdiAAh = {
            "id" = "urRdiAAh";
            "file" = "voicemessages-fabric-0.1.1-1.21.4.jar";
            "hash" = "sha512-uTu07fpOCqwxIwYxKN4FMsX93onEsjJfbZ2/+6o65V3PLHouU60/89Eonrfeq2PNHdETxGD+yz8NQbmcj3czoA==";
        };
        _4KnGqN2e = {
            "id" = "4KnGqN2e";
            "file" = "voicemessages-spigot-0.1.1.jar";
            "hash" = "sha512-cI9DaaQppfPPg+xSjUe3mGeaHzZ40S5BOOfcSb+fr3XbU3mca0c419RguTwmP/Svr7voxSJyOwvXV0joETfAtg==";
        };
        _qS5x4Mc8 = {
            "id" = "qS5x4Mc8";
            "file" = "voicemessages-neoforge-1.0.0-1.21.4.jar";
            "hash" = "sha512-OAO+U/A1TeFrPbLkn05SzjnFZPwpvPQXip91lb30rx1k6MmBEigwDkZFZRp7ZqVG2G9KMJKqtAfTDl/ZgOaAlA==";
        };
        _tMFEw4M6 = {
            "id" = "tMFEw4M6";
            "file" = "voicemessages-fabric-1.0.0-1.21.4.jar";
            "hash" = "sha512-UN8Qoe+TtLDCZ1P5NoSFumCOO3fgxi2wmqPn+oZcXWomyQtKHAo3q1GhjbFlgchR3WDy8pnsCJEbRxpRcTnnHw==";
        };
        _acz35cKg = {
            "id" = "acz35cKg";
            "file" = "voicemessages-spigot-1.0.0.jar";
            "hash" = "sha512-OeRO40GeNKnjZlpK8CCdftPfQ+ro89T+0KsU5hqZdNbs8ySEwppHSacW91Ndlqex+W0fuqfscIC0T1x7HKE2yg==";
        };
        _wbIaCxZp = {
            "id" = "wbIaCxZp";
            "file" = "voicemessages-neoforge-1.0.0-1.21.6.jar";
            "hash" = "sha512-iI1N8LvyYCNWuXF3L6e1jwymTzfgT/mDdavtYcWTv/c8i+/hb+zsOaZ6TfOVGiYlRHP6MZmXeFLClUOBxeeaGg==";
        };
        _Oc8pWwAT = {
            "id" = "Oc8pWwAT";
            "file" = "voicemessages-fabric-1.0.0-1.21.6.jar";
            "hash" = "sha512-GeFVcrAITDws2Sz7tcSnLoUxUc3+7rGiAmqVwpzQjYtAw13MNeM7Kxl5wVoERfkvCbT2WRDo5qUeu7y0WlWRMg==";
        };
        _XC7EHK4X = {
            "id" = "XC7EHK4X";
            "file" = "voicemessages-neoforge-1.0.1-1.21.4.jar";
            "hash" = "sha512-kj3ITkAVAQLweZ9utEwtgAm+DJSi3/Kkr/YJ+dyDyBU60I2w7Sv6FkE6/hULQlCM3kj922hyBKDhsuf1ctgHaQ==";
        };
        _yszmQLFm = {
            "id" = "yszmQLFm";
            "file" = "voicemessages-fabric-1.0.1-1.21.4.jar";
            "hash" = "sha512-Vz0G6uBh85MoMMqqsQDhYdMx5n5Opn3Q5Q6p78ze7N7MLcTBCxxeuCAuphhHypsm/qjQXlzcKPN/zd3KSbchDA==";
        };
        _4RhbQjul = {
            "id" = "4RhbQjul";
            "file" = "voicemessages-spigot-1.0.1.jar";
            "hash" = "sha512-9wHFnK6L5bGEeRICYmCwkO2ZlaVeevrt53fqOWnFOf/rak0of5w5eOsLZ+4icacJnKR7NI0hkupPgvxXghmhpQ==";
        };
        _Ds99VoUJ = {
            "id" = "Ds99VoUJ";
            "file" = "voicemessages-neoforge-1.0.1-1.21.6.jar";
            "hash" = "sha512-xDyq45ZKKTLmXt9xZRA2CK292LdtOKVzgTTTCtXrU/HKrUJgmh8Bx/X/l8wFBntWQmgjj0OmAYt8mLkHRHzBYQ==";
        };
        _qfjiVDbY = {
            "id" = "qfjiVDbY";
            "file" = "voicemessages-fabric-1.0.1-1.21.6.jar";
            "hash" = "sha512-zLULY8kvexqRFjrdbNR122GVDuE3XeznR9XA5v0JiA9y0HOHJucOUXYNVyN95dJIi10qxiF7l2gIeOb1KMmCfg==";
        };
        _2z16Cg6d = {
            "id" = "2z16Cg6d";
            "file" = "voicemessages-neoforge-1.0.2-1.21.4.jar";
            "hash" = "sha512-W2BgS54bgXsazf5LSml2omUXg+Q3DA3YJXpt+Dpg6XCQjYqO9peXvvqO0nYVpNPvvDGqS8oe4E+i75+DdjpXQw==";
        };
        _ce0FqRS5 = {
            "id" = "ce0FqRS5";
            "file" = "voicemessages-fabric-1.0.2-1.21.4.jar";
            "hash" = "sha512-M1d3DMexTg/Qd+rcAoifbGzjpiYkQhjxXF8BAOsIsfGWmF9fhhIT3VvSzlIIfw36/iGrEUWJCQarpRN58EJ17w==";
        };
        _4Y5QSiwS = {
            "id" = "4Y5QSiwS";
            "file" = "voicemessages-spigot-1.0.2.jar";
            "hash" = "sha512-Ha1WYrEuBUGwLl/+TlBDniEPZNQVXliuiOHr9VLQozK0G0IsG9WdrplR94ZcSSqfiFq82GK6paQRv5pt5CkULg==";
        };
        _3WMjD0er = {
            "id" = "3WMjD0er";
            "file" = "voicemessages-neoforge-1.0.2-1.21.6.jar";
            "hash" = "sha512-d/EG+dPxyDr5uLP/f4FaAixpqdTrHW6hM3TRJUiUIrwz712DMkHBi6tJOeMf5DYWhGmRswgwL832QGI8xFGXug==";
        };
        _eoJr5IKx = {
            "id" = "eoJr5IKx";
            "file" = "voicemessages-fabric-1.0.2-1.21.6.jar";
            "hash" = "sha512-uzOf/QsaNP/zYZ9OXTbkDIO6ASjcm7eTVEN10JE8CRn0IWN7JIee1FJ1cdHIrT0s8eN0ZxYXtIj0+CG+2sN2jA==";
        };
        _uwjZkjbq = {
            "id" = "uwjZkjbq";
            "file" = "voicemessages-neoforge-1.0.3-1.21.4.jar";
            "hash" = "sha512-LpeWalemiE7CyEmHKER/VjXwFZ276NPpnTLhrDJdIuVcmKEB8ntLBW1njeq1DiuaZovAFfHVhLSCVAXaBifT2g==";
        };
        _IpTu5S3a = {
            "id" = "IpTu5S3a";
            "file" = "voicemessages-fabric-1.0.3-1.21.4.jar";
            "hash" = "sha512-vKIeuJZg+N0OAL85+srcuvhebSVtc0edONIobJJ5ntMwfIhqXstQj3Tk5u4eOltfJjMf9RJfRlTgjU2fH8EkfA==";
        };
        _36X0dR2Y = {
            "id" = "36X0dR2Y";
            "file" = "voicemessages-spigot-1.0.3.jar";
            "hash" = "sha512-28NdFs4FDKufYfz/s2b5i41vkCum9feylZRXIhFQH5NisOoeaHkWTusx4m2GfOgL8p1SeEDRKsqJ70iClBKBHA==";
        };
        _yvPMBwHu = {
            "id" = "yvPMBwHu";
            "file" = "voicemessages-neoforge-1.0.3-1.21.6.jar";
            "hash" = "sha512-onAvKNyGWcHtzwbk0as9xrtCy746aMhFofUx+gyvyI6Nkj2P4UxdhVUreWKUkqW/v1G99o08P/D3ijm8D496Zw==";
        };
        _FOzkfKDj = {
            "id" = "FOzkfKDj";
            "file" = "voicemessages-fabric-1.0.3-1.21.6.jar";
            "hash" = "sha512-YtjB9hYwQpNDPCbH1aYGAgXWj2PNAiFeYMq4nFm+yXcnsBI+s61KVsWCKFMxnPPlTdr+0FaC//4U5wxahrh5Tg==";
        };
        _hANFsu1u = {
            "id" = "hANFsu1u";
            "file" = "voicemessages-neoforge-1.0.4-1.21.4.jar";
            "hash" = "sha512-jbmKT17TXbj5Vw44SOkeU2J2PC4SaL9Wz17kUFKAlW6vOumWYdjF3JhvPheMY8e5BlWpix3QwKAXCHbxGxIgLw==";
        };
        _FmL2QrKf = {
            "id" = "FmL2QrKf";
            "file" = "voicemessages-fabric-1.0.4-1.21.4.jar";
            "hash" = "sha512-Jl5ENE3BwPLcYzQybHKFOObxsGmbr0mDr7r63181rZIfSTEnPpUG5LWEqEBlNQbtcFYSDobwuyONXYzMT9HjDQ==";
        };
        _kFgmsc3X = {
            "id" = "kFgmsc3X";
            "file" = "voicemessages-spigot-1.0.4.jar";
            "hash" = "sha512-ScUwtdOHVndenR5pG3aHzX01YCXIsQMkSTpfqs7TSu7dt/FzvSP1Te/TMgf+6gez9/AOw7qmOPq7Va/i11oiIg==";
        };
        _EFMjWTql = {
            "id" = "EFMjWTql";
            "file" = "voicemessages-neoforge-1.0.4-1.21.6.jar";
            "hash" = "sha512-tkpIqur1BKhEJiujMHCkCvJsS8K66e32zMzVb7pRpxFDToj7Dnch0xeGKrnQ/g8D49TbfpAfKzoOtEQPdquFlA==";
        };
        _8AKyODd0 = {
            "id" = "8AKyODd0";
            "file" = "voicemessages-fabric-1.0.4-1.21.6.jar";
            "hash" = "sha512-my8IbY2fNX6yZPWMh2JDKhCQjFcFEkQflZRthcqSxM0yqpZXav3zzJ1heT6gwrMCg8AnZe0AF8V28tln+RuV4w==";
        };
        _8ytlqTMf = {
            "id" = "8ytlqTMf";
            "file" = "voicemessages-neoforge-1.0.4-1.21.1.jar";
            "hash" = "sha512-tP/Gt2pYnqqy8KAkQHj+47Au/IygFu1ka1uQh6yjgbZic8ftpGaUlvrPg6+SoUzuTsM96FkxC+YsJLXFjoWjww==";
        };
        _ppbQPtBn = {
            "id" = "ppbQPtBn";
            "file" = "voicemessages-fabric-1.0.4-1.21.1.jar";
            "hash" = "sha512-4af/D1f45lrJHG/FL3eUcg+gNaWOjHKSAB+hNRdSVhE0GnGk0rWBmVCp98t3pnfz3MOyc+gyDIkWL2zC2uEv/Q==";
        };
        _KZ8equi3 = {
            "id" = "KZ8equi3";
            "file" = "voicemessages-neoforge-1.0.5-1.21.1.jar";
            "hash" = "sha512-LEfrknucIMJLYJPWkH6y71eOoeRvqnyysBfkE0HwCO+obXgeUu6V43TR/KAOq9sXx/wkvkFyJXC5WnIrfNNYKQ==";
        };
        _lU5aTWd7 = {
            "id" = "lU5aTWd7";
            "file" = "voicemessages-fabric-1.0.5-1.21.1.jar";
            "hash" = "sha512-gobso43zTvKKHNjULirLUvTnn1SLq+owdTSpR4JT2/Jp5o7uzUjmyK87OVTYLevD+9gyrvyDxpaSyh2OHtvzKg==";
        };
        _rw911LRF = {
            "id" = "rw911LRF";
            "file" = "voicemessages-neoforge-1.0.5-1.21.4.jar";
            "hash" = "sha512-isJongzhcJuBw2BjSPRBDu1h4X2Bb1Need976QczKgnrhxfFgkgkr/I/+SPmoeTfRvbLVy5Fi+pCSw17SZOFRg==";
        };
        _MIvTpKIf = {
            "id" = "MIvTpKIf";
            "file" = "voicemessages-fabric-1.0.5-1.21.4.jar";
            "hash" = "sha512-ZPmPDgGHSqHQ+tTNbS5+UcdCk1moanGVrydJ8ua0tYC6BGABfi02SSJHegdDuKo4I2u89/fNKCBi96CpZibmEA==";
        };
        _lepYGaVb = {
            "id" = "lepYGaVb";
            "file" = "voicemessages-neoforge-1.0.5-1.21.6.jar";
            "hash" = "sha512-USPSO8y+PBraahyCmv1dXo8C5ron4cOOl5v8aZeK26bPkokRhCRhRE/ErdORdAHbPMq1LuqHg2Zc9kSnUynk5Q==";
        };
        _ZiNfYlF2 = {
            "id" = "ZiNfYlF2";
            "file" = "voicemessages-fabric-1.0.5-1.21.6.jar";
            "hash" = "sha512-8+FVbh2ei89NX4t+V0/iLv/4/FompNwEHFdRS54f/gngVVE7w1l6BEdT/DcG+Mio7oM/fL0gg0Fy6wzQJtSC2w==";
        };
        _wfXKfsE6 = {
            "id" = "wfXKfsE6";
            "file" = "voicemessages-spigot-1.0.5.jar";
            "hash" = "sha512-3ypJihWj0cB70yOncWofFGZxWicxQlJ2lnVTRt26lRoUjWDsZLPAKHuxgRSy9MN5fx9w/EelMTEbG4ZrrN+Vrg==";
        };
        _luxCcGzX = {
            "id" = "luxCcGzX";
            "file" = "voicemessages-neoforge-1.0.6-1.21.4.jar";
            "hash" = "sha512-pa2cs4AKOAruwGpB/dCAg7mUFEUy+UpBkQngvTYrmB7zL5aqadcfIio8OQZOD5SNySS6GRbKD3wD1AG1Ecvp9Q==";
        };
        _A46UyoCI = {
            "id" = "A46UyoCI";
            "file" = "voicemessages-fabric-1.0.6-1.21.4.jar";
            "hash" = "sha512-5Ma/LL/rrtQerFmnxEHQhFf39bi3hh8GyLyQyKsXw2bGC4D0eQDLlccjk8l6VJIxpauXamuQwpP78webajLZ3Q==";
        };
        _Tyd6I8HX = {
            "id" = "Tyd6I8HX";
            "file" = "voicemessages-spigot-1.0.6.jar";
            "hash" = "sha512-KbBRFp7hD7fDkyMwBLTCFAJzMkVuIU94WKIQn4VvMRFvXENtNlsO6eQ8K51R+M/+Wl5KpWE1YWoq1yy2eD9H1Q==";
        };
        _zox6BWvV = {
            "id" = "zox6BWvV";
            "file" = "voicemessages-neoforge-1.0.6-1.21.1.jar";
            "hash" = "sha512-G4mTSZBkPZHVvaZ/7YtT+xTrhs5kdyQeE6kVJ+VbUeG931+1JSuCZJAT+U1xFI1f2PkvL5/43FVmUGWz1WUEsg==";
        };
        _WggYTZJX = {
            "id" = "WggYTZJX";
            "file" = "voicemessages-fabric-1.0.6-1.21.1.jar";
            "hash" = "sha512-KcBK5EzrOgTx2sQhBLhMJRjGucTBSpa+DOeyCFyu6yXSpwoh1aS5Z8mDHmmcGw43PsDXbesWpbg8L8udfGeyDg==";
        };
        _srst9l9b = {
            "id" = "srst9l9b";
            "file" = "voicemessages-neoforge-1.0.6-1.21.6.jar";
            "hash" = "sha512-qhdQ5oxr76EgKjCGe8K/1eAkMvIt/A+p38PN2wLcFMu04nnBudeCv96GIqiKDQX+MN88zQmlqDkrJSKVnfWzyA==";
        };
        _k6qq6jNk = {
            "id" = "k6qq6jNk";
            "file" = "voicemessages-fabric-1.0.6-1.21.6.jar";
            "hash" = "sha512-13Y6tbt0OneRupGh3B3gHSANPI5tIwKKhi/Op8EdYm6FJyuABtu/zKNQFeJjB3b88Z4ACGUiswZeL7yARek95A==";
        };
        _yVGKTB5v = {
            "id" = "yVGKTB5v";
            "file" = "voicemessages-neoforge-1.0.7-1.21.1.jar";
            "hash" = "sha512-vwkzx+dIzE1lSVoiV6LPiil6edv+vmknX8WsG3zs/IQiGDNZuRKS0Efuom7Yc9gTnX0aEtHTwiPe3IuPK6fpoA==";
        };
        _c9XFytlq = {
            "id" = "c9XFytlq";
            "file" = "voicemessages-fabric-1.0.7-1.21.1.jar";
            "hash" = "sha512-nK4fS7yo/bcu7UQuZWfpOseu02sqVkMzAj3TPOhOFBGFyagGFJOslZpqKkmf5rh3hAQ3rZF1EpyV8NynY5YIoQ==";
        };
        _PawqKgCD = {
            "id" = "PawqKgCD";
            "file" = "voicemessages-neoforge-1.0.7-1.21.4.jar";
            "hash" = "sha512-soXopLWXJ/9sXUEVG8LlYsFHnNjnd1XL4GoCZrDjx5M28gr/wbMSGDVvEhu1jQzFRet4WcCDQfA7jdazSTXExA==";
        };
        _dAU2Gmlr = {
            "id" = "dAU2Gmlr";
            "file" = "voicemessages-fabric-1.0.7-1.21.4.jar";
            "hash" = "sha512-4nT7vH8Kv2CfsuC4BcegYBoIjAy/UzEGGkRfiyYRU1DZfiVpRo997DSq6mGImISPzIl8iZOljxA/aai8LSjeHg==";
        };
        _75htGHwR = {
            "id" = "75htGHwR";
            "file" = "voicemessages-neoforge-1.0.7-1.21.6.jar";
            "hash" = "sha512-W9KU4yYKqPHGk1k74ou1qNPDevMqottztso13zeZeL1/MuMWK1vG2vwsvD2kOF0zn5lvNEHeUgvt44N2JhOJmg==";
        };
        _hNDps8c4 = {
            "id" = "hNDps8c4";
            "file" = "voicemessages-fabric-1.0.7-1.21.6.jar";
            "hash" = "sha512-jNPXZ263PfOhdv2mpX/4Nf/alplC6P/H85xKfES0hnf319Ie6Pjzj9ZoV7qsehpj2mvOIdKxXi6/FNeK6OyD8g==";
        };
        _IFv9md5V = {
            "id" = "IFv9md5V";
            "file" = "voicemessages-spigot-1.0.7.jar";
            "hash" = "sha512-Yp8nH4juWvV8GtqfbeCAyJq9VX9y81fyOhu+sqXLmcs1R+Dq+foQbXpqk180Zl5qOFsEJl+9sHSip6RaQbSBng==";
        };
        _WvBnWwij = {
            "id" = "WvBnWwij";
            "file" = "voicemessages-neoforge-1.0.8-1.21.1.jar";
            "hash" = "sha512-cnkf85szyzGkFtNUfhYOsJkIRrcy30ESUqqAPecyhFOn5w7m76hLX4vCRSM8U50GqhZcuPSh2xeJx88s0vCZKQ==";
        };
        _fLXa2gDE = {
            "id" = "fLXa2gDE";
            "file" = "voicemessages-fabric-1.0.8-1.21.1.jar";
            "hash" = "sha512-fu8sxglbYNqNxkLT1jxzLB38RmpGANAEhGxjVGK/7XNErSS91vx0aeu0ZmimR4b6Zdxp1ZhxZud9NtpAkhPulA==";
        };
        _s6OTZThs = {
            "id" = "s6OTZThs";
            "file" = "voicemessages-neoforge-1.0.8-1.21.4.jar";
            "hash" = "sha512-xhfkn5RJgY1VH/AfJ00gnmcBf7UokkTZk9Rarjm91XZd96rSeglh3Z3b4AOmjV6/xnwB7Xn+dZzsQ19g8LUwbQ==";
        };
        _GObIlOTc = {
            "id" = "GObIlOTc";
            "file" = "voicemessages-fabric-1.0.8-1.21.4.jar";
            "hash" = "sha512-6/c/NGt1irW05JEoq60YOBzBc4xexZLIWBxlI7dpYuew+/iaPggnp1tj0HZtnpnlfY9i/IOuMLQufFYo/zoO5Q==";
        };
        _ROpCqJyp = {
            "id" = "ROpCqJyp";
            "file" = "voicemessages-neoforge-1.0.8-1.21.6.jar";
            "hash" = "sha512-yrB3bVzzNqkl6LqQX/vof1siy+UhsWZSU+paKUdXLhiR8bWAd3xqX93iTts501Y5HtXovF9IQp8C/hIEjvJIyA==";
        };
        _INP7Xl1Y = {
            "id" = "INP7Xl1Y";
            "file" = "voicemessages-fabric-1.0.8-1.21.6.jar";
            "hash" = "sha512-97mTLewRI2cKVcg85Qybsvk19pbmTdfBVv02l4214DSfHmMTdE55CkQv5Cfepo1byXHprDxK56vF+85v5mhFBw==";
        };
        _EY8BXhTB = {
            "id" = "EY8BXhTB";
            "file" = "voicemessages-paper-1.0.8.jar";
            "hash" = "sha512-lqLli0bq4GCiBNye1d72zCqHc/Z3Qnko5YtlfESTaWXyJon+5K53uSxi/9bvGJ8JGiOu/8Cyzk6VIkkrTUIWOg==";
        };
        _CejudEbm = {
            "id" = "CejudEbm";
            "file" = "voicemessages-neoforge-1.0.9-1.21.1.jar";
            "hash" = "sha512-jftgxOfPFERklvXkLUZMGDsj51GuDDuPt8SClwUdQuccCKOXkFUisXNRRYdhWvlXu1T3saPXuXiBH2BzUi3P6Q==";
        };
        _onU4xYOv = {
            "id" = "onU4xYOv";
            "file" = "voicemessages-fabric-1.0.9-1.21.1.jar";
            "hash" = "sha512-iyI7OxN4oiFQ1nsa8nFBmpn/6rEieIRhyD3wHCgz5HdzSh9t/AXRB4VdDA8+cyT78OjolWpkFxst0Vt1bS1QNA==";
        };
        _jWRpCIb1 = {
            "id" = "jWRpCIb1";
            "file" = "voicemessages-neoforge-1.0.9-1.21.4.jar";
            "hash" = "sha512-qD7KtxR7W6Xq4pQma2kjcoM0WXsfIrUTCcmUIDYL4JXPojxRJ6rrcuRmYbunL92S/5K6zhxh3GiaZvSxEAoAGg==";
        };
        _TX4GGUuU = {
            "id" = "TX4GGUuU";
            "file" = "voicemessages-fabric-1.0.9-1.21.4.jar";
            "hash" = "sha512-cLCfpUQwQR+f8I+CEgJ+3qwHO2VuJGpsLtx33YGmRLsPp/t58tl8zHtXYQmombNYjtfTRk0IuNGM01zdEpGB7w==";
        };
        _tzxI776s = {
            "id" = "tzxI776s";
            "file" = "voicemessages-neoforge-1.0.9-1.21.7.jar";
            "hash" = "sha512-4efP5ydJJb9DJMsrzFmLTaWqI5y+LhYqwk+30jl/P/66U3MYIz9UA2nM/XRZSH1it80LB5Q6BLAHG7j/F5myig==";
        };
        _kchvPhw1 = {
            "id" = "kchvPhw1";
            "file" = "voicemessages-fabric-1.0.9-1.21.7.jar";
            "hash" = "sha512-1slfnzPMiApqvnyVk0LIqO7JC5xPBSfMus5Zwp3Z+QOu6Ds6FWPgrRQf4udQk+9s2SAWbYRKVM9unHAhLGsJtQ==";
        };
        _WOwZ8E3O = {
            "id" = "WOwZ8E3O";
            "file" = "voicemessages-paper-1.0.9.jar";
            "hash" = "sha512-5POKO84cu3oEW62wd7aJa8CG42VviwZBwXgOlXLwQocdPU5K8q2cvsp2bvmwsYdYSWWedFFYPbv4FXikTKdYcA==";
        };
        _K4eI9JlG = {
            "id" = "K4eI9JlG";
            "file" = "voicemessages-neoforge-1.0.10-1.21.1.jar";
            "hash" = "sha512-1zFtHllZfZj4bKUa6UNfvjZLRdNbfgQ/8NpY73z2Tpdtroh4GcCzfn5VGAJmnmahRxWzKfXfupCBVGyU2MYoTw==";
        };
        _bIZNMadg = {
            "id" = "bIZNMadg";
            "file" = "voicemessages-fabric-1.0.10-1.21.1.jar";
            "hash" = "sha512-IZ5mrxj22TvV6EV9GufFKZxIhN9K4hqvTMI5DEYDEiQ3mv0axBnpKby029Eiwgp3oqMhPnFN7mhWtrBJhNl4jg==";
        };
        _cLuPlznV = {
            "id" = "cLuPlznV";
            "file" = "voicemessages-neoforge-1.0.10-1.21.3.jar";
            "hash" = "sha512-46BEmxNKVyZmUwQ5gheBcP+ZVxhYbNL3NUeWHi7Wq7hXi4dZ1kydJWy4lmdLYqOixqVORCI5uUHUx2sM4t1JKg==";
        };
        _jz3orjMP = {
            "id" = "jz3orjMP";
            "file" = "voicemessages-fabric-1.0.10-1.21.3.jar";
            "hash" = "sha512-d4V04e9lND/e/54P5HWD/kciaqnMSGrCztsmjxuJzni/5CIPzyqpTg43+qzzaglc+Xc91xboGlt3sG+zK3OZzA==";
        };
        _uD16u471 = {
            "id" = "uD16u471";
            "file" = "voicemessages-neoforge-1.0.10-1.21.4.jar";
            "hash" = "sha512-iDGWJcxRl99YGUkVOzMymnXI/HuWdoUCceA9ugIJkP+OWjmGerXWQic+N+JXjuGWuDTvWCOGQMnaHqwjCJt79A==";
        };
        _vnwJ5NeS = {
            "id" = "vnwJ5NeS";
            "file" = "voicemessages-fabric-1.0.10-1.21.4.jar";
            "hash" = "sha512-az2o70z3HqVFEZ51Osi5l939rsiF8e/WWZAVNYTVD1jWX06GK4TgFlv8tbvrG+gQL9LT6NMe3ov2TZN6geBJcg==";
        };
        _KPYgLzAz = {
            "id" = "KPYgLzAz";
            "file" = "voicemessages-neoforge-1.0.10-1.21.7.jar";
            "hash" = "sha512-kOKfJQX5iPAEyesyLn5aCrs+uqM59LFIdTJad0JM7Pqvzx4KjKt0zMngjHikKsRYisBfArL2oDddoJkAcqH31g==";
        };
        _VjekMWrX = {
            "id" = "VjekMWrX";
            "file" = "voicemessages-fabric-1.0.10-1.21.7.jar";
            "hash" = "sha512-9eMEuQFNI64G2/Sb8qsI/HzQm4ZczNbEXbQr2dajynt6npQARP7LJx4eykUTccrG5PhChiX5exU+FvIKRrJ5Ag==";
        };
        _j9RfMOlq = {
            "id" = "j9RfMOlq";
            "file" = "voicemessages-paper-1.0.10.jar";
            "hash" = "sha512-y3+Il25w6JKeMC1XZhAywO+Q+XV5U+Z/NZImCMES5czdaCdnjZasK9vXz9hXCOPGf+3cIOM2jOEH0Uw8LniSFg==";
        };
        _H2wjRSpR = {
            "id" = "H2wjRSpR";
            "file" = "voicemessages-neoforge-1.0.10-1.21.9.jar";
            "hash" = "sha512-iU91LinU9ECtfj8KLBPTJ4liq6iVBeO4PjP83NUWHHRJWPnSNr+zWq2TPxXIrXf1MscXUQgEWABXp2mYpctYNA==";
        };
        _eMQRGxb0 = {
            "id" = "eMQRGxb0";
            "file" = "voicemessages-fabric-1.0.10-1.21.9.jar";
            "hash" = "sha512-O1a6pbEZl3dQwLSdaG4P8btu2mvbMGt7XO9kjW2RaRAOuzP8d/1WfXf26yv1rtLhKG4Zaktbyf7e2cO3H5IS2A==";
        };
        _XDfrgZ02 = {
            "id" = "XDfrgZ02";
            "file" = "voicemessages-neoforge-1.0.11-1.21.1.jar";
            "hash" = "sha512-uEvDNDkOo7ZIqXNEuLAz3GJxqg33BvV9RndIZYs6r95YjptDMmDAtmkYZCN52oKno9t8dTsvqmZwwB2bdEoMHQ==";
        };
        _bWYJ0kup = {
            "id" = "bWYJ0kup";
            "file" = "voicemessages-fabric-1.0.11-1.21.1.jar";
            "hash" = "sha512-x1e8spH1vcya633sIOytT/kqzedhkcudjRXQRCVzOwRpZSFuvIXTYitWGcUMhV19154Hrb6X6hhgovzNV/YHEQ==";
        };
        _ySLlsHr1 = {
            "id" = "ySLlsHr1";
            "file" = "voicemessages-neoforge-1.0.11-1.21.3.jar";
            "hash" = "sha512-jpCFm2xLrV5BKPUGvV7lptpsX1xBBiumF+gum/Ig5mzUDrkvV3Gky+Ljc3SDzHRB1oxuKKrrg5l843pQrxWcqA==";
        };
        _G1HfTztC = {
            "id" = "G1HfTztC";
            "file" = "voicemessages-fabric-1.0.11-1.21.3.jar";
            "hash" = "sha512-/3ZL/UzAfHb9TXVqocH5KP5359SYaejio++piNKSFwsJnOfRkzkyhHPmax7P1qFxyJTaU2GVHyCZa53GWimz0Q==";
        };
        _sysllX20 = {
            "id" = "sysllX20";
            "file" = "voicemessages-neoforge-1.0.11-1.21.4.jar";
            "hash" = "sha512-djbvJSDz40FLO8JL0c9vKi+CfV6r/w3AVLlZdQlhByJ55WBmhQWOfgdCBUo8cc0CA8SG6wwodGz6T3Bgqy7qZg==";
        };
        _oHbXJ5uC = {
            "id" = "oHbXJ5uC";
            "file" = "voicemessages-fabric-1.0.11-1.21.4.jar";
            "hash" = "sha512-FDEWPK7ox0bP/qSaCgCcrH7vtgbtw2pmkQopvBTsIFAOA3PX8SMA1qAdKEJ6iU6Updbw8wxMH9o8vSGAT0Z4DQ==";
        };
        _JkDsiZvu = {
            "id" = "JkDsiZvu";
            "file" = "voicemessages-neoforge-1.0.11-1.21.7.jar";
            "hash" = "sha512-szu2edOjDKY0vg/+IhBgA33OiiofOjmg/Y4Pxc7OfnfOluvNCt//tv/SdVG3AVRtGv1jP6FDv82YHuj9qvPqVw==";
        };
        _WCkC3BK6 = {
            "id" = "WCkC3BK6";
            "file" = "voicemessages-fabric-1.0.11-1.21.7.jar";
            "hash" = "sha512-dpt5nshZN+YkAm1DyYON2ahwkmu6V+LS+gZVS3rVdNvG39erkW4nU+i44CTYzEI3asjWJZ6+IEOG36GfmXSMig==";
        };
        _4zR3Jxhb = {
            "id" = "4zR3Jxhb";
            "file" = "voicemessages-neoforge-1.0.11-1.21.9.jar";
            "hash" = "sha512-3DGI+adZ1KE8jKTtMAKO6QhKDQ03aHzEY4uWDx2e6QUoFghLIWiUANf2Joa1pfDV7Z7Mp8uhACAI5e/bEJO5ZQ==";
        };
        _RnYpDVU4 = {
            "id" = "RnYpDVU4";
            "file" = "voicemessages-fabric-1.0.11-1.21.9.jar";
            "hash" = "sha512-rIkH2h/1lhmB2g+xOtflUG6Uo/LeA6seVoW6Z0u4fs1anqg9Y4VThcU65FADZncsmKn1OEqBDFlEf6+zb6KoAg==";
        };
        _kg2sdfju = {
            "id" = "kg2sdfju";
            "file" = "voicemessages-paper-1.0.11.jar";
            "hash" = "sha512-2Zn4HyEoMbhPtJBTpKjdRpSfUGLTPASTLEoAT1ZAfmtmSdP+C8v/kMIUxFV6dUciPAZG8EcYuHeRwI9ro000YA==";
        };
        _ezd5tjP2 = {
            "id" = "ezd5tjP2";
            "file" = "voicemessages-neoforge-1.0.12-1.21.1.jar";
            "hash" = "sha512-pphO1FHgtdav1uBkF/tCqsm5i6VQf67EQZZxSwHhyzOcoRb2/H5IouNG0cyhQctPQsE8OQXEyZCNvizNSRD5AA==";
        };
        _xD63BfuX = {
            "id" = "xD63BfuX";
            "file" = "voicemessages-fabric-1.0.12-1.21.1.jar";
            "hash" = "sha512-LjhcMOZq22Uh0pWZBPlFa4wyJAXBkRgon3+H+RzxBPxaMHxG25uckYOQbZPzhHk6zXj5lnhGudTEhp6VnJdzkQ==";
        };
        _EKGdNdiE = {
            "id" = "EKGdNdiE";
            "file" = "voicemessages-neoforge-1.0.12-1.21.3.jar";
            "hash" = "sha512-77Pgc7Q4n2MTiMw+/Ma+m2uVVNor/IrTgG1+ID812B8ZjjM2n3c0GXnnEcrAQim7l60iRgikNn9yq4eoykszWQ==";
        };
        _UuW9AVXV = {
            "id" = "UuW9AVXV";
            "file" = "voicemessages-fabric-1.0.12-1.21.3.jar";
            "hash" = "sha512-Tg9XUirICQebmWS14qPzb5kyygSRvXmcPY6WO46ji8pALPVwAiGcjUU6TJwc6rB8/fDrDX3M89pTL1UamdumBA==";
        };
        _FCNoKbxw = {
            "id" = "FCNoKbxw";
            "file" = "voicemessages-neoforge-1.0.12-1.21.4.jar";
            "hash" = "sha512-KTMM4qb2LZLaFeBMvIESVhSWkJF72DC6zAmdw7k63xSQYuMHFGqFUKiFmE/5swBGgZxff273OyLgHqpzJgoBHQ==";
        };
        _LL5vCxQb = {
            "id" = "LL5vCxQb";
            "file" = "voicemessages-fabric-1.0.12-1.21.4.jar";
            "hash" = "sha512-OIVSOQbL/R9+NTwhk4DDfGBPrULZqpeliu1/dvvlEO0RgIcWyldI7uDK+xauREMzBWg7ijBEogeulCqiQOTnLA==";
        };
        _XpuF4siO = {
            "id" = "XpuF4siO";
            "file" = "voicemessages-neoforge-1.0.12-1.21.7.jar";
            "hash" = "sha512-6zkdokcu1WAsopEOqcj/eMeGWF6qwJeUSrIsnv5RNMi9JkWxuioDJ3At99IlK5k6+R2+Vgasr0HSN1xytJaILg==";
        };
        _3mAUJimA = {
            "id" = "3mAUJimA";
            "file" = "voicemessages-fabric-1.0.12-1.21.7.jar";
            "hash" = "sha512-R/OgKx+TrosgqaG3kA5e1iggJq+g24/X4S1WeKS7HhZKdhJp84WmckFYO682gG5HKR+0L3OEY8sb5M1tqSEa6A==";
        };
        _xkIo72EA = {
            "id" = "xkIo72EA";
            "file" = "voicemessages-neoforge-1.0.12-1.21.9.jar";
            "hash" = "sha512-ZIkxN0qdcDMG18ASn6fdZcLEwiumpFD+ZBJZZdAxCJk7NeWayPlUtZ3r9HtJkvpAKAhOT/MFBV9gQ7QythhWtQ==";
        };
        _9bwGv9B0 = {
            "id" = "9bwGv9B0";
            "file" = "voicemessages-fabric-1.0.12-1.21.9.jar";
            "hash" = "sha512-Z5t4FP2/AttSYjfku8ixZmQRrMXuvb9Jt+ewOnGGSVA19V5bRMdfIeqcn7aMNtrTJ9Lf/tdlte+CFepduy1Rzg==";
        };
        _mBsQhubX = {
            "id" = "mBsQhubX";
            "file" = "voicemessages-paper-1.0.12.jar";
            "hash" = "sha512-ucujzic+xxvo4QUjNPvdqZankhyhEUWRcmMqtNdHktmvxcD4w3Db6TQ04NOPc3ddHuFBPLMaj77TR3AKdwYRng==";
        };
        _9cSjPo4Q = {
            "id" = "9cSjPo4Q";
            "file" = "voicemessages-neoforge-1.0.12-1.21.11.jar";
            "hash" = "sha512-8rgrw07iEoaiGVOX9RlJD7+2PI2F6vkkuYCU4Hw56RSoGcYO/MFkApgJhNHHffLd8pMLXqwIvZmk0oIVbc04Vw==";
        };
        _F8GEgaqb = {
            "id" = "F8GEgaqb";
            "file" = "voicemessages-fabric-1.0.12-1.21.11.jar";
            "hash" = "sha512-xKaPkF7d+H69RJwzEqkuVxwiBTfi8cic9mIuYco32aWCqhPWg4GkjcRK2vFuMkvWEGRQUGWE2oSBAoZvOT2ryQ==";
        };
        _4AuvWwIO = {
            "id" = "4AuvWwIO";
            "file" = "voicemessages-neoforge-1.0.12-26.1.1.jar";
            "hash" = "sha512-gIRxlw/fkWvC5F1PqKyvBKzt5IHhGGVJS7YRwSdvyFKbMUmGhzhfNIsRwqImFjhtUG4BaG7Frzx+NKmgA/P0Lw==";
        };
        _fpu9p0bN = {
            "id" = "fpu9p0bN";
            "file" = "voicemessages-fabric-1.0.12-26.1.1.jar";
            "hash" = "sha512-YhKFi6jEod9ZwvAKJaxpA5Fs9h3DjC5QQe3VZEPMxUrRRQbQ5v+j7rGUH5jQdCUJ6IK8xMzHlbNb9rasmH9h3A==";
        };
        _xCUfCaxp = {
            "id" = "xCUfCaxp";
            "file" = "voicemessages-neoforge-1.0.12-26.2.jar";
            "hash" = "sha512-Wgm8zbLoOX6PAOXGG413UDdXUDG1zsbwYT9f8gefk+DwJnzN9t27+ce45BrFkBoXIf6Dm2mecloAr+Aj6smymg==";
        };
        _xTQOa66I = {
            "id" = "xTQOa66I";
            "file" = "voicemessages-fabric-1.0.12-26.2.jar";
            "hash" = "sha512-qk0+2vga/uLrQbZNQnFqLfm0TWHCRyDEiHgAxHz1Nsex2u/a2o35vNAV5hfRZxSfFbRlnxeQaor1JPXt44I0MQ==";
        };
    in {
        "kq92QxKQ" = _kq92QxKQ;
        "d2g5jQyg" = _d2g5jQyg;
        "9uBNFPh9" = _9uBNFPh9;
        "cpPlNfzC" = _cpPlNfzC;
        "urRdiAAh" = _urRdiAAh;
        "4KnGqN2e" = _4KnGqN2e;
        "qS5x4Mc8" = _qS5x4Mc8;
        "tMFEw4M6" = _tMFEw4M6;
        "acz35cKg" = _acz35cKg;
        "wbIaCxZp" = _wbIaCxZp;
        "Oc8pWwAT" = _Oc8pWwAT;
        "XC7EHK4X" = _XC7EHK4X;
        "yszmQLFm" = _yszmQLFm;
        "4RhbQjul" = _4RhbQjul;
        "Ds99VoUJ" = _Ds99VoUJ;
        "qfjiVDbY" = _qfjiVDbY;
        "2z16Cg6d" = _2z16Cg6d;
        "ce0FqRS5" = _ce0FqRS5;
        "4Y5QSiwS" = _4Y5QSiwS;
        "3WMjD0er" = _3WMjD0er;
        "eoJr5IKx" = _eoJr5IKx;
        "uwjZkjbq" = _uwjZkjbq;
        "IpTu5S3a" = _IpTu5S3a;
        "36X0dR2Y" = _36X0dR2Y;
        "yvPMBwHu" = _yvPMBwHu;
        "FOzkfKDj" = _FOzkfKDj;
        "hANFsu1u" = _hANFsu1u;
        "FmL2QrKf" = _FmL2QrKf;
        "kFgmsc3X" = _kFgmsc3X;
        "EFMjWTql" = _EFMjWTql;
        "8AKyODd0" = _8AKyODd0;
        "8ytlqTMf" = _8ytlqTMf;
        "ppbQPtBn" = _ppbQPtBn;
        "KZ8equi3" = _KZ8equi3;
        "lU5aTWd7" = _lU5aTWd7;
        "rw911LRF" = _rw911LRF;
        "MIvTpKIf" = _MIvTpKIf;
        "lepYGaVb" = _lepYGaVb;
        "ZiNfYlF2" = _ZiNfYlF2;
        "wfXKfsE6" = _wfXKfsE6;
        "luxCcGzX" = _luxCcGzX;
        "A46UyoCI" = _A46UyoCI;
        "Tyd6I8HX" = _Tyd6I8HX;
        "zox6BWvV" = _zox6BWvV;
        "WggYTZJX" = _WggYTZJX;
        "srst9l9b" = _srst9l9b;
        "k6qq6jNk" = _k6qq6jNk;
        "yVGKTB5v" = _yVGKTB5v;
        "c9XFytlq" = _c9XFytlq;
        "PawqKgCD" = _PawqKgCD;
        "dAU2Gmlr" = _dAU2Gmlr;
        "75htGHwR" = _75htGHwR;
        "hNDps8c4" = _hNDps8c4;
        "IFv9md5V" = _IFv9md5V;
        "WvBnWwij" = _WvBnWwij;
        "fLXa2gDE" = _fLXa2gDE;
        "s6OTZThs" = _s6OTZThs;
        "GObIlOTc" = _GObIlOTc;
        "ROpCqJyp" = _ROpCqJyp;
        "INP7Xl1Y" = _INP7Xl1Y;
        "EY8BXhTB" = _EY8BXhTB;
        "CejudEbm" = _CejudEbm;
        "onU4xYOv" = _onU4xYOv;
        "jWRpCIb1" = _jWRpCIb1;
        "TX4GGUuU" = _TX4GGUuU;
        "tzxI776s" = _tzxI776s;
        "kchvPhw1" = _kchvPhw1;
        "WOwZ8E3O" = _WOwZ8E3O;
        "K4eI9JlG" = _K4eI9JlG;
        "bIZNMadg" = _bIZNMadg;
        "cLuPlznV" = _cLuPlznV;
        "jz3orjMP" = _jz3orjMP;
        "uD16u471" = _uD16u471;
        "vnwJ5NeS" = _vnwJ5NeS;
        "KPYgLzAz" = _KPYgLzAz;
        "VjekMWrX" = _VjekMWrX;
        "j9RfMOlq" = _j9RfMOlq;
        "H2wjRSpR" = _H2wjRSpR;
        "eMQRGxb0" = _eMQRGxb0;
        "XDfrgZ02" = _XDfrgZ02;
        "bWYJ0kup" = _bWYJ0kup;
        "ySLlsHr1" = _ySLlsHr1;
        "G1HfTztC" = _G1HfTztC;
        "sysllX20" = _sysllX20;
        "oHbXJ5uC" = _oHbXJ5uC;
        "JkDsiZvu" = _JkDsiZvu;
        "WCkC3BK6" = _WCkC3BK6;
        "4zR3Jxhb" = _4zR3Jxhb;
        "RnYpDVU4" = _RnYpDVU4;
        "kg2sdfju" = _kg2sdfju;
        "ezd5tjP2" = _ezd5tjP2;
        "xD63BfuX" = _xD63BfuX;
        "EKGdNdiE" = _EKGdNdiE;
        "UuW9AVXV" = _UuW9AVXV;
        "FCNoKbxw" = _FCNoKbxw;
        "LL5vCxQb" = _LL5vCxQb;
        "XpuF4siO" = _XpuF4siO;
        "3mAUJimA" = _3mAUJimA;
        "xkIo72EA" = _xkIo72EA;
        "9bwGv9B0" = _9bwGv9B0;
        "mBsQhubX" = _mBsQhubX;
        "9cSjPo4Q" = _9cSjPo4Q;
        "F8GEgaqb" = _F8GEgaqb;
        "4AuvWwIO" = _4AuvWwIO;
        "fpu9p0bN" = _fpu9p0bN;
        "xCUfCaxp" = _xCUfCaxp;
        "xTQOa66I" = _xTQOa66I;
        "neoforge-1.21.4" = _FCNoKbxw;
        "neoforge-1.21.5" = _FCNoKbxw;
        "neoforge-1.21.6" = _ROpCqJyp;
        "neoforge-1.21.3" = _EKGdNdiE;
        "neoforge-1.21.1" = _ezd5tjP2;
        "neoforge-1.21.7" = _XpuF4siO;
        "neoforge-1.21.8" = _XpuF4siO;
        "neoforge-1.21.9" = _xkIo72EA;
        "neoforge-1.21.10" = _xkIo72EA;
        "neoforge-1.21.11" = _9cSjPo4Q;
        "neoforge-26.1" = _4AuvWwIO;
        "neoforge-26.1.1" = _4AuvWwIO;
        "neoforge-26.1.2" = _4AuvWwIO;
        "neoforge-26.2" = _xCUfCaxp;
        "fabric-1.21.4" = _LL5vCxQb;
        "fabric-1.21.5" = _LL5vCxQb;
        "fabric-1.21.6" = _INP7Xl1Y;
        "fabric-1.21.3" = _UuW9AVXV;
        "fabric-1.21.1" = _xD63BfuX;
        "fabric-1.21.7" = _3mAUJimA;
        "fabric-1.21.8" = _3mAUJimA;
        "fabric-1.21.9" = _9bwGv9B0;
        "fabric-1.21.10" = _9bwGv9B0;
        "fabric-1.21.11" = _F8GEgaqb;
        "fabric-26.1" = _fpu9p0bN;
        "fabric-26.1.1" = _fpu9p0bN;
        "fabric-26.1.2" = _fpu9p0bN;
        "fabric-26.2" = _xTQOa66I;
        "quilt-1.21.4" = _LL5vCxQb;
        "quilt-1.21.5" = _LL5vCxQb;
        "quilt-1.21.6" = _INP7Xl1Y;
        "quilt-1.21.3" = _UuW9AVXV;
        "quilt-1.21.1" = _xD63BfuX;
        "quilt-1.21.7" = _3mAUJimA;
        "quilt-1.21.8" = _3mAUJimA;
        "quilt-1.21.9" = _9bwGv9B0;
        "quilt-1.21.10" = _9bwGv9B0;
        "quilt-1.21.11" = _F8GEgaqb;
        "quilt-26.1" = _fpu9p0bN;
        "quilt-26.1.1" = _fpu9p0bN;
        "quilt-26.1.2" = _fpu9p0bN;
        "quilt-26.2" = _xTQOa66I;
        "bukkit-1.21.4" = _mBsQhubX;
        "bukkit-1.21.5" = _mBsQhubX;
        "bukkit-1.21.6" = _EY8BXhTB;
        "bukkit-1.21.1" = _mBsQhubX;
        "bukkit-1.21.3" = _mBsQhubX;
        "bukkit-1.21.7" = _mBsQhubX;
        "bukkit-1.21.8" = _mBsQhubX;
        "bukkit-1.21.9" = _mBsQhubX;
        "bukkit-1.21.10" = _mBsQhubX;
        "bukkit-1.21.11" = _mBsQhubX;
        "bukkit-26.1" = _mBsQhubX;
        "bukkit-26.1.1" = _mBsQhubX;
        "bukkit-26.1.2" = _mBsQhubX;
        "bukkit-26.2" = _mBsQhubX;
        "folia-1.21.4" = _mBsQhubX;
        "folia-1.21.5" = _mBsQhubX;
        "folia-1.21.6" = _EY8BXhTB;
        "folia-1.21.1" = _mBsQhubX;
        "folia-1.21.3" = _mBsQhubX;
        "folia-1.21.7" = _mBsQhubX;
        "folia-1.21.8" = _mBsQhubX;
        "folia-1.21.9" = _mBsQhubX;
        "folia-1.21.10" = _mBsQhubX;
        "folia-1.21.11" = _mBsQhubX;
        "folia-26.1" = _mBsQhubX;
        "folia-26.1.1" = _mBsQhubX;
        "folia-26.1.2" = _mBsQhubX;
        "folia-26.2" = _mBsQhubX;
        "paper-1.21.4" = _mBsQhubX;
        "paper-1.21.5" = _mBsQhubX;
        "paper-1.21.6" = _EY8BXhTB;
        "paper-1.21.1" = _mBsQhubX;
        "paper-1.21.3" = _mBsQhubX;
        "paper-1.21.7" = _mBsQhubX;
        "paper-1.21.8" = _mBsQhubX;
        "paper-1.21.9" = _mBsQhubX;
        "paper-1.21.10" = _mBsQhubX;
        "paper-1.21.11" = _mBsQhubX;
        "paper-26.1" = _mBsQhubX;
        "paper-26.1.1" = _mBsQhubX;
        "paper-26.1.2" = _mBsQhubX;
        "paper-26.2" = _mBsQhubX;
        "purpur-1.21.4" = _mBsQhubX;
        "purpur-1.21.5" = _mBsQhubX;
        "purpur-1.21.6" = _EY8BXhTB;
        "purpur-1.21.1" = _mBsQhubX;
        "purpur-1.21.3" = _mBsQhubX;
        "purpur-1.21.7" = _mBsQhubX;
        "purpur-1.21.8" = _mBsQhubX;
        "purpur-1.21.9" = _mBsQhubX;
        "purpur-1.21.10" = _mBsQhubX;
        "purpur-1.21.11" = _mBsQhubX;
        "purpur-26.1" = _mBsQhubX;
        "purpur-26.1.1" = _mBsQhubX;
        "purpur-26.1.2" = _mBsQhubX;
        "purpur-26.2" = _mBsQhubX;
        "spigot-1.21.4" = _mBsQhubX;
        "spigot-1.21.5" = _mBsQhubX;
        "spigot-1.21.6" = _EY8BXhTB;
        "spigot-1.21.1" = _mBsQhubX;
        "spigot-1.21.3" = _mBsQhubX;
        "spigot-1.21.7" = _mBsQhubX;
        "spigot-1.21.8" = _mBsQhubX;
        "spigot-1.21.9" = _mBsQhubX;
        "spigot-1.21.10" = _mBsQhubX;
        "spigot-1.21.11" = _mBsQhubX;
        "spigot-26.1" = _mBsQhubX;
        "spigot-26.1.1" = _mBsQhubX;
        "spigot-26.1.2" = _mBsQhubX;
        "spigot-26.2" = _mBsQhubX;
        "default" = _xTQOa66I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voicemessages";
            id = "WWLeFuHa";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}