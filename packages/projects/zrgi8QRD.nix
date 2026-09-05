{lib, callPackage, ...}:
let
    versions = (let
        _6LvR0nok = {
            "id" = "6LvR0nok";
            "file" = "miners-minerals-1.0.jar";
            "hash" = "sha512-n013ktbowBIwNRf14AcFkr6KhzwQAVzDsK9fpstZIrqhW1ARO8yRV24RLZ/1Wdx7mqzJ8QIBYJmCm+aU+7AIGg==";
        };
        _TD9pvuqK = {
            "id" = "TD9pvuqK";
            "file" = "miners-minerals-1.1.jar";
            "hash" = "sha512-XwSsnosr/uSR3PmW4P4KyeFUd1/CLHbB4tl7Ojflh2oM9G7TsIyVGGJs7OSFgylLWBHTrM1xqhXpnNfvfUMm1A==";
        };
        _8iW2hnyD = {
            "id" = "8iW2hnyD";
            "file" = "miners-minerals-1.2.jar";
            "hash" = "sha512-WHMS559gDW72bW2jG+ugFHAaqdI010+wHt1K9mHySR4DaupH4LcBMqGG5hVZlG7fDHnwWpnIyXmkEE3a9B5gqQ==";
        };
        _fPYerGYe = {
            "id" = "fPYerGYe";
            "file" = "miners-minerals-1.3.jar";
            "hash" = "sha512-CH87lMjYWSU2+1yWPRxQNS77Etv6/YF7GwRNCyxhHKHK7+aUN/Eo/oCFJLTI58losDOu57G8+kkjPHvY7fe9Qw==";
        };
        _WNTJwVxf = {
            "id" = "WNTJwVxf";
            "file" = "miners-minerals-1.4.jar";
            "hash" = "sha512-LTwVF6ChoZ+JdMjTJ/KNKv6a1yneT8XjPVLGEemOuG35NjwMmnvYnaKu1ifCiwSEE9ob6nOF3O6gti4Mg6gTig==";
        };
        _VvrL1wzD = {
            "id" = "VvrL1wzD";
            "file" = "miners-minerals-1.5.jar";
            "hash" = "sha512-0X1NM0hBvfASD8QIZH158Gc3qqvoVOJKuzrDaEVWCy8+N+YVfvIA2fYm0z9dXrAa5bmvqyo9cBfrZIp2+AH9Tw==";
        };
        _UDUJ1JAg = {
            "id" = "UDUJ1JAg";
            "file" = "miners-minerals-1.6.jar";
            "hash" = "sha512-hOnOTIJnM++r+AVTEYgdY5IflWpqdCs27m2mFFR3zspMuIVvJBmHs03R0Qxai4jjLhqeGFoW/k+EXBDJtaYgpg==";
        };
        _J8OeV4KM = {
            "id" = "J8OeV4KM";
            "file" = "miners-minerals-1.7.jar";
            "hash" = "sha512-2m9IMYli7uscqMVbb2SScp31hYBwpY02EyTo1F7CYLtZKvDrdE54Ll/nOv4Da8UMXSRQ4YUJlSmIb8v76QhwGQ==";
        };
        _yvmijDnf = {
            "id" = "yvmijDnf";
            "file" = "miners-minerals-1.8.jar";
            "hash" = "sha512-imWdrUuDHJuNWPj+9H/DmwB0u5Fl4bmeLUdusOe/JD+m0S2Tr3LQoQomzW8gw+4nqaqN1ubhBXNIZYsy/AIwQQ==";
        };
        _C6werxS9 = {
            "id" = "C6werxS9";
            "file" = "miners-minerals-1.9.jar";
            "hash" = "sha512-TomwsENI6aVh1FOsW+nR4JPQpbzEeUmR4VpbiX/197zRhVk97pHD7CMsQ8sSrG8++ON4MdLl3ulfXiJz/TeRMA==";
        };
        _g56rBqPZ = {
            "id" = "g56rBqPZ";
            "file" = "miners-minerals-1.10.jar";
            "hash" = "sha512-5r/SA/UlZqbBcoJhnw0VnjYkrHjtYiAZYNq2LUJ9sBpN8ogPJMo7gsc1CiFWt3AOWtKv2uwK4xR6tE8JtnauOQ==";
        };
        _EuwpYj9S = {
            "id" = "EuwpYj9S";
            "file" = "miners-minerals-1.10.1.jar";
            "hash" = "sha512-iKCUTnWr123m2NI6yTdMYhvFGmczcrPBccwqvK1de/xUlPePgzxOes6HAD87yAizXb0ygmMpqj3nRCiKJhWKPA==";
        };
        _11xZF9mv = {
            "id" = "11xZF9mv";
            "file" = "minersminerals-1.20.jar";
            "hash" = "sha512-/jZuWIOp2+Ny1LAi7U9SrqFyCgVa6X323XOym8rYeljqPWKuXAehWk3s6GvqTdz3pNRnuMs5ftyZQ7/H9UtmZA==";
        };
        _cqPXP5xZ = {
            "id" = "cqPXP5xZ";
            "file" = "minersminerals-1.21.jar";
            "hash" = "sha512-5eVkSGpLapvC/9X1flqb8IHWANLHfIvvL8y0MNAKeueM0/TSHTHVbHc53UQlKbHH74P+P3ShNAVSe4uf2OJ/yA==";
        };
        _GWlqwpWD = {
            "id" = "GWlqwpWD";
            "file" = "minersminerals-1.22.jar";
            "hash" = "sha512-s7ILdPEl51xCNZPxAgjKlNV2PdZMIsJXJHy8OiC0LSEIcC7ly8prm++R3Oc6AcElWj0TmT0W5CvaheiRYvjGZQ==";
        };
        _yXVa5Mgp = {
            "id" = "yXVa5Mgp";
            "file" = "minersminerals-1.23.jar";
            "hash" = "sha512-GIHJ3qMtdFmje4+UNcdGIYjQPjGBtAk9lRW0ZnAXdCmZ0YdJpBK6PC4AYUw1rKuIbEmzdxc1LNyz2SH9N8g3Sg==";
        };
        _OQ1qriTz = {
            "id" = "OQ1qriTz";
            "file" = "minersminerals-1.24.jar";
            "hash" = "sha512-mdA1ualNxPEsXygswSm1lcORKiOFcL7lJCJaV4+AeJPRvqyOs8yPoOB6dSkcrKS7ZEFaU4BEOsiXFPMip2sYLQ==";
        };
        _MBeODyjZ = {
            "id" = "MBeODyjZ";
            "file" = "minersminerals-1.25.jar";
            "hash" = "sha512-DUuRG58V547H2FSiiX6H1uLgvk/s0Ov7v+Crne8tF+M4eKZayWEamU0jFnmRT0Fpql+2yyQYd64xUCcXNA+4Sw==";
        };
        _BulN8EMD = {
            "id" = "BulN8EMD";
            "file" = "minersminerals-1.26.jar";
            "hash" = "sha512-VDFe0V/VGp9pKWyArk+qWuf3r0FXELG4zFkDA2JlD6x7Hau4V6MglejzNXb6vH+YoscPO4lMXr7KRHbOcJATEw==";
        };
        _SvyAu6Bt = {
            "id" = "SvyAu6Bt";
            "file" = "minersminerals-1.27.jar";
            "hash" = "sha512-ccGP5ZViAIkFGvlKsgNAUuDLGtCpg1TdlweI1TDHn/cfRu3qKlK6U/YFfpeDYsBSHOad1Na2Ps9D+f6z1DfF4g==";
        };
        _IedCJm8B = {
            "id" = "IedCJm8B";
            "file" = "minersminerals-1.30.jar";
            "hash" = "sha512-55K/FiOa5qUhagZvPV60YKy/LnVMlqKJ+GhjkNE0/ReurLc0hWQeZ/NzfM5LulwrcWm4KHz0FkFtTtwEDxQxAQ==";
        };
        _RVYBtBC5 = {
            "id" = "RVYBtBC5";
            "file" = "minersminerals-1.30.1.jar";
            "hash" = "sha512-/gQrZb5pyNIp37IcXgh8TRjVuMWLjT0fizuz6N5cjToB4GzX3AGKCiYrVDgSUr8/xJQXg+TsuR6NzR0khL7hkg==";
        };
        _hfEdrUYf = {
            "id" = "hfEdrUYf";
            "file" = "minersminerals-1.31.jar";
            "hash" = "sha512-onsm0VT0yMGYM6qNdQPjtHq/kEbAIHKiv4qDWJJ4pdye0QjLu7qZCjVIMe9e7hN6xftv5DfrOlQllHcVs0zArw==";
        };
        _Ssh97LaY = {
            "id" = "Ssh97LaY";
            "file" = "minersminerals-1.32.jar";
            "hash" = "sha512-JLiHIIi/HzZuHsnQX0MqWSgAciPwlaJbxqd6BSI1/mG5MMhG7uqgaI/nVKqH5Cv2bhuU7/EoTyB7ocT9r3YJZA==";
        };
        _EM1OHDOw = {
            "id" = "EM1OHDOw";
            "file" = "minersminerals-1.33.jar";
            "hash" = "sha512-fDZsd2KCvP1pbE5HHQSOfMTcuyuyE0arEQFIiH6RoOYymJOr93PyVfC5ko90AaWPb16H2+FvGF6gQHjHZRbVKA==";
        };
        _48nHQCcq = {
            "id" = "48nHQCcq";
            "file" = "minersminerals-1.33.1.jar";
            "hash" = "sha512-7vpcQWflhL6fdkEwaDVFFRWhq8zGvOHPBzY7PcAtvjag/n5BKLH9+xYOCSILXXiYS+ogB6AP4dYQQk1viKrdkw==";
        };
        _WuDPORUK = {
            "id" = "WuDPORUK";
            "file" = "minersminerals-1.34.jar";
            "hash" = "sha512-3bDZLwfDRRB9uFFUdGjVMh615dGo6qe4S1oxyqsVFg1SxJGfpbt6GRde5Htl0ukMfeLOTHBtJbUhg9VAXSFUOA==";
        };
        _kgLfXvrt = {
            "id" = "kgLfXvrt";
            "file" = "minersminerals-1.35.jar";
            "hash" = "sha512-9DYCowvMEzFlsA5qGltbKhDkXYBQ0+cPTllodNqZdc1YLEShJwIZGaFGJuyU18040R1t2KL9f2lgMAKeC4ywxQ==";
        };
        _w3KG51h8 = {
            "id" = "w3KG51h8";
            "file" = "minersminerals-1.35.1.jar";
            "hash" = "sha512-+5zmL5jXwbOykvOTOG9YwWeDl1wEhhPUPBZELVSt9q62Ctx5ksKBI0avN4AtO/UWuiRBCXbjHJUi6WWD3MOcMw==";
        };
        _F9G10BBm = {
            "id" = "F9G10BBm";
            "file" = "minersminerals-1.35.2.jar";
            "hash" = "sha512-dg3BNihBQlLo0CLcvPl/Kp038BkdA1pd9rfTpv/Odo148eFoW+xaQg82hGmxmE73N0B55GzL66JDUR3Mxc2Big==";
        };
        _7Jpfhyfq = {
            "id" = "7Jpfhyfq";
            "file" = "minersminerals-1.36.0.jar";
            "hash" = "sha512-bR8C1RXxciOtQWc4fy/ugBEslZyxSPyNCWc5JQQYphGXgfXXymBRpGP589vudTgJQE44qc9e70AD0GJUv9vE/g==";
        };
        _6JXRNGA4 = {
            "id" = "6JXRNGA4";
            "file" = "minersminerals-1.37.0.jar";
            "hash" = "sha512-gV+uX1OvSlUDb12h4QoX7PJ61eenQhpRI0KakGKGlQGQ9BYFwGverBX9uIr1nPdwHRmF+VrK+aBCO8e0DGAVvQ==";
        };
        _l3TOOkhR = {
            "id" = "l3TOOkhR";
            "file" = "minersminerals-1.37.1.jar";
            "hash" = "sha512-yiMRq9DMgmAm42Opf53MD+6/JbV0+WHpR5fmgA4J6IPuvQXRWE7JuAsndjgdhp8sxRbmAZ2I9qkbD7iAGB4dCw==";
        };
        _223HCjg0 = {
            "id" = "223HCjg0";
            "file" = "minersminerals-1.38.0.jar";
            "hash" = "sha512-qhbJitC2GsnpYffBXUeFHF2r+cgcCEOICQG8fvzlDn5m0kveNhpvYEYNvR5SDxOVYHwK8oZ5cfCD4BAYSFn3rg==";
        };
        _8QRJQVGX = {
            "id" = "8QRJQVGX";
            "file" = "minersminerals-1.39.0.jar";
            "hash" = "sha512-e1ULTYjJZbGEf+8T6YZrSQLfIBclOyQQo1H76HSslCnrItqK98TvNoxRuZ/NsejTC7P1Ktbr2Ink1XlfZDVoFw==";
        };
    in {
        "6LvR0nok" = _6LvR0nok;
        "TD9pvuqK" = _TD9pvuqK;
        "8iW2hnyD" = _8iW2hnyD;
        "fPYerGYe" = _fPYerGYe;
        "WNTJwVxf" = _WNTJwVxf;
        "VvrL1wzD" = _VvrL1wzD;
        "UDUJ1JAg" = _UDUJ1JAg;
        "J8OeV4KM" = _J8OeV4KM;
        "yvmijDnf" = _yvmijDnf;
        "C6werxS9" = _C6werxS9;
        "g56rBqPZ" = _g56rBqPZ;
        "EuwpYj9S" = _EuwpYj9S;
        "11xZF9mv" = _11xZF9mv;
        "cqPXP5xZ" = _cqPXP5xZ;
        "GWlqwpWD" = _GWlqwpWD;
        "yXVa5Mgp" = _yXVa5Mgp;
        "OQ1qriTz" = _OQ1qriTz;
        "MBeODyjZ" = _MBeODyjZ;
        "BulN8EMD" = _BulN8EMD;
        "SvyAu6Bt" = _SvyAu6Bt;
        "IedCJm8B" = _IedCJm8B;
        "RVYBtBC5" = _RVYBtBC5;
        "hfEdrUYf" = _hfEdrUYf;
        "Ssh97LaY" = _Ssh97LaY;
        "EM1OHDOw" = _EM1OHDOw;
        "48nHQCcq" = _48nHQCcq;
        "WuDPORUK" = _WuDPORUK;
        "kgLfXvrt" = _kgLfXvrt;
        "w3KG51h8" = _w3KG51h8;
        "F9G10BBm" = _F9G10BBm;
        "7Jpfhyfq" = _7Jpfhyfq;
        "6JXRNGA4" = _6JXRNGA4;
        "l3TOOkhR" = _l3TOOkhR;
        "223HCjg0" = _223HCjg0;
        "8QRJQVGX" = _8QRJQVGX;
        "forge-1.16.5" = _EuwpYj9S;
        "forge-1.18.2" = _SvyAu6Bt;
        "forge-1.20.1" = _8QRJQVGX;
        "neoforge-1.20.1" = _8QRJQVGX;
        "pkg-1.0+1.16.5" = _6LvR0nok;
        "pkg-1.1+1.16.5" = _TD9pvuqK;
        "pkg-1.2+1.16.5" = _8iW2hnyD;
        "pkg-1.3+1.16.5" = _fPYerGYe;
        "pkg-1.4+1.16.5" = _WNTJwVxf;
        "pkg-1.5+1.16.5" = _VvrL1wzD;
        "pkg-1.6+1.16.5" = _UDUJ1JAg;
        "pkg-1.7+1.16.5" = _J8OeV4KM;
        "pkg-1.8+1.16.5" = _yvmijDnf;
        "pkg-1.9+1.16.5" = _C6werxS9;
        "pkg-1.10+1.16.5" = _g56rBqPZ;
        "pkg-1.10.1+1.16.5" = _EuwpYj9S;
        "pkg-1.20+1.18.2" = _11xZF9mv;
        "pkg-1.21+1.18.2" = _cqPXP5xZ;
        "pkg-1.22+1.18.2" = _GWlqwpWD;
        "pkg-1.23+1.18.2" = _yXVa5Mgp;
        "pkg-1.24+1.18.2" = _OQ1qriTz;
        "pkg-1.25+1.18.2" = _MBeODyjZ;
        "pkg-1.26+1.18.2" = _BulN8EMD;
        "pkg-1.27+1.18.2" = _SvyAu6Bt;
        "pkg-1.30+1.20.1" = _IedCJm8B;
        "pkg-1.30.1+1.20.1" = _RVYBtBC5;
        "pkg-1.31+1.20.1" = _hfEdrUYf;
        "pkg-1.32+1.20.1" = _Ssh97LaY;
        "pkg-1.33+1.20.1" = _EM1OHDOw;
        "pkg-1.33.1+1.20.1" = _48nHQCcq;
        "pkg-1.34+1.20.1" = _WuDPORUK;
        "pkg-1.35+1.20.1" = _kgLfXvrt;
        "pkg-1.35.1+1.20.1" = _w3KG51h8;
        "pkg-1.35.2+1.20.1" = _F9G10BBm;
        "pkg-1.36.0+1.20.1" = _7Jpfhyfq;
        "pkg-1.37.0+1.20.1" = _6JXRNGA4;
        "pkg-1.37.1+1.20.1" = _l3TOOkhR;
        "pkg-1.38.0+1.20.1" = _223HCjg0;
        "pkg-1.39.0+1.20.1" = _8QRJQVGX;
        "default" = _8QRJQVGX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miners-minerals";
        id = "zrgi8QRD";
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