{lib, callPackage, ...}:
let
    versions = (let
        _duLjfOOU = {
            "id" = "duLjfOOU";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-6.5.436.jar";
            "hash" = "sha512-RvBPoHSRPZosByu4H+ZHu7eQJkdg4/Lpljyi7lx2YPPaX4/Slak73kGo5u0PSf5pNjEaEbKHiye+GKlyZT4FLA==";
        };
        _AekMcm56 = {
            "id" = "AekMcm56";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-7.4.456.jar";
            "hash" = "sha512-vV+OWOXdb5XZHpDPL0TirmDqd3XUGbM7DLaS2T0BqLfmLMnCV3wm/tJAO6dpxaa/1WhP7w65LWkFkr7i4zcjbA==";
        };
        _zL5gCgo3 = {
            "id" = "zL5gCgo3";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-6.5.433.jar";
            "hash" = "sha512-b6UBBprhjIcoaWsGx4dDwYtqH3J4Em3uHP2NVTBl6XFYfjqdvJNk//MXqErSXEc2yH3Zo/a9GtSQoiOvkegzbA==";
        };
        _cZvXFMY1 = {
            "id" = "cZvXFMY1";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.2.479.jar";
            "hash" = "sha512-UsJcvhnGegMMQ7EN4tAvkAlMrlpsxtJqSqh2UNA+KhJpB/fU5aIWiYwj+nyYmul65f2O+e7M3NUZjqQt6Z/qNA==";
        };
        _tEkjggYf = {
            "id" = "tEkjggYf";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.0.480.jar";
            "hash" = "sha512-gE4+hJwVE91ArxrLUaVe4/F1xq6AALvF8iY4+KBm+EyhkMz0abPu4qKOPNOv3vuOFreT49gLiwUlieA+jRUllA==";
        };
        _KvxElpZc = {
            "id" = "KvxElpZc";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.0.482.jar";
            "hash" = "sha512-imt0M6pzVmo6AzDOSgV7nCUHHAtEv7Z2+/Q1Sb2tWcP12AifVAU+ZD1OPS2B98JFgNyT9Wd5e/swgzDbx9C8kg==";
        };
        _lu8oUV0I = {
            "id" = "lu8oUV0I";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.2.481.jar";
            "hash" = "sha512-Dh2kV6ih+A7W44gyZYkrkzo4eiNCHDUEiD9k2blciM6CMiGsOqJiXUNjR11rYoSiI9nkX2bfFuYn7C1aLjgZZQ==";
        };
        _7YsbcgzW = {
            "id" = "7YsbcgzW";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.2.483.jar";
            "hash" = "sha512-ynPtkoPPsWJbhSalm3J/ILHqdMcbFLs1UIGLcPPeWTtMIVODc1kGgMVwXv2DTg0PhA7Ntcx10Ygl7SdaiifX9g==";
        };
        _4wMUdI2u = {
            "id" = "4wMUdI2u";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.0.484.jar";
            "hash" = "sha512-53FSBf3Z5vl03we85fz9bjkC8aKX9raXz4YNC39VeYBkt0nilcqvnjwcWWXxxrKED3VUz8aRx45c08Xhrg/mwg==";
        };
        _5alAySEo = {
            "id" = "5alAySEo";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.2.485.jar";
            "hash" = "sha512-Gk7fsHTqNH4nraBvz1sL6fCKZA8VbZRCE2dhGBX6qzUB3TaqjNWadaWd+nczPeQqh/A8aORvGrG9gJqo7w2zrg==";
        };
        _k0fFHgbq = {
            "id" = "k0fFHgbq";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.0.486.jar";
            "hash" = "sha512-ia9b4z67Ie7AAKY6Ec5GgjfpBaivKusVFTvjpJsjZyYjqiamHFSxNR0OsSzJMHZ+09h3Rm/Oqprz7HGj2066YA==";
        };
        _jpdKlt37 = {
            "id" = "jpdKlt37";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.0.488.jar";
            "hash" = "sha512-y6TTysKXfZjVmjS0pHRLO+yQGfB4fBwcAW0xyu81XoR3U8wTBPlXZZSEVgprDMrvAcFQzNzcASXOTTG/D9np9w==";
        };
        _D0m9bgtU = {
            "id" = "D0m9bgtU";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.2.487.jar";
            "hash" = "sha512-L4EiGoj2dEROZpDznBeIuy1RT8Fsy0cjorQAtWtGDgjf4rpBQ4dra9GRkwzcAuyNqiw3V7IUsYNObYIRKH1ncw==";
        };
        _WFlYZPt5 = {
            "id" = "WFlYZPt5";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.0.489.jar";
            "hash" = "sha512-AUbJDY1pkw8SmOaUJuRGRvGOHS+bc5Jywg1QQSta1mI21pm+PiixRQDxRcQX6XAnd1JV0JwwrqaLoKWPa1/+dQ==";
        };
        _yIt6Ttxw = {
            "id" = "yIt6Ttxw";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.2.490.jar";
            "hash" = "sha512-H9Ir1lK99A7e0DGm72QxGUzzrcxI4n+8MHA8MfgK+BhVSctJHllDvwpJxoZQQG5GfkbOUVkl9n0zYTBi1kELVw==";
        };
        _4xmddMta = {
            "id" = "4xmddMta";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.0.491.jar";
            "hash" = "sha512-hDL6l/S/fZc012oJQIUHX6qwYQcsuBMFdDQeF6mK8ahcz+x9moXqvDnH04vY62Cz8kPm/xHvqL85eLWeraOnUA==";
        };
        _QZ8jGbw8 = {
            "id" = "QZ8jGbw8";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.2.492.jar";
            "hash" = "sha512-Z21ogBpgQgVvaUp3xRLyYNO6b+fB2rL/PzlMq11OROvjx6CFcYaZvI3nlQN3M1ujOc+9lWhfxDvVnleGYyoG8A==";
        };
        _NsmaajOh = {
            "id" = "NsmaajOh";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.0.493.jar";
            "hash" = "sha512-hyECaot440c8cLKbGf3C6THxbOb5WQf7a+yZQ4tqrvQW1/0PR+7GnJXma2ycH3S/0adJbCoUbyyD1+qlkW2Lxw==";
        };
        _bBUkxiQC = {
            "id" = "bBUkxiQC";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.3.494.jar";
            "hash" = "sha512-rrf3HoGCbavV5fdpLsS2IXj1EEJtV6YXhLQ9EQIzVaXFKY1xRI8v13jB0gCrWVPgAUThcr95GIxNvpSSHhWY5Q==";
        };
        _CtQvdFfV = {
            "id" = "CtQvdFfV";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.3.495.jar";
            "hash" = "sha512-/hmfx12KRPDIWuDIry2t5ADlfo0q0sU6/8eDMSNKbs/l1LVk9HN21jKaqm4f5tO7P9Rkrhj2KMXvWI61akTdDA==";
        };
        _JQs1zDNe = {
            "id" = "JQs1zDNe";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.3.497.jar";
            "hash" = "sha512-pG7Ib15gwnZwL4SK+vWRCyDa1ERNYsWAQ+NZwdi8weMlVYHI3joM/w7iG5Z5JMsMLvuQEGpXuMecPRdkZYpbbQ==";
        };
        _pcYMQWLz = {
            "id" = "pcYMQWLz";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.3.498.jar";
            "hash" = "sha512-y+0KINsPuho0V5pKoJgc6gDqDu9/r9P1e3sjyt0V2Tx/j93nioBIrUl6DRq/fakFYq/uGmURLMQyvIa3GmBIVw==";
        };
        _o7Y7IYdA = {
            "id" = "o7Y7IYdA";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.499.jar";
            "hash" = "sha512-FZKCj9TFRBp+ncr+KJdI+s2DP+VWZmcBopYyuJyiguLh5lSF4PPgRzAkaLw+Ax9buULSNrrFbhWvHp1kPvHlGg==";
        };
        _GhOoSz7J = {
            "id" = "GhOoSz7J";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.500.jar";
            "hash" = "sha512-F42Ns5MH8kqtBPel9LDcjakWAJ24Fh75SzH7TMHslguCnUd1KmztueUzrpKTRIRMJ/ohsA/3GxD+zVE6Ssr5VQ==";
        };
        _PKa6IXvd = {
            "id" = "PKa6IXvd";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.3.501.jar";
            "hash" = "sha512-NfGMuz4zJkAIobvLXauHSivbnvk+eFb9Oso8KGl8ZM3idoLqKrvVYvgGchxBT85hE2GUjju4BaVHElTFNW9MVg==";
        };
        _z4z1vP3e = {
            "id" = "z4z1vP3e";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.3.502.jar";
            "hash" = "sha512-Hdmq3LgasfYcR20toEVRS8Pu/oQm6v8NncO0bnV4RK0S6RKp56WRXIsmZthqu4KEbGBooAD98RjAPpLNpmwtZQ==";
        };
        _eaDbJyiq = {
            "id" = "eaDbJyiq";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.503.jar";
            "hash" = "sha512-2JCIzmdO7kTILrs8pjw8kTdC2OltJSzIURjKCz/fe3JovQgOf6uE0+Gyh7kL/BjAlqsobS+ObIac7m2L3qCm5Q==";
        };
        _N4CHuYyY = {
            "id" = "N4CHuYyY";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.504.jar";
            "hash" = "sha512-tcDgsNJfTNuTFzZQ3J+Q98BgZzK80zbLNc7azkoNUMagfIkfuGl7tUOYvZf/CkdQY5mhlfHzIKuOjdKQNJXf+g==";
        };
        _AUuUF3ol = {
            "id" = "AUuUF3ol";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.509.jar";
            "hash" = "sha512-Ur3GHZ6iN0CBCyX0Fw05tHlbi7b+dM/bNrVdyAvlOZ13ErZgYqIMGU2HtAIX658E3n8dWZZFLBQMYRsECLkmYg==";
        };
        _llbb0Hcr = {
            "id" = "llbb0Hcr";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.3.508.jar";
            "hash" = "sha512-0iJUyvsq7FxIsXIAfAMfA1x/G1vVv/+4bGOeFgoTWWtXr/qTdJcL7QFep5JtjY+2675n8j63pbXyYd5fRfx2DA==";
        };
        _JtDgkWwO = {
            "id" = "JtDgkWwO";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.3.510.jar";
            "hash" = "sha512-rdDTVK+dEm3pCpN6m3SBgpU5g8rNwT4redFxOLyqU23Qxmh0yKRxtBeNI7mzkqGh1+F1XqF9ovcfzaEBc+CINw==";
        };
        _utFuYds1 = {
            "id" = "utFuYds1";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.511.jar";
            "hash" = "sha512-k6gdCQdGpBw3MyM26XDYuD4crNU3Wfr7rKCjFSYht7UI8Z5YbLjxam0h694kmX8tm9hYSXwyZVK4NgkyyGvgkw==";
        };
        _fVAfr7PC = {
            "id" = "fVAfr7PC";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.514.jar";
            "hash" = "sha512-Or1/DlgC8S1/Jq7IokuElooL8SuSQB6KgaoF98tQJoYx5EFummkCM8WFLBU07Cw2Il++XH5nP5iIP5FwX9D5wQ==";
        };
        _8QWZZSUP = {
            "id" = "8QWZZSUP";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.517.jar";
            "hash" = "sha512-yL3goZDiffLtXU6fpi6dmPRahFZSAAYcjzb9Frc5+7foXLwXHeFNCeppgu35Z7pBc91zq0zqawtX976iVbdwag==";
        };
        _DRp5Q0Qa = {
            "id" = "DRp5Q0Qa";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.518.jar";
            "hash" = "sha512-5AUgHj6BnyfTFnKhYfmwgez8KH24ILuASu93xzWwoTU22ev+82bOkxSbHtfVeAB1//HWGu+rir+B/EhDPkL7Kw==";
        };
        _pQkjAyZ2 = {
            "id" = "pQkjAyZ2";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.3.519.jar";
            "hash" = "sha512-svmbxLjkTPoHj/1Kui4sVZdadKsC8ay6eYIN/2Suff7qDhPnhYrWkDTIFOviiQw89/yXZ9vapjORFmnagSTPBg==";
        };
        _X25cygtK = {
            "id" = "X25cygtK";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.520.jar";
            "hash" = "sha512-JDQcYoulfPBhpdsEk6qdDpcy1+z1vbAVyPBTastE/TqqHmsm2LXOpODunDeBlekIagd7Ba5a4OVBdCkPkGYaQQ==";
        };
        _ahQ82B7T = {
            "id" = "ahQ82B7T";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.522.jar";
            "hash" = "sha512-fBLEIeSlp4ppEmoiBzfFyMkfzCaHS/TUrerBcy7dILFjV33MZray2Hz4PEZd2wxnxPkeQqCPq0ZQha/HrnqzOg==";
        };
        _LdOAivW3 = {
            "id" = "LdOAivW3";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.3.521.jar";
            "hash" = "sha512-LmSgmzcDdn2H0DLfL305+Tz/Vov2DkFo7Ju0MYJmbXMcgnNfzKkaEV2x+LekqQ9JGjr9rbBDefNvfDM+rT8mZw==";
        };
        _sZ1ZrEVs = {
            "id" = "sZ1ZrEVs";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.524.jar";
            "hash" = "sha512-/dtdP34FThWzwbbHreiI5ZAutsv5peHVyZENBXEjqLC2Tdr63sUT2mYjB0mfhkNhXXXLtWRFvjb6IENuBMaGPQ==";
        };
        _1n6ynzdF = {
            "id" = "1n6ynzdF";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.526.jar";
            "hash" = "sha512-GtPgW8JCP7UkRT9PrKoWKQT7567ANx34pLXHDDZibG+hLyNrDHShKKlY3RFE1qsnPlt+RDTmsbQQlixC1ewHRA==";
        };
        _2cCgVe9c = {
            "id" = "2cCgVe9c";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.3.525.jar";
            "hash" = "sha512-uBZwGCohxGNvogYUSVvFbqKXBkfLapPbnKhpq3rmStP/ztIk5cD9w+d8LCZPvugSIffVHnHaGxvNf7s2BFDOiw==";
        };
        _1NGV5xuf = {
            "id" = "1NGV5xuf";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.528.jar";
            "hash" = "sha512-7K4dGcsG7MeSgF7ID01F+jW/PjPJTNRmrrBWppC2tbcDA2XaIer4a+wnxxtEnr9Tk4N0YoXPfMPi/XEfyV/94g==";
        };
        _JkChgzxt = {
            "id" = "JkChgzxt";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.3.527.jar";
            "hash" = "sha512-o8DWwKnAEZaFyZqhVAEEal5JMopebjrmftu65ertmTLpk19rIJ9yiCmQ605Kfe7DY0Eo8mBR9+gLgZTNoQ7NMg==";
        };
        _ertPN6Uw = {
            "id" = "ertPN6Uw";
            "file" = "RoughlyEnoughItems-plugin-compatibilities-forge-9.1.530.jar";
            "hash" = "sha512-n22+kOAOK7zuK4di0VhASBHA5N4QhQPe1rcjyaC44NpEvr+cX4wjr8PwKVBqzS+4tB8X5hLSeehq6F3uCtBn2w==";
        };
        _4cecgoBY = {
            "id" = "4cecgoBY";
            "file" = "RoughlyEnoughItems-jei-internals-workaround-8.3.529.jar";
            "hash" = "sha512-AxVoFZS3Q9v7iIMBfG9g4xbAkrKJkH0h0G02oc2mkzmbraxgX6M6IPziJKuyIDNWfpXydooQ8XSX5aaKrUz8yQ==";
        };
        _OTmaVGNe = {
            "id" = "OTmaVGNe";
            "file" = "RoughlyEnoughItems-forge-8.0.4.jar";
            "hash" = "sha512-Av6B1KvBExO3dEP7oBjOZxYU/489VeqeMlqCHO1Nz0CcDIhhdu45jxRZGBhT1K9R4bMvAz1L9psMT34aZxcBaw==";
        };
        _bBqw7zAB = {
            "id" = "bBqw7zAB";
            "file" = "RoughlyEnoughItems-forge-8.0.7.jar";
            "hash" = "sha512-M4iM5wbywY0iLhWYlIjuPv9pmXuM3caTLTm5Z9NbOW4wRfdQuLNrq6jOyUk7l/RUtDLCO2XEuu9OGHyD01D41A==";
        };
        _Vmp22HeW = {
            "id" = "Vmp22HeW";
            "file" = "REIPluginCompatibilities-forge-9.0.8.jar";
            "hash" = "sha512-rbrk6bF/QJk3SUUzrzwWFY0P9VdCla1y+0+NpvUwxYt4zV9K+gve3jkG5f+d4+zb5MbaYU3ewzWZOoB8kbLK8g==";
        };
        _aovVt7z6 = {
            "id" = "aovVt7z6";
            "file" = "REIPluginCompatibilities-forge-9.0.9.jar";
            "hash" = "sha512-uCMg1auWbaPahKUAXKbGnM7QKTmsvobf9LbqWmrB/D6E6a6J1HoRPdoaxKdTKkYNkBrG5AGb5etk55jL7SwmOw==";
        };
        _uTqcawz6 = {
            "id" = "uTqcawz6";
            "file" = "RoughlyEnoughItems-forge-8.0.11.jar";
            "hash" = "sha512-wvV7Xkg7pydk7gy9JhFDu3LOUJuTuzihV4WTwfdk/asYYOR2EWMq8KJelsJPU2O2MnKWMH5liQGgVJd7hfj4sA==";
        };
        _xPAp92c6 = {
            "id" = "xPAp92c6";
            "file" = "REIPluginCompatibilities-forge-9.0.13.jar";
            "hash" = "sha512-WvJBeztO2gnMtJraK/F2VhB9W4fCHeWzY/fm0Fup5lgoQfz9VrQjo7C+ToUVFO6qwbEEinqQCejFKLjcDF2IaQ==";
        };
        _Sn3gDIzc = {
            "id" = "Sn3gDIzc";
            "file" = "RoughlyEnoughItems-forge-8.0.14.jar";
            "hash" = "sha512-oTcLjODMx0k7Vm/Zyq8j9jXLGD+g7C3R0a0mThTNsydJBtDxO91Mu5RL3nOSGzWCrB+HLXdDkrwtp2fTzIJo8g==";
        };
        _558DzFxT = {
            "id" = "558DzFxT";
            "file" = "REIPluginCompatibilities-forge-9.0.16.jar";
            "hash" = "sha512-rxFYHUxBZqDDP5LtxcHXE+vkFi9ipHaZIjkQJftwsPf5mNSkrng+042VyAvvVnOW5Jv2fQf10P2LOxS2nKn3/g==";
        };
        _LsEndJtD = {
            "id" = "LsEndJtD";
            "file" = "REIPluginCompatibilities-forge-9.0.17.jar";
            "hash" = "sha512-FHo+467RHznZ0XjLAkIKg8XYqMYehqgcnXabnkRrk1sjA2oIB/9LImRNPcQmj7ocWERknZUODhQMYHkmqMqKBw==";
        };
        _HHYu0QSD = {
            "id" = "HHYu0QSD";
            "file" = "RoughlyEnoughItems-forge-8.0.18.jar";
            "hash" = "sha512-2zStndK2XPe9Wczni3++U/ZVkSBnn3qkdmqFOFAaq/S6ORaJaY2YY0+hliD3GnciPlG9TMildCEsbmFeU/o1Tw==";
        };
        _LuZ6wAjK = {
            "id" = "LuZ6wAjK";
            "file" = "RoughlyEnoughItems-forge-8.0.19.jar";
            "hash" = "sha512-NyZ1E/OZUL5KHA1woIwkSdCLV2MP0uhq94XaF+iPrHEctmVA6j6ly05Q5djQRSpABP/VShsDXwSWxqYLf2z65g==";
        };
        _3QhAJB5Z = {
            "id" = "3QhAJB5Z";
            "file" = "REIPluginCompatibilities-forge-9.0.20.jar";
            "hash" = "sha512-+KBegaZrb0QT4yrekq94lMN/uQ32kKS65EB8ZB/CgKfbolkjjn1Lj5fGaoHsFUjJ6KUn9mv+HXfWKCxLDbC4HA==";
        };
        _W9WPKERe = {
            "id" = "W9WPKERe";
            "file" = "REIPluginCompatibilities-forge-9.0.21.jar";
            "hash" = "sha512-p7DfxeIxBPU8J20ozfc2l88ko03AuHEVdweOFMxcIXucMqYqLA0PeYtPiPtpDecpfDjwcWqRi2jVBHxP49VGcA==";
        };
        _ygKft3fz = {
            "id" = "ygKft3fz";
            "file" = "RoughlyEnoughItems-forge-8.0.22.jar";
            "hash" = "sha512-XgPOdqqwH509St6kmi12Fleg0tc+Ccsj031SOM3XHSatzCpzXMWvrk9IDebbRBEeP8UEdMH/xeQ4BOpGBM7pYQ==";
        };
        _8qZ9UFH8 = {
            "id" = "8qZ9UFH8";
            "file" = "REIPluginCompatibilities-forge-9.0.23.jar";
            "hash" = "sha512-Eb4N95A6Nk9OqvMS2sxz20A3FJ5JT1U+0L3xnUmR1xJ5RIuP/uKglvvhUGx+zDMlGAfGSr388qExsK70iN50ug==";
        };
        _ThcgXfmQ = {
            "id" = "ThcgXfmQ";
            "file" = "RoughlyEnoughItems-forge-8.0.24.jar";
            "hash" = "sha512-DRx4fZkqGE0BgHmXuecGiotqjVvc5r6ZiQ2VyBSdRn9nJSxbWbQaRH6EHfs+5/wxf6E0GRW7cZ9U9vZmB3ZcYg==";
        };
        _CsPI6ES4 = {
            "id" = "CsPI6ES4";
            "file" = "RoughlyEnoughItems-forge-8.0.25.jar";
            "hash" = "sha512-Mu3h7BsDav4L8lkMZNUr647f8kgUNG3iI9Y1CRYYXEdfpbCxDomLHUChy/fM0Zkkqv3TpvyPCdjVQmTMXC3o5w==";
        };
        _JKFQIYLO = {
            "id" = "JKFQIYLO";
            "file" = "REIPluginCompatibilities-forge-9.0.26.jar";
            "hash" = "sha512-y0a1181kHKKbnHM0pgrpbxcrK848lcCviyHRQF+cFaiUbTYcZFoLJy4ejLGlFXu7EVDUxI0F7O9anay/Sjtm0w==";
        };
        _DTAlAKAa = {
            "id" = "DTAlAKAa";
            "file" = "RoughlyEnoughItems-forge-8.0.27.jar";
            "hash" = "sha512-4izNVl69nL4RHKHyMh/8Oc4tzY8Squ65c61owz94pD1G4xrV0dsmvPMrD0Os2atzbWXQAQ7lBOOqmLoDze+3hg==";
        };
        _yQQ9JMmy = {
            "id" = "yQQ9JMmy";
            "file" = "REIPluginCompatibilities-forge-8.0.28.jar";
            "hash" = "sha512-ikod6vLL53Kn+kEcILeQ4E1ROF4VofcDwLQcCi0YyNnTe9TLGWVh4QxMguDE3MuRdKIf7iCSB+nsptMTJHjWVQ==";
        };
        _lJLCExcp = {
            "id" = "lJLCExcp";
            "file" = "REIPluginCompatibilities-forge-8.0.29.jar";
            "hash" = "sha512-ZoIy0iL0wBT+k3mMNaZ7nl2TojkQQqaTyj0StHC3OfoqYXma4Kzch/fSS+yBHSonSYkcdpKIl1gsiakIDzxVng==";
        };
        _CLJ3n0yM = {
            "id" = "CLJ3n0yM";
            "file" = "REIPluginCompatibilities-forge-8.0.31.jar";
            "hash" = "sha512-oqWqHotAdN1OgQ3SzRLMWEOro+aZtwZ6XmIlHzR3naM3WQVpmajYfgVeOTqp/kUHDcleuZVnLbjzMMiuFFoH1Q==";
        };
        _gmSivK3u = {
            "id" = "gmSivK3u";
            "file" = "REIPluginCompatibilities-forge-8.0.32.jar";
            "hash" = "sha512-i2rh1s8+XcgE/kASC4jdetgubgV2YJltxTcfEZcfu6UTi4ED34inV6xk22XEHoDERavaxh7bntgvd8oEtsWTcA==";
        };
        _BOrfe16c = {
            "id" = "BOrfe16c";
            "file" = "REIPluginCompatibilities-forge-8.0.33.jar";
            "hash" = "sha512-c+XewHXyBMKTu0s/y+aPAEQMfRDhjvqdqVt0utIxVYmUCsajcULu8UNv0Uga8iEe8x3tNJ7s4m+f8YTWEPCK+A==";
        };
        _pvH3iJRE = {
            "id" = "pvH3iJRE";
            "file" = "REIPluginCompatibilities-forge-9.0.34.jar";
            "hash" = "sha512-gsL94O35NK9fbCkerNoukIYayclbOjK1tuKPPhTNGbRJSf1dwJmDbchVS4CU3SbrejGcWuQCca/RNjhMCFVB4Q==";
        };
        _Ef6JUyyD = {
            "id" = "Ef6JUyyD";
            "file" = "REIPluginCompatibilities-forge-8.0.35.jar";
            "hash" = "sha512-9glDqMEEJFk+XOwzcje+XBRgBquehdQShiaxBoMQqRePv1b93PKBUtbur9fa64o9sw02DhZ8C2BJgt3NPvB6iQ==";
        };
        _MsiwTOg3 = {
            "id" = "MsiwTOg3";
            "file" = "REIPluginCompatibilities-forge-8.0.36.jar";
            "hash" = "sha512-DgE5X6NYUsApY04iS7kJ8ijcEF9c7gVHl1umkzBKHE4qIj28ffoZz+Tnlrkseqipwewr+jWgmjyjw4UV4NNq3A==";
        };
        _oxXYznEj = {
            "id" = "oxXYznEj";
            "file" = "REIPluginCompatibilities-forge-9.0.37.jar";
            "hash" = "sha512-seewUvUaXnT8YkTHnC+kgrHqO0y/J8a0ood1TGB1vvrp/4ACwh1T303qLh71TBzjqON2e/GuQb4L+3TImI9aPg==";
        };
        _aZIKzHdX = {
            "id" = "aZIKzHdX";
            "file" = "REIPluginCompatibilities-forge-8.0.38.jar";
            "hash" = "sha512-71f8mt8B+vmua/4gdLyASovdfX53idOnKE1Pa27JTASfR1XCtO8OiMKameVpJbY4rPt+yf+duFBqsm/a33+5XQ==";
        };
        _Qhl15ogd = {
            "id" = "Qhl15ogd";
            "file" = "REIPluginCompatibilities-forge-9.0.39.jar";
            "hash" = "sha512-aagDMDILV56OTMXPAU8CmteS6kcTb1n1KPZWpXFjR34i87HTgrswCpsmfTL31/DvUtS33Ckoims0UEaatGIoAw==";
        };
        _JsYqOhKJ = {
            "id" = "JsYqOhKJ";
            "file" = "REIPluginCompatibilities-forge-9.0.43.jar";
            "hash" = "sha512-QYzvXCBW3f0XZp2QSeWGRMblif1DuCsdd48jLYKGRovrbFdnjVgI0NYnLwChk9bqXkG4fSdghVDZZHboXbpwEw==";
        };
        _aYzCrgrG = {
            "id" = "aYzCrgrG";
            "file" = "REIPluginCompatibilities-forge-8.0.42.jar";
            "hash" = "sha512-w7CDtbUHJ71KAIwK1osd/bZ7YarH6L5LKgbKw5ZkjSvpyg/8FY/PKwZT/wcDqU95DMr7VQFAuO3jp6ZAAo4Exg==";
        };
        _r9hO3WpB = {
            "id" = "r9hO3WpB";
            "file" = "REIPluginCompatibilities-forge-9.0.44.jar";
            "hash" = "sha512-BzVXPV6H/xj0n1hacKvxqr7l/8QRku7pyZ7SuDqFASz3ecJqxp87y1j9u+EcJvL1baYJdcjj3LkQ+o7q5JzYfA==";
        };
        _iTyg0vRe = {
            "id" = "iTyg0vRe";
            "file" = "REIPluginCompatibilities-forge-10.0.45.jar";
            "hash" = "sha512-10SgKa1DX5HiQ36/hSPhIoH5FkqcC2ssCb9qFqEw/y682Ip6i6E/kSJ4NeY2gMmhrzq+6c9VlL4mjcAesOOyPg==";
        };
        _lHuQQvms = {
            "id" = "lHuQQvms";
            "file" = "REIPluginCompatibilities-forge-8.0.46.jar";
            "hash" = "sha512-RW2n7nrSzv+BGNn5E+sei944jg7pdzUTH3W60JmPaj3KSJ/KAtUPlWjJDq8UEiO3WIwlgzIKLreyxkkK6tqS4w==";
        };
        _DEA8SzQu = {
            "id" = "DEA8SzQu";
            "file" = "REIPluginCompatibilities-forge-9.0.47.jar";
            "hash" = "sha512-VBHa1RA1fYAiF+H4Jew7nXou9yrPqdHsm+u6sRgtyA2jvHPv5Xusa5KiQoN2Kh0glikUsqzzH2Q/Io7NLk3WdQ==";
        };
        _PMFl23RM = {
            "id" = "PMFl23RM";
            "file" = "REIPluginCompatibilities-forge-9.0.48.jar";
            "hash" = "sha512-YWDEDZ8nwc5mtpIE6c0R8wBa5F6ZTxo0QKT0k3P94cqfbLdFpsxbk7rPdpenrg/tuPKjY+vApTfIV/V0i/ZtRA==";
        };
        _TJp09FKM = {
            "id" = "TJp09FKM";
            "file" = "REIPluginCompatibilities-forge-10.0.49.jar";
            "hash" = "sha512-ymSm9WFFpRskNnz5IKYKLzHobkUr0ooIs8A6mkRkBg86yqJE9T24jEirzrtWdStqeqIPf8kZ5EFEdb7aEUEFKQ==";
        };
        _UApfWXRv = {
            "id" = "UApfWXRv";
            "file" = "REIPluginCompatibilities-forge-10.0.52.jar";
            "hash" = "sha512-na79C8L2s0sz/dRzBudu3kzrj8c5ii14UMW4P1r1Q0hD9dMg26aGo4cpnwc6Qy0fqYwGhSSxvSZvDKJtBXLuaA==";
        };
        _gLocpMCl = {
            "id" = "gLocpMCl";
            "file" = "REIPluginCompatibilities-forge-11.0.53.jar";
            "hash" = "sha512-Tivu1kk1ekT31jyes25XAcltQn+MBPI1F9Bdnv0lCboXrDHInM+VvfaAt4FeyuVyE14PyHpVN/kyOmsieoPmgg==";
        };
        _G7ceo6lO = {
            "id" = "G7ceo6lO";
            "file" = "REIPluginCompatibilities-forge-12.0.54.jar";
            "hash" = "sha512-mS+Dt7EF8AQW/1bswJbL6Gnn+S4KVT7do99Ry0A4OiBcFQlV8j/m1aakGiKhQEFlw0wYXhoHEzLYm3WuQtyYWA==";
        };
        _Lrg5RvVL = {
            "id" = "Lrg5RvVL";
            "file" = "REIPluginCompatibilities-forge-12.0.55.jar";
            "hash" = "sha512-Two4HoaLPkwSRVUQm/Xb4CIEIp6DI1sdYAT22KWSGjXU5fvi1itt2xYFh9wcOTgKQhAmginUlOZbiU53ggX/og==";
        };
        _DPZsYh5a = {
            "id" = "DPZsYh5a";
            "file" = "REIPluginCompatibilities-forge-8.0.57.jar";
            "hash" = "sha512-jVZrY6rRr5gtmk3PKZ9TYVtydgGv9c76f/K+8VrRK70nPiGjyRfExVYmDo6POqyUpdDUnsb2ul1QqsSeyjyd3Q==";
        };
        _Q8Olp5Of = {
            "id" = "Q8Olp5Of";
            "file" = "REIPluginCompatibilities-forge-8.0.58.jar";
            "hash" = "sha512-llz35NmNL6X3WQ0UuHYEzPkEjPwknqc+Aj4vw9JSCESs7DeZZ+0Cx7BBIkVCrCoZPF8qdlKmCck1B2EU8bXIlQ==";
        };
        _vtbo0d4P = {
            "id" = "vtbo0d4P";
            "file" = "REIPluginCompatibilities-forge-9.0.60.jar";
            "hash" = "sha512-DiJTffvXnqyXur3bDiQMgYeEdA/Iarp7vYrlyiD1dfEfQaeEAwkSPhUcmbDoxy7vaV4aGRctGLaFHIr51qRKTQ==";
        };
        _vRHpzB76 = {
            "id" = "vRHpzB76";
            "file" = "REIPluginCompatibilities-forge-11.0.61.jar";
            "hash" = "sha512-rC8wyQYm47cNWctEoBhUepLwNAMdi2OkztM1/RURd6Nl6eIjq8XV9/323XsHPJxL1dLa+crC8emRdHjgr53e/A==";
        };
        _8srgLs0h = {
            "id" = "8srgLs0h";
            "file" = "REIPluginCompatibilities-forge-9.0.63.jar";
            "hash" = "sha512-si6TFTr6ZDUNX+FyByl0GvlJv00TAWgMbxY/uRnne2oCut4hm4Z+MAOChWM/Jva0122EzlNAmK2TvYSdSGKt+w==";
        };
        _o3LBgZPP = {
            "id" = "o3LBgZPP";
            "file" = "REIPluginCompatibilities-forge-8.0.64.jar";
            "hash" = "sha512-y2Pfey0KY7UQBIT8V7WI/4jB/RnGmMkhzlKv+uDNe1VLelejuzuEx4Xbvw0PELR4sserErou5bwxw0SgBE7a2w==";
        };
        _v0GImez7 = {
            "id" = "v0GImez7";
            "file" = "REIPluginCompatibilities-forge-8.0.65.jar";
            "hash" = "sha512-kqB0rAMmFgUWwDsp27+2AcY5Cxs23BfksxXicTXE9SrsrncxNRc7h5F4gIbWTfm4/LCOQYn9bON3xEraUm1A1w==";
        };
        _vNlGRvPP = {
            "id" = "vNlGRvPP";
            "file" = "REIPluginCompatibilities-forge-9.0.66.jar";
            "hash" = "sha512-v1cT56wpWJGerA27BuTcAhu9uXqmisx7gvV34EnLoAaOQdL1CRd4RoDMnwawT9e8Zu11wez3BXJJ5U84aHcasA==";
        };
        _bgowbFmw = {
            "id" = "bgowbFmw";
            "file" = "REIPluginCompatibilities-forge-11.0.67.jar";
            "hash" = "sha512-/YRE/tdo/hSxnakuplZHOFvwj2mPIoc/5vt7SPSyudZ3brZoW441d1C+afrGsGqAa23c3ZGyoW6qqfQTBw2APQ==";
        };
        _RfBaWe4F = {
            "id" = "RfBaWe4F";
            "file" = "REIPluginCompatibilities-forge-12.0.68.jar";
            "hash" = "sha512-ObzBug4GGvnKRaHtCWHaKXJvmWPfb4tHSqjmmue7PIm29eyAUcQpKIZJpzIDHW/CqvJbRzBHmvGH6vG70m9acA==";
        };
        _uzzpttGx = {
            "id" = "uzzpttGx";
            "file" = "REIPluginCompatibilities-forge-11.0.71.jar";
            "hash" = "sha512-Jv13KG7d8L7NaKM/Y3zZL76F4anwwCPGpnQoCSw472sQJobB9Clp3lQJqvmLDjQfv8jcLYg6EIeH9gLK4HP8ig==";
        };
        _i1QGUucW = {
            "id" = "i1QGUucW";
            "file" = "REIPluginCompatibilities-forge-8.0.69.jar";
            "hash" = "sha512-JYoPLjH/rUTHKONCUZndPA/+t89+vc8Pwrd5uOpP68rfrZByQodAl2wlxISEROB1NMUCoO+zv52j4C9372iDCA==";
        };
        _7GGazNiP = {
            "id" = "7GGazNiP";
            "file" = "REIPluginCompatibilities-forge-12.0.72.jar";
            "hash" = "sha512-xufsDfm9a7K+ou735GGba04GN44F0ErCFkXZzGLCAwmZTLJDkb7zGk8saqI1iLkxR4G4bAM94jeFdfzyB7ShGA==";
        };
        _AYKvRYvq = {
            "id" = "AYKvRYvq";
            "file" = "REIPluginCompatibilities-forge-9.0.70.jar";
            "hash" = "sha512-7y2j0+YxOSZLW4epKUdeLfnMH76LqroM6Pvt6PC1ePiLOFHU1uxjnDc0ABoBp6DCNg1JjAF1pLdFCU1UXNwxmQ==";
        };
        _ovF7giEH = {
            "id" = "ovF7giEH";
            "file" = "REIPluginCompatibilities-forge-11.0.75.jar";
            "hash" = "sha512-WxT/hb1WMtVd6426LT6WdV0wgUQfyXa9ROHmdoAhvPfz7PV5dDsuSWnAT9GJHti5VAqd0Y5lTqrdv1BbKSBS8Q==";
        };
        _DIfIPDly = {
            "id" = "DIfIPDly";
            "file" = "REIPluginCompatibilities-forge-8.0.73.jar";
            "hash" = "sha512-cINc6N5nITGLl6lpYc2DkxwutuLOrry/oPdf5F+4j69nP68D+v7giPB/KtlfrF4mRgZVesP4wB7KlhDHLq+yiw==";
        };
        _kkTEixVC = {
            "id" = "kkTEixVC";
            "file" = "REIPluginCompatibilities-forge-9.0.74.jar";
            "hash" = "sha512-vb/VDAbUm0mEm5AAeCyxtAXvafo3Myn1+DUA1Dx+KGR246h3yZvqQW9WxJwcjAs7R83zQhVqm+mxTYT1qONgwQ==";
        };
        _MkiJkcfd = {
            "id" = "MkiJkcfd";
            "file" = "REIPluginCompatibilities-forge-12.0.76.jar";
            "hash" = "sha512-rGu4PVLlGkQpMgAuhQwqk2ZAkBP+q0nCJCuK0fe3pZgQ/DaOXUJY4Q0cQfNcoP1ysD1thujQLea9S+5saVupmA==";
        };
        _8dukmUOY = {
            "id" = "8dukmUOY";
            "file" = "REIPluginCompatibilities-forge-8.0.77.jar";
            "hash" = "sha512-AcJ17Vhay79Qu0yzIjq5N1H9frc56NiBzn5GqW2kLSFkClI4YZbs8Giu3V8PonrvtXG5tUkDabyMEet4UjG6DA==";
        };
        _raBaF7ZW = {
            "id" = "raBaF7ZW";
            "file" = "REIPluginCompatibilities-forge-11.0.79.jar";
            "hash" = "sha512-d1PImzh/FpVGxUi+nP5S6FfhhjCxLYe9LAg5/rcOQrOZMPreGwPJOgyyzQGIPwkdHV4TX762Rqn1q2y0+6VXpw==";
        };
        _EzA1j7v1 = {
            "id" = "EzA1j7v1";
            "file" = "REIPluginCompatibilities-forge-9.0.78.jar";
            "hash" = "sha512-eosrOhJoLc2v9cThm2prdm9mraLsUu1RZi9sR97ZeK2jqY9ZaOu6HSvnfSQIzuqWQiDQkCbIgmk+5bDhSNl5LA==";
        };
        _gVesiJkO = {
            "id" = "gVesiJkO";
            "file" = "REIPluginCompatibilities-forge-12.0.80.jar";
            "hash" = "sha512-WUyYYoIjmhbJksOO1sMuPymNSwLqQPBJWXFJomWtkMB7zmUVgIKFQI3KTCnWOSEqdnIFymE/BG2s50IIH+Po+Q==";
        };
        _FfHqSBzo = {
            "id" = "FfHqSBzo";
            "file" = "REIPluginCompatibilities-forge-8.0.83.jar";
            "hash" = "sha512-bCkOqNifoQGRF/9pJfD/jBwQuRpcPZcz88//9lVa5ChUfPmvemhxQHFWrxkliBNm6VWjhYalsXmSGpL4znHUnA==";
        };
        _Y9n2xFHU = {
            "id" = "Y9n2xFHU";
            "file" = "REIPluginCompatibilities-forge-9.0.84.jar";
            "hash" = "sha512-6522Hkjhvntck0VIt9N2X9a+b9HZIlF1pUfWC/eIyPF/S6ztX88wdsf2Mog/snHs3SCbeqXETYWa+teh9AeoCw==";
        };
        _Vyu6OfNX = {
            "id" = "Vyu6OfNX";
            "file" = "REIPluginCompatibilities-forge-11.0.85.jar";
            "hash" = "sha512-U54FzU81TBuC5Zxe3QzshCabel9zi2+t3D5eIRRbJ7B/7ott+KHR/3I423RWx9WMRTS9LhD3WSOT38hjjzaLAA==";
        };
        _CqC2HR3H = {
            "id" = "CqC2HR3H";
            "file" = "REIPluginCompatibilities-forge-12.0.88.jar";
            "hash" = "sha512-6wQcARYvWWRRTUoMsB8/4jWwU2OpY81OzB3qLPuOhTOoFEypKgx9xdu6UmnpCYYdygPs3H51oZnCDCwdLv4oaQ==";
        };
        _7TWHgIxN = {
            "id" = "7TWHgIxN";
            "file" = "REIPluginCompatibilities-forge-8.0.89.jar";
            "hash" = "sha512-2zkbPFdnQJwgBGBHm5PEGd1cpZqPzUJPnqo6KIN5Lgbf+VwH4QP+hCtS9MgmM5wrgYmwbM06+TzvyC+qWrJ7wQ==";
        };
        _VRug9EYM = {
            "id" = "VRug9EYM";
            "file" = "REIPluginCompatibilities-forge-9.0.90.jar";
            "hash" = "sha512-6ZdPZs9ffhlnfKx1fkW4oD79y1uqkT28hhgo9OznTqMijdC+a3proUd1hgmKRh+9pN6W9/EsOArsMbd9LFUYDQ==";
        };
        _XwQE7XRH = {
            "id" = "XwQE7XRH";
            "file" = "REIPluginCompatibilities-forge-12.0.93.jar";
            "hash" = "sha512-jaw9nRTHij2dDvOz3pRE8Qgr7dvzai7XfdscNPLBupmv+QKZkrxoYiIBMcNlqYFrUSFqUoYGElUjs/R6i1IHHA==";
        };
        _bdVhPDkn = {
            "id" = "bdVhPDkn";
            "file" = "REIPluginCompatibilities-forge-11.0.92.jar";
            "hash" = "sha512-DGLuoqdqQ9tfBKher1u89ycOIjjXvZSqjyS46ho3ftGYCaXO7NNwx/+yzk/iz4Cd7IAC4O6VyhCsu8xpTb5rEw==";
        };
    in {
        "duLjfOOU" = _duLjfOOU;
        "AekMcm56" = _AekMcm56;
        "zL5gCgo3" = _zL5gCgo3;
        "cZvXFMY1" = _cZvXFMY1;
        "tEkjggYf" = _tEkjggYf;
        "KvxElpZc" = _KvxElpZc;
        "lu8oUV0I" = _lu8oUV0I;
        "7YsbcgzW" = _7YsbcgzW;
        "4wMUdI2u" = _4wMUdI2u;
        "5alAySEo" = _5alAySEo;
        "k0fFHgbq" = _k0fFHgbq;
        "jpdKlt37" = _jpdKlt37;
        "D0m9bgtU" = _D0m9bgtU;
        "WFlYZPt5" = _WFlYZPt5;
        "yIt6Ttxw" = _yIt6Ttxw;
        "4xmddMta" = _4xmddMta;
        "QZ8jGbw8" = _QZ8jGbw8;
        "NsmaajOh" = _NsmaajOh;
        "bBUkxiQC" = _bBUkxiQC;
        "CtQvdFfV" = _CtQvdFfV;
        "JQs1zDNe" = _JQs1zDNe;
        "pcYMQWLz" = _pcYMQWLz;
        "o7Y7IYdA" = _o7Y7IYdA;
        "GhOoSz7J" = _GhOoSz7J;
        "PKa6IXvd" = _PKa6IXvd;
        "z4z1vP3e" = _z4z1vP3e;
        "eaDbJyiq" = _eaDbJyiq;
        "N4CHuYyY" = _N4CHuYyY;
        "AUuUF3ol" = _AUuUF3ol;
        "llbb0Hcr" = _llbb0Hcr;
        "JtDgkWwO" = _JtDgkWwO;
        "utFuYds1" = _utFuYds1;
        "fVAfr7PC" = _fVAfr7PC;
        "8QWZZSUP" = _8QWZZSUP;
        "DRp5Q0Qa" = _DRp5Q0Qa;
        "pQkjAyZ2" = _pQkjAyZ2;
        "X25cygtK" = _X25cygtK;
        "ahQ82B7T" = _ahQ82B7T;
        "LdOAivW3" = _LdOAivW3;
        "sZ1ZrEVs" = _sZ1ZrEVs;
        "1n6ynzdF" = _1n6ynzdF;
        "2cCgVe9c" = _2cCgVe9c;
        "1NGV5xuf" = _1NGV5xuf;
        "JkChgzxt" = _JkChgzxt;
        "ertPN6Uw" = _ertPN6Uw;
        "4cecgoBY" = _4cecgoBY;
        "OTmaVGNe" = _OTmaVGNe;
        "bBqw7zAB" = _bBqw7zAB;
        "Vmp22HeW" = _Vmp22HeW;
        "aovVt7z6" = _aovVt7z6;
        "uTqcawz6" = _uTqcawz6;
        "xPAp92c6" = _xPAp92c6;
        "Sn3gDIzc" = _Sn3gDIzc;
        "558DzFxT" = _558DzFxT;
        "LsEndJtD" = _LsEndJtD;
        "HHYu0QSD" = _HHYu0QSD;
        "LuZ6wAjK" = _LuZ6wAjK;
        "3QhAJB5Z" = _3QhAJB5Z;
        "W9WPKERe" = _W9WPKERe;
        "ygKft3fz" = _ygKft3fz;
        "8qZ9UFH8" = _8qZ9UFH8;
        "ThcgXfmQ" = _ThcgXfmQ;
        "CsPI6ES4" = _CsPI6ES4;
        "JKFQIYLO" = _JKFQIYLO;
        "DTAlAKAa" = _DTAlAKAa;
        "yQQ9JMmy" = _yQQ9JMmy;
        "lJLCExcp" = _lJLCExcp;
        "CLJ3n0yM" = _CLJ3n0yM;
        "gmSivK3u" = _gmSivK3u;
        "BOrfe16c" = _BOrfe16c;
        "pvH3iJRE" = _pvH3iJRE;
        "Ef6JUyyD" = _Ef6JUyyD;
        "MsiwTOg3" = _MsiwTOg3;
        "oxXYznEj" = _oxXYznEj;
        "aZIKzHdX" = _aZIKzHdX;
        "Qhl15ogd" = _Qhl15ogd;
        "JsYqOhKJ" = _JsYqOhKJ;
        "aYzCrgrG" = _aYzCrgrG;
        "r9hO3WpB" = _r9hO3WpB;
        "iTyg0vRe" = _iTyg0vRe;
        "lHuQQvms" = _lHuQQvms;
        "DEA8SzQu" = _DEA8SzQu;
        "PMFl23RM" = _PMFl23RM;
        "TJp09FKM" = _TJp09FKM;
        "UApfWXRv" = _UApfWXRv;
        "gLocpMCl" = _gLocpMCl;
        "G7ceo6lO" = _G7ceo6lO;
        "Lrg5RvVL" = _Lrg5RvVL;
        "DPZsYh5a" = _DPZsYh5a;
        "Q8Olp5Of" = _Q8Olp5Of;
        "vtbo0d4P" = _vtbo0d4P;
        "vRHpzB76" = _vRHpzB76;
        "8srgLs0h" = _8srgLs0h;
        "o3LBgZPP" = _o3LBgZPP;
        "v0GImez7" = _v0GImez7;
        "vNlGRvPP" = _vNlGRvPP;
        "bgowbFmw" = _bgowbFmw;
        "RfBaWe4F" = _RfBaWe4F;
        "uzzpttGx" = _uzzpttGx;
        "i1QGUucW" = _i1QGUucW;
        "7GGazNiP" = _7GGazNiP;
        "AYKvRYvq" = _AYKvRYvq;
        "ovF7giEH" = _ovF7giEH;
        "DIfIPDly" = _DIfIPDly;
        "kkTEixVC" = _kkTEixVC;
        "MkiJkcfd" = _MkiJkcfd;
        "8dukmUOY" = _8dukmUOY;
        "raBaF7ZW" = _raBaF7ZW;
        "EzA1j7v1" = _EzA1j7v1;
        "gVesiJkO" = _gVesiJkO;
        "FfHqSBzo" = _FfHqSBzo;
        "Y9n2xFHU" = _Y9n2xFHU;
        "Vyu6OfNX" = _Vyu6OfNX;
        "CqC2HR3H" = _CqC2HR3H;
        "7TWHgIxN" = _7TWHgIxN;
        "VRug9EYM" = _VRug9EYM;
        "XwQE7XRH" = _XwQE7XRH;
        "bdVhPDkn" = _bdVhPDkn;
        "forge-1.16.5" = _duLjfOOU;
        "forge-1.18" = _7TWHgIxN;
        "forge-1.18.1" = _7TWHgIxN;
        "forge-1.17" = _zL5gCgo3;
        "forge-1.17.1" = _zL5gCgo3;
        "forge-1.18.2" = _7TWHgIxN;
        "forge-1.19" = _VRug9EYM;
        "forge-1.19.1" = _VRug9EYM;
        "forge-1.19.2" = _VRug9EYM;
        "forge-1.19.3" = _bdVhPDkn;
        "forge-1.20" = _G7ceo6lO;
        "forge-1.20.1" = _XwQE7XRH;
        "default" = _bdVhPDkn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roughly-enough-items-hacks";
            id = "1PfY6b5p";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}