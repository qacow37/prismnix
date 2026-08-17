{lib, callPackage, ...}:
let
    versions = (let
        _vlTSH2z1 = {
            "id" = "vlTSH2z1";
            "file" = "experiencebottler-1.17.1-1.jar";
            "hash" = "sha512-nosUuRZnshJcMJnkNPWaqzrAMfvTBqSITYoeoShZjMov7xRI4JQ1nIOi+WIiBuLifMn4qKLOo8OecT9Wj/SDaw==";
        };
        _R1MSvTBa = {
            "id" = "R1MSvTBa";
            "file" = "experiencebottler-1.17.1-2.jar";
            "hash" = "sha512-+ZK1wa5f8MMdvGddluCu2JhWdJSefd7f4RqByYjsGQwTC44Qm2JrZmYFUv2gx/y/f7r27bnB4aREuTO4oXSxbw==";
        };
        _ql1pKncE = {
            "id" = "ql1pKncE";
            "file" = "experiencebottler-1.17.1-3.jar";
            "hash" = "sha512-TUiM68CUx9yBXoffe+7x3o9UutxiTLmHKPaewjlkB4dFv0PMeE4UN5ZUxQzUKgl2gH8CA+JCD4+LuhBEh44Nbw==";
        };
        _tBxQCxAB = {
            "id" = "tBxQCxAB";
            "file" = "experiencebottler-1.17.1-4.jar";
            "hash" = "sha512-rqQbmeOy5cX75VQ+52d3XXoknIN9LnqmH3EUwR2HHg20nxB7ohOBHTjz9OyO696CS56dAUTwKZuI6Uud3dVJsg==";
        };
        _tcDqwV7Q = {
            "id" = "tcDqwV7Q";
            "file" = "experiencebottler-1.18+build.1.jar";
            "hash" = "sha512-leGOde6orNnYrmDuhm4cwy3d4ed0BTbZLB3uKLm2UFbWnn+lNG+SDQrlttoqAbTQlVzOnFEElaRWZ9Km1U4cug==";
        };
        _WmIjizWr = {
            "id" = "WmIjizWr";
            "file" = "experiencebottler-1.18.1+build.1.jar";
            "hash" = "sha512-ngfrqnHrAB9cAWtwipOhfn4MJqLxa/uN6UzCngj+K0wrR+X0Td/5sAQDiPoZZoL1YJdd+hoVv5HgAwhkpm992A==";
        };
        _bN9KBU7h = {
            "id" = "bN9KBU7h";
            "file" = "experiencebottler-1.18.2+build.1.jar";
            "hash" = "sha512-zcAbTB7e54WuhW/fp+dGOxAiWpeUAz4dtF74pFq4lgkTNZqjMPn10UAhlleV6HwOWvxewxhwBfbSJgfDlDTP3Q==";
        };
        _H3lz1V8Y = {
            "id" = "H3lz1V8Y";
            "file" = "experiencebottler-1.19+build.1.jar";
            "hash" = "sha512-6axEE2EHXrPj9yF+aN/QxJSKJX98Vrar/dSwLSddcQyJ5EeyK4vxaGMDvHQp2Ep8WbGyYb9w83+974plIP4DwQ==";
        };
        _ESr9djU1 = {
            "id" = "ESr9djU1";
            "file" = "experiencebottler-1.19+build.2.jar";
            "hash" = "sha512-HP3wDjS1h00m0oEhtXfOMtWhDM6J+EdYnY+AlnfA89LkMKmsgwR0+w/8tnLm6xqVHDUWTWKb9R4nncmjUTQCug==";
        };
        _mmEVBszp = {
            "id" = "mmEVBszp";
            "file" = "experiencebottler-1.19.3+build.1.jar";
            "hash" = "sha512-ajkVvFi0t4i3sEIMu09ZAyNxhDvtsAkLvCK2S1qq1Zfb+c5Nz0n7Rhysnge+lbr3mPzRROOgzbaSdbD2D8sxDw==";
        };
        _VIs7nhof = {
            "id" = "VIs7nhof";
            "file" = "experiencebottler-1.19.4+build.1.jar";
            "hash" = "sha512-Pwb8cmw/9Yt2olx9y1/1MGslOFC1zQkevm2K5nP+eBlH8NNN6UI+iv0xxixGV+2xHOTPg7GYETwC/l/oP5SU9g==";
        };
        _4bsWTlbF = {
            "id" = "4bsWTlbF";
            "file" = "experiencebottler-1.20+build.1.jar";
            "hash" = "sha512-lBQnLpBi/x0X8lFgNj2f/Eygdr4Q1LTyGhTSoOIhq4ffJW6FlHWMRVujMAqhYAtPDb+4VGkFo+aEpTEVVgSNRA==";
        };
        _29RtOh9D = {
            "id" = "29RtOh9D";
            "file" = "experiencebottler-1.20.1+build.1.jar";
            "hash" = "sha512-QiBOsxscByAsWpa38yyUvTm9tWENxHKIGrrrSGFFcBqQQIZ8s1KZcBX0DFAyS3zaq4X1fVK9gj8DNNOim18NUA==";
        };
        _bmszBAwA = {
            "id" = "bmszBAwA";
            "file" = "experiencebottler-1.20.1+build.2.jar";
            "hash" = "sha512-CwkFd0cjNChWI4ToF6l2OvVkZCwzP0DgG7ObwIxfq/QW/cS/J4cNdZ9DqLUCZQUTpTTUoTtc7aSFRNk3sQTRAA==";
        };
        _zMWIPiHC = {
            "id" = "zMWIPiHC";
            "file" = "experiencebottler-1.20.6+build.1.jar";
            "hash" = "sha512-cOEzzt0jt9jA+dXoyun4cWF73cpMeECwPqg3hLYlbPToH2jZrBd9zGITYH+gAGwQB06HWbWj9TLVKQGvhm+oEg==";
        };
        _t5A2eShd = {
            "id" = "t5A2eShd";
            "file" = "experiencebottler-1.20.6+build.2.jar";
            "hash" = "sha512-UX+0ki76R6d0pUl9jd/T6puthFNo4TU8XalbAaf897ozkZ3SGmdbMK0X5NJtY04eXd0naHlE3j9yM0fQAhfaKA==";
        };
        _aZXNzdAt = {
            "id" = "aZXNzdAt";
            "file" = "experiencebottler-1.21+build.1.jar";
            "hash" = "sha512-lRzkpcExd38U/daoBeczakU42U35juiRQAaxvILdwAVG1+TWNvHq6LmkIPNl2OCX26QglndzpHzMr2IywBjPQw==";
        };
        _tUXJqWLa = {
            "id" = "tUXJqWLa";
            "file" = "experiencebottler-1.21+build.2.jar";
            "hash" = "sha512-eoUGv7ARChmU/95408f5KULiSvh4lc9z/dQFKRXvvSKoW4ZsYJ14yx5NrpeD/0SJlUXsygXE8b/zt56JLP1cZQ==";
        };
        _hG0YHyH2 = {
            "id" = "hG0YHyH2";
            "file" = "experiencebottler-1.21.10+build.1.jar";
            "hash" = "sha512-aJTMYPg42hFZVOo1Xqy+cO1zNsD7jhv5HqlxQYeQRKzuS6PrZrKaZ61+ibm9IRlyCGd2BKanzeA9L2Q/5CM8Fg==";
        };
        _LaiomPAW = {
            "id" = "LaiomPAW";
            "file" = "experiencebottler-1.21.11+build.1.jar";
            "hash" = "sha512-kiHnA4j8HXTpMdxXrhEm1XqKSVhkpaXqj4XZhI5biOW1BwkLs4apu9E0hqtsSOxStxCBFKAjPtV4IHUC1hoUvQ==";
        };
        _q0wnITR8 = {
            "id" = "q0wnITR8";
            "file" = "experiencebottler-26.1+build.1.jar";
            "hash" = "sha512-qIBlfgpdt+ivsFDezpVtOn4oKvD9sIRhEEkggCHR15u8SmpoIgpHMn9R+rtqg51jS3k1/X+63WFd5T6T1LEKDQ==";
        };
        _rTt5H4KP = {
            "id" = "rTt5H4KP";
            "file" = "experiencebottler-26.2+build.1.jar";
            "hash" = "sha512-GgSaDyQO9be0Sz5k+pelehrrRAejtDSHSHOlNtvqyHM4uJ/uk4X1zUbELFRKRuSGL/Nc4eGI7Y3iKmufegPfzA==";
        };
    in {
        "vlTSH2z1" = _vlTSH2z1;
        "R1MSvTBa" = _R1MSvTBa;
        "ql1pKncE" = _ql1pKncE;
        "tBxQCxAB" = _tBxQCxAB;
        "tcDqwV7Q" = _tcDqwV7Q;
        "WmIjizWr" = _WmIjizWr;
        "bN9KBU7h" = _bN9KBU7h;
        "H3lz1V8Y" = _H3lz1V8Y;
        "ESr9djU1" = _ESr9djU1;
        "mmEVBszp" = _mmEVBszp;
        "VIs7nhof" = _VIs7nhof;
        "4bsWTlbF" = _4bsWTlbF;
        "29RtOh9D" = _29RtOh9D;
        "bmszBAwA" = _bmszBAwA;
        "zMWIPiHC" = _zMWIPiHC;
        "t5A2eShd" = _t5A2eShd;
        "aZXNzdAt" = _aZXNzdAt;
        "tUXJqWLa" = _tUXJqWLa;
        "hG0YHyH2" = _hG0YHyH2;
        "LaiomPAW" = _LaiomPAW;
        "q0wnITR8" = _q0wnITR8;
        "rTt5H4KP" = _rTt5H4KP;
        "fabric-1.17.1" = _tBxQCxAB;
        "fabric-1.18" = _tcDqwV7Q;
        "fabric-1.18.1" = _WmIjizWr;
        "fabric-1.18.2" = _bN9KBU7h;
        "fabric-1.19" = _ESr9djU1;
        "fabric-1.19.1" = _ESr9djU1;
        "fabric-1.19.2" = _ESr9djU1;
        "fabric-1.19.3" = _mmEVBszp;
        "fabric-1.19.4" = _VIs7nhof;
        "fabric-1.20" = _4bsWTlbF;
        "fabric-1.20.1" = _bmszBAwA;
        "fabric-1.20.6" = _t5A2eShd;
        "fabric-1.21" = _tUXJqWLa;
        "fabric-1.21.10" = _hG0YHyH2;
        "fabric-1.21.11" = _LaiomPAW;
        "fabric-26.1" = _q0wnITR8;
        "fabric-26.2" = _rTt5H4KP;
        "default" = _rTt5H4KP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "experience-bottler";
            id = "Uq7u1hDy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/eideehi/mc-experiencebottler/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}