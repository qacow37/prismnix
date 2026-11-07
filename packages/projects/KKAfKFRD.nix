{lib, callPackage, ...}:
let
    versions = (let
        _4IOyYPbF = {
            "id" = "4IOyYPbF";
            "file" = "[1.12.2]TimelessPower-1.3.jar";
            "hash" = "sha512-/5Gia0Q4ZyLC6NOSdKir+UumK1MDMa3nfmlWt0lxHXVXgEoMTtGxtjnr1+X6s4hSJ5gAuXZ59RsSTmmgTHrG3Q==";
        };
        _G55E1QG5 = {
            "id" = "G55E1QG5";
            "file" = "[1.16.5]TimelessPower-2.3.jar";
            "hash" = "sha512-8XhfC7iZTMlmw/4UYOy1/bBGjvyfbEpYuPfuNv+epZTHE4Pi2y7FTmDtb/j9CmpHXvQReeMnfwMYmMhUUvlKvw==";
        };
        _kUItTYgR = {
            "id" = "kUItTYgR";
            "file" = "[1.18.2]TimelessPower-2.3.jar";
            "hash" = "sha512-mJCcUpuzMd1/BUsMooT1TrNmrZuOfuxn3YH2AbamXH+V7+/243yBY4gIyP6YDdyVa4eLwiC5K2KMRGzF8diE3Q==";
        };
        _a0r10Odd = {
            "id" = "a0r10Odd";
            "file" = "[1.19.2]TimelessPower-2.3.jar";
            "hash" = "sha512-9d9xEidFHjnwg15MzxEdKEbVFeSDR+ZnZng8yQvU7uZvTyNSvfEl+74TE/T+kGudimb7TLsxA8uH/OpebtuWKw==";
        };
        _ZeJV0ImE = {
            "id" = "ZeJV0ImE";
            "file" = "[1.19.4]TimelessPower-2.3.jar";
            "hash" = "sha512-9D8VeCZPo9sL03/kTgiCIPC+Mbtvqke2+vNs6gK6JvII17f3WFZxN2SS6Ot/+3ITGH+ybTCnn+rAO4666TsP2g==";
        };
        _gzNvbn1z = {
            "id" = "gzNvbn1z";
            "file" = "[1.16.5]TimelessPower-2.3.1.jar";
            "hash" = "sha512-l5sfUNXRqUaP9ZVO5xGb/NLk9edxPRXfptz3L3SDYIsGmVzmtdDILIn9LHheA2EhdHLbpVK6WPy8YlwgM5wOJQ==";
        };
        _cbg9E1V6 = {
            "id" = "cbg9E1V6";
            "file" = "[1.18.2]TimelessPower-2.3.1.jar";
            "hash" = "sha512-HJ1tuhJILyB/rvoY/g8eILFXZd9/IoM3aDxoU1Ye81maHEWQsihIMf7LHtlyy+mYzEo8Ey3c6BosEI/UONblKg==";
        };
        _E8M36O3A = {
            "id" = "E8M36O3A";
            "file" = "[1.19.2]TimelessPower-2.3.1.jar";
            "hash" = "sha512-bk1ogI3Us325Ss5mZ/qC2quATgm36V4bPn92MfL+cxdWJJDOW1JXTQjNdhuJ8PhMnr5Eyx7fXFJiIOwoCtVbqQ==";
        };
        _Br7xMr0e = {
            "id" = "Br7xMr0e";
            "file" = "[1.19.4]TimelessPower-2.3.1.jar";
            "hash" = "sha512-1HsoyBDDdQM0jyd0iBHTsU50cSx3MUKUJbZig8ceG+e0K1MXwJoleRweXYNgPfsFr0VwrXf0YWmRUPdC8kLANg==";
        };
        _t0EV5Ahh = {
            "id" = "t0EV5Ahh";
            "file" = "[1.16.5]TimelessPower-2.4.jar";
            "hash" = "sha512-rwwo5zmygmKw8PXvCCnCRsGrIuJMDkvEke8SnVQxm/uHnE10S/7n4LcGajR7F/GKOaSOPB+/0UAYUg2dm7ANqg==";
        };
        _KEhumqoY = {
            "id" = "KEhumqoY";
            "file" = "[1.18.2]TimelessPower-2.4.jar";
            "hash" = "sha512-2Ygy1USdGxlC3/NA3hqHigNSjddu6218bcHLcHE16VKATlE9plKRLGyd278gsneFAbxJI2EARnzvVHydzL5W9Q==";
        };
        _otmjpQE8 = {
            "id" = "otmjpQE8";
            "file" = "[1.19.2]TimelessPower-2.4.jar";
            "hash" = "sha512-6IwEJfU94EvqfafsFT4bCXKtvpU2xEoe3sPQG4YcDGHptzjARe+8vQTchZmLMzLXMcgEY1+EFLoHd7pbn/YEsQ==";
        };
        _5hh4tPRh = {
            "id" = "5hh4tPRh";
            "file" = "[1.19.4]TimelessPower-2.4.jar";
            "hash" = "sha512-yGTQY+0eiEN/kvhvesPHl7Iw+EcQLQ/BOfG6/lxu8H6t1WIooLc/69es1Sbzg44NhPygH9kU2p8QRTQ9+v4RBw==";
        };
        _LTbKkBjS = {
            "id" = "LTbKkBjS";
            "file" = "[1.20.1]TimelessPower-2.4.jar";
            "hash" = "sha512-esKqoPO2nBhixuErUj7ub+iCs64dzu1lINVfsM6L/3qD0GB7cEUh0uLHXBJfopng31mN08K78Cap9SBhS4/NDw==";
        };
        _DfODTz2i = {
            "id" = "DfODTz2i";
            "file" = "[1.16.5]TimelessPower-2.5.jar";
            "hash" = "sha512-ik9uf5h/lnibgbHumpJe3k4H9p0au49EPvFhMzjaXj+ASNeIUOAYpA8sVED9Z32ZeJTnzkncoY3aM+t/KLAhPg==";
        };
        _v33YUKEL = {
            "id" = "v33YUKEL";
            "file" = "[1.18.2]TimelessPower-2.5.jar";
            "hash" = "sha512-QNmnzrzfD/izZTnHZCF0t8UD4Htp9RIJO7/FFUrMG0c8ziS+N/9/YoDUqZX9jC7iBcQhYqnR7b546TUrZgE3vw==";
        };
        _KDSQttlR = {
            "id" = "KDSQttlR";
            "file" = "[1.19.2]TimelessPower-2.5.jar";
            "hash" = "sha512-6RQiH324M5ZcZu2oJcgg4yKm+ccE9dF/dUeVUE8wFG5KH6pINZ0cXmISHHxKJk6FZiS8HGxwalsp5amdrE8cDQ==";
        };
        _MS6SuEHM = {
            "id" = "MS6SuEHM";
            "file" = "[1.19.4]TimelessPower-2.5.jar";
            "hash" = "sha512-cH12J/qCRZHaLjlGZl5if1IICPdR6iuh6gR+6/RkaYRr64FkpLcL9lU1k/5U/ASZ/XmeWA24qxRlGsa+/WlDtw==";
        };
        _P7v1evI9 = {
            "id" = "P7v1evI9";
            "file" = "[1.20.1]TimelessPower-2.5.jar";
            "hash" = "sha512-LT8WsPKlfdKGAeb/no1jh6Y3OjoAMZ5SCRBQgWPdax/nOx8OO/lxpXj7stwW+r5vLduvKOqOzWD9+vDKZtU42g==";
        };
        _fw9ih9AG = {
            "id" = "fw9ih9AG";
            "file" = "[1.16.5]TimelessPower-3.0.jar";
            "hash" = "sha512-GjXmFB1sL38pEjzr990dpXSKe+jBfy3vRBrAopuEgi0KkWDXzL+JC4NkyQvrzObmamJw0W5A6SEz3b+7Sk6KtQ==";
        };
        _zCyQTUdD = {
            "id" = "zCyQTUdD";
            "file" = "[1.18.2]TimelessPower-3.0.jar";
            "hash" = "sha512-0SH1B1tz6Uz/HBm3QeJMcsZVevumMRK5ZrWEKuVdAIYLQ/d87Fhs9SHYd03TSFMJXSjU4K1EH6aCdhw59dbdCg==";
        };
        _FNHWlnHd = {
            "id" = "FNHWlnHd";
            "file" = "[1.19.2]TimelessPower-3.0.jar";
            "hash" = "sha512-UyNRgclF5OKcjhRP8kGXyYg7obUwzsJQtPkAVfs01cj8/1b/wOuLnaQQuYIsK81hqwYY73GmIuHq9R4mxzS9jg==";
        };
        _er4nv9LI = {
            "id" = "er4nv9LI";
            "file" = "[1.19.4]TimelessPower-3.0.jar";
            "hash" = "sha512-1GMDNyGI2x2lFfVCo4ZEoXFVoAsSgolA3gMZPf7pYuom+l5F0YazNPsNkPtsGw/DMKg44jxGDdYtPczugs6iuQ==";
        };
        _Jg9W08Vo = {
            "id" = "Jg9W08Vo";
            "file" = "[1.20.1]TimelessPower-3.0.jar";
            "hash" = "sha512-1Q0nH2cf5V8GRBQE9hVHU1ypxaoi9jScGLD+HiRWUPusUb0aRFNjrmoAW8L05IjBXGXjZsLaGwDC9IFviGjAww==";
        };
        _Y1pUyq9L = {
            "id" = "Y1pUyq9L";
            "file" = "[1.16.5]TimelessPower-3.1-Forge.jar";
            "hash" = "sha512-7JDrG4JgZedn7dGz5kjBVaDrpin0jd8l5oxr+/3kkam6kgdDUmt1H4Aemc+/wcEfjRNJwuGmo9LkcgU99Yeu3w==";
        };
        _JqRXK9v1 = {
            "id" = "JqRXK9v1";
            "file" = "[1.18.2]TimelessPower-3.1-Forge.jar";
            "hash" = "sha512-wFHGjzEEiySHFSr3KsxrMyoe1pjPrXD4kqEWZeDuWxXx4u6fXLEgmBTwW3sf+xOFdve43m3JCpzRbWD2xJFHUw==";
        };
        _HNl4md7V = {
            "id" = "HNl4md7V";
            "file" = "[1.19.2]TimelessPower-3.1-Forge.jar";
            "hash" = "sha512-m8hMdAkHLB8/Is12TIkS+QBwkZZ1jQEX/oNz+cUGuFeMjZXAfwl6JGS0GZYnHNQVyIOOyxMqqYOXqDorQsNHWw==";
        };
        _75pWf3XT = {
            "id" = "75pWf3XT";
            "file" = "[1.19.4]TimelessPower-3.1-Forge.jar";
            "hash" = "sha512-XvLnKV0zlfMiLxNmzI7wPmXPChMyLZewye1xocHShCAqAAAdLmy7eweb09lZh1DhUEFSMEqlYVsm1p70sIBUGg==";
        };
        _TKzBrxAd = {
            "id" = "TKzBrxAd";
            "file" = "[1.20.1]TimelessPower-3.1-Forge.jar";
            "hash" = "sha512-ZdVPX96B2xtADA/a7ypcFDUdOTEIGXRq6cTGZ/uw8E1tQHrXW4YBadDTwKaWy1gvcL+wbyT3/Kmo31mpkuMNLg==";
        };
        _7pmzQSpP = {
            "id" = "7pmzQSpP";
            "file" = "[1.21.1]TimelessPower-3.1-NeoForge.jar";
            "hash" = "sha512-xo8g2ficN3o7+qx82oOgSm7Vy4R+mctFpZ/C4FGm9qLr9Nyz3EwMuwDT+Pqlegs2ZHh0UaBH8XQ9qmCK8l7L3A==";
        };
    in {
        "4IOyYPbF" = _4IOyYPbF;
        "G55E1QG5" = _G55E1QG5;
        "kUItTYgR" = _kUItTYgR;
        "a0r10Odd" = _a0r10Odd;
        "ZeJV0ImE" = _ZeJV0ImE;
        "gzNvbn1z" = _gzNvbn1z;
        "cbg9E1V6" = _cbg9E1V6;
        "E8M36O3A" = _E8M36O3A;
        "Br7xMr0e" = _Br7xMr0e;
        "t0EV5Ahh" = _t0EV5Ahh;
        "KEhumqoY" = _KEhumqoY;
        "otmjpQE8" = _otmjpQE8;
        "5hh4tPRh" = _5hh4tPRh;
        "LTbKkBjS" = _LTbKkBjS;
        "DfODTz2i" = _DfODTz2i;
        "v33YUKEL" = _v33YUKEL;
        "KDSQttlR" = _KDSQttlR;
        "MS6SuEHM" = _MS6SuEHM;
        "P7v1evI9" = _P7v1evI9;
        "fw9ih9AG" = _fw9ih9AG;
        "zCyQTUdD" = _zCyQTUdD;
        "FNHWlnHd" = _FNHWlnHd;
        "er4nv9LI" = _er4nv9LI;
        "Jg9W08Vo" = _Jg9W08Vo;
        "Y1pUyq9L" = _Y1pUyq9L;
        "JqRXK9v1" = _JqRXK9v1;
        "HNl4md7V" = _HNl4md7V;
        "75pWf3XT" = _75pWf3XT;
        "TKzBrxAd" = _TKzBrxAd;
        "7pmzQSpP" = _7pmzQSpP;
        "forge-1.12.2" = _4IOyYPbF;
        "forge-1.16.5" = _Y1pUyq9L;
        "forge-1.18.2" = _JqRXK9v1;
        "forge-1.19.2" = _HNl4md7V;
        "forge-1.19.4" = _75pWf3XT;
        "forge-1.20.1" = _TKzBrxAd;
        "neoforge-1.21.1" = _7pmzQSpP;
        "pkg-1.3" = _4IOyYPbF;
        "pkg-2.3" = _ZeJV0ImE;
        "pkg-2.3.1" = _Br7xMr0e;
        "pkg-2.4" = _LTbKkBjS;
        "pkg-2.5" = _P7v1evI9;
        "pkg-3.0" = _Jg9W08Vo;
        "pkg-3.1" = _7pmzQSpP;
        "default" = _7pmzQSpP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timeless-power";
        id = "KKAfKFRD";
        type = "mod";
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
in callPackage fn {}