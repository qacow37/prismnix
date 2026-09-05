{lib, callPackage, ...}:
let
    versions = (let
        _3O44EP90 = {
            "id" = "3O44EP90";
            "file" = "worldinajar-0.1.0.jar";
            "hash" = "sha512-6DtjhZn88EPETk3q6ezbtHncayo+X8K+9+wBRAaE89ew74f/sAprsqv04CVlTBuKYYtzfkMrLqpJFkPgQr4goA==";
        };
        _IBCmcJV9 = {
            "id" = "IBCmcJV9";
            "file" = "worldinajar-0.1.1.jar";
            "hash" = "sha512-l5tBLLQeZFwVtV9PwrMJq/4jUckN7ygyFu+Q7tPPTllcZU7VVDVlM0Y8Kd4cTJ0UlltujavaiWcTvNxpGNru1w==";
        };
        _jLGRBH9G = {
            "id" = "jLGRBH9G";
            "file" = "worldinajar-0.1.2.jar";
            "hash" = "sha512-lHa9qJpJxYwLxc/lhRw2upEZRBe5WSPRjzZnoEeHeK3S4AvLU3SmLnbps5ensD9m4IApYt+GRAZL5bfRZ8dw0A==";
        };
        _XqzAeNoS = {
            "id" = "XqzAeNoS";
            "file" = "worldinajar-0.1.3-1.19.2+MODFEST.4.jar";
            "hash" = "sha512-u+t2jJdsA+f31DX/wiMinCw6or2onAluXEKUby9JfDNKh6mctpuTwt5KqlU1aJI/8zVgvPH9gY4vgwNHB6XNpQ==";
        };
        _T4GAisFj = {
            "id" = "T4GAisFj";
            "file" = "worldinajar-0.1.4-1.19.2+MODFEST.5.jar";
            "hash" = "sha512-XyCUbZsBsz7xug0BJ2U5pqfYKlKnkbOg5EhfUTdFEDnrzvr/DHbdPmX6l+c4LySCuLT1t7rO4s0PAO6YTAz6dw==";
        };
        _JzCiVVj0 = {
            "id" = "JzCiVVj0";
            "file" = "worldinajar-0.1.5-1.19.2+MODFEST.6.jar";
            "hash" = "sha512-w1VXdRTDJBd5TcO9F5bxwy0XoBPA3C6I8Og2mzj27go/yZGPxEpDJLWblJcMa+4HSbnzn7frBpMfL8CHI5J4AQ==";
        };
        _xfSjqa0z = {
            "id" = "xfSjqa0z";
            "file" = "worldinajar-0.1.6+1.19.2.MODFEST.7.jar";
            "hash" = "sha512-AlpdAcDe6oeUVH6ojXB6feHAL1MiyT0mn2Pnso7+xgtiMJLfw9ncvlHTem6sK2PHmae5fyIPjk97Q3Ty+jomEw==";
        };
        _saEnhPiw = {
            "id" = "saEnhPiw";
            "file" = "worldinajar-0.1.7+1.19.2-MODFEST.8.jar";
            "hash" = "sha512-525RPGCFhz6/s235gXZ4tczNiZQ0neeZAxtL2SsNmDsCMn4t+O0O8le14RSmA29NHw9LsjTFvkh2hcUI5TTzFw==";
        };
        _sgSpzF6i = {
            "id" = "sgSpzF6i";
            "file" = "worldinajar-0.1.8+1.19.4.jar";
            "hash" = "sha512-lPyzGkAenWdWJ0mIqOH1AXnzoNWq/HAdlnsygU/345ZUT7PfMcS0H2Y8A+aV89JQlQc1Ezr5nAiLc7w6HR2PCw==";
        };
        _34YBfITA = {
            "id" = "34YBfITA";
            "file" = "worldinajar-0.2.0-pre.1+1.20.1.jar";
            "hash" = "sha512-f5NdpS42Awrb48gpm/RMBnnZeWDWogTPA/9t06vsxaAsl6AZ9ufhX2MbuNwrws9Be7dLDzMA5ob7ONTwklfYAA==";
        };
        _yYOYdRRf = {
            "id" = "yYOYdRRf";
            "file" = "worldinajar-0.2.0-rc.1+1.20.1.jar";
            "hash" = "sha512-sz0FmMRBWTUPb2XqdDFGaGRaCUu4/+vd9GfqXlrnhu5/Rx5IkowRrf6MAZwJBNrybGg9Tqi34zVGIu6aKhhTWg==";
        };
        _2h92uGmZ = {
            "id" = "2h92uGmZ";
            "file" = "worldinajar-0.2.0-rc.2+1.20.1.jar";
            "hash" = "sha512-GrjhS5Vn2i6ZRWDq/zHssL1HTiXTTjv/8aurTymstntR9WHxkKnZwgig1Ev3UPOB/TteMOprydljYkEWWgjptw==";
        };
        _bDNSANGg = {
            "id" = "bDNSANGg";
            "file" = "worldinajar-0.2.0+1.20.1.jar";
            "hash" = "sha512-QRF87Xxd+XIrjtKoYWfCSajzY5ED/5/VIeADfUjBXG3j0r8BUJBE/IKjo9Ma3OLFhxGvhdTKpFXEfSyyijarfQ==";
        };
        _We73Lulj = {
            "id" = "We73Lulj";
            "file" = "worldinajar-0.3.0+1.20.1.jar";
            "hash" = "sha512-ucopLGQqn9nIRB/L2r9KL6O/l3iVZFd6rwlsSF1OVUR3eKI8/B0h/l50W3hzNvtJdtlMiDhGc3lVKj7UyC3jPg==";
        };
        _MBRATmf2 = {
            "id" = "MBRATmf2";
            "file" = "worldinajar-1.0.0-beta.0+1.21.jar";
            "hash" = "sha512-c6jgoKj3ii9OhCqpvsKzOnEcx3gLg5EyIMr4q8ZMaruUYWm9SM8MK2cgBBuF7yXuTzf7R0jw1/dGeDKJvReMpQ==";
        };
        _3Pn5ck1O = {
            "id" = "3Pn5ck1O";
            "file" = "worldinajar-1.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-8pl4q84cSgli+M7O1viJYrjPJdSmPgixqR4bzFg6F/sbSNTI81eOV55umkpuYVROY+OFVSOwHxuEHi90Q67ewA==";
        };
        _LVE4p0V6 = {
            "id" = "LVE4p0V6";
            "file" = "worldinajar-1.0.0-beta.2+1.21.1.jar";
            "hash" = "sha512-kWCSPSGw9p1EDRYKO8crz0Ayt9Cn0pQ1Eq1wOF3KCB06Bg5jA1MHnVEp6RzSPkSEFvJSsfmkPHjzCdG5qRavxg==";
        };
        _aFKo0KJp = {
            "id" = "aFKo0KJp";
            "file" = "worldinajar-1.0.0-beta.3+1.21.1.jar";
            "hash" = "sha512-IvUdNX78ovHJsa8z11VFOxIf75egzxhcagbtU4r+QFf+dUR8oblIXHSuCNs3Rx9LmtAK3Nq9SuezkOnq5LLhKg==";
        };
        _chx7d1j9 = {
            "id" = "chx7d1j9";
            "file" = "worldinajar-1.0.0-beta.4+1.21.1.blanketcon.jar";
            "hash" = "sha512-nrH3DS4VsMQWUpkOYIt3Qio5qtXoGDFklc3y/0EYdqsL6EZeTV2VbNAdiE6WzJtb2cQFFyYDm3pw1CDaA3pDtg==";
        };
        _iZ0YTZnK = {
            "id" = "iZ0YTZnK";
            "file" = "worldinajar-1.0.0-beta.5+1.21.1.blanketcon.jar";
            "hash" = "sha512-D7/XC2tg6l5/IqgJdWRRGq6Ik5vG+LFdOORbG82IYmKubo7YQnwTGHjygkDXeP6kq3OfbZLfmzcg0YegkDoHbA==";
        };
        _TJBFEnSL = {
            "id" = "TJBFEnSL";
            "file" = "worldinajar-1.0.0-beta.6+1.21.1.blanketcon.jar";
            "hash" = "sha512-8wa889Wg+UXQJGbLX0Xh/NOYlxNjgmw+NN49zUDmXFHowAwVWEBtEiuxTm6FAgNMVZj8Li/lTgjo34o2TMvZqw==";
        };
        _4brxRdYS = {
            "id" = "4brxRdYS";
            "file" = "worldinajar-1.0.0-beta.7+1.21.1.blanketcon.jar";
            "hash" = "sha512-UBvRsWIrgbjqoSJrUHObO4tQBgmeLnnNcF8TZuSvbLjSBSfRqDZNUvRjSFC8XfLss/BOW4FuBQUjnPd4rOuqyQ==";
        };
        _uDQWQF24 = {
            "id" = "uDQWQF24";
            "file" = "worldinajar-1.0.0-beta.9+1.21.1.jar";
            "hash" = "sha512-RGCvM11zOHrR16k/CAz18QLMrYs3z0ftTQbex7iV228BhJ9L69KlnE6NDeIWscEyWQK+QPcX4AHxwsdx1PGjVw==";
        };
    in {
        "3O44EP90" = _3O44EP90;
        "IBCmcJV9" = _IBCmcJV9;
        "jLGRBH9G" = _jLGRBH9G;
        "XqzAeNoS" = _XqzAeNoS;
        "T4GAisFj" = _T4GAisFj;
        "JzCiVVj0" = _JzCiVVj0;
        "xfSjqa0z" = _xfSjqa0z;
        "saEnhPiw" = _saEnhPiw;
        "sgSpzF6i" = _sgSpzF6i;
        "34YBfITA" = _34YBfITA;
        "yYOYdRRf" = _yYOYdRRf;
        "2h92uGmZ" = _2h92uGmZ;
        "bDNSANGg" = _bDNSANGg;
        "We73Lulj" = _We73Lulj;
        "MBRATmf2" = _MBRATmf2;
        "3Pn5ck1O" = _3Pn5ck1O;
        "LVE4p0V6" = _LVE4p0V6;
        "aFKo0KJp" = _aFKo0KJp;
        "chx7d1j9" = _chx7d1j9;
        "iZ0YTZnK" = _iZ0YTZnK;
        "TJBFEnSL" = _TJBFEnSL;
        "4brxRdYS" = _4brxRdYS;
        "uDQWQF24" = _uDQWQF24;
        "quilt-1.19.2" = _saEnhPiw;
        "quilt-1.19.4" = _sgSpzF6i;
        "quilt-1.20.1" = _We73Lulj;
        "fabric-1.21.1" = _uDQWQF24;
        "pkg-0.1.0" = _3O44EP90;
        "pkg-0.1.1" = _IBCmcJV9;
        "pkg-0.1.2-1.19.2+MODFEST.3" = _jLGRBH9G;
        "pkg-0.1.3-1.19.2+MODFEST.4" = _XqzAeNoS;
        "pkg-0.1.4-1.19.2+MODFEST.5" = _T4GAisFj;
        "pkg-0.1.5-1.19.2+MODFEST.6" = _JzCiVVj0;
        "pkg-0.1.6+1.19.2.MODFEST.7" = _xfSjqa0z;
        "pkg-0.1.7+1.19.2-MODFEST.8" = _saEnhPiw;
        "pkg-0.1.8+1.19.4" = _sgSpzF6i;
        "pkg-0.2.0-pre.1+1.20.1" = _34YBfITA;
        "pkg-0.2.0-rc.1+1.20.1" = _yYOYdRRf;
        "pkg-0.2.0-rc.2+1.20.1" = _2h92uGmZ;
        "pkg-0.2.0+1.20.1" = _bDNSANGg;
        "pkg-0.3.0+1.20.1" = _We73Lulj;
        "pkg-1.0.0-beta.0+1.21" = _MBRATmf2;
        "pkg-1.0.0-beta.1+1.21.1" = _3Pn5ck1O;
        "pkg-1.0.0-beta.2+1.21.1" = _LVE4p0V6;
        "pkg-1.0.0-beta.3+1.21.1" = _aFKo0KJp;
        "pkg-1.0.0-beta.4+1.21.1.blanketcon" = _chx7d1j9;
        "pkg-1.0.0-beta.5+1.21.1.blanketcon" = _iZ0YTZnK;
        "pkg-1.0.0-beta.6+1.21.1.blanketcon" = _TJBFEnSL;
        "pkg-1.0.0-beta.7+1.21.1.blanketcon" = _4brxRdYS;
        "pkg-1.0.0-beta.9+1.21.1" = _uDQWQF24;
        "default" = _uDQWQF24;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldinajar";
        id = "uvdL3H4g";
        type = "mod";
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
in callPackage fn {}