{lib, callPackage, ...}:
let
    versions = (let
        _z2yC0Q89 = {
            "id" = "z2yC0Q89";
            "file" = "starhud-1.21.1-1.0.0.jar";
            "hash" = "sha512-c45IfoV16tx4+MybngP0fBBvuxi2W7UQwt2wpSo3M2YZ6G78HZFPVkkR7AW91NVZ0J4GOGhSdwHYszpTbH76dg==";
        };
        _IuZTpzjN = {
            "id" = "IuZTpzjN";
            "file" = "starhud-1.21.4-1.0.0.jar";
            "hash" = "sha512-mb6NHo5h/N3jYshvZSfUcBfZQdLNQ8JvJ/UQX59eaEmbT/6nKt6LrSSb2+3miJszLuPi8ukUjGzVj3H7eBnK9Q==";
        };
        _Jw8uYDZM = {
            "id" = "Jw8uYDZM";
            "file" = "starhud-1.21.1-1.1.0.jar";
            "hash" = "sha512-q2iyo0aGkDYipTf9LgjzT04CiKkP/LkfwNWWvteFqDqSpE/p2kjgu5qInc6X+2qfGLhy2Gb1J0Cin8pY20uD2A==";
        };
        _Bn4grD3a = {
            "id" = "Bn4grD3a";
            "file" = "starhud-1.21.4-1.1.0.jar";
            "hash" = "sha512-WpgxZVyx4xJE2VsIphUotak0QCe2FCVFs8HkOweNLfw4VZh40MuREJtlxo0u/dMSVQjN9h4Bb5Do4YJOD9mEBw==";
        };
        _KdTson5F = {
            "id" = "KdTson5F";
            "file" = "starhud-1.21.1-1.1.1.jar";
            "hash" = "sha512-I6RYRPo3WDYT+iAk09bBf+ZtW74M7OmPpHZsqpJbOD1LCQ+/eIV1FWBSrVtX/+krB+D7e0x2EVhUCleWTd7Fow==";
        };
        _ZVt0So1i = {
            "id" = "ZVt0So1i";
            "file" = "starhud-1.20.1-1.1.0.jar";
            "hash" = "sha512-wQbu8IikRdd3hTIJdT2f+jaO0XursnfAUfvujsT11QI5t0rmbIw7OhQlgp1RuwRJHVn8bthUNVgzCPpxex/9NQ==";
        };
        _F0ccVp1G = {
            "id" = "F0ccVp1G";
            "file" = "starhud-1.20.1-1.2.0.jar";
            "hash" = "sha512-dMDEp5d4Te1Am71PfuBVoOuFgjZDinJTMdaXeDtsfDnCVORtn6hh6a8Imr/0bbgJlmpVieb6bw/+2NheXGHSvQ==";
        };
        _KjFyHzPd = {
            "id" = "KjFyHzPd";
            "file" = "starhud-1.21.1-1.2.0.jar";
            "hash" = "sha512-7G5Q6ExVm7H7p+ew7MTs40UEd2qSlKG0h851eATunITYHhk2i7i3lU2RB1Ivozh0JEg+I0OqYvK9g1FYwHl9wA==";
        };
        _XMIHluI1 = {
            "id" = "XMIHluI1";
            "file" = "starhud-1.21.4-1.2.0.jar";
            "hash" = "sha512-SQQY+yK1kimK65WXG2957IVEKd3yFT0/mqR2qhOPnwpzZkvKJzxSu2qlVjIohrYwcMDJFBGJCIFOp1vvLBAzKQ==";
        };
        _1IhJQlxy = {
            "id" = "1IhJQlxy";
            "file" = "starhud-1.21.5-1.2.0.jar";
            "hash" = "sha512-mN1IOhSwy5olTXoWG+RffwdjU+4KkvSTYBg4pcLLYGI9Ez2IJkh1krilW+PX0BWhnS6ns1M+JoRKXpI34FeVMg==";
        };
        _92GQO7r6 = {
            "id" = "92GQO7r6";
            "file" = "starhud-1.21.6-1.2.0.jar";
            "hash" = "sha512-dpnpT6NMjojM/tiRNuQJSmvzY9LVt2gisUnOGdp2mdUmllK5UdAWuTfvoeEr59/sEwSl/l77S47Z7ZO4QfO/IQ==";
        };
        _qcxlvAQn = {
            "id" = "qcxlvAQn";
            "file" = "starhud-1.20.1-1.3.2.jar";
            "hash" = "sha512-CY5JaPIRJzN4MP3mWBnBtDs7n7NAGouDOH6YF8oMzwN2N9ljgKJUFkrlpvay9jX3xALvcfLBIQ74Z6Xn7jUtmw==";
        };
        _tzVmVqPV = {
            "id" = "tzVmVqPV";
            "file" = "starhud-1.21.1-1.3.2.jar";
            "hash" = "sha512-bLGBpVSKNwIgX6kUA3iyFqzWe+HS6LFbR7ofJSFdvQfOeaqU3rrV3cw/NJgITZq4BJm7KmqZ3umm/s40+duO2g==";
        };
        _T7ZlPSzF = {
            "id" = "T7ZlPSzF";
            "file" = "starhud-1.21.5-1.3.2.jar";
            "hash" = "sha512-THspiZm69Vd9rYVGX3/2LzjDU7RHiQAm5cwrDPujxYCm1215uPxpqkOK2/7B3DdkAdPaYaxmxRIMJmpzWuL1pg==";
        };
        _dtrJTgEG = {
            "id" = "dtrJTgEG";
            "file" = "starhud-1.21.6-1.3.2.jar";
            "hash" = "sha512-Li8vs9uaBflCtildikW2F3FhB4c3aqZ+EboPJTRiIxPMhZ/2LEtXuMOitJa6HU0ZtTE/2Rzh5nxJubHmGvsSEw==";
        };
        _Tp3EKChK = {
            "id" = "Tp3EKChK";
            "file" = "starhud-1.20.1-1.3.3.jar";
            "hash" = "sha512-z7hBu0dH7HDn/8G9nz2V1syNMXkcyVAPBxorMY5My4RzoqwQyXss6vR+5ksozUKuVvsYtTc1Xv3GRDlFXVXUPw==";
        };
        _jKNoaoKJ = {
            "id" = "jKNoaoKJ";
            "file" = "starhud-1.21.1-1.3.3.jar";
            "hash" = "sha512-NK07H8YkojuKX+pIdkBIklor10HjjIwk7KHAC/RSV8LmW9WAlIZmDRIpv5ilm+koYUGzsnuOG8EvIn2F0LxoNQ==";
        };
        _F2lPTTod = {
            "id" = "F2lPTTod";
            "file" = "starhud-1.21.5-1.3.3.jar";
            "hash" = "sha512-fVq6Na9SMgill8EEcl40BZeQvS39y7pCg/c/AgIZwV/a0ZMMgXAOApm9dkjqUL0smQcJnvqd7YeSrY54jR7ZfQ==";
        };
        _r4v8SR6e = {
            "id" = "r4v8SR6e";
            "file" = "starhud-1.21.6-1.3.3.jar";
            "hash" = "sha512-elMwKgd1joG6F8LdVxQowFYNvZN7h5ICMk/IBq3RyDwr5VVh5LiSr2Pi2lgjuU788lVbiRBJ+dUtbDQ5xC6gtQ==";
        };
        _aMuesiuj = {
            "id" = "aMuesiuj";
            "file" = "starhud-1.20.1-1.3.4.jar";
            "hash" = "sha512-cNo6ks8l/83TxZjBQmn1r01mwxn2gDB5xquiumZ1usSM1hwO/T12Wptg3J/vOVY17g466k88nWtRZNUZqfbQRw==";
        };
        _aA67X5XT = {
            "id" = "aA67X5XT";
            "file" = "starhud-1.21.1-1.3.4.jar";
            "hash" = "sha512-UzQY0e9VcqeB6FMbnqOasqOoBEaKca8vL2RcpabHnR3vvIGS2PQh60MOmX+I4Vty8MbLibzdVLqjosfHyALM4w==";
        };
        _UJVrxqvq = {
            "id" = "UJVrxqvq";
            "file" = "starhud-1.21.5-1.3.4.jar";
            "hash" = "sha512-dLqmJuZMugBsqvqgxxF8lEyTHrz8dmojlLo2XI5xW1cXD7hULKHn7ixW4uJzrGXr9gOa0ruZtV8I65/3mD2Gng==";
        };
        _C4qFafeL = {
            "id" = "C4qFafeL";
            "file" = "starhud-1.21.6-1.3.4.jar";
            "hash" = "sha512-1ooCRzXZgMu89MDaLnOZm4/9Ah+ybTbRgz+GX63OUCKpOCNRUdZSQ2DhcGwLXpanlkORb0HojAyAPfx0nb0CPg==";
        };
        _kNWunPfV = {
            "id" = "kNWunPfV";
            "file" = "starhud-1.21.6-2.0.0.jar";
            "hash" = "sha512-dAF/o7o6+h+KzSWPQmgqo3ivBheojLsX8FROzDDYBdpUBxFV+6EnloiamGNEjXcDxY7H97xnNExsMOnXEdcnhw==";
        };
        _S8kK1oN9 = {
            "id" = "S8kK1oN9";
            "file" = "starhud-1.20.1-2.0.0.jar";
            "hash" = "sha512-bIqrTiO0n59PzgHWBMqmtCMCfw610Vsd7dxePr1rAZg/6efUANQCyn0NtNqAqX8Q8Ut0a/NQXFvfmKJ9rFFp8Q==";
        };
        _JOlSBRqa = {
            "id" = "JOlSBRqa";
            "file" = "starhud-1.21.1-2.0.0.jar";
            "hash" = "sha512-CzD2fKgGUArGKyFKDWbWFcvScBwGWRf/PjYSX+MGob8TUwVokWWjaXd6NnobZeSTUBh4UUeT/lWKQ5e1rP2nGg==";
        };
        _chYbctXF = {
            "id" = "chYbctXF";
            "file" = "starhud-1.21.5-2.0.0.jar";
            "hash" = "sha512-m4rhQnxqKq1FR4rUBwqLbe7YV8VTzVQo7/SCbcxVTlf4WBOBgXxpJWMDR3RKczyZ3aO+pC2Ll9SWMaZ0k/dGSQ==";
        };
        _Url8LkQp = {
            "id" = "Url8LkQp";
            "file" = "starhud-1.21.6-2.0.0.jar";
            "hash" = "sha512-AZeu3NdYkgytQzH3RWN0ZL+koQ3kwHNsiJkfuvD6esVX+oF8GvfS2wkxpYlZu6Jm2NjHlaZD5K7WQVPObP6aOA==";
        };
        _lSfAP1uD = {
            "id" = "lSfAP1uD";
            "file" = "starhud-1.21.6-2.1.0.jar";
            "hash" = "sha512-lA/TXDQOympk6kyBywERgtcHGuygUhk1fFxXnO6YmXGIDSlmgN1t4R8i6P0buBPFhXb8mVyEFYmCEtEY6dCxsg==";
        };
        _vJgxO1Pt = {
            "id" = "vJgxO1Pt";
            "file" = "starhud-1.20.1-2.2.0.jar";
            "hash" = "sha512-aulL/WeXViprvOmaOxMGHf2FQTa8R9P735RLIz1WjLzbJGso7oCDGCzxwUMIBGkajkYQJ/6D4b4T74k/ZqNeJw==";
        };
        _OiGIK62N = {
            "id" = "OiGIK62N";
            "file" = "starhud-1.21.1-2.2.0.jar";
            "hash" = "sha512-AyAahD9hFVeFL6qqwIv5lXltoK3cRZGob62Aq4uXJzRtbVrqF9i4MUVl4HD+ZsgK2Iof5fU8OWN2BapF7FM1kw==";
        };
        _mivwb5R3 = {
            "id" = "mivwb5R3";
            "file" = "starhud-1.21.4-2.2.0.jar";
            "hash" = "sha512-NXNsQP+QEF+Zo6IVkrmyoHnc5JQnRCKWfnXFUfzx4XHje2D/uphsbHhO96Ndj5iQnJhI0O09Qw1Go69aiyT+cQ==";
        };
        _qTYH2z3N = {
            "id" = "qTYH2z3N";
            "file" = "starhud-1.21.5-2.2.0.jar";
            "hash" = "sha512-k/lKpmctrDnNTjGbpCBqbEF6VgzX4ZdaFgLAaL2/vxmu3aebo/EUpodc6Fsymo121fRg77v22wBhQEIovqNpCQ==";
        };
        _DDZaqSrT = {
            "id" = "DDZaqSrT";
            "file" = "starhud-1.21.6-2.2.0.jar";
            "hash" = "sha512-ge0jmdPg+9AwLHBWpbNwcoluEe6hAM1PGZXPQBcL+pWt0YeSUOlCUytukY5ntovtgLDnmRje4P8yvn6odhEdsw==";
        };
        _4kQYaVSl = {
            "id" = "4kQYaVSl";
            "file" = "starhud-1.20.1-2.3.0.jar";
            "hash" = "sha512-mr4V2mALPfVCwYGQjKs3Sm29JWR8uuOS+yjeiFhr+Hnz8RGVHMA1cWYziC6gAN0z1n4mcIquEPpysvhEhihShw==";
        };
        _Lgs5bLD1 = {
            "id" = "Lgs5bLD1";
            "file" = "starhud-1.21.1-2.3.0.jar";
            "hash" = "sha512-6BU74kZcWyXQLi1PvD/5Z9bQEB/BG1ile58cDqbjtMxnpJGcVcIHKLjOGJfCL/BizinsVjdrnJrdl0zK1Ce4vQ==";
        };
        _IEBB7fdO = {
            "id" = "IEBB7fdO";
            "file" = "starhud-1.21.4-2.3.0.jar";
            "hash" = "sha512-iYJ/Xo0ajVziHvfwdN36jLTb3gCXFxiIj79At4gx4K+5gANfV3OhPc/dyX9ckkmOBs0DOJ97A1pAeDIYC8UvVA==";
        };
        _aY6AAUK6 = {
            "id" = "aY6AAUK6";
            "file" = "starhud-1.21.5-2.3.0.jar";
            "hash" = "sha512-MYvF7rCeDzCxkqIsM4wY1bh16SxtBZvO+diRkjytgnNIBcL0//9Kxs7SZPASrwB/qambZeIBFhzqHO+W8/NldQ==";
        };
        _Ky5Nmmw5 = {
            "id" = "Ky5Nmmw5";
            "file" = "starhud-1.21.6-2.3.0.jar";
            "hash" = "sha512-13njP3Ifpo8QQUztn1wzjwwvGmSoj25zYQvL7CBNByiWhdlW3Puz1+bHRzgn6vhmXROD8UfjZ6HJ2WsYaIe13w==";
        };
        _PI0Rsz46 = {
            "id" = "PI0Rsz46";
            "file" = "starhud-1.21.6-2.3.0o.jar";
            "hash" = "sha512-zcquqASzOOMOwxTArGnuWrNutv5dyZF/9w7lx86tXi0lFZgdTyJqsoG1hJYT3iwtsa+AeH8g11GYf4y+PSqTwg==";
        };
        _zo5K6RGP = {
            "id" = "zo5K6RGP";
            "file" = "starhud-1.20.1-2.3.1.jar";
            "hash" = "sha512-wvDh6Dj8Imij6XgSLw/gpAadfRL+BhR3Mdbtsav47iE0qMneC6T9qPRPyKQvO0gCqCuobdlJH5lO69dmXfoFHw==";
        };
        _GYVfps1j = {
            "id" = "GYVfps1j";
            "file" = "starhud-1.21.1-2.3.1.jar";
            "hash" = "sha512-ZHHMFWY6DUyMcWXt4KycecKpN1wMwCbL/6vImF3crFJgW8AF+uSByuVgk2OjSOnUv0QPPXRJ8tQPSpULxJsJiw==";
        };
        _4g7FP0RX = {
            "id" = "4g7FP0RX";
            "file" = "starhud-1.21.4-2.3.1.jar";
            "hash" = "sha512-SVojl6eef7t4tVZjhYPJsXYjqy7ogXDX082dm60sR8otLYiQnbltX9bGtlvpqXLPZV/P5MD0f5DOdBh09tqTOw==";
        };
        _IjMjFRP4 = {
            "id" = "IjMjFRP4";
            "file" = "starhud-1.21.5-2.3.1.jar";
            "hash" = "sha512-YMiT/0mU5mYFImEuA8JPQSHC1zdRXd8sCdzPFN7JLwmi23Z0Y+4i+CZZhNUlXHmFiAuGvCjI3Lk5pH5zC1wkBQ==";
        };
        _j7n63R2n = {
            "id" = "j7n63R2n";
            "file" = "starhud-1.21.6-2.3.1o.jar";
            "hash" = "sha512-u8piVKOEhcM9ZlQ4PatzWWn43eCVQeAfSaUoKycmTetRpRxK3hcjryiiRGwQ18MAILjncmhCLb/RbJygzlKGXg==";
        };
        _m81I5cE4 = {
            "id" = "m81I5cE4";
            "file" = "starhud-1.21.6-2.3.1.jar";
            "hash" = "sha512-e3EhOww4uTmDe1g4GdDk6ZRfapMB0AEoKuhBw9KRyskv5KD1t9qK49jBCvRtjLYm82ohM7L/EMBksvFbkSY8Hg==";
        };
        _4mqz5EQ6 = {
            "id" = "4mqz5EQ6";
            "file" = "starhud-1.20.1-2.3.2.jar";
            "hash" = "sha512-ndbxXJ1ZzeqPjHBu2PaiFI9WSSVuWigef6EDr/K3OElYPo/PnSp8UAbRvvj57z2iv7BfnB180JMQBnnP4t2JKQ==";
        };
        _NAQEm2yN = {
            "id" = "NAQEm2yN";
            "file" = "starhud-1.21.1-2.3.2.jar";
            "hash" = "sha512-kYEksZ+dvGAONw1Vp2fqckPXsO2cfIatXqvegC58cqHtOgOCc0gVuT83bn3Pf8Z5vN/3HQSWoEapChA2UFh+4Q==";
        };
        _n9OeJLXP = {
            "id" = "n9OeJLXP";
            "file" = "starhud-1.21.4-2.3.2.jar";
            "hash" = "sha512-7qDLRpVk6/LZe3wNWm5cBFo8AufV4+14a3ZolQ77UQN7r6xbuOrDJTbS0xjD5atnGcjP0KRs+FJP65SzPwy+uw==";
        };
        _uoEVrdm7 = {
            "id" = "uoEVrdm7";
            "file" = "starhud-1.21.5-2.3.2.jar";
            "hash" = "sha512-kasM1QADMGANIKPXjrhwk+FzB6gqnMbk/q9Smm1jBPNaB3tYkhaMrkdu+SUvbQzTeGosEUp5eKOouxLJwC0CVw==";
        };
        _JBgOUbhf = {
            "id" = "JBgOUbhf";
            "file" = "starhud-1.21.6-2.3.2.jar";
            "hash" = "sha512-PCg5YXtQX4A4p/Ay5c6T8iwBvSouFpKIRBhQzUilnilCRzFw96JxA9OPUUEHa2COHsMTFRAlis4bhUNXEyfqYw==";
        };
        _rnydA0Rn = {
            "id" = "rnydA0Rn";
            "file" = "starhud-1.21.10-2.3.3.jar";
            "hash" = "sha512-+bNeXmNamLGqMMf0nDfENaoYSqKvQx+zK8ahRqP3JW/1pumhSWXnToH4bJCw/t7mOqvVCaImcTS1jn9HEjMa9Q==";
        };
        _FdaBYCxc = {
            "id" = "FdaBYCxc";
            "file" = "starhud-1.21.11-2.3.4.jar";
            "hash" = "sha512-6P1RuV4mF3e4kBjJPhptDI+g5b8FkPPXzbmW/nKZ7UaRlhLaodSQ3L0IXjBQBWkFPTjDpkKlmJa62vqocM3Mqw==";
        };
        _tfSUsCeA = {
            "id" = "tfSUsCeA";
            "file" = "starhud-1.21.1-2.4.0.jar";
            "hash" = "sha512-Zv8bBhDJ2fgop+K9trPGAENlYpAYI8TDXMA4BoJmPuESb6QOomh0ZN8Lr7y9rwV22ZbD89rT6mS/0OZ1qt/itg==";
        };
        _RzPo41sw = {
            "id" = "RzPo41sw";
            "file" = "starhud-1.21.6-2.4.0.jar";
            "hash" = "sha512-S1l5Er4yenmdX77yYgLu5/pTHIUPSKQGtbg3KT/VHUjiHJZZiMc4vI9XVdInM4SSG+TESmCz8u93zm0jtyOjJw==";
        };
        _WYKkOz52 = {
            "id" = "WYKkOz52";
            "file" = "starhud-1.21.11-2.4.0.jar";
            "hash" = "sha512-6LTbSlhnLgEN2sJXhfj5BIZI+PdI3YkdahzltFEU/HJ7WanBXxbvouqudK4M+LvS9gAEsYvXTA8dgQcF0+y0gg==";
        };
        _4Kz4ZxB5 = {
            "id" = "4Kz4ZxB5";
            "file" = "starhud-1.20.1-2.4.0.jar";
            "hash" = "sha512-/jzZC5xWpXMNm4kXWs7Vx2gWFSjsavRLMhTIfWzowqXXuqxxTyZuDWgjQxTM04WhZWU6uE0dhRoYj2E43pAqxw==";
        };
        _5Ra72d3s = {
            "id" = "5Ra72d3s";
            "file" = "starhud-1.21.4-2.4.0.jar";
            "hash" = "sha512-tflF/bpIacRfM2vHAJ7cnevMVoHrWYOxtxjzgo2oPztkoVva1hL65RJqolqd+znRNvUpzKBdSNgWpYi5Cmr9ZQ==";
        };
        _Vv8dEsU9 = {
            "id" = "Vv8dEsU9";
            "file" = "starhud-1.21.5-2.4.0.jar";
            "hash" = "sha512-4hHMyEGc+BxHIMQA2Y/yyeOH0IwXBddqsmWKDO2xYu/fm8azGnHqMmGShGgZHqyeFUJYAKxhYoH04gHdiqYcEg==";
        };
        _MGlGOS8L = {
            "id" = "MGlGOS8L";
            "file" = "starhud-1.21.10-2.4.0.jar";
            "hash" = "sha512-GxalXQYnHWWU4+GHnhmuSkqtwx8hJ0Wjdj34p9O4uhI6s1gypltHGGgcHNd+qGyBfXomwKer62ZE+uA/Jy54KA==";
        };
        _xpZljvvi = {
            "id" = "xpZljvvi";
            "file" = "starhud-1.21.11-2.5.0.jar";
            "hash" = "sha512-7Kjt9FKKljuIzATKa3FZj8iTjEeKgnHoapFcQLinMJA7fB495hTbhZc9FKb3R0XLD1UkF/7q6QPOpW2YAB0lfg==";
        };
        _EzChh0CU = {
            "id" = "EzChh0CU";
            "file" = "starhud-1.20.1-2.5.0.jar";
            "hash" = "sha512-O7brn80y8SqAp/d6BV55ehr6lcUuOKGiraRgsQWFRBpdH8Ir29Z8ERiEmHWi2SPoVE5FWukLxjjZgsSEe92OUw==";
        };
        _cY5xndEd = {
            "id" = "cY5xndEd";
            "file" = "starhud-1.21.1-2.5.0.jar";
            "hash" = "sha512-fPaO4wJtT2WkZ4TCJC+aP6NvKKW1EwGvHfJBHrSiykEUcwtT3wmsZt6tnQLKqRvuZ4UEABcOUieUmLqoHDlm5A==";
        };
        _OxPtWqwb = {
            "id" = "OxPtWqwb";
            "file" = "starhud-1.21.4-2.5.0.jar";
            "hash" = "sha512-7h2YaZLBe8UXvV5hO/XbBVZviUliuSj+ba9W+XOI/iuBTuhueeVE7UykUByDt96XiPMyP/rZfySSOXsFJf0rEA==";
        };
        _fMOZyZSm = {
            "id" = "fMOZyZSm";
            "file" = "starhud-1.21.5-2.5.0.jar";
            "hash" = "sha512-kmOVbqp7qkVcAC9MuXjP/dWWOh+NniQ43Nb8BMU9xj+GkqlYr1ZCGOwMnRpiZrmqOl1ewFFuGtnCEXb6zGwfmg==";
        };
        _WYdFEUwM = {
            "id" = "WYdFEUwM";
            "file" = "starhud-1.21.6-2.5.0.jar";
            "hash" = "sha512-AqwBSruKiZLrJ23LyZcPnXfqtx3StWJC9pVy2U5gWH/F+R+aiT2rRba7bk495uQ4lX6UrsJYmwkTnVSZH8mD9A==";
        };
        _7XE9n60s = {
            "id" = "7XE9n60s";
            "file" = "starhud-1.21.10-2.5.0.jar";
            "hash" = "sha512-OyO1cqFhIllW+w/tQodX6FRTwx2AveyRL89WZ7V3/RmZhYvMSS5LGUygWrmgP36XanWAatpY0F6sytY48Vzbiw==";
        };
        _1fDopX3t = {
            "id" = "1fDopX3t";
            "file" = "starhud-1.21.11-2.5.0.jar";
            "hash" = "sha512-lgywE02w28bLXzhKb1R+w2ML4bej+7HQV9tybFmaxb1ywB5vK/E6vyS7C+tcvXyRzIEL6TjRNyQIl81LodcLxQ==";
        };
        _azkcuwn5 = {
            "id" = "azkcuwn5";
            "file" = "starhud-1.20.1-2.5.1.jar";
            "hash" = "sha512-/+PBwABvtdsuwe10zae2AFFlKG3SUS6zG5Ji2oCA4IpTqqWMwoA9LG65LYlLApkYTJmgeGqc5i3TFIWkt5KpfA==";
        };
        _qVyUzwgO = {
            "id" = "qVyUzwgO";
            "file" = "starhud-1.21.1-2.5.1.jar";
            "hash" = "sha512-Y3L/z8bBPlSxVlZqWC/vPh/+VHpmRX21+kdk79IOlhe4sH3ZnJw0LM9SGNjh3C0iAt+hHYIgqCh/pa6MrzHl7w==";
        };
        _T5IiAwrJ = {
            "id" = "T5IiAwrJ";
            "file" = "starhud-1.21.4-2.5.1.jar";
            "hash" = "sha512-mY28ikfjAG5s7yH3akv2ss3/ZTEYvys/2/U60qXoKsxaPn49Dqc/C533RQV+yZRwYKF5/YqCnEh7MQBF+SuM1w==";
        };
        _QTc19KbA = {
            "id" = "QTc19KbA";
            "file" = "starhud-1.21.5-2.5.1.jar";
            "hash" = "sha512-dSUuFDthJX09IQSacsD7d/7GS+7qoEgWlzDa4bIRuMt81PtyioW5s9mXO+9DvicrE4gMDuu/TPjrq9gftLyG4w==";
        };
        _9fUsPmPQ = {
            "id" = "9fUsPmPQ";
            "file" = "starhud-1.21.6-2.5.1.jar";
            "hash" = "sha512-45UGpQ7KfAvTmRJZQg3XJCFDbq6GXzXVXjijOxVrzDyF0v56WvLItpGJ9s+aAK2EXnlKHZEA9vVTc/2ivhNCdA==";
        };
        _GqVVxIoQ = {
            "id" = "GqVVxIoQ";
            "file" = "starhud-1.21.10-2.5.1.jar";
            "hash" = "sha512-YeJp6AlfS5BWJTk+OUQAi9pK5oxyLGeA8coJkDSgMOfuxYuKyGGfEcUrFrMsbjNzUD5zlxHBI15H+Ljzq7PnGg==";
        };
        _T9IMXw8g = {
            "id" = "T9IMXw8g";
            "file" = "starhud-1.21.11-2.5.1.jar";
            "hash" = "sha512-DXxzrKYc2fEZXpsvQtwE2NnLL54SVu3SOjmaEQWIbkeENn531GGt+G2Rm9ek4+XE/FrKeGUyPJmf7/kw37dxyA==";
        };
        _aCiKriuG = {
            "id" = "aCiKriuG";
            "file" = "starhud-26.1-2.5.1.jar";
            "hash" = "sha512-yeq7BYp2vEnWB+9OjXpOJm+Es6Nf525DF6D86YF7MGoxBnpzz/IEyVBMVP3mMFX8l0ynhZ4O1lxtbHz6LmpcyA==";
        };
        _57vlP9bY = {
            "id" = "57vlP9bY";
            "file" = "starhud-1.20.1-2.5.2.jar";
            "hash" = "sha512-xVVu/3gDVzE9Ikye4ckhZZnBhvvhkQP5mtjhI367Go92W90dm5F1eJQdp239HQu7YeYPWTHHN4S7GTy7HjZlmA==";
        };
        _Y1iiIPs0 = {
            "id" = "Y1iiIPs0";
            "file" = "starhud-1.21.1-2.5.2.jar";
            "hash" = "sha512-2YOWbws8yS2HDH45OVYDFzKt87C0z0lf68GcYRcUPi423boQU8G5D3Cw+yHhHKeCKaJCBlLSEt/VjafK3BtKCw==";
        };
        _CPnecT7d = {
            "id" = "CPnecT7d";
            "file" = "starhud-1.21.4-2.5.2.jar";
            "hash" = "sha512-kf9J/U+T/zBAbi/2N56JPDA2TYVBXN9qKIYRrRvdx4pxTjeVOUaiAuf0KHpcCsc39Yn6m+iLvO75nQ9QaaT95g==";
        };
        _x5IoB1bM = {
            "id" = "x5IoB1bM";
            "file" = "starhud-1.21.5-2.5.2.jar";
            "hash" = "sha512-lc2nfqVKhBDBw7H9BXdhjQ3KM+8h8B9P+ed3wpAa33X2HOe1OR8GymueRAPUcGEfbG3kClSaqxl9viIusRNFhQ==";
        };
        _At7GzqhS = {
            "id" = "At7GzqhS";
            "file" = "starhud-1.21.6-2.5.2.jar";
            "hash" = "sha512-E+PjJmXch3pyUIpwNubzpgVweyeXjfcP9xcQ2/f2npuxpR/W9gUStYFWdM4v7glUE9uIn6s0pkBWgHe3ruYGcg==";
        };
        _jRofOj4F = {
            "id" = "jRofOj4F";
            "file" = "starhud-1.21.10-2.5.2.jar";
            "hash" = "sha512-+04imdAGRW9Ww3dfZtzNxAfTUBavaEGhKb6TpvQgIsWtz1i7Fxl2DCXyshw84JNld9ehW3C/FYCQ8uhSJnypPQ==";
        };
        _qmyq7C5j = {
            "id" = "qmyq7C5j";
            "file" = "starhud-1.21.11-2.5.2.jar";
            "hash" = "sha512-47s5y3tBcUrj+KIUcuL9oRfdBFXJedXUSU+z+7EJB0mClkau39HA8mFtBNOrLRpVU1O4sCY+3zoVneGr3ffUWw==";
        };
        _Zq1llYKV = {
            "id" = "Zq1llYKV";
            "file" = "starhud-26.1-2.5.2.jar";
            "hash" = "sha512-uL8SZoXtfIWim4UccjvLiZ05lSGG0yttpEy9jGG034VyJOQN9ghz3qiCXsyPvlnGWfrEE3bmgO5CeTZSWIaeaw==";
        };
        _P9qSgvLC = {
            "id" = "P9qSgvLC";
            "file" = "starhud-26.2-2.5.2.jar";
            "hash" = "sha512-mkdSjVOyBhZP5Cb+lmSIIXrGSbA1JohU9gGMNqU47nwn/GnGVl6L0iYmCYvdITWMLY5Jyb9ItTXdtn1cHikVpw==";
        };
        _l8uGAyPE = {
            "id" = "l8uGAyPE";
            "file" = "starhud-neoforge-26.2-2.5.2.jar";
            "hash" = "sha512-ibgpMgVvaqa8yaCXaXxc09PMBPiOM8s/shL86w5gbb0K96Ynd4cc87dwwYKtrKfxwbS/dSiVTlBixh9Us6sq5w==";
        };
        _Mhnup0pQ = {
            "id" = "Mhnup0pQ";
            "file" = "starhud-forge-1.20.1-2.5.2.jar";
            "hash" = "sha512-A+TrTj0rs1d8yG9yoWgnxw/kBlGFZRhqljhqQsLgljGa1wZn/c7m4uW23IAwwcejd3Rf6n/gbl1yn5f0RCS6Kw==";
        };
        _2hhAAkXI = {
            "id" = "2hhAAkXI";
            "file" = "starhud-neoforge-1.21.1-2.5.2.jar";
            "hash" = "sha512-zv0ICenj2PQVB5Y3n6JFGVGgsNLI0EVMJdsFlhc55iiUiSSm0H67N+X7eDuDPEjlgAX3nWkxddaeLjphn/DvVQ==";
        };
        _NzSkSwRA = {
            "id" = "NzSkSwRA";
            "file" = "starhud-neoforge-1.21.8-2.5.2.jar";
            "hash" = "sha512-V83ZlCO7eon9T9LgHgG3ZdhCSqy7ip7WOT7fXys9Owdd1Q8Z2cqgyhpMekEAlv90tQvU7Q+g6O/YhHUxZovoRg==";
        };
        _ztGRRFnV = {
            "id" = "ztGRRFnV";
            "file" = "starhud-neoforge-1.21.11-2.5.2.jar";
            "hash" = "sha512-ALP21wlIyaYDO6PM5CyfAj6Wk5a9yeV9ml/4k6fILu+gjKOYqsgHSmgSllD8BclEK8f+/WRiDVVkxZonoQGH3g==";
        };
        _8etPX9Ms = {
            "id" = "8etPX9Ms";
            "file" = "starhud-neoforge-26.2-2.5.2.jar";
            "hash" = "sha512-zdHF4y3VSMhwfEJlD+/D1WhEIoIWrDx0z8EJ6ZBoKXBmDxxt0bJ2voFMcBO9EjbtAK1e9d9RDpNtZlLrqJfygg==";
        };
    in {
        "z2yC0Q89" = _z2yC0Q89;
        "IuZTpzjN" = _IuZTpzjN;
        "Jw8uYDZM" = _Jw8uYDZM;
        "Bn4grD3a" = _Bn4grD3a;
        "KdTson5F" = _KdTson5F;
        "ZVt0So1i" = _ZVt0So1i;
        "F0ccVp1G" = _F0ccVp1G;
        "KjFyHzPd" = _KjFyHzPd;
        "XMIHluI1" = _XMIHluI1;
        "1IhJQlxy" = _1IhJQlxy;
        "92GQO7r6" = _92GQO7r6;
        "qcxlvAQn" = _qcxlvAQn;
        "tzVmVqPV" = _tzVmVqPV;
        "T7ZlPSzF" = _T7ZlPSzF;
        "dtrJTgEG" = _dtrJTgEG;
        "Tp3EKChK" = _Tp3EKChK;
        "jKNoaoKJ" = _jKNoaoKJ;
        "F2lPTTod" = _F2lPTTod;
        "r4v8SR6e" = _r4v8SR6e;
        "aMuesiuj" = _aMuesiuj;
        "aA67X5XT" = _aA67X5XT;
        "UJVrxqvq" = _UJVrxqvq;
        "C4qFafeL" = _C4qFafeL;
        "kNWunPfV" = _kNWunPfV;
        "S8kK1oN9" = _S8kK1oN9;
        "JOlSBRqa" = _JOlSBRqa;
        "chYbctXF" = _chYbctXF;
        "Url8LkQp" = _Url8LkQp;
        "lSfAP1uD" = _lSfAP1uD;
        "vJgxO1Pt" = _vJgxO1Pt;
        "OiGIK62N" = _OiGIK62N;
        "mivwb5R3" = _mivwb5R3;
        "qTYH2z3N" = _qTYH2z3N;
        "DDZaqSrT" = _DDZaqSrT;
        "4kQYaVSl" = _4kQYaVSl;
        "Lgs5bLD1" = _Lgs5bLD1;
        "IEBB7fdO" = _IEBB7fdO;
        "aY6AAUK6" = _aY6AAUK6;
        "Ky5Nmmw5" = _Ky5Nmmw5;
        "PI0Rsz46" = _PI0Rsz46;
        "zo5K6RGP" = _zo5K6RGP;
        "GYVfps1j" = _GYVfps1j;
        "4g7FP0RX" = _4g7FP0RX;
        "IjMjFRP4" = _IjMjFRP4;
        "j7n63R2n" = _j7n63R2n;
        "m81I5cE4" = _m81I5cE4;
        "4mqz5EQ6" = _4mqz5EQ6;
        "NAQEm2yN" = _NAQEm2yN;
        "n9OeJLXP" = _n9OeJLXP;
        "uoEVrdm7" = _uoEVrdm7;
        "JBgOUbhf" = _JBgOUbhf;
        "rnydA0Rn" = _rnydA0Rn;
        "FdaBYCxc" = _FdaBYCxc;
        "tfSUsCeA" = _tfSUsCeA;
        "RzPo41sw" = _RzPo41sw;
        "WYKkOz52" = _WYKkOz52;
        "4Kz4ZxB5" = _4Kz4ZxB5;
        "5Ra72d3s" = _5Ra72d3s;
        "Vv8dEsU9" = _Vv8dEsU9;
        "MGlGOS8L" = _MGlGOS8L;
        "xpZljvvi" = _xpZljvvi;
        "EzChh0CU" = _EzChh0CU;
        "cY5xndEd" = _cY5xndEd;
        "OxPtWqwb" = _OxPtWqwb;
        "fMOZyZSm" = _fMOZyZSm;
        "WYdFEUwM" = _WYdFEUwM;
        "7XE9n60s" = _7XE9n60s;
        "1fDopX3t" = _1fDopX3t;
        "azkcuwn5" = _azkcuwn5;
        "qVyUzwgO" = _qVyUzwgO;
        "T5IiAwrJ" = _T5IiAwrJ;
        "QTc19KbA" = _QTc19KbA;
        "9fUsPmPQ" = _9fUsPmPQ;
        "GqVVxIoQ" = _GqVVxIoQ;
        "T9IMXw8g" = _T9IMXw8g;
        "aCiKriuG" = _aCiKriuG;
        "57vlP9bY" = _57vlP9bY;
        "Y1iiIPs0" = _Y1iiIPs0;
        "CPnecT7d" = _CPnecT7d;
        "x5IoB1bM" = _x5IoB1bM;
        "At7GzqhS" = _At7GzqhS;
        "jRofOj4F" = _jRofOj4F;
        "qmyq7C5j" = _qmyq7C5j;
        "Zq1llYKV" = _Zq1llYKV;
        "P9qSgvLC" = _P9qSgvLC;
        "l8uGAyPE" = _l8uGAyPE;
        "Mhnup0pQ" = _Mhnup0pQ;
        "2hhAAkXI" = _2hhAAkXI;
        "NzSkSwRA" = _NzSkSwRA;
        "ztGRRFnV" = _ztGRRFnV;
        "8etPX9Ms" = _8etPX9Ms;
        "fabric-1.21.1" = _Y1iiIPs0;
        "fabric-1.21.3" = _XMIHluI1;
        "fabric-1.21.4" = _CPnecT7d;
        "fabric-1.20.1" = _57vlP9bY;
        "fabric-1.21.5" = _x5IoB1bM;
        "fabric-1.21.6" = _At7GzqhS;
        "fabric-1.21.7" = _At7GzqhS;
        "fabric-1.21.8" = _At7GzqhS;
        "fabric-1.21" = _Y1iiIPs0;
        "fabric-1.21.9" = _jRofOj4F;
        "fabric-1.21.10" = _jRofOj4F;
        "fabric-1.21.11" = _qmyq7C5j;
        "fabric-26.1" = _Zq1llYKV;
        "fabric-26.1.1" = _Zq1llYKV;
        "fabric-26.1.2" = _Zq1llYKV;
        "fabric-26.2" = _P9qSgvLC;
        "neoforge-26.2" = _8etPX9Ms;
        "neoforge-1.21" = _2hhAAkXI;
        "neoforge-1.21.1" = _2hhAAkXI;
        "neoforge-1.21.6" = _NzSkSwRA;
        "neoforge-1.21.7" = _NzSkSwRA;
        "neoforge-1.21.8" = _NzSkSwRA;
        "neoforge-1.21.11" = _ztGRRFnV;
        "forge-1.20.1" = _Mhnup0pQ;
        "default" = _8etPX9Ms;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starhud";
        id = "40SFPJ0u";
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