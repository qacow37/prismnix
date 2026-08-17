{lib, callPackage, ...}:
let
    versions = (let
        _OgaVHgqu = {
            "id" = "OgaVHgqu";
            "file" = "trimica-1.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-6J0rktbGYnpzT7UuDC/sv+m7BXnq6fh1OMU/8TPRmu5RCM42NKOUbm7Vyn4P49Z77p3r+9FPsGGAbsLKJ7gX4w==";
        };
        _sNFNKZIr = {
            "id" = "sNFNKZIr";
            "file" = "trimica-1.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-UvOgRJt9iFtwuGCF7Zgqss65P1/72rnjI3NYlb3Xy3X9b71qJl9nOd1NGHIWqhYBOIcJ/is97Vn5BR/JEFuQOA==";
        };
        _HDoPORiI = {
            "id" = "HDoPORiI";
            "file" = "trimica-1.0.1+1.21.6-neoforge.jar";
            "hash" = "sha512-gNBDw8MhvojRUcq6e22tkcVmYDAFnkyVxm0CPuCV3HQ/N+V2uHR70VLi6V26WEciPfiRji526a/1BQAx6pKQNA==";
        };
        _zvzgHEhH = {
            "id" = "zvzgHEhH";
            "file" = "trimica-1.0.1+1.21.6-fabric.jar";
            "hash" = "sha512-sqe+vdaVlZCLkt369CmJUBsKT0rxVaTG+SpPhJi7Rqw38YfOkJBnCY9tWqOKsRPJMBT5AExfZMF/Eal3GXvSTg==";
        };
        _bsDwP6aO = {
            "id" = "bsDwP6aO";
            "file" = "trimica-1.0.1+1.21.8-neoforge.jar";
            "hash" = "sha512-eJMNNJtW4+Akz52VdskVYVIwjy4kvM+NR11PFIjGb5WEppkKYIXIlkTDpGZDMUM93WcHIdvd+UljzFlI6JogKg==";
        };
        _a3vpd5mR = {
            "id" = "a3vpd5mR";
            "file" = "trimica-1.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-Ns9xUas86x1bHU3/rGQUv2VbkWDSuY6N0ebrRhv6x8gIBaozVvIocGNozMdfjIbSIDBJawhhHfB+i7cTg224iw==";
        };
        _ZIVlNgah = {
            "id" = "ZIVlNgah";
            "file" = "trimica-1.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-TA5QOtQUZwq+IUlsz3LbZWvL5rGFTwMTv9qLVpiBYWPrv4IpwxicK3yY/iP6elqaFnB43WSW4PXp2kGZldN28A==";
        };
        _2W2bbgbf = {
            "id" = "2W2bbgbf";
            "file" = "trimica-1.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-ue0hvAYhBz5Aqg5R05J1jH09PhhGRBxq/YmFGgDKW9XgQdjdIgphysJVSeBVFnFAn4oCsyvcBMf0Xh3DvtmLNQ==";
        };
        _WiRN0EZf = {
            "id" = "WiRN0EZf";
            "file" = "trimica-1.1.0+1.21.6-neoforge.jar";
            "hash" = "sha512-z3Qfh9oWyiRuQ7OnKa5batQfiml3jD2Rd5nlMlTXJnv8ctIRzUFJcETafMhS5ERI4uLzGpm7wZ9mvFveCWeYnw==";
        };
        _AabzC4A2 = {
            "id" = "AabzC4A2";
            "file" = "trimica-1.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-MRY6kfL6uaxhN2H6FpvdmfKrpAzKMTpCvRJy8n21aN2GK2fYH/KDfNqoEy7bNFubbcxMOZB71M002HiQr0pubQ==";
        };
        _xDB12FYo = {
            "id" = "xDB12FYo";
            "file" = "trimica-1.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-9JxBrzpjEbm0jyRAjsfJ55qCEIodH+5x5qMIM16ipiZdo0yCs9EUDV5ZqsqHZBNQxRwzql4Mk+xa67r2IflN9g==";
        };
        _jmUZbwBW = {
            "id" = "jmUZbwBW";
            "file" = "trimica-1.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-YuU9FlOdkhSGKwrjXg/LN1RqCCK/je+S7koErNvTmz5KY7R0cjWfbX/AwGyLMbe03aXDNe2xDZM2y/UMwdUHrQ==";
        };
        _av1DDwR4 = {
            "id" = "av1DDwR4";
            "file" = "trimica-1.2.1+1.21.5-neoforge.jar";
            "hash" = "sha512-1A5HBRwsyJmU7ICfyrql0JN1m9lN6OaN/VGXbgE98AIEqdm+cKAO/AXDZj3PFXppZLqv9Afxl8SZ5w9zS2jcdg==";
        };
        _rzBoBnGd = {
            "id" = "rzBoBnGd";
            "file" = "trimica-1.2.1+1.21.5-fabric.jar";
            "hash" = "sha512-6gCBpDhzotrIdRCnh/QEcG6j7OdQNacu6MelZvTbF9eGw9ZRdDJlJd3hM3MNjdykJMYhrKIqv7w+fnEowFNOXg==";
        };
        _cGtn3hW7 = {
            "id" = "cGtn3hW7";
            "file" = "trimica-1.2.1+1.21.6-neoforge.jar";
            "hash" = "sha512-pxND7FZME2mqA3Yds1hSR0QeOOcjWrE5yRXZOCdUI2f7iTL71Cid0O84u/sBO2cmbJDLVR0OGn7XuycDab1a7g==";
        };
        _mGX4EqwT = {
            "id" = "mGX4EqwT";
            "file" = "trimica-1.2.1+1.21.6-fabric.jar";
            "hash" = "sha512-OqDKAsugxJGoHCBwmsxgRdVBxSZ0Sm6d5mErAiXE9667MvUc1j5X2M8J9F0u2QyJuNFR9TRzcQ6KyvuYA4kFiQ==";
        };
        _9Ks4H2bk = {
            "id" = "9Ks4H2bk";
            "file" = "trimica-1.2.1+1.21.8-neoforge.jar";
            "hash" = "sha512-06E5ZN+V/EYs71xgJcWMe3AufAKLAajqyMLGyXlh11TRSTmKGW2p4xyjq+jXACPI/316IDevQyV6t+gLKk216Q==";
        };
        _QaU8Zjrh = {
            "id" = "QaU8Zjrh";
            "file" = "trimica-1.2.1+1.21.8-fabric.jar";
            "hash" = "sha512-GabqD6N4BnNi37uALAjsfOnnt6Y+M927a9pqenJilytzz6vh6aLtIWVfFjmUSS64c1a+qrJPz+DeLDzBDchYaQ==";
        };
        _3enX9gR8 = {
            "id" = "3enX9gR8";
            "file" = "trimica-1.2.2+1.21.5-neoforge.jar";
            "hash" = "sha512-8t+Fvzn23CboXLwdelTyQ6ejswSdcrI1C3zXbv3Y+SGSLCxX4iVeO71Dj9QCc3HjjOIEauSOy5NAmc6+I/NlGA==";
        };
        _DqaV5aWG = {
            "id" = "DqaV5aWG";
            "file" = "trimica-1.2.2+1.21.5-fabric.jar";
            "hash" = "sha512-c5yQVIkgTrB1p2I62BpRDIhLz8/TaLAscskmc5K7gLOzmI3oc/euIyK16MAkv8mxMSnsC/8Au0x1TVeqCNmRmg==";
        };
        _1TXnlkfI = {
            "id" = "1TXnlkfI";
            "file" = "trimica-1.2.2+1.21.6-neoforge.jar";
            "hash" = "sha512-5/0Ki3lguzCdL/BdFYHqxDGI71WqkjyRf+VXaDgiQoQCVFug+dVOUgmjCUuIqrJ3pa4ZwARlwv+f8RVp8RNhkw==";
        };
        _UcSGtj0Z = {
            "id" = "UcSGtj0Z";
            "file" = "trimica-1.2.2+1.21.6-fabric.jar";
            "hash" = "sha512-Uhqba8OQ3qhLc93qooCxP3ZP8Akx5/JmrfLXDPQjq1kiYVjGKxT+7DMNK9mtb6Q7sbaqKkuqz0jjr/CW+Z1vuQ==";
        };
        _jHDPYS5Q = {
            "id" = "jHDPYS5Q";
            "file" = "trimica-1.2.2+1.21.8-neoforge.jar";
            "hash" = "sha512-12HJQ5g7hUziFmy0e0HcCnY+C9O5BkKUgO795UXI3DGC9LIJZlRQdT9ez0qwkdfbmqwaukUU+InprjImi+YT2A==";
        };
        _a8xj5nid = {
            "id" = "a8xj5nid";
            "file" = "trimica-1.2.2+1.21.8-fabric.jar";
            "hash" = "sha512-lNhW6cLOQe5P9syNWYVLVPXpmroLb9biWPk8G5kn9TwfpLhRtjBUAFWb+fu6lJyL7nnwVmkBwwwWnGymkcmXRA==";
        };
        _LVVYMqRe = {
            "id" = "LVVYMqRe";
            "file" = "trimica-1.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-ZH/qB/CNE4D11vURi7rXrSwOgoAkdEVoLgOJGLn6F3tvt27zf9qHslLYLoDTLWJLKXcQNlwwv1t2jUX8kpFWZQ==";
        };
        _X3id5EVp = {
            "id" = "X3id5EVp";
            "file" = "trimica-1.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-+uBzLqRs85Lp2ZIM6WTAx3CKgCohYDSfZRBOKUP0p5pH2O2m72KgvgkAxusEsjBJMpqJoj+gcYPVOBrAtan7+Q==";
        };
        _2mlo0KpP = {
            "id" = "2mlo0KpP";
            "file" = "trimica-1.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-BC3UGHuluVlx7vmylOBhVn7nsey2OnhQvBNxNqEUCEEe1OI3kNyYrqnaH6fhlSNAZES/ZM/CG0S/BUMauHYiSQ==";
        };
        _XS9YBoyq = {
            "id" = "XS9YBoyq";
            "file" = "trimica-1.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-9RCSm7UWC5X7x6lY62jvKXao4GTuBcwZZiuu+Y0nTgJum97TKsA1mD9VpDukvlJNa7JfgleqbJpoaqzIMTsliw==";
        };
        _hryXpzfJ = {
            "id" = "hryXpzfJ";
            "file" = "trimica-1.3.1+1.21.8-neoforge.jar";
            "hash" = "sha512-wQ3yL6oZHvwMU3lduSUbj8AJptqoWE7HeP6YocR/RUgfbfj+9zDyyk6oOaNLQA3UzZbr6vs1lGzjrM4k2nMO7w==";
        };
        _QuE8nQvX = {
            "id" = "QuE8nQvX";
            "file" = "trimica-1.3.1+1.21.8-fabric.jar";
            "hash" = "sha512-QArK+xdljnrfQ3c4spYuEXuov/rnD5JOcRw/MXXDnbUiqkxapWUuQuckWPCaN0YNKL2oREkdqzRQi0gBCXxXtA==";
        };
        _k93QWJpr = {
            "id" = "k93QWJpr";
            "file" = "trimica-1.3.1+1.21.10-neoforge.jar";
            "hash" = "sha512-PJSbXuZxYFipuPVe74e1+mOfiTw6Oe1FOEevmgfPha9rG6zxu1hBCBvzlaTWVf1oQ6NbKLYrWnRMLtuITFJ4Zg==";
        };
        _6JsyIK31 = {
            "id" = "6JsyIK31";
            "file" = "trimica-1.3.1+1.21.10-fabric.jar";
            "hash" = "sha512-k57Xv8O0pHT6VYEJ/r+kK0dMhc90WftQAA/aJIC3mwnUn5X+dgM/kDk28EWe+JurS/DcyiUwZ44EgEuqUdsZ6g==";
        };
        _xSBYIq6S = {
            "id" = "xSBYIq6S";
            "file" = "trimica-1.3.2+1.21.8-neoforge.jar";
            "hash" = "sha512-1oj8YmxulamY89zHjgXOf9GL4BgCxtCovAaAxfFfHkaayrzdFFkOR90TEavgg6xn6hAkHZJelFWHUgMhdrZj8g==";
        };
        _sLLmxyxz = {
            "id" = "sLLmxyxz";
            "file" = "trimica-1.3.2+1.21.8-fabric.jar";
            "hash" = "sha512-SXAW52M+3Fxza7XFD6IPfj7lddqVSZIMypHhG4T2DtvsYDof7ktU3faiQwlz9htZgmVdHVUuSJgP8D29BtficQ==";
        };
        _N7xGySEI = {
            "id" = "N7xGySEI";
            "file" = "trimica-1.3.2+1.21.10-neoforge.jar";
            "hash" = "sha512-gQ+nG9CV6Bt/7J0YqftNZCnPQnRAnyurnDoLq4zBDo2TvNOq4MgFJ8c5zxMJBAgkcieOmPXBGqqmp2ZEHefOCA==";
        };
        _abi6cNRo = {
            "id" = "abi6cNRo";
            "file" = "trimica-1.3.2+1.21.10-fabric.jar";
            "hash" = "sha512-w/AH240out+bDMWcKqPgTFeksdA/QgVGL1bHC4PCdB+0mGGumVvmac0TA+9VR7Obtqmt8TcHYf9xLm9o2ivM3g==";
        };
        _zQXrZZ0E = {
            "id" = "zQXrZZ0E";
            "file" = "trimica-1.3.3+1.21.8-neoforge.jar";
            "hash" = "sha512-9eze9SfOHlH6QtEL31WmPV+p070SYBdHAz9BNDjdMXnjKgr0dT9V5F6RjNFib4RZe/XPGi3rE8ZzDpndpKMENw==";
        };
        _cVr0UUUK = {
            "id" = "cVr0UUUK";
            "file" = "trimica-1.3.3+1.21.8-fabric.jar";
            "hash" = "sha512-44cVBYWouXeSUsk7GFClCamuwhquCu7IQ+H93NrlsMXDMtXEYYFSyAA5ViH1b38ABe1a3712yfDOpmIZ8CiRUg==";
        };
        _CZPjvhcD = {
            "id" = "CZPjvhcD";
            "file" = "trimica-1.3.3+1.21.10-neoforge.jar";
            "hash" = "sha512-jsWvrlAAX1civJ9itXVItmXUwDl0/brXs4psUyjlednNeMXXljxE8DGrWnGwgE5H+7hapNI5yvsPlcxxLaxRbw==";
        };
        _4f8JLzBy = {
            "id" = "4f8JLzBy";
            "file" = "trimica-1.3.3+1.21.10-fabric.jar";
            "hash" = "sha512-wG6qB+9if6dcIDGGgj6+BuJypZRI5F+EnymN1vJlWtaKlwynDq4U+qlNfxDCYwmn1IvmntUM8OeWNNghOKujuA==";
        };
        _iCuoL7EU = {
            "id" = "iCuoL7EU";
            "file" = "trimica-1.4.1+1.21.8-neoforge.jar";
            "hash" = "sha512-41BcbvN+qhzdgTcZRsr1BPuER1YMWa5z9c4sH9oIJW/2M26UedEctcJITvUIiqjthzDdUjikNqYaWImfr8EnuA==";
        };
        _zv3g6Qcn = {
            "id" = "zv3g6Qcn";
            "file" = "trimica-1.4.1+1.21.8-fabric.jar";
            "hash" = "sha512-FkdDqQXg9m/lLzOMsITFlI6rR1bNSFEIXwdBiotRcwYM4wyNdy4o5ffDm21Y9OGvjttkEaXUWGcCR55vt1DUug==";
        };
        _RyVIJfnF = {
            "id" = "RyVIJfnF";
            "file" = "trimica-1.4.1+1.21.10-neoforge.jar";
            "hash" = "sha512-QvizKXJutveBnw/lelZXk8GOc0b92W7tmgUOFUt06Fg9arDrxp+Kr6ZVCplsnm/+flueWt0lTjx8nuQE1DFhpw==";
        };
        _RSwUsKve = {
            "id" = "RSwUsKve";
            "file" = "trimica-1.4.1+1.21.10-fabric.jar";
            "hash" = "sha512-yggfD6lw6WbFD0Q7RviGOzN6Kr2AW8Rhz3QET6OG4BwXCtU0wp4fG33T+/TjAiMdy0h1e5NOngH4P4bs3+0Aaw==";
        };
        _zV0mFKpi = {
            "id" = "zV0mFKpi";
            "file" = "trimica-1.4.2+1.21.8-neoforge.jar";
            "hash" = "sha512-VVMD07r+fhPPUKS8V6UgWmzcW3RL8J5iDdx0Ph/yICQXPbTFxdcpfJb3qdvLpk6cNs4CENZFd+0wMqCKc/8DFw==";
        };
        _cPAFgLny = {
            "id" = "cPAFgLny";
            "file" = "trimica-1.4.2+1.21.8-fabric.jar";
            "hash" = "sha512-VoZz2c2vALFU2oq2bmKDeivyuZ/EmU34Kq0rZwVgh6Ouj2wO/g46amDYxAqp7qZoJP59ST3vYAc2ZU1v8r3RHQ==";
        };
        _XrYykAYw = {
            "id" = "XrYykAYw";
            "file" = "trimica-1.4.2+1.21.10-neoforge.jar";
            "hash" = "sha512-s6ZoKBSurjZn8z6I51pwmZuVBNkIqN+EWhUq6JnBSQwR1f/ymqKOTDOE60+tapJfZXCR12oKayXgVXhwxgo9pA==";
        };
        _7gmayawY = {
            "id" = "7gmayawY";
            "file" = "trimica-1.4.2+1.21.10-fabric.jar";
            "hash" = "sha512-NJmAYS+EP6JQcMkI87WSnGZjuOw9u8Lk+lgudF+eBvB7oIt1ZVQCmpa9Pe6GEWL7EbxFFyQ+hcAv+B0ip0R0LQ==";
        };
        _jacQE8Ua = {
            "id" = "jacQE8Ua";
            "file" = "trimica-1.4.3+1.21.8-neoforge.jar";
            "hash" = "sha512-rJWLfnGrK7P459svW35HWRy/TLYKTuhGIb92fRcVq1fQ76Wbp6nARnyfcd7b21Tj9OfFOvzz7v1X9BFXSNA//Q==";
        };
        _vopKDIMc = {
            "id" = "vopKDIMc";
            "file" = "trimica-1.4.3+1.21.8-fabric.jar";
            "hash" = "sha512-pe8Q4aBnbkhOffLMqk92JIAfZ3M1GOKr3kZFqPh788IkxK/SIYNZVAC6qVY5FbgXTNE7vShP39ZMB6VjMcL8kQ==";
        };
        _uNm6GdYz = {
            "id" = "uNm6GdYz";
            "file" = "trimica-1.4.3+1.21.10-neoforge.jar";
            "hash" = "sha512-sgMDwHLrZmNizAmQzPhp+RlPfbpSF+2Ce5stORqFkmLyHV8eBzmZUTAHpbxGcS3A9I38AyvOewn45ziOZfkpUA==";
        };
        _j1BJ4O9O = {
            "id" = "j1BJ4O9O";
            "file" = "trimica-1.4.3+1.21.10-fabric.jar";
            "hash" = "sha512-rzLimAxyk7mqfhmgN0fMvEXZL8a39NXqxrnCEq8eZVrBltVew8QaZwoh5acmnzLNKjbKmefacwNQ4D5v22N82w==";
        };
        _NuQAMXx9 = {
            "id" = "NuQAMXx9";
            "file" = "trimica-1.4.4+1.21.8-neoforge.jar";
            "hash" = "sha512-U2rNIccgVDh+fvHYj/jkDNC00hHwL/caVeh7FXAMNl//u1BVWfvCNRLAuQfz6Lvf62d2/Q9C//FplKjVAdrkPg==";
        };
        _oNG2GDeb = {
            "id" = "oNG2GDeb";
            "file" = "trimica-1.4.4+1.21.8-fabric.jar";
            "hash" = "sha512-mJzfUxTPzx61s6q+k/4+GMXTgL697XPIOp73JvH0EhmyAkCgnEbDfgTOK3txZDyFmtU72LyRY7VSgO0ZzqLPjA==";
        };
        _URwl1ngm = {
            "id" = "URwl1ngm";
            "file" = "trimica-1.4.4+1.21.10-neoforge.jar";
            "hash" = "sha512-uMPTwB/UcaNjEGdSJ7m2BPaRvj3otNWe3vUP2SSyXSZHX19nvEjZT6zt6DDigAgKKmXWeXruU36+cU3oO3nC9A==";
        };
        _A50VRhpm = {
            "id" = "A50VRhpm";
            "file" = "trimica-1.4.4+1.21.10-fabric.jar";
            "hash" = "sha512-lV/GevU0ecJZOgX3lpIH6WtqO6cINNgHrmVcmhy1IhhBLGjVWsEcu0/4VzCyVgD9k/tAEt3vugtAFYA67AEVVw==";
        };
    in {
        "OgaVHgqu" = _OgaVHgqu;
        "sNFNKZIr" = _sNFNKZIr;
        "HDoPORiI" = _HDoPORiI;
        "zvzgHEhH" = _zvzgHEhH;
        "bsDwP6aO" = _bsDwP6aO;
        "a3vpd5mR" = _a3vpd5mR;
        "ZIVlNgah" = _ZIVlNgah;
        "2W2bbgbf" = _2W2bbgbf;
        "WiRN0EZf" = _WiRN0EZf;
        "AabzC4A2" = _AabzC4A2;
        "xDB12FYo" = _xDB12FYo;
        "jmUZbwBW" = _jmUZbwBW;
        "av1DDwR4" = _av1DDwR4;
        "rzBoBnGd" = _rzBoBnGd;
        "cGtn3hW7" = _cGtn3hW7;
        "mGX4EqwT" = _mGX4EqwT;
        "9Ks4H2bk" = _9Ks4H2bk;
        "QaU8Zjrh" = _QaU8Zjrh;
        "3enX9gR8" = _3enX9gR8;
        "DqaV5aWG" = _DqaV5aWG;
        "1TXnlkfI" = _1TXnlkfI;
        "UcSGtj0Z" = _UcSGtj0Z;
        "jHDPYS5Q" = _jHDPYS5Q;
        "a8xj5nid" = _a8xj5nid;
        "LVVYMqRe" = _LVVYMqRe;
        "X3id5EVp" = _X3id5EVp;
        "2mlo0KpP" = _2mlo0KpP;
        "XS9YBoyq" = _XS9YBoyq;
        "hryXpzfJ" = _hryXpzfJ;
        "QuE8nQvX" = _QuE8nQvX;
        "k93QWJpr" = _k93QWJpr;
        "6JsyIK31" = _6JsyIK31;
        "xSBYIq6S" = _xSBYIq6S;
        "sLLmxyxz" = _sLLmxyxz;
        "N7xGySEI" = _N7xGySEI;
        "abi6cNRo" = _abi6cNRo;
        "zQXrZZ0E" = _zQXrZZ0E;
        "cVr0UUUK" = _cVr0UUUK;
        "CZPjvhcD" = _CZPjvhcD;
        "4f8JLzBy" = _4f8JLzBy;
        "iCuoL7EU" = _iCuoL7EU;
        "zv3g6Qcn" = _zv3g6Qcn;
        "RyVIJfnF" = _RyVIJfnF;
        "RSwUsKve" = _RSwUsKve;
        "zV0mFKpi" = _zV0mFKpi;
        "cPAFgLny" = _cPAFgLny;
        "XrYykAYw" = _XrYykAYw;
        "7gmayawY" = _7gmayawY;
        "jacQE8Ua" = _jacQE8Ua;
        "vopKDIMc" = _vopKDIMc;
        "uNm6GdYz" = _uNm6GdYz;
        "j1BJ4O9O" = _j1BJ4O9O;
        "NuQAMXx9" = _NuQAMXx9;
        "oNG2GDeb" = _oNG2GDeb;
        "URwl1ngm" = _URwl1ngm;
        "A50VRhpm" = _A50VRhpm;
        "neoforge-1.21.5" = _3enX9gR8;
        "neoforge-1.21.6" = _1TXnlkfI;
        "neoforge-1.21.8" = _NuQAMXx9;
        "neoforge-1.21.7" = _NuQAMXx9;
        "neoforge-1.21.9" = _uNm6GdYz;
        "neoforge-1.21.10" = _URwl1ngm;
        "fabric-1.21.5" = _DqaV5aWG;
        "fabric-1.21.6" = _UcSGtj0Z;
        "fabric-1.21.8" = _oNG2GDeb;
        "fabric-1.21.7" = _oNG2GDeb;
        "fabric-1.21.9" = _j1BJ4O9O;
        "fabric-1.21.10" = _A50VRhpm;
        "default" = _A50VRhpm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trimica";
            id = "QWVeKieD";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}