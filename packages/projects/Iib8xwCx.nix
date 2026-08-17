{lib, callPackage, ...}:
let
    versions = (let
        _yFBpz65A = {
            "id" = "yFBpz65A";
            "file" = "yetanothercarpetaddition-1.3.3.jar";
            "hash" = "sha512-DpX1kqQGzvYFIsUVlZpPxvjzn/+NId23PLTuLnOPuwzUWV2W+qfaDbsN8q6+NjnUvJtgUkqJKHFbnt/5UL4faA==";
        };
        _RdJPYIpb = {
            "id" = "RdJPYIpb";
            "file" = "yetanothercarpetaddition-1.3.4.jar";
            "hash" = "sha512-5pXk+63/EzTYOqALtHRrCOrlqPe6O/DWM7hNqMzkDhr+1lBwNh0vDn97jygFADAv++JwDBQtnyxFZLqsksCbKw==";
        };
        _1g8mZQ3N = {
            "id" = "1g8mZQ3N";
            "file" = "yetanothercarpetaddition-1.3.5.jar";
            "hash" = "sha512-CpweTCuS3ndxAVkuMffj/u5T++41J2gEmW9+TK+Gi0/Oj3wVDBtxKQa8C4OusuwO9toIUNz5xU3f7q/B5K98CA==";
        };
        _JRT5RIql = {
            "id" = "JRT5RIql";
            "file" = "yetanothercarpetaddition-1.3.5.jar";
            "hash" = "sha512-U2/1R+QVrRIfjOE0oGISbDASp2BIIQzBw/x5LoG29TuZydWbQzOOOwHOWEQ1+6BaROnFOwU4Vzsg9l1gJenr7Q==";
        };
        _IXpButLe = {
            "id" = "IXpButLe";
            "file" = "yetanothercarpetaddition-1.3.5.jar";
            "hash" = "sha512-ZyWZYdgat17F2kgaxPyR1wukP/iVnOHHyrwhLtQj4AJb4H3j0Yke98TYGywIhAeS5ReYxstJ59aboqMEjqa7uA==";
        };
        _9T9zChYK = {
            "id" = "9T9zChYK";
            "file" = "yetanothercarpetaddition-1.21.5-1.3.5.jar";
            "hash" = "sha512-i1JqFfTGgVepvYmLyCCiZLj0FKUs1dTkpE1iJPBMiJLrOmzTKbxfKG1NLmNSxwt5+ujCYicniJRWBwMGmr+bJg==";
        };
        _7CP6r62S = {
            "id" = "7CP6r62S";
            "file" = "yetanothercarpetaddition-1.3.5.2-1.21.jar";
            "hash" = "sha512-OBglhTHzq1jRHVTyoCPTXU1i7qGRjs/t+Kp4SsZ0GknRqAoT0KADM9BxD/BvRXaaOo5qe5NRKYbMLwGWI0Zz9Q==";
        };
        _IhZinUK8 = {
            "id" = "IhZinUK8";
            "file" = "yetanothercarpetaddition-v1.3.5.3-mc1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-a96Q1JmDDk1trpTDD/XSDGyqK4KlocdJkKb4+ZbyUxKvR0m4UqZql8/ibEyeyavcxlBUjxo4GnbcBrImXlIySg==";
        };
        _KWh1pk1s = {
            "id" = "KWh1pk1s";
            "file" = "yetanothercarpetaddition-v1.3.5.4-mc1.20.4+build.14.jar";
            "hash" = "sha512-z9xPag/S54pXfoZtfcW/6z2DAeqNw3yObs3zC1mt8Zz4c/Z9xbq56qGZjJ/4Aycy6T9txA9a1NjDmia0i1A1Kw==";
        };
        _2BKvuqNS = {
            "id" = "2BKvuqNS";
            "file" = "yetanothercarpetaddition-v1.3.5.4-mc1.20.6+build.14.jar";
            "hash" = "sha512-CtKVc/0SA2Wssd885OQseqSuM/TPpKsOlvRCZthn9jEWgr6mPLq42JwK+JM+QrQMNe8AiFfyFWGuvutwttrbwQ==";
        };
        _tuvfIbDI = {
            "id" = "tuvfIbDI";
            "file" = "yetanothercarpetaddition-v1.3.5.4-mc1.21.1+build.14.jar";
            "hash" = "sha512-4sJTk3vvmqaQLo8/8rxDNY1Dwlgp5j7uqmR0gHZCMIImaIAHxYCFp2onWjzs02dKUFYSGb+YYQleABZbVB9oFg==";
        };
        _C3VqSOSg = {
            "id" = "C3VqSOSg";
            "file" = "yetanothercarpetaddition-v1.3.5.4-mc1.21.3+build.14.jar";
            "hash" = "sha512-RINP1dNTBJrFWqEUzU3JnUOlfkIIna5utZFSHGzJf/5grtoSSrB2puAVfIOPQvZYAIN3/PS1ZXloA25d8tY5VA==";
        };
        _X9dKiMW6 = {
            "id" = "X9dKiMW6";
            "file" = "yetanothercarpetaddition-v1.3.5.4-mc1.21.4+build.14.jar";
            "hash" = "sha512-spGEAefwVDVAqR6GPEGYcO+zlp2X0w2qyYc/S8O8RjEOjh6d72nDympFcuTNyZ79ZG3F9Om0qAnFq7xJeZrwrg==";
        };
        _QvE7zS6H = {
            "id" = "QvE7zS6H";
            "file" = "yetanothercarpetaddition-v1.3.5.4-mc1.21.5+build.14.jar";
            "hash" = "sha512-nNZTcXWYjOUO23nZMWytqyvNw+8ey5lYyOCBbouUVYzhzrcvdssop/wJSz5KdVdb23NiABVU7oqgu1XB4RQ4jg==";
        };
        _rZTXfU6l = {
            "id" = "rZTXfU6l";
            "file" = "yetanothercarpetaddition-v1.3.6-mc1.20.4+build.35.jar";
            "hash" = "sha512-cNY5JSHPlslTuroEuqaG9CHOfEgHOeJunQwRCBxCLg6HuNSi+/bXK7hhB1QbdwJccPjyf9ISYwH2tC/yDtu/Kw==";
        };
        _tMawLA7p = {
            "id" = "tMawLA7p";
            "file" = "yetanothercarpetaddition-v1.3.6-mc1.20.6+build.35.jar";
            "hash" = "sha512-YHo/ubgHY7n5M7kBRv+GEnzy+/qIw5yEsaZ5OFqkseNMql5Y0IUXIyIreXn9jGGSaSmDeDIHUrURXCnyMLV/MQ==";
        };
        _ZkgxL8KF = {
            "id" = "ZkgxL8KF";
            "file" = "yetanothercarpetaddition-v1.3.6-mc1.21.1+build.35.jar";
            "hash" = "sha512-v77BlOD7s8bvwSHRHsfvLh2GFTQEx6FCBeUUrmCmvX2CNW6+wQIp56idUHKdnypfkn0tmuXSeTLADDTv/u3ocg==";
        };
        _XOpqvjC5 = {
            "id" = "XOpqvjC5";
            "file" = "yetanothercarpetaddition-v1.3.6-mc1.21.3+build.35.jar";
            "hash" = "sha512-kxOd0MBblYALbxnYZcaHWBfD9vinUwM4dzn4nL508ZKuoktfKqyX2V91fTbhaBnr1oxJtz5LqtdSXRj41hqA7A==";
        };
        _Y4KjB25C = {
            "id" = "Y4KjB25C";
            "file" = "yetanothercarpetaddition-v1.3.6-mc1.21.4+build.35.jar";
            "hash" = "sha512-YRmFzpDn5mNkFpiltq8ljmkystRZvraqwVHPpL7OBE0E0J0nDBsfjaZobXRsueqR/rfQx2G0OMU/aiUxKP48jw==";
        };
        _gvUzCWaZ = {
            "id" = "gvUzCWaZ";
            "file" = "yetanothercarpetaddition-v1.3.6-mc1.21.5+build.35.jar";
            "hash" = "sha512-IYBOauiZ8nicKeLqepmTPaFDeNOM7VuPOUHyU8FaqpqyieVQKluHylP1oK9HNGTsOu+T6gUQTfIRv1Uazos+ew==";
        };
        _voDyrCv5 = {
            "id" = "voDyrCv5";
            "file" = "yetanothercarpetaddition-v1.3.7-mc1.21.5+build.74.jar";
            "hash" = "sha512-sGXgj+2FLcIInNEIAR20t2l7bgYzR54jzQfrFITx+6NUO/9ezoNF3C2ITFE/haJr/zSfke3Mq9xUDWQnyxjoOg==";
        };
        _Wbdvugnk = {
            "id" = "Wbdvugnk";
            "file" = "yetanothercarpetaddition-v1.3.7-mc1.21.4+build.74.jar";
            "hash" = "sha512-IhLpRi0NFNeQn0L4elCU9OVKsQLFXVj9YZmRKWFv6hEQbVnmAZwuLfqBzhYvoUIL4Qjl59CoBsko7HwvZnQUVg==";
        };
        _3WpgvqCL = {
            "id" = "3WpgvqCL";
            "file" = "yetanothercarpetaddition-v1.3.7-mc1.21.3+build.74.jar";
            "hash" = "sha512-p8dtBnNFK3r697ArdXxze4Fib0BYNLNHTZZQBgejWJYkA3blwekbPLDh22SV7nu7lFByL4Po9vJvDLoHTMZpzg==";
        };
        _mRjfmHga = {
            "id" = "mRjfmHga";
            "file" = "yetanothercarpetaddition-v1.3.7-mc1.21.1+build.74.jar";
            "hash" = "sha512-FslKmZeXu4GsKJiAVqwGJaY8HUklhlwvqRQH6jJRGx9OU+7G1Qv5C1ncdiQ8saO3eboHkSphrcHmgTM3JJrzfg==";
        };
        _G8KCP4il = {
            "id" = "G8KCP4il";
            "file" = "yetanothercarpetaddition-v1.3.7-mc1.20.6+build.74.jar";
            "hash" = "sha512-NXYGwww5expArfWd12mdXL1ehW4bheBViCgAVXztwli9cAE7BdxjbrPt6a+TkwPMp0OG7DdP+RIthhEsU+SBzA==";
        };
        _nejeQzVS = {
            "id" = "nejeQzVS";
            "file" = "yetanothercarpetaddition-v1.3.7-mc1.20.4+build.74.jar";
            "hash" = "sha512-cREnqgrZUh0hIw2Jz/+fBysIvlvG9sbbE/dBhjoyn1UK2UNnXH3tf1pmoD2BqnvyPDtb8uBWyb2WpnNM44K9mw==";
        };
        _GYIBGaoe = {
            "id" = "GYIBGaoe";
            "file" = "yetanothercarpetaddition-v1.3.7-mc1.21.6+build.77.jar";
            "hash" = "sha512-P/uWwEm1PIeRwO+SGofsTuw6bvQ7JdJ2MXkYleQqob0SstsLTg1zp/QKzNbWOimWFlTSyvFi7GLfKoAZVr4Ixg==";
        };
        _KQxOZFBs = {
            "id" = "KQxOZFBs";
            "file" = "yetanothercarpetaddition-v1.3.8-mc1.20.4+build.84.jar";
            "hash" = "sha512-t7d18VvBGqhCT+PmM00vSlF89Py66XRE+2jFEyIpnQ/d5YqN89Cqx4gAKeSEvKh0wZutlBBMGViCpO9PxrxgMQ==";
        };
        _eofh6kXV = {
            "id" = "eofh6kXV";
            "file" = "yetanothercarpetaddition-v1.3.8-mc1.20.6+build.84.jar";
            "hash" = "sha512-xFtQ/0l4hualyKJZHAjXOLmpFwx8rtkyayjTnJwjnagGEHD+k88Fiu8kGh6cyDo2V4lmKlwIzEBJpaI9ANWxuA==";
        };
        _h6ixomYy = {
            "id" = "h6ixomYy";
            "file" = "yetanothercarpetaddition-v1.3.8-mc1.21.1+build.84.jar";
            "hash" = "sha512-9giw9Vp8GeYFgjEwxJg0MT1TqYJn1+Xn+hkwkEQlw5e2rV5URnXQv+l6UQbq/zFCCkjs1rxUiHpVFY6mzyG4Hw==";
        };
        _MgQxymm8 = {
            "id" = "MgQxymm8";
            "file" = "yetanothercarpetaddition-v1.3.8-mc1.21.3+build.84.jar";
            "hash" = "sha512-mvjInjZI36m+Q59UooXuTJ4s90/tfKQNPv+SfKTRUcfMARmpwS5OXfgg/9klh7ZGmNkbj8QGO80F/Vb+N2WL6Q==";
        };
        _JO7yod1o = {
            "id" = "JO7yod1o";
            "file" = "yetanothercarpetaddition-v1.3.8-mc1.21.4+build.84.jar";
            "hash" = "sha512-TwkkiE8IR0n/io+z5i/kMPCh+PCfD4OdakhbVx56oeYkGC8qLKY1VkJFfl27NJblVV6Yju5fGS/bLxZ04IDPdA==";
        };
        _On3bbtn3 = {
            "id" = "On3bbtn3";
            "file" = "yetanothercarpetaddition-v1.3.8-mc1.21.5+build.84.jar";
            "hash" = "sha512-POYSXDAmIIJipctNx9DBy3iL8UDDCyNtyXcVtfLGN5lN0OCJ4r+fBakvH86zfzCcMgIi3/4xQjxYrYLH3/L5LA==";
        };
        _OUvwbKuM = {
            "id" = "OUvwbKuM";
            "file" = "yetanothercarpetaddition-v1.3.8-mc1.21.6+build.84.jar";
            "hash" = "sha512-sm0VO/47TorDd9PxKHfWpcl5kKSu2eJPpKGTFI+vWakoAOlpGO+y1JKpteHz2rEM6T+nUFJ/xC54PDj4PC2ylg==";
        };
        _2yNsn3JI = {
            "id" = "2yNsn3JI";
            "file" = "yetanothercarpetaddition-v1.3.8.1-mc1.20.4+build.86.jar";
            "hash" = "sha512-N2gu2iCBG3Ey6c5XJbRvAVc9T8EHlUk1OHb7m1JRIzkdrKWUIRMJzmnBxCSltg0Rvssz7peWntAzzfzpiLFTbQ==";
        };
        _wWxZCfi2 = {
            "id" = "wWxZCfi2";
            "file" = "yetanothercarpetaddition-v1.3.8.1-mc1.20.6+build.86.jar";
            "hash" = "sha512-4XUOy0jiDXrM73/r5cB0lXWcBZTW9OB5ZkhPeX+i0fJwuadnsO3WMxLbbL/omNs93Jdq9oAa3nWqoy3YE2x28Q==";
        };
        _giYjsE7a = {
            "id" = "giYjsE7a";
            "file" = "yetanothercarpetaddition-v1.3.8.1-mc1.21.1+build.86.jar";
            "hash" = "sha512-6CWjI6awOPdd2bBeLvdp/sWtlZn3M9eV78wJOEEwkNLLYS1nt6yXk57GkMObImh5cn6vqMBVrhZgVgIwRr7LcQ==";
        };
        _YxC0guhy = {
            "id" = "YxC0guhy";
            "file" = "yetanothercarpetaddition-v1.3.8.1-mc1.21.3+build.86.jar";
            "hash" = "sha512-Hy1+8t2a27pjwiDLt9m72XUZTud/C6plhEwWvgUQ+BQnCeXZmVgDdD7eyVvbLTRK1Y/ZdHoxphKQuLQFYhEllw==";
        };
        _Ec75VMfW = {
            "id" = "Ec75VMfW";
            "file" = "yetanothercarpetaddition-v1.3.8.1-mc1.21.4+build.86.jar";
            "hash" = "sha512-ZbhVSrZy7uC1SePXy+qvN5SCdVH0Fdkq6jbs3jZywuK6mT1YHGT3OtJwa/wFVSmt7irAYM6zU5FT9lQpKoBLWA==";
        };
        _fgCmMphs = {
            "id" = "fgCmMphs";
            "file" = "yetanothercarpetaddition-v1.3.8.1-mc1.21.5+build.86.jar";
            "hash" = "sha512-H1hn4dHOWFEVvRvj3yvUOk6Tybx3UsYwljqHevoRsSx3sfkVnQiMhXFKDoVXg61HfJmDS6yAmt22LmAd1oHLRg==";
        };
        _rCIoHs3G = {
            "id" = "rCIoHs3G";
            "file" = "yetanothercarpetaddition-v1.3.8.1-mc1.21.6+build.86.jar";
            "hash" = "sha512-hOG/FLS7n05f9173wkyjPlLxXFSzre0+2M1U7o08PdAus8FAJQ9f0uoQ9XlF+6vRCZYM+KBl5FMCRdhyTBFU2Q==";
        };
        _2tD4YSgQ = {
            "id" = "2tD4YSgQ";
            "file" = "yetanothercarpetaddition-v1.3.9-mc1.20.4+build.103.jar";
            "hash" = "sha512-P6m1iYU4sedcJepDluo6YFFTvFpEi1+HHGK8zTkmPnp9CbNntyb6NRcRoh9/Iug1nS2Xph6U9O1RPRdNrhPgdg==";
        };
        _28Ha3nmd = {
            "id" = "28Ha3nmd";
            "file" = "yetanothercarpetaddition-v1.3.9-mc1.20.6+build.103.jar";
            "hash" = "sha512-TMCcm9D7l865sNg8z1DTfvM42wsxYZwaS3PeEpjx91PCi4DhrBpQhz7aCqVasIkhm7jJSMxS8+KGkXqnVYmzPg==";
        };
        _vRP5458a = {
            "id" = "vRP5458a";
            "file" = "yetanothercarpetaddition-v1.3.9-mc1.21.1+build.103.jar";
            "hash" = "sha512-mVJL5QMn3e5v/bQ4/+zVwD1LNCfdGzielFOoHXVoSVOj6NFxz10DnI7HGM4akAK82R+GczP9h98G9FvEgEERYA==";
        };
        _SaccdGA8 = {
            "id" = "SaccdGA8";
            "file" = "yetanothercarpetaddition-v1.3.9-mc1.21.3+build.103.jar";
            "hash" = "sha512-iaqk/05uY7zjH4Z+iud8Pab9voQUbivYGtMRmg2Y/tObIjwxXlwb/6Ghjoce8vdEz8EhhGrSbzY80sGfNtc5nA==";
        };
        _azWv4wrP = {
            "id" = "azWv4wrP";
            "file" = "yetanothercarpetaddition-v1.3.9-mc1.21.4+build.103.jar";
            "hash" = "sha512-JtoMIrn4mVDFrYeElrPCvQlDBQNXwC8QXw5MrTGM9R4h/41QhAJc8a+ldEhb2wafUGP6xAT1XMbIVmzaV/+WNA==";
        };
        _N2ytPFR0 = {
            "id" = "N2ytPFR0";
            "file" = "yetanothercarpetaddition-v1.3.9-mc1.21.5+build.103.jar";
            "hash" = "sha512-jbxHTNqB14h13P686y551eFZVa7jyb5jHeGGXGs4I1eLe8971n3jgUi3k7aoNkrYbQa+AzqGoKcEgLNr/XaVDw==";
        };
        _xqfT6UTQ = {
            "id" = "xqfT6UTQ";
            "file" = "yetanothercarpetaddition-v1.3.9-mc1.21.6+build.103.jar";
            "hash" = "sha512-LNZrsZr8NMqH8oc1M0YABTfOGYLp0RPXMgDQinNf1MjdpbmtW5awSCgdXUev7RcSAjIsSVv4t/29aGF0nGpFag==";
        };
        _w6wPf6TC = {
            "id" = "w6wPf6TC";
            "file" = "yetanothercarpetaddition-v1.3.9-mc1.21.9+build.103.jar";
            "hash" = "sha512-GLLND/105m23goSsJApQOEdUZLZqK36wsa2h4jmRDraiCPXhMeol5nqQ8ZS+PmSWrB5FAmHxLqXdGoRmL+bngg==";
        };
        _Uo2gRkE5 = {
            "id" = "Uo2gRkE5";
            "file" = "yetanothercarpetaddition-v1.3.9.1-mc1.21.11-SNAPSHOT.jar";
            "hash" = "sha512-y68V+I64A6Y3q4Mug6c/PNGiX3zDoytvKu8+f/vtgLuzFqgCibgSpjSzqlWcnLAlt0ev1WlSOv8XGe4BNvqpiw==";
        };
    in {
        "yFBpz65A" = _yFBpz65A;
        "RdJPYIpb" = _RdJPYIpb;
        "1g8mZQ3N" = _1g8mZQ3N;
        "JRT5RIql" = _JRT5RIql;
        "IXpButLe" = _IXpButLe;
        "9T9zChYK" = _9T9zChYK;
        "7CP6r62S" = _7CP6r62S;
        "IhZinUK8" = _IhZinUK8;
        "KWh1pk1s" = _KWh1pk1s;
        "2BKvuqNS" = _2BKvuqNS;
        "tuvfIbDI" = _tuvfIbDI;
        "C3VqSOSg" = _C3VqSOSg;
        "X9dKiMW6" = _X9dKiMW6;
        "QvE7zS6H" = _QvE7zS6H;
        "rZTXfU6l" = _rZTXfU6l;
        "tMawLA7p" = _tMawLA7p;
        "ZkgxL8KF" = _ZkgxL8KF;
        "XOpqvjC5" = _XOpqvjC5;
        "Y4KjB25C" = _Y4KjB25C;
        "gvUzCWaZ" = _gvUzCWaZ;
        "voDyrCv5" = _voDyrCv5;
        "Wbdvugnk" = _Wbdvugnk;
        "3WpgvqCL" = _3WpgvqCL;
        "mRjfmHga" = _mRjfmHga;
        "G8KCP4il" = _G8KCP4il;
        "nejeQzVS" = _nejeQzVS;
        "GYIBGaoe" = _GYIBGaoe;
        "KQxOZFBs" = _KQxOZFBs;
        "eofh6kXV" = _eofh6kXV;
        "h6ixomYy" = _h6ixomYy;
        "MgQxymm8" = _MgQxymm8;
        "JO7yod1o" = _JO7yod1o;
        "On3bbtn3" = _On3bbtn3;
        "OUvwbKuM" = _OUvwbKuM;
        "2yNsn3JI" = _2yNsn3JI;
        "wWxZCfi2" = _wWxZCfi2;
        "giYjsE7a" = _giYjsE7a;
        "YxC0guhy" = _YxC0guhy;
        "Ec75VMfW" = _Ec75VMfW;
        "fgCmMphs" = _fgCmMphs;
        "rCIoHs3G" = _rCIoHs3G;
        "2tD4YSgQ" = _2tD4YSgQ;
        "28Ha3nmd" = _28Ha3nmd;
        "vRP5458a" = _vRP5458a;
        "SaccdGA8" = _SaccdGA8;
        "azWv4wrP" = _azWv4wrP;
        "N2ytPFR0" = _N2ytPFR0;
        "xqfT6UTQ" = _xqfT6UTQ;
        "w6wPf6TC" = _w6wPf6TC;
        "Uo2gRkE5" = _Uo2gRkE5;
        "fabric-1.21" = _vRP5458a;
        "fabric-1.21.1" = _vRP5458a;
        "fabric-1.21.4" = _azWv4wrP;
        "fabric-1.21.2" = _SaccdGA8;
        "fabric-1.21.3" = _SaccdGA8;
        "fabric-1.21.5" = _N2ytPFR0;
        "fabric-1.20.3" = _2tD4YSgQ;
        "fabric-1.20.4" = _2tD4YSgQ;
        "fabric-1.20.5" = _28Ha3nmd;
        "fabric-1.20.6" = _28Ha3nmd;
        "fabric-1.21.6" = _xqfT6UTQ;
        "fabric-1.21.7" = _xqfT6UTQ;
        "fabric-1.21.8" = _xqfT6UTQ;
        "fabric-1.21.9" = _w6wPf6TC;
        "fabric-1.21.10" = _w6wPf6TC;
        "fabric-1.21.11" = _Uo2gRkE5;
        "default" = _Uo2gRkE5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yaca";
            id = "Iib8xwCx";
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