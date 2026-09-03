{lib, callPackage, ...}:
let
    versions = (let
        _PaMCQ0wa = {
            "id" = "PaMCQ0wa";
            "file" = "imaginebook-fabric-1.1.2-beta1+1.21.4.jar";
            "hash" = "sha512-Vue7tKoa3q5tqYdVQfViVXJlyaPM+Mojc7s061hgOkn7UdfK4+lVtFi8qcyLquKPfVoHmiRMDsM62B+7oRCO5Q==";
        };
        _tKZL5iGq = {
            "id" = "tKZL5iGq";
            "file" = "imaginebook-fabric-1.1.2-beta1+1.21.1.jar";
            "hash" = "sha512-z/7Tvagp5MHlm8EVKDbwRXZ5RykZP0LjHsZZKau6pJLWW7Un1lrqOqK99rvs98KJGquP2fQlxoNU+YdO/BTJvw==";
        };
        _yv6Mlldl = {
            "id" = "yv6Mlldl";
            "file" = "imaginebook-fabric-1.1.2-beta1+1.21.3.jar";
            "hash" = "sha512-z9I6EMJSMz1Ipq0FOJb8QC5wQW4BhRyBjuuxgPkLWi6QYcTypCC5t04kB2rUsMEVwz+3P6rtwFO46gdBkAgJlQ==";
        };
        _daTVfQrV = {
            "id" = "daTVfQrV";
            "file" = "imaginebook-fabric-1.1.2-beta2+1.21.4.jar";
            "hash" = "sha512-LCAa5sA2t3BmYm4LwZxmJBfYCHKYY5QZcUzIkayKGWM0RTZNQqIFBG58Be1ojeXmPqJi7DYsmUGNpatIM8qC3Q==";
        };
        _C8B20fcR = {
            "id" = "C8B20fcR";
            "file" = "imaginebook-fabric-1.1.2-beta2+1.21.3.jar";
            "hash" = "sha512-/Ubzi9/rJ+HxGh9HBMGM/cctkdlUKdJfbgklLHw3iLMVBL6UrCe0iCzEXZu82nDf4iFq0eV6hrGrvuPcbSXgYA==";
        };
        _H1LEht9d = {
            "id" = "H1LEht9d";
            "file" = "imaginebook-fabric-1.1.2-beta2+1.21.1.jar";
            "hash" = "sha512-4u9OUYsfELBW3dtIi4MpHj/7HJaVECLEOw24uu8sN9T31/G/CGDAauprGVVCT83GV2wszrI5sxZpT4/ddUbM3g==";
        };
        _iySejBi0 = {
            "id" = "iySejBi0";
            "file" = "imaginebook-fabric-1.1.3-beta2+1.21.3.jar";
            "hash" = "sha512-ObrdQOF2vP2n0UyC/LlW6bjVuUTybELMYjDmfVtAFb1YXm8KAueJ3borVr+Xxhf+HnyfNMbtEapQCc2+5713Ag==";
        };
        _G4KkCNqY = {
            "id" = "G4KkCNqY";
            "file" = "imaginebook-fabric-1.1.3-beta2+1.21.4.jar";
            "hash" = "sha512-xN7ya49sGz7bHvMBMBaQ/aBLUDiuyoBqAEzJLpyp0/DxQUpa+EcLvQVyLRZ3vvn6/za1KGub9z2K2SjP54eRtw==";
        };
        _BLTwdBrq = {
            "id" = "BLTwdBrq";
            "file" = "imaginebook-fabric-1.1.3-beta2+1.21.1.jar";
            "hash" = "sha512-zn4Bl1QmgHi8alUWzbA+LFYHT5KHBmIb4hI1XXx+ffPg+BYgnaZSgMyGJ0zTqBKcKbk/zfi95syksWH+Ayb3Qw==";
        };
        _NUwkNUwk = {
            "id" = "NUwkNUwk";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.21.4.jar";
            "hash" = "sha512-GYZlbUgqOwq1jjvFG7YctPEposD2MJ6XbCKXnjuPpZMGXVI/Mcd+Jg7Deqlxulf3FprCCp4T4l839gSJR1scGQ==";
        };
        _gnTWiumU = {
            "id" = "gnTWiumU";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.21.1.jar";
            "hash" = "sha512-kjYLnMz6uZpFLH+Yx/UmHOhqE5uuBUUOi74NY2t0dtJDzqXbusRPJMTbqNwzMUrUJHevz+vYnKNJfI/IGKYU5g==";
        };
        _sHuIMMSE = {
            "id" = "sHuIMMSE";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.21.3.jar";
            "hash" = "sha512-d9LjQQgwOa7p9fyaVzrIC97nSNhEQ/BVEB8As6djKGXrzywMbcRhfLKLx8q6sZsmH4DaEYhUlK357UzMav6yww==";
        };
        _5jCDr1p2 = {
            "id" = "5jCDr1p2";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.20.4.jar";
            "hash" = "sha512-YIjkk5d6u4nT3S66R4+bKBsxc4X1RxYEwf5GZhd0+KuJNpSHjGBGNpkZ/I+xaDMfsqPRsvDiK2KjaBJOWHw/+A==";
        };
        _jOHLl0Qo = {
            "id" = "jOHLl0Qo";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.20.1.jar";
            "hash" = "sha512-5ZmA87gOwn15opt84wdalHBn5Atd2qt28XpXkig5fGJbznXXQfBhBbqYkVYgHeVJMIAp6K6eREfSspFiJdvEwQ==";
        };
        _ei15lLoV = {
            "id" = "ei15lLoV";
            "file" = "imaginebook-neoforge-1.1.3-beta3+1.21.3.jar";
            "hash" = "sha512-dCjXHDYwU2LrLvjMZlpTFJXoMvJMT90VvNEAXrdeav4Z3QEYvoHnVM9aKAPPZWviPtb2YXVuap8/3tEoHuoduA==";
        };
        _9w6uFeo1 = {
            "id" = "9w6uFeo1";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.21.4.jar";
            "hash" = "sha512-W3eUNzlefNjv29VjBdd0dOZQ86s607oDLSbqVKlck0Y5iAQLFn7Ejj1ej3bQsiGSgfoor79Sm89az5xW/OHgGQ==";
        };
        _q806jfQL = {
            "id" = "q806jfQL";
            "file" = "imaginebook-neoforge-1.1.3-beta3+1.21.4.jar";
            "hash" = "sha512-6aUDop/T/icUpz9dJ38NOJePEXnMujcMYOzmJp2slmOocufRyD9wW2+iT0fizWhXsFeiyyQrNeYMPC01Q9O4MQ==";
        };
        _tXyx5N5h = {
            "id" = "tXyx5N5h";
            "file" = "imaginebook-neoforge-1.1.3-beta3+1.21.1.jar";
            "hash" = "sha512-/Y7WtnNiKxoARCuzQjaNLlq5WDekIk1FsLqBwRkp6ZvNREZGjldfsJu3R6+HyPllOT3O/KH0yWOUC1/SuFLleg==";
        };
        _hWpgSwal = {
            "id" = "hWpgSwal";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.21.3.jar";
            "hash" = "sha512-6oBWM4R8NN6hplXPv23tWCNb4rsmtYJWWCq2UIw3GMlcBrgGON9Ax4arrMGz1Mdkqm+owotiWAH/fShF3SOtzQ==";
        };
        _keWUKMRz = {
            "id" = "keWUKMRz";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.20.4.jar";
            "hash" = "sha512-o4TggOCAgisbbOmrvTFcELgSMbCcu06biGqh37kReodA+0keo92ejhIukOmHN7wKMGvOAWMBVcCSMKPLx3Y44A==";
        };
        _Qt2Kt2sn = {
            "id" = "Qt2Kt2sn";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.21.1.jar";
            "hash" = "sha512-t7kgEtqrtuJPtsvrPgzHVbywV6Y/R15mpaiMgU43we/BsVytVf8OfhyUp7wW+F7ah0I8ap9kYJIyvySUNXISpQ==";
        };
        _ihVZhLzS = {
            "id" = "ihVZhLzS";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.20.1.jar";
            "hash" = "sha512-SYwXtuH8odTJQQoYUA9GxMw2RhP+K4N/I7XQuM+pmFqNrv0jzKuWmDTDt38AeVjHrJ0Ui4edyDPSOwZ03OcK+w==";
        };
        _3e9HisMz = {
            "id" = "3e9HisMz";
            "file" = "imaginebook-neoforge-1.1.3-beta3+1.21.4.jar";
            "hash" = "sha512-oOREApWdD+soWbpdKGAoXFFuyStWrptL0zHrogHzjv1LIXamvjrLVi13RDf2lgZqY36obKPK+M9+ksH89n16lQ==";
        };
        _1g6OkNDa = {
            "id" = "1g6OkNDa";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.21.4.jar";
            "hash" = "sha512-1GUSmWK+PYCw4iB0W+nZNFs3Op3PtTa2dOPx7GKe2evCBvvmzA0PlkNFnAp9VRPxqA5mFTs562LN5pWfU+vLXw==";
        };
        _3BFEiU15 = {
            "id" = "3BFEiU15";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.21.3.jar";
            "hash" = "sha512-yVeSP1F3CemMzA3blKdlsxdKHY0Q9TOjyg/6WvPd4hWCotw6WzWzhrYMaVQ3ho5AnHkL3eSG1w3n1ViCDM9vqw==";
        };
        _UbHZ7cyx = {
            "id" = "UbHZ7cyx";
            "file" = "imaginebook-neoforge-1.1.3-beta3+1.21.3.jar";
            "hash" = "sha512-otL7LCOjHBIbSd7GWhlFCY5gXh7f6sql70JF2kQFnZ7ZgpJVGHkC10s4dgarkAISHS7yFHRUJ83a+QavbpPUsg==";
        };
        _muowaQwM = {
            "id" = "muowaQwM";
            "file" = "imaginebook-neoforge-1.1.3-beta3+1.21.1.jar";
            "hash" = "sha512-MNF5L4XFVNoDJaZe8V3jvs280l3GsWU+2X1dEuIhjShqiwuHptBttTxA6QAVxqwmOQVNRh86S1vbEgKolKF/Zw==";
        };
        _urjpOIIV = {
            "id" = "urjpOIIV";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.21.1.jar";
            "hash" = "sha512-1IlPdHvoQCKDgU4qRnNJb5EQWCKq/38rnuB9Cb8cgAeTDYIfOi+yrUmNWDEGX6e27qtY6qz8zD49005SAsoJFA==";
        };
        _JJaOteKm = {
            "id" = "JJaOteKm";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.20.4.jar";
            "hash" = "sha512-v5bNFEjNoNriQprt9rEiYTYKAWS7czbZ5SrtX7W6if3IB7jPK1Ah6fMkOWapA19Q1SpYOMqrpXGx4mxbiwQSnQ==";
        };
        _fSwkuS4H = {
            "id" = "fSwkuS4H";
            "file" = "imaginebook-fabric-1.1.3-beta3+1.20.1.jar";
            "hash" = "sha512-2NXKrgVPWYBPiMIQ67jgjXNG64HGsgoAPWxtw2xeeM8bPbRvKBovbZa4hfNrL8oaHRSv6WESWWkx+W5iudEx3A==";
        };
        _77fjCYbQ = {
            "id" = "77fjCYbQ";
            "file" = "imaginebook-neoforge-1.1.3-beta4+1.21.3.jar";
            "hash" = "sha512-xN7zATJpwDeF3njgOSEvi2mxhsF2ejIrodZ3QXAFSfchG5E/8QMR5V6tHFj1Eh3/tQwhAVCsB1oYw0UrVkUSIw==";
        };
        _7B9eEgh1 = {
            "id" = "7B9eEgh1";
            "file" = "imaginebook-neoforge-1.1.3-beta4+1.21.1.jar";
            "hash" = "sha512-S1pqI3EFeDdhGMv/Bx24aAgaLpsg0vkwTcfuCBQstIWKK/2utjFE+8FsGAGvnsjLKZZOfMLFGaMuhzDZSnRM+A==";
        };
        _RmZqpysc = {
            "id" = "RmZqpysc";
            "file" = "imaginebook-neoforge-1.1.3-beta4+1.21.4.jar";
            "hash" = "sha512-6NPFNpLmW74z/vI8zJo9a0xu6uWjB/CGe4tWYIRFzvtL3Yzi/lIYDdjzqf+xJIRyaUlzopjwQOf/fuFuDMU+MQ==";
        };
        _RRIUjQF5 = {
            "id" = "RRIUjQF5";
            "file" = "imaginebook-fabric-1.1.3-beta4+1.21.4.jar";
            "hash" = "sha512-YqrsIKnfSBFaI2YjgIOH6ZMksZ8Bx3wZRGotq52YiBwPHmyHbuJljCpYchjVEKSOPc6HorLtpL5btvC3NNzoAg==";
        };
        _iVa0UhYU = {
            "id" = "iVa0UhYU";
            "file" = "imaginebook-fabric-1.1.3-beta4+1.21.1.jar";
            "hash" = "sha512-ZIaHJoY0i8qOixSyZ7asvE6rC7XKEeGwZhutjIy+xrw0s5jOZxfFR2zEbysTApP66Us+CuGRdzJseo9j/ikfKg==";
        };
        _lBMayqcC = {
            "id" = "lBMayqcC";
            "file" = "imaginebook-fabric-1.1.3-beta4+1.20.4.jar";
            "hash" = "sha512-jIL+bTC7j6dQYV8sEhbfjswkSIpleIghRvhBjlIhWWhzWmNs6590ABy+wu6dyg0wQzXZHfYvv8hHsghcQqzEkg==";
        };
        _IxA86g2Y = {
            "id" = "IxA86g2Y";
            "file" = "imaginebook-fabric-1.1.3-beta4+1.21.3.jar";
            "hash" = "sha512-Aley9ZtOj/5gOR5Z2lilgk0Z1zG6PnBMOQfRN6GyXWEVkvvsRwrzeoUbrBlh1SFMpEk8KaiFhOYPZ4gR7F5zOQ==";
        };
        _zwbHkdy9 = {
            "id" = "zwbHkdy9";
            "file" = "imaginebook-fabric-1.1.3-beta4+1.20.1.jar";
            "hash" = "sha512-atrvfGHbHjwsIm/CPVVW22Mwa8Dlj+SSDAMnwjh2x7e9hhmVOIIvPZcvavgg/X8Vwby2GxH28cMbBbef7hZjxw==";
        };
        _VBi31eoK = {
            "id" = "VBi31eoK";
            "file" = "imaginebook-neoforge-1.1.4-beta5+1.21.3.jar";
            "hash" = "sha512-n/4me1HtJ6cJqYtbyQA55zPYIaOh6F+F15jmqVzMPRQKMDuhkfG47vLGgnBjyb0kEdKAh4SLkmQim5iEDXhzEg==";
        };
        _dsDRxy2f = {
            "id" = "dsDRxy2f";
            "file" = "imaginebook-neoforge-1.1.4-beta5+1.21.1.jar";
            "hash" = "sha512-4aGYGMvE7oWbUKPvmwTPGwmjleXI+x7eHPDYVuTZrOMikAZL6JrGeqrptSrHb9599RgrRQiw0FvxrCH/q5eUNw==";
        };
        _wjqPMajM = {
            "id" = "wjqPMajM";
            "file" = "imaginebook-neoforge-1.1.4-beta5+1.21.4.jar";
            "hash" = "sha512-va2eRdDsRbEQ8ABP/qb1oUhQ1FzHk5JzRBeC3a308G2PmAIvWrC6rIu1Nn+EtADSOWAh8gLuegtwi+uD/4Zktw==";
        };
        _U1rqPykF = {
            "id" = "U1rqPykF";
            "file" = "imaginebook-fabric-1.1.4-beta5+1.21.3.jar";
            "hash" = "sha512-1OaQL44V7wQEOMsDiriwpx7HMu3ldKrmmX3TdAjviK53VvGMqdzsF1Fa5LnZJmLIvf3oSeYH+ILMzFy+O7MkFw==";
        };
        _sW5KVI02 = {
            "id" = "sW5KVI02";
            "file" = "imaginebook-fabric-1.1.4-beta5+1.21.1.jar";
            "hash" = "sha512-amLkPLo4npjI6/D6uSYEh8sGSkGPGzp4ejnWeIyZi4EtakcknkU32OoMzwHoeCG9L3QO2KBtR8PFz12z2wP92g==";
        };
        _XnjW4HGo = {
            "id" = "XnjW4HGo";
            "file" = "imaginebook-fabric-1.1.4-beta5+1.20.4.jar";
            "hash" = "sha512-glq5QlIBowWjZbs+JU99jJE+hCkH9QrZUYUY/1ajHXqPDvmSrlcxeADZp8R69ExX/X9zsGhnc6XXYju4PdCN9Q==";
        };
        _ZhL5ffRk = {
            "id" = "ZhL5ffRk";
            "file" = "imaginebook-fabric-1.1.4-beta5+1.21.4.jar";
            "hash" = "sha512-CrMrvusmxYOrlSwqF3wU2VLZg085Y4CyHu9hg7Jp1dCu/8HQjwyYIYp2E33W0gcLASDR/JKGNjyOLyEQoquyNg==";
        };
        _pgCpjuG8 = {
            "id" = "pgCpjuG8";
            "file" = "imaginebook-fabric-1.1.4-beta5+1.20.1.jar";
            "hash" = "sha512-I/NaB670dBBxdpaeXnKmn7RQAniyHAzIvXvmGthCWSDdDBmCd2bnSI/pfR6iMbFTVzqqZaKKt/DGsLWFAtgKoQ==";
        };
        _XGQkcJmo = {
            "id" = "XGQkcJmo";
            "file" = "imaginebook-neoforge-1.1.4-beta5+1.21.4.jar";
            "hash" = "sha512-zQi/qGlK0B9FQenKyIf+XMR8DoTIYvLNFfSjv+5buqulf/0A9l0K+QzReXqk9O9oteiw+sRfGDbDyjUUz/8pKA==";
        };
        _8No8ySjN = {
            "id" = "8No8ySjN";
            "file" = "imaginebook-neoforge-1.1.4-beta5+1.21.1.jar";
            "hash" = "sha512-/sHLtx//l+Tuslnx7JBYHf04A3B2DTKMD4mv3UqQZaJlyGFPMMihWRGH/95YiJnZLsNy2w/Rtzm1IAy0CE+9YA==";
        };
        _KGx0rL1u = {
            "id" = "KGx0rL1u";
            "file" = "imaginebook-neoforge-1.1.4-beta5+1.21.3.jar";
            "hash" = "sha512-IF7cFgWkBiY4A2GkpVb/NjJd5zse1QOVvgmr1sKmGP0zOSVGkWF9btTVJA1dUPgnUywJWjRK3Tv/aENsOVNfLQ==";
        };
        _OfqgYyiX = {
            "id" = "OfqgYyiX";
            "file" = "imaginebook-neoforge-1.1.4-beta5+1.21.4.jar";
            "hash" = "sha512-4OLpArZXJSsfX22PYUE0XSw05QnrIluawHFrFNTpTj7tiBx0P8PeyooaGBwEyLikEaAQ/JS0j8CPjeBn8GtWIg==";
        };
        _B774GFLH = {
            "id" = "B774GFLH";
            "file" = "imaginebook-fabric-1.1.4-beta5+1.21.3.jar";
            "hash" = "sha512-jpqPlnTA8tNJeyOzpyKTVYWc4YhPqvbhDsEQoV1AYqw0UxOM7Zh883a5DarONI15oTkpk9D1Ya7GesKA2wQXLg==";
        };
        _blN32q1Q = {
            "id" = "blN32q1Q";
            "file" = "imaginebook-neoforge-1.1.4-beta5+1.21.3.jar";
            "hash" = "sha512-B45Py4OzS7C3L2TK6HDQdMZO/uv8JGO5nzmtQ/PnhLMYEbBAHfdThyfja/ZVkdEp4mzqMrxKTgs6iuh8vUFGKQ==";
        };
        _4r3GWo92 = {
            "id" = "4r3GWo92";
            "file" = "imaginebook-neoforge-1.1.4-beta5+1.21.1.jar";
            "hash" = "sha512-yNH8zRvS3lskNaGkzGXojiAS+7CkXL80v1WKLGO6bsIbk+kRpjq57C+pd08lDLywInHnILZBhtPRwp5KnVkZDg==";
        };
        _aP8nt4z1 = {
            "id" = "aP8nt4z1";
            "file" = "imaginebook-fabric-1.1.4-beta5+1.20.4.jar";
            "hash" = "sha512-Uy7tj5sWByYwBzPbQz2On82yWtKDzbp0EFnbDhUGdZXNo63Z2k3MqKhCDy0+o7GMp/46VJLcHVZ4RdOxwN6h2A==";
        };
        _sxnfxOZ1 = {
            "id" = "sxnfxOZ1";
            "file" = "imaginebook-fabric-1.1.4-beta5+1.21.4.jar";
            "hash" = "sha512-cZXViM6k0OdFQArk8rTGTcZlK/z1Cb0NJhCttmwSiOa3RSyp7Kf0Fv16Mg1N4MLWuUVEYucK54HDcQKCZa1fmg==";
        };
        _6sqpZveF = {
            "id" = "6sqpZveF";
            "file" = "imaginebook-fabric-1.1.4-beta5+1.21.1.jar";
            "hash" = "sha512-VhyGM0Hk0KnV3tRnwpJrvsBhthU/6pmFRgH/88mcM4r0MtZhteYR7rx3qwJyBqmAzoD1CNksbcpWazocu5IzLw==";
        };
        _oJ0Sbl1y = {
            "id" = "oJ0Sbl1y";
            "file" = "imaginebook-fabric-1.1.4-beta5+1.20.1.jar";
            "hash" = "sha512-oeNXDdIkduk+KNjXWAYkFVG+GlLVv5X48F2klKgj8xFnjWRMio/daiTY8SiMBf0uoUnrNBwTilbKHx9Jkw/Gzw==";
        };
        _KFw3Tvr0 = {
            "id" = "KFw3Tvr0";
            "file" = "imaginebook-neoforge-1.1.5-beta6+1.21.4.jar";
            "hash" = "sha512-5QWWymKFVQ1LP7kXF2WoJmOXFfa2YVrfBzHBsLPlQ5BWDiGdlgLQF1RY94dS+GoibKnG+msO4FM5VyrQO2Gn9g==";
        };
        _KVxnzEJ1 = {
            "id" = "KVxnzEJ1";
            "file" = "imaginebook-fabric-1.1.5-beta6+1.21.4.jar";
            "hash" = "sha512-ddOsRCTOCfcxOnGK79CmTmxGB2T/VFiXyvBjvYA8asVaibBUjyBR3D0Tia+W2rii9dhWDaKMPKluob3d476S8Q==";
        };
        _al6TlI8C = {
            "id" = "al6TlI8C";
            "file" = "imaginebook-fabric-1.1.5-beta6+1.21.3.jar";
            "hash" = "sha512-aZ/H4TrDQheGf7LkzzIujpxz+cgd8AQ51nIqMfb1P34Y2iXNgx+Xb4UaCDFH1c3wITLtAzxABuanWDa1pzRsHA==";
        };
        _YjWRO0sP = {
            "id" = "YjWRO0sP";
            "file" = "imaginebook-neoforge-1.1.5-beta6+1.21.3.jar";
            "hash" = "sha512-Tetx8oTC3OsoIFjKtOtucmPg5wyggJAICgjN/BxEJFK9Zr1X28EWNXab2XCpmX8fj0y2G2sgFKxdPrNozIkt/g==";
        };
        _hQsUPrS8 = {
            "id" = "hQsUPrS8";
            "file" = "imaginebook-fabric-1.1.5-beta6+1.21.1.jar";
            "hash" = "sha512-7E61hfaGbOWjzaj1fTgpN0V3yjBBNk3WBrAJ49TARYWzmZNmrcCj0kZpYLLhRmY9bl0b4N01MXQEbXDPpvuzpw==";
        };
        _VNhrTCbK = {
            "id" = "VNhrTCbK";
            "file" = "imaginebook-neoforge-1.1.5-beta6+1.21.1.jar";
            "hash" = "sha512-98gcOSpGpiti2S2l3CtlQOU3K6picVXLIPB/StKq3tWC6Mn3pdhGlAcaHBEcSzHzTaICH6s4DeOZhinRjep/jQ==";
        };
        _8lqoxOp6 = {
            "id" = "8lqoxOp6";
            "file" = "imaginebook-fabric-1.1.5-beta6+1.20.4.jar";
            "hash" = "sha512-/aPSpikSy3GJ7aQCzWGGf6Hh/0SZvKE/a4rKAKEIUCbcoaWDicYwYuCB5vSPW3i5gPvthBCp9rBnpox40Djhcg==";
        };
        _zSrnKbfe = {
            "id" = "zSrnKbfe";
            "file" = "imaginebook-fabric-1.1.5-beta6+1.20.1.jar";
            "hash" = "sha512-auo8lC6dKOVUFKOgA6LtVeRrXW0n0K3fVXq9sIDUeihFhG2sF7M+uJ8igXI49kMNj68AcjnqC9WL7KhWfrvSxQ==";
        };
        _rcrdG62u = {
            "id" = "rcrdG62u";
            "file" = "imaginebook-neoforge-1.1.5-beta7+1.21.4.jar";
            "hash" = "sha512-kQiyyEoCKxBUVlrmGcAjJ+9jiBF2jkpE9UpCvU7T8HSO3OJ+q6AmRpVYTrvT/p6+76gSxYxEe6VY58VQNwm1Zg==";
        };
        _L3OqQUuv = {
            "id" = "L3OqQUuv";
            "file" = "imaginebook-fabric-1.1.5-beta7+1.21.4.jar";
            "hash" = "sha512-ceSgS0vDsFTeDQrrTMYEX/63vwwO0XOM0m7gkrMzHaNeXhWxlWNiCLscaz3X0cJlRCZfGHnGngu8u3JEd8ZR2w==";
        };
        _H2EhzqXV = {
            "id" = "H2EhzqXV";
            "file" = "imaginebook-neoforge-1.1.5-beta7+1.21.3.jar";
            "hash" = "sha512-O+LRmTR5JIRGOcNQkx8aalbwC1q8bLoRNj3q5q/g3agL6IgCDU2nHakR4px3n2BZd2Lx36Q3VtMUydiqlpOxgw==";
        };
        _kTligeGG = {
            "id" = "kTligeGG";
            "file" = "imaginebook-fabric-1.1.5-beta7+1.21.1.jar";
            "hash" = "sha512-3mx3mF523NKUEuR+w/cX6aTCTVXnTkyc0bymdeyEk2SccBgp4umaX4MFsnngBK5Q9yoT8vTC0k6DcijdfR0Ptg==";
        };
        _HCy4DzXB = {
            "id" = "HCy4DzXB";
            "file" = "imaginebook-fabric-1.1.5-beta7+1.20.4.jar";
            "hash" = "sha512-iFBjhMTBbo0YeMlGXqmGyuaHVb4uKF0LKrpG3W7Nl133gXfKgoLESrxD+MqpoU7e/iZ4ZEuE0bDNCrYXPo/HlQ==";
        };
        _fCS4KjVJ = {
            "id" = "fCS4KjVJ";
            "file" = "imaginebook-fabric-1.1.5-beta7+1.21.3.jar";
            "hash" = "sha512-2rrBDcWlYXYL37rzyMABtccFsxE+Kjr9Tj0DxQvdOq47tavC0XAmT0RqeN8xsKWqC4y4Cnd/IqCLvTNmP1OXPw==";
        };
        _CCUcSwQe = {
            "id" = "CCUcSwQe";
            "file" = "imaginebook-neoforge-1.1.5-beta7+1.21.1.jar";
            "hash" = "sha512-FpX4ciPybqTuYdA7yHmhYDCfCGI1E62t5EQxZoe8KOjZbB2+Tb7lqAP8e2I6saWpQ8jIe5//oGI5r1zM3AGYUw==";
        };
        _xcl6oKCH = {
            "id" = "xcl6oKCH";
            "file" = "imaginebook-fabric-1.1.5-beta7+1.20.1.jar";
            "hash" = "sha512-N9HtKb6fdu3uub2hbBdDb6SlEsixfZwCOuA5Mx2l1dbAUW8RyhVExb3amw1I3hI+HJuxx/eJ+ixbzfXiimo+uw==";
        };
        _SYqDDsQw = {
            "id" = "SYqDDsQw";
            "file" = "imaginebook-fabric-1.1.5-beta8+1.21.4.jar";
            "hash" = "sha512-okgu8aujwktiPRlFncIEwPzKBSrvI+Gua6Fv2PPRUwPDtlQ6TGGrqkXwTBmWOG4n4JrWkyU1AYTlQNJyYxByXw==";
        };
        _vmkxA4fC = {
            "id" = "vmkxA4fC";
            "file" = "imaginebook-fabric-1.1.5-beta8+1.20.4.jar";
            "hash" = "sha512-sHYceYkdln2GaQJG1mjXbw7Q9PzUWDLwu6POXwMN3J0nPh20CC0K9+ttYARafCCxyDscAg+ONd6QxgIIfigzaQ==";
        };
        _93cOECtT = {
            "id" = "93cOECtT";
            "file" = "imaginebook-fabric-1.1.5-beta8+1.21.3.jar";
            "hash" = "sha512-o04TAsAFQBdFEhlfP2PEWc8XW/vljz+FzwibzGnKDtbSXdsBGxVQFE3lgCulF1hjhVo/8U/rI6nT9iPuEs42bA==";
        };
        _ehgUcp5v = {
            "id" = "ehgUcp5v";
            "file" = "imaginebook-fabric-1.1.5-beta8+1.21.1.jar";
            "hash" = "sha512-nVYdKjWnL3U+TZrl3ew+747mFxAFKunp4qmsnOQD1+fhxnaKoyGaukfDpm9iedDH4vS+PTLprRskMqp3VgnSbA==";
        };
        _MaalV3Sg = {
            "id" = "MaalV3Sg";
            "file" = "imaginebook-fabric-1.1.5-beta8+1.20.1.jar";
            "hash" = "sha512-YqeIkR8VmJWO4eoPtgRAYaKmkb2hvYd20EkyYL0Kloap/pSupDzCZu4KQC16zvEyPLPRe0ie0LC/NqS7zi/ULA==";
        };
        _Gno1ZCTG = {
            "id" = "Gno1ZCTG";
            "file" = "imaginebook-neoforge-1.1.5-beta8+1.21.1.jar";
            "hash" = "sha512-XzRa6M3syVhRKyuLsfoI84g1lXIrybU0nzU1FPU4ABwpWlIYYErdTsYpqRPhJw6at7qR+XJjI9DdUTLP3CPz6A==";
        };
        _9NlHxWLg = {
            "id" = "9NlHxWLg";
            "file" = "imaginebook-neoforge-1.1.5-beta8+1.21.3.jar";
            "hash" = "sha512-S0E26SA90yqW+IE5yqFFWwEexfjAqbyx8EyY5SCQ7lpzuV9HJ8gHidJ/uRbYHTzgGGEBWun4S15rbQ5ljO/bVw==";
        };
        _IiwKGUaw = {
            "id" = "IiwKGUaw";
            "file" = "imaginebook-neoforge-1.1.5-beta8+1.21.4.jar";
            "hash" = "sha512-fROAdwkPZbMbrOjlEt6FRRw0EuIF6QTogEjyszBNqSm0Kz8b2GOhOz9tGGAdZe16O5ue8Vks+TQcoSVUM8e1Bw==";
        };
        _KUmO8FK3 = {
            "id" = "KUmO8FK3";
            "file" = "imaginebook-fabric-1.1.5-beta8+1.21.3.jar";
            "hash" = "sha512-7dYeV4IdR+xWNiGtrfWL/9/0GI5oZgkMvsUqO7JKt2fXeqfHltyPWkCaO5aML9Irmg0fntniKYxhfdp6kWP51Q==";
        };
        _toXNlo6n = {
            "id" = "toXNlo6n";
            "file" = "imaginebook-fabric-1.1.5-beta8+1.21.1.jar";
            "hash" = "sha512-VPXmxqFxIWJguC7ARYmtIPoxF4R9sEiyZcfww2LZ+p4o886wjCZCpK21ipwb0hI68do33AamfwfCiyhNANiJFw==";
        };
        _PlcgoLXK = {
            "id" = "PlcgoLXK";
            "file" = "imaginebook-fabric-1.1.5-beta8+1.21.4.jar";
            "hash" = "sha512-l425J9l45m7mSJ6ovDJml4xnnFUydjqfUtPxBxx5Js4PjDptMq8LHkNeoFDP5IoLXm0P8NnIJEBLvPHyGTGbZw==";
        };
        _JO5SzKmG = {
            "id" = "JO5SzKmG";
            "file" = "imaginebook-fabric-1.1.5-beta8+1.20.1.jar";
            "hash" = "sha512-9fG8OnbzkiYm2irKMX1ZO0qKSljYPXHOx8XghioyacCjxY0w6YtnfivCMd1Huu4qeNjhjU8Dci4lxMTc5mOfGA==";
        };
        _JLnTGga0 = {
            "id" = "JLnTGga0";
            "file" = "imaginebook-fabric-1.1.5-beta8+1.20.4.jar";
            "hash" = "sha512-Pvd2bNpVtx6zuTmSGaaMmMcxuepHyrnSdZsyHjx0CeQRhJrx0odC7PRfWdxMGEO91KwxcCldcVraUGPZR02SWg==";
        };
        _FPhso9oq = {
            "id" = "FPhso9oq";
            "file" = "imaginebook-neoforge-1.1.5-beta9+1.21.4.jar";
            "hash" = "sha512-NQ+n9EybalZG7kiMsfsrcZnMpW6qtT2CpZjSk4orFnMSL9Kg4ZBPR63xfzBIlpGj/4c0/k6rGPENQPZCkWIMHA==";
        };
        _8AtIsPX5 = {
            "id" = "8AtIsPX5";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.21.3.jar";
            "hash" = "sha512-o1gHpicMvjc58Evo++cEmlCSxCadwR8siTwr1HTINewhsWXEjR6G0uIL6Zk7fzKyFZWgbU3YxGU/HWF0zFPwIg==";
        };
        _jBQLnBKq = {
            "id" = "jBQLnBKq";
            "file" = "imaginebook-neoforge-1.1.5-beta9+1.21.3.jar";
            "hash" = "sha512-Coiry5+Zpig8MHAiiL9LbEMx3PyPmo78GIdo53tjl5YNsXeavU4oldleVQHm2GlQ67tuJG5CWKnTiLmN/gEFnw==";
        };
        _YyDSxVBX = {
            "id" = "YyDSxVBX";
            "file" = "imaginebook-neoforge-1.1.5-beta9+1.21.1.jar";
            "hash" = "sha512-vTJPlXn92OQAq8GxcrKzzQJU3DOlvK3HgAQumC5c5usEYpgovWmD736dNQlHItpBb9qTZvx/DlZXy7Wk8dFcIg==";
        };
        _cIl77e5n = {
            "id" = "cIl77e5n";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.20.4.jar";
            "hash" = "sha512-eR0laWYhnz53nqCeYrUJHgjkKw7Lxu78ooLz7eUJxaiIPfgm1IiBOUfp1EcmET0loXMmdHUo9oJuJ0kI1vwAFQ==";
        };
        _a5eLZ6hx = {
            "id" = "a5eLZ6hx";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.20.1.jar";
            "hash" = "sha512-ULyEtgg/PbAoPy1A2TJOnM+hepxxCtj5wVa3b/+Y9b65pisp0KyaIAl8nuct1kT3FPUlky1WxrT/xWeFX+FDPA==";
        };
        _u1vhTfMc = {
            "id" = "u1vhTfMc";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.21.1.jar";
            "hash" = "sha512-H4Hsz8QznjVrJztBZ9+/YgcZVjMiYFVefimDiC7T7F1/7jd8HV6Le3gwdWPSLJRSQisKBmtqs3YdA5An+eF8/w==";
        };
        _6i3ksXCJ = {
            "id" = "6i3ksXCJ";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.21.4.jar";
            "hash" = "sha512-mh0quvMqHf2M3y9/RNZ4PlTfpBILSOdd3+EVLp2I6uaAKhYJ+ycEOz+V4v8eb4qymcDAO8+GiYFmHQcz0DhCMw==";
        };
        _775EYdMo = {
            "id" = "775EYdMo";
            "file" = "imaginebook-neoforge-1.1.5-beta9+1.21.3.jar";
            "hash" = "sha512-Coiry5+Zpig8MHAiiL9LbEMx3PyPmo78GIdo53tjl5YNsXeavU4oldleVQHm2GlQ67tuJG5CWKnTiLmN/gEFnw==";
        };
        _Lq1pYYTv = {
            "id" = "Lq1pYYTv";
            "file" = "imaginebook-neoforge-1.1.5-beta9+1.21.4.jar";
            "hash" = "sha512-NQ+n9EybalZG7kiMsfsrcZnMpW6qtT2CpZjSk4orFnMSL9Kg4ZBPR63xfzBIlpGj/4c0/k6rGPENQPZCkWIMHA==";
        };
        _NesK6MSF = {
            "id" = "NesK6MSF";
            "file" = "imaginebook-neoforge-1.1.5-beta9+1.21.1.jar";
            "hash" = "sha512-vTJPlXn92OQAq8GxcrKzzQJU3DOlvK3HgAQumC5c5usEYpgovWmD736dNQlHItpBb9qTZvx/DlZXy7Wk8dFcIg==";
        };
        _dLubztCB = {
            "id" = "dLubztCB";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.21.3.jar";
            "hash" = "sha512-o1gHpicMvjc58Evo++cEmlCSxCadwR8siTwr1HTINewhsWXEjR6G0uIL6Zk7fzKyFZWgbU3YxGU/HWF0zFPwIg==";
        };
        _xB9VymWn = {
            "id" = "xB9VymWn";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.20.4.jar";
            "hash" = "sha512-eR0laWYhnz53nqCeYrUJHgjkKw7Lxu78ooLz7eUJxaiIPfgm1IiBOUfp1EcmET0loXMmdHUo9oJuJ0kI1vwAFQ==";
        };
        _jPJ5ib0u = {
            "id" = "jPJ5ib0u";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.20.1.jar";
            "hash" = "sha512-ULyEtgg/PbAoPy1A2TJOnM+hepxxCtj5wVa3b/+Y9b65pisp0KyaIAl8nuct1kT3FPUlky1WxrT/xWeFX+FDPA==";
        };
        _fRDtGU9H = {
            "id" = "fRDtGU9H";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.21.1.jar";
            "hash" = "sha512-H4Hsz8QznjVrJztBZ9+/YgcZVjMiYFVefimDiC7T7F1/7jd8HV6Le3gwdWPSLJRSQisKBmtqs3YdA5An+eF8/w==";
        };
        _MyAvUbLa = {
            "id" = "MyAvUbLa";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.21.4.jar";
            "hash" = "sha512-mh0quvMqHf2M3y9/RNZ4PlTfpBILSOdd3+EVLp2I6uaAKhYJ+ycEOz+V4v8eb4qymcDAO8+GiYFmHQcz0DhCMw==";
        };
        _YkWmxFKS = {
            "id" = "YkWmxFKS";
            "file" = "imaginebook-neoforge-1.1.5-beta9+1.21.4.jar";
            "hash" = "sha512-NQ+n9EybalZG7kiMsfsrcZnMpW6qtT2CpZjSk4orFnMSL9Kg4ZBPR63xfzBIlpGj/4c0/k6rGPENQPZCkWIMHA==";
        };
        _dXLrqXTC = {
            "id" = "dXLrqXTC";
            "file" = "imaginebook-neoforge-1.1.5-beta9+1.21.3.jar";
            "hash" = "sha512-Coiry5+Zpig8MHAiiL9LbEMx3PyPmo78GIdo53tjl5YNsXeavU4oldleVQHm2GlQ67tuJG5CWKnTiLmN/gEFnw==";
        };
        _YYnCpgmN = {
            "id" = "YYnCpgmN";
            "file" = "imaginebook-neoforge-1.1.5-beta9+1.21.1.jar";
            "hash" = "sha512-vTJPlXn92OQAq8GxcrKzzQJU3DOlvK3HgAQumC5c5usEYpgovWmD736dNQlHItpBb9qTZvx/DlZXy7Wk8dFcIg==";
        };
        _LG9ewjYJ = {
            "id" = "LG9ewjYJ";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.21.3.jar";
            "hash" = "sha512-o1gHpicMvjc58Evo++cEmlCSxCadwR8siTwr1HTINewhsWXEjR6G0uIL6Zk7fzKyFZWgbU3YxGU/HWF0zFPwIg==";
        };
        _toluq7Z9 = {
            "id" = "toluq7Z9";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.21.4.jar";
            "hash" = "sha512-mh0quvMqHf2M3y9/RNZ4PlTfpBILSOdd3+EVLp2I6uaAKhYJ+ycEOz+V4v8eb4qymcDAO8+GiYFmHQcz0DhCMw==";
        };
        _822Kb0o3 = {
            "id" = "822Kb0o3";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.21.1.jar";
            "hash" = "sha512-H4Hsz8QznjVrJztBZ9+/YgcZVjMiYFVefimDiC7T7F1/7jd8HV6Le3gwdWPSLJRSQisKBmtqs3YdA5An+eF8/w==";
        };
        _bl4lE6Ck = {
            "id" = "bl4lE6Ck";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.20.1.jar";
            "hash" = "sha512-ULyEtgg/PbAoPy1A2TJOnM+hepxxCtj5wVa3b/+Y9b65pisp0KyaIAl8nuct1kT3FPUlky1WxrT/xWeFX+FDPA==";
        };
        _udzBt1LG = {
            "id" = "udzBt1LG";
            "file" = "imaginebook-fabric-1.1.5-beta9+1.20.4.jar";
            "hash" = "sha512-eR0laWYhnz53nqCeYrUJHgjkKw7Lxu78ooLz7eUJxaiIPfgm1IiBOUfp1EcmET0loXMmdHUo9oJuJ0kI1vwAFQ==";
        };
        _zPJqu3Zo = {
            "id" = "zPJqu3Zo";
            "file" = "imaginebook-fabric-1.1.5-beta10+1.20.4.jar";
            "hash" = "sha512-sx1ixpKUVSPgP0VzCHnjz/HG0r3sdtfqdJaWOAzp8yZT8LBca1E4oUclvvE6QB5wWORY3MYhU9eSJN2ZHq/P8w==";
        };
        _HRj05Brf = {
            "id" = "HRj05Brf";
            "file" = "imaginebook-fabric-1.1.5-beta10+1.21.1.jar";
            "hash" = "sha512-DA/78G2GGYELDkTcX2EWSjMvLdUeMVEJBNgnYCNuoIoxsFxI4RgqljpF4/oCERmG5KTsQnSJJzjS3Nvnjf6URw==";
        };
        _n1juivfm = {
            "id" = "n1juivfm";
            "file" = "imaginebook-fabric-1.1.5-beta10+1.20.1.jar";
            "hash" = "sha512-/ISTjtSLAfV947BztReuXsnz43FpvPAP/V4ege9N8+bG91pFI/Z2xL1vrRf+cjw7VdDRuAXg4MGUEIHe7+tDqQ==";
        };
        _M7JNJwcO = {
            "id" = "M7JNJwcO";
            "file" = "imaginebook-fabric-1.1.5-beta10+1.21.4.jar";
            "hash" = "sha512-sVB/qphGkmirhuetyeOefLZdGDjwo9kVyvUBmUChUgS6wk56JZDzyrjqug7cYWNS0vmt3PoSw+17KXckO2zoMw==";
        };
        _S88n4FqE = {
            "id" = "S88n4FqE";
            "file" = "imaginebook-fabric-1.1.5-beta10+1.21.3.jar";
            "hash" = "sha512-UK9vZmO3GDxagUKA/VMPXiFPzqcbjLcNnHrDpDd5enVmWm/HzFv1kWvvclbf2o2J2JA4bQ+EM87RsgZGOdZ4fg==";
        };
        _U1c6Oanr = {
            "id" = "U1c6Oanr";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.21.3.jar";
            "hash" = "sha512-mk4DDlU8KPplaV1d0MaGoBjCkyHD5cCaovRd2phCbKRBBi+brcERMIBTS0f+LIHUnCwGXwYWQN+sPLTsIHr66w==";
        };
        _hMGoFXSh = {
            "id" = "hMGoFXSh";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.20.4.jar";
            "hash" = "sha512-x2Vdlawc6+TIZiKiIm2XpHnobMa2nnYAzA8h0pw7zZ5NQZM8g9SZw4ZoP2xzRq1u0WgolLHWt9YvZUqq1OFUjw==";
        };
        _eGgvHyJ9 = {
            "id" = "eGgvHyJ9";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.21.1.jar";
            "hash" = "sha512-4rCVF2SMZ4prDc3tjkqLpXUeIoO6FCIWoRTBaDgoAyltMC04foWCp6v/ziV88bjg/AfjJXWxujAZaNNuHJdyAA==";
        };
        _imxyajnK = {
            "id" = "imxyajnK";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.20.1.jar";
            "hash" = "sha512-/BNi9gITvu/UmDJtP48W6L9S4xne4JtCYyccnB5Oyq73qTdNbv/ie1YIA5DIP0sOC+qs+as4Z+2WhjB5ZymWpw==";
        };
        _tiAJbxNw = {
            "id" = "tiAJbxNw";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.21.4.jar";
            "hash" = "sha512-BNJmozwt6Nwq9wWCKOUN9P+0APKdLfnv/B9zx0zQzzNoJ/JAIGUVwZ3n1oIwCG+dUzaMkyE14cx0n2bdn8ZsRg==";
        };
        _FVwFE0iq = {
            "id" = "FVwFE0iq";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.21.4.jar";
            "hash" = "sha512-BNJmozwt6Nwq9wWCKOUN9P+0APKdLfnv/B9zx0zQzzNoJ/JAIGUVwZ3n1oIwCG+dUzaMkyE14cx0n2bdn8ZsRg==";
        };
        _ZzHmawIt = {
            "id" = "ZzHmawIt";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.21.3.jar";
            "hash" = "sha512-mk4DDlU8KPplaV1d0MaGoBjCkyHD5cCaovRd2phCbKRBBi+brcERMIBTS0f+LIHUnCwGXwYWQN+sPLTsIHr66w==";
        };
        _JDXIL8TH = {
            "id" = "JDXIL8TH";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.20.4.jar";
            "hash" = "sha512-x2Vdlawc6+TIZiKiIm2XpHnobMa2nnYAzA8h0pw7zZ5NQZM8g9SZw4ZoP2xzRq1u0WgolLHWt9YvZUqq1OFUjw==";
        };
        _Ad4wGgxO = {
            "id" = "Ad4wGgxO";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.20.1.jar";
            "hash" = "sha512-/BNi9gITvu/UmDJtP48W6L9S4xne4JtCYyccnB5Oyq73qTdNbv/ie1YIA5DIP0sOC+qs+as4Z+2WhjB5ZymWpw==";
        };
        _YhdRNAYr = {
            "id" = "YhdRNAYr";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.21.1.jar";
            "hash" = "sha512-4rCVF2SMZ4prDc3tjkqLpXUeIoO6FCIWoRTBaDgoAyltMC04foWCp6v/ziV88bjg/AfjJXWxujAZaNNuHJdyAA==";
        };
        _5bSN9PLA = {
            "id" = "5bSN9PLA";
            "file" = "imaginebook-neoforge-1.1.5-beta11+1.21.3.jar";
            "hash" = "sha512-dELKRlmS8q6pqndPEcxhXP2DSvYRawU+HXNgJJE4LTDjhmvR7zxQGr0R7dg6CyPyFF4TN2PHqwdIEXloXVOiXQ==";
        };
        _qISzOx86 = {
            "id" = "qISzOx86";
            "file" = "imaginebook-neoforge-1.1.5-beta11+1.21.4.jar";
            "hash" = "sha512-NIGCfU7HN+biRAY21lHmn31znz/z/hMo637iycgzztdmNkr2zYK4Kx3xASox2sQqVqxtNIf4R7GVd0+CGqE3tA==";
        };
        _cwv9sqOy = {
            "id" = "cwv9sqOy";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.21.4.jar";
            "hash" = "sha512-six0BTgdK9lZU/1BtQU1WY54+ipVN2dexrgJjvMkgOYUG5Ijt3o1wssvOIXadA0RGGU6LzGwFblJI6rOY+LlbQ==";
        };
        _XPM57ouC = {
            "id" = "XPM57ouC";
            "file" = "imaginebook-neoforge-1.1.5-beta11+1.21.1.jar";
            "hash" = "sha512-yGl0kdAtUnn42A2+Y6byuNPF9EBN/2TeED74EwH/y33ndh5ZVKqwwR0cjLuveFINixBHKF+YumLWpiN5OPC73A==";
        };
        _RlR9j9e5 = {
            "id" = "RlR9j9e5";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.20.4.jar";
            "hash" = "sha512-832M/sIAy6r7lxqnr0aTOGO/CwxyMT/LL2D7GsJ1v43WD4S4HtrCt1VL2DJO3GQXrOu1ehvbyscJcstHJuS4Pg==";
        };
        _DjZIUg4i = {
            "id" = "DjZIUg4i";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.21.1.jar";
            "hash" = "sha512-iIWyF1FcaIXBbW0M/Bc5JDPd5o6OTn2erKKK7AFD/pucjbeamHryZZtPe+UbZNIyNZ2WHDgbFF9MCaZoNtbBug==";
        };
        _UmtdlAiw = {
            "id" = "UmtdlAiw";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.21.3.jar";
            "hash" = "sha512-SFvL1+X92St/FtlwULNAEmn1tOeBxM1DkFHuqxbPVZDe5h+PE5zvOWTvUnlHClyckbgHTJhLwxb5AARXSYmbFw==";
        };
        _NdfMWfu7 = {
            "id" = "NdfMWfu7";
            "file" = "imaginebook-fabric-1.1.5-beta11+1.20.1.jar";
            "hash" = "sha512-ha/LYc/uHqJ4tUMRPqNYLyFwo+iGiKS4INCiibXKFNHXvS1+pMroHooKiqtrTo2XEUsmA2Zy2xG5N2IAP3hvig==";
        };
        _GCZMovsI = {
            "id" = "GCZMovsI";
            "file" = "imaginebook-neoforge-1.1.6-beta12+1.21.3.jar";
            "hash" = "sha512-0vUaSZaFqbnUKYYyJj7g5EKEEnLYc+Ik86kSy5OSTMvh7Gqqq3QqZziEFSBtBIaaa19qWey9hqZCSDdJkM0pOg==";
        };
        _uesgP2j8 = {
            "id" = "uesgP2j8";
            "file" = "imaginebook-fabric-1.1.6-beta12+1.21.4.jar";
            "hash" = "sha512-H38DkNs9k3JXNfacSqpmHo+v8nSq81jZ5I+NkdaYb9KgABTZRmxtYvenq53z5nNnmfXCyNg4fJTdV/GniaTcYw==";
        };
        _tfgrybbS = {
            "id" = "tfgrybbS";
            "file" = "imaginebook-fabric-1.1.6-beta12+1.21.3.jar";
            "hash" = "sha512-yCWN+ptVOmkSq+eQR259r17CzZ7ZdTkCqK8IOyP19Y2BiEZS2+xEu1EzBOewwCYjoq0wCqXqp4V3Ac4XZRh2lA==";
        };
        _llKeBfxB = {
            "id" = "llKeBfxB";
            "file" = "imaginebook-neoforge-1.1.6-beta12+1.21.4.jar";
            "hash" = "sha512-KrJEYz/veXzB4LVULZ/1jLnxLo484hkVge93jb07qqCwXz3iwbsv3/Iym0N8gUBXjsFfLOnTh/1qoIL3s8+aCQ==";
        };
        _hNafH2TS = {
            "id" = "hNafH2TS";
            "file" = "imaginebook-fabric-1.1.6-beta12+1.21.1.jar";
            "hash" = "sha512-5nE2AXWEAxYSSZBkZc7G4WAH0lh/l6d9lJ8som36rJOtIpgkmD5oQyTEQCzUW56tUCgncg17vlZNSvLWdzWdRg==";
        };
        _xONWLhWW = {
            "id" = "xONWLhWW";
            "file" = "imaginebook-neoforge-1.1.6-beta12+1.21.1.jar";
            "hash" = "sha512-c1DIgb+3O5oG4In1ccqvQg59Ws8IEvO2v7ai6hCKJTnrXfL+EGWwS36GA8OOBy61zvT2NQdcEYjW0Z339byuqA==";
        };
        _b693REn6 = {
            "id" = "b693REn6";
            "file" = "imaginebook-fabric-1.1.6-beta12+1.20.4.jar";
            "hash" = "sha512-BKQozwQjd5i+4Cm7+QifoGE61lalZWn7Uz6qWue7Bygt8EgWr0/FWfAg0a3zrXlh4nyzcE6ImGqA+3GPRQhPvw==";
        };
        _T1yZRKTm = {
            "id" = "T1yZRKTm";
            "file" = "imaginebook-fabric-1.1.6-beta12+1.20.1.jar";
            "hash" = "sha512-lRSIw4R6Kz3a7Mv/Qa8l95rLWItAyqok19N+DcC78X7q9tx3DQuztFTWo0e0sdN+zAiylm5CroeajFjO/yE4Wg==";
        };
        _6kzaDn71 = {
            "id" = "6kzaDn71";
            "file" = "imaginebook-neoforge-1.1.6-beta13+1.21.4.jar";
            "hash" = "sha512-duisQF8YucxVP4oSMcRutoSBr0ZcE6wz9Gj5X1gTNjQByqITs8+uZIYue2cRvjjIQT2liISHbtMvK0qp+N4oDQ==";
        };
        _aIv0Mp5i = {
            "id" = "aIv0Mp5i";
            "file" = "imaginebook-neoforge-1.1.6-beta13+1.21.3.jar";
            "hash" = "sha512-F0p4CoNPhlzv4aG4TmlxEgdXvk4cvQYRLowEOK0t/zft6B3+TD7RuLwD8vmKq7DI8d4CCUuHYMd7cbIKH6cVkg==";
        };
        _2CY1IdAM = {
            "id" = "2CY1IdAM";
            "file" = "imaginebook-fabric-1.1.6-beta13+1.21.3.jar";
            "hash" = "sha512-tB3pVOy1hES/nxuPCtC1UOVa/TRbbZy8ceVCB9yZhGUyC9nLyjL+1uKJy+IX28ULI+mXrWxcCh/VraEqIVX9yQ==";
        };
        _RZ0zCTfW = {
            "id" = "RZ0zCTfW";
            "file" = "imaginebook-fabric-1.1.6-beta13+1.21.4.jar";
            "hash" = "sha512-/joPMoHxEoPWQO/pg+3Af2jmWpFnHL8IRmM8rwqIjXEQ4p+leLcx4p1JgpFXUhoqhKpUateH4tRsW5KxuUAjKA==";
        };
        _4itMnvoZ = {
            "id" = "4itMnvoZ";
            "file" = "imaginebook-fabric-1.1.6-beta13+1.21.1.jar";
            "hash" = "sha512-HpNW8pYOSvU+nB8TOr7Si7x0gBac4LL9M2z7tF9yPdm36GEI0C+wpyWNHum9RXtfExPOIJZEj/rsyBxpNni05g==";
        };
        _VM603Wl8 = {
            "id" = "VM603Wl8";
            "file" = "imaginebook-fabric-1.1.6-beta13+1.20.4.jar";
            "hash" = "sha512-RenqeADGW8ab0hvrn2gbMv7AVPP+Ip0xNByTLE9dd0bdb8JEaBdffxd+95NsuCPSl2wDn4Ljrph0XD8az/T4DA==";
        };
        _d5AEsQpr = {
            "id" = "d5AEsQpr";
            "file" = "imaginebook-neoforge-1.1.6-beta13+1.21.1.jar";
            "hash" = "sha512-Rw+GtjkNgcmlqRNPK6MW3jfZAC+3qyRY+rPqNMklq8qm7GBiYP1zjfgHYrUVXaA3I2IKhRcx3B96n5nW7knPJQ==";
        };
        _aqexq3FY = {
            "id" = "aqexq3FY";
            "file" = "imaginebook-fabric-1.1.6-beta13+1.20.1.jar";
            "hash" = "sha512-JdVpm+PWD59LdtaAsNEx2C6OwEE+XmqEEl0Ss1Iw5p++R8CTs+CO3F1LEdSTyriE2mTeh6yVNCWTOyO4u6CkWw==";
        };
        _DdPRzUrV = {
            "id" = "DdPRzUrV";
            "file" = "imaginebook-fabric-1.2.0-beta14+1.21.4.jar";
            "hash" = "sha512-bV+fGB50I0eKXFz8xLIcU6Dv/YCrwQU6RUW6GVkNEOARwEfQvLuu/8GemI7W5rVtbZNdlUWz+f7NTJuTquEL1w==";
        };
        _LVbuj8OA = {
            "id" = "LVbuj8OA";
            "file" = "imaginebook-fabric-1.2.0-beta14+1.20.4.jar";
            "hash" = "sha512-gL+dZ2olQi4c/9Hnv8iOaYKIuckk9waj2HK6dsDJPteyECRkDAG3CLUMgC3OtksjwWxH2GSS/YPW9JCbnLRlVw==";
        };
        _fUwm5Swf = {
            "id" = "fUwm5Swf";
            "file" = "imaginebook-fabric-1.2.0-beta14+1.21.3.jar";
            "hash" = "sha512-2iJDtbVT6e6EBElFhCMsvRe2P+AVCnR16nBYsZyzv/7gm+9fqYFV0J6cpe+FnO+kPJVtpfdmUqbVUtukSUQh3g==";
        };
        _sGcHM6Ot = {
            "id" = "sGcHM6Ot";
            "file" = "imaginebook-neoforge-1.2.0-beta14+1.21.4.jar";
            "hash" = "sha512-cM46uojoEdxSZzp12d8276YgK1/pWqN9MMJr2Qy6DQ4jPln1Wp5arn7ZvpAL1MlrvBihg9/A3zFUJ8dQWm5Vyw==";
        };
        _A8D2gzW7 = {
            "id" = "A8D2gzW7";
            "file" = "imaginebook-fabric-1.2.0-beta14+1.21.4.jar";
            "hash" = "sha512-6XrUBDYu743PHYToBsJklvyqhZu7JxzrvkKhniTt2VN3OZHfe8dleknX/zR/X+QhQeq/FsSHuVBDwJo9j7Gtjw==";
        };
        _CZAoG5bO = {
            "id" = "CZAoG5bO";
            "file" = "imaginebook-neoforge-1.2.0-beta14+1.21.3.jar";
            "hash" = "sha512-yu9ULbIg3RdX+ZNWZVYvZSAMWmjdM8zXHJwJfkVNpL7QGQo3TbKgA7iKiCZ9Zz/xYSqc9+lnmDjRGYgVen/emw==";
        };
        _CpY3iRrs = {
            "id" = "CpY3iRrs";
            "file" = "imaginebook-fabric-1.2.0-beta14+1.21.1.jar";
            "hash" = "sha512-PUCBbv5JQ5Lt8a6I1f0Auj+DxepPUiryX2Hf9Ab4O5CEvWLAN45pX7W+sQsMov/9FBv6bbm1s5MnLHN8zplBHg==";
        };
        _ZsNOM8gM = {
            "id" = "ZsNOM8gM";
            "file" = "imaginebook-fabric-1.2.0-beta14+1.21.3.jar";
            "hash" = "sha512-9zsMFF9dbgzWtm7BNzpDG3Xj+KEFsqoDjUZROKZTkaYIgjB0zN4Pwpt76bwJzUVEUunZ32h01VatTS4IHNTbmA==";
        };
        _hQrEoIfu = {
            "id" = "hQrEoIfu";
            "file" = "imaginebook-neoforge-1.2.0-beta14+1.21.1.jar";
            "hash" = "sha512-03LE0nDAln/yERaGPUTHd6Kp/Ysno6dvWz3BZ5+4iIve+zKqEVQVaxiZVakRzyqbfn3apjx94RdmEAoFi3oMFw==";
        };
        _JNOxFHmS = {
            "id" = "JNOxFHmS";
            "file" = "imaginebook-fabric-1.2.0-beta14+1.20.4.jar";
            "hash" = "sha512-+3trd6BrEIVk72aSwH64J5MZbwSaUuYxRrkCfyg7WVlJUVh4ytWiPcbvOQ4Kix6fVJlisf71ki5Yotyl93aIIg==";
        };
        _K4jS1NWI = {
            "id" = "K4jS1NWI";
            "file" = "imaginebook-fabric-1.2.0-beta14+1.20.1.jar";
            "hash" = "sha512-UZaAb+fkyOD5uYwC7jH7uPfKzVCqnVvBoukcOvgxJx1z8RvWd9Gugc+ALiVIIZPPT+jk2TvucVyVwFaKSBMaNg==";
        };
        _qLqDX1Er = {
            "id" = "qLqDX1Er";
            "file" = "imaginebook-neoforge-1.2.0-beta17+1.21.4.jar";
            "hash" = "sha512-JTTRck67Ai/GNfjwNpCbjlTmIv/qWCVBCEdNY0UdP1UEEHOLFJp/TCrL4gZwyIS97MZn1iwsMDFctjez983KQA==";
        };
        _VltiQx0v = {
            "id" = "VltiQx0v";
            "file" = "imaginebook-neoforge-1.2.0-beta17+1.21.1.jar";
            "hash" = "sha512-dSHi5rnGV34BWxeo8Y/Bs8KlCKlt/twl3BVoYM/VkLTSabC8PkrEYVcPr/r7fNBTx70BN+RK/T3FsjgA6CgoLQ==";
        };
        _4xRVYtnr = {
            "id" = "4xRVYtnr";
            "file" = "imaginebook-neoforge-1.2.0-beta17+1.21.3.jar";
            "hash" = "sha512-1tBU6kEz6zQoQ6FO7t3o4cE8ruwPYNNzm6fj7fRAaDpuOqcM0DqvPgH7KI/pDnZkyUp1rpy1030wiIvU4bhXxA==";
        };
        _SSOUm8gd = {
            "id" = "SSOUm8gd";
            "file" = "imaginebook-fabric-1.2.0-beta17+1.21.3.jar";
            "hash" = "sha512-8mX82H3sFfzpd8yjKTjaZMc9WmllU05+7+SRkr1Y2UHBb41hNwsiq5zniL4N0t8Ol6DqMwduBfLuJUJwaEPb0g==";
        };
        _jTSOpbEE = {
            "id" = "jTSOpbEE";
            "file" = "imaginebook-fabric-1.2.0-beta17+1.20.1.jar";
            "hash" = "sha512-UMBsfJNnPbHUUqZDw0SmBsCHm212AaLkkK3hzjGYdJzoy0vn/9jhC7fVtZN6s8BvxbxKSNpsE8fqQCK6mdApAQ==";
        };
        _3mwqfWxv = {
            "id" = "3mwqfWxv";
            "file" = "imaginebook-fabric-1.2.0-beta17+1.21.4.jar";
            "hash" = "sha512-6r+pMvaQ+ojurDSfqgBtoqEGQwFMo+aWSQlcXFxrzagGBl/jZ4YNj5YXme55fVrduKPrUb3OxwjDa4jmI/NYsQ==";
        };
        _FpWx9Sb3 = {
            "id" = "FpWx9Sb3";
            "file" = "imaginebook-fabric-1.2.0-beta17+1.21.1.jar";
            "hash" = "sha512-c1r/Draa3ZmQ03CgwtrsDW0rdhmTNN6Irb4UJLaRZsmEjp4eZV0LA7CAm6S6k4UCc8CoWGXpgddAUarNmKnWpg==";
        };
        _HtGxbSZR = {
            "id" = "HtGxbSZR";
            "file" = "imaginebook-fabric-1.2.0-beta17+1.20.4.jar";
            "hash" = "sha512-tYA1h7U3AIEHt1jE6TOwPJVEVKF2eHw2h6uJwiFo8oX0D/6xI3WObUGtzMkWatpx5ElOutsABeto5fx9QjpWYg==";
        };
        _gz7qDzPt = {
            "id" = "gz7qDzPt";
            "file" = "imaginebook-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-HlGX2v2VVmsq5AXjUBRyVMZWRAXRHAO4zy2BZYc61XhSjd9oxoPHLXwOHxi9CXUZYamC7uvtOx/kQ6YghAaDPQ==";
        };
        _bl5yhK5R = {
            "id" = "bl5yhK5R";
            "file" = "imaginebook-neoforge-1.2.1+1.21.4.jar";
            "hash" = "sha512-Gblqmv+8soMWtLQ06Y8T5PtBJ+gcUtLlAzO1HRFGA/wi9aYtLZoEuxWr1HBsFX649UM6f3fftyYoqNNZ33b6PA==";
        };
        _ivqEnitA = {
            "id" = "ivqEnitA";
            "file" = "imaginebook-fabric-1.2.1+1.20.4.jar";
            "hash" = "sha512-ajT2+VO7a6vjUKoVoib1Mpb/AO+H59q1rMhhTjuY4ltJ27Mce5xQPv3oznb4dA/5/45MVx+KHjoxQ8wwZaA2EQ==";
        };
        _VuXLwZgJ = {
            "id" = "VuXLwZgJ";
            "file" = "imaginebook-fabric-1.2.1+1.21.4.jar";
            "hash" = "sha512-f7s74Wiw3BvSCpjL+HJmvv6jMTOP/VoUGLAfllXee+CO0tbDrI76mfZpbgy1pXrOhhfTzuMmz1Ng3z6sGuK3Hw==";
        };
        _ACud2ooB = {
            "id" = "ACud2ooB";
            "file" = "imaginebook-neoforge-1.2.1+1.21.3.jar";
            "hash" = "sha512-DU4Lb9saoQ3fNSi+HfTUQvceiyFdliZ8n4aagyXdCAZugT/+kEQguTPpS9Caie2exAcBgwr31hij2svn43GPGg==";
        };
        _vMqAjLuH = {
            "id" = "vMqAjLuH";
            "file" = "imaginebook-fabric-1.2.1+1.21.3.jar";
            "hash" = "sha512-/4cxmG0j/tVQj0wY5p3yEobcdUzYpEjSYW95DN0oWKtLmj1lLqqSWby5+x9L0HEWoMQcHOZnvl7QXvkjev0N/w==";
        };
        _eEvlNnn5 = {
            "id" = "eEvlNnn5";
            "file" = "imaginebook-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-TLcrM9N+NHgyBqWwIrhTOhfv2jbGUTXbhWfZAkNy8fN/74OWDGhyv1yorQaRoCP/eLWY5kUy9WxVKwrT5K1o+w==";
        };
        _e12Q7rHV = {
            "id" = "e12Q7rHV";
            "file" = "imaginebook-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-5Xyn1KZSuQBfy/T+oAbupBp0Bt6nJnK341Y4SA37kxArYtN3+Ic4oZYOWi0dYoF3Dn+0DnoYLJHGk7O7lnZivA==";
        };
        _GEFAPvt4 = {
            "id" = "GEFAPvt4";
            "file" = "imaginebook-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-+02/LNSphazoTPYKqXykUbdT5KJyCEeDhZsVl/47cLn4RCjpMocWGV1eDZxiyXrPIvMbZKWYILAqEfUP/S9YtQ==";
        };
        _xHLU2yNt = {
            "id" = "xHLU2yNt";
            "file" = "imaginebook-neoforge-1.2.2+1.21.3.jar";
            "hash" = "sha512-/2Pp9eoyV+GvRG+CCp8y3ZxipfHINsFQoPXy+qiY4wVOfbBTqElYTheU9VMvYZSkWdarKO7MYkWu3VcV1encgg==";
        };
        _tRfQMOWf = {
            "id" = "tRfQMOWf";
            "file" = "imaginebook-fabric-1.2.2+1.21.4.jar";
            "hash" = "sha512-LSjs2fjiQPZzuaDhSHGKyjK1AYZH/AiPIAyLiIVrA6FVneXgYjJR4KuVUr4gh+EUJ0XYCGNWg/JnmYdEcUXhvA==";
        };
        _EN1o4RUK = {
            "id" = "EN1o4RUK";
            "file" = "imaginebook-neoforge-1.2.2+1.21.4.jar";
            "hash" = "sha512-8+ehCgF7YkprBhL1D8/6m1Kcamdy+V1UNAkOzQYA0SpoWQ7fIeQzupQFt1iyKAED7It9cVXawid8OWv0FVt/xw==";
        };
        _iGQPD2jL = {
            "id" = "iGQPD2jL";
            "file" = "imaginebook-fabric-1.2.2+1.21.3.jar";
            "hash" = "sha512-7QN+KpPLScndleHNOcUXpxsB8At/fP1kJKB0cLIHjpnFJy1SxH83hSRJyUZnP/hyNDE9XN0SNe0y+zy1mLtf4Q==";
        };
        _LBAGU993 = {
            "id" = "LBAGU993";
            "file" = "imaginebook-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-gznvNJbPhoHFBkyOhQvga9DmG4ZdjCKBs3B/10RQcBdWCoTqCI2nAroVep3kMc1OiEYaG5BzLkl1nUTaYWRH4A==";
        };
        _eqqZomJs = {
            "id" = "eqqZomJs";
            "file" = "imaginebook-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-tjhztkLdgpMce/L/eb+yxoblQsJBDj7Qzo/UgiJUNRMTaZOkJHjPZiclKiY8kcIpaHPRbuAmp13InIK4PWkODw==";
        };
        _OsWS1wz6 = {
            "id" = "OsWS1wz6";
            "file" = "imaginebook-fabric-1.2.2+1.20.4.jar";
            "hash" = "sha512-HZM5OEw0b8reiVNRKKVquaIhljMP9A5gOCCIdWAomkBCgbNmZFkNBiGj3qwuCck7E5xO1xAm0llFRMjqs07rTg==";
        };
        _5qBFu6xy = {
            "id" = "5qBFu6xy";
            "file" = "imaginebook-forge-1.2.2+1.20.1.jar";
            "hash" = "sha512-LcWih/o3UNdjlvfzlhkYp0YokFv4BwUSYtHHtN7i7wgHppc8ngumhPStAZmEg6PFtwHpwWf7AOKa92Kq4dfDPw==";
        };
        _G8D9EXir = {
            "id" = "G8D9EXir";
            "file" = "imaginebook-fabric-1.2.2+1.20.1.jar";
            "hash" = "sha512-oql3kt70bEkLkX9WogsjyNoHZf9UgFq635yzNydnXBg1MmTHO7a9u4S+Dw6PvHJhQ3psre8cXB+IMabPmqW75A==";
        };
        _hzpk8zil = {
            "id" = "hzpk8zil";
            "file" = "imaginebook-neoforge-1.2.4+1.21.1.jar";
            "hash" = "sha512-M++QCcT5LDMYSGq8Uc8o1wOdQlIVo83WXvhduqi2B0WgPvR7B411DdWgyMbPc+nQ356+tfBDZuuhQRvXXtfOjQ==";
        };
        _mzxQREq6 = {
            "id" = "mzxQREq6";
            "file" = "imaginebook-neoforge-1.2.4+1.21.4.jar";
            "hash" = "sha512-xgo23Opf4mo34g/BFW9d08uDuiGF8gjCug7/t0Dh09ltqmoe3ZBWrqGTqJPN2yNiaO5h9pUzjf9SeZP2Sj8eNg==";
        };
        _surQZRKE = {
            "id" = "surQZRKE";
            "file" = "imaginebook-neoforge-1.2.4+1.21.3.jar";
            "hash" = "sha512-gH24hQ4QtfUIGW7EG0a2vlcQ0VDUAtxLfJC90Bp/lop0rZgUS6I/Z3dtQ/giIarhsGRgVycVzFEIF1ovN+kmIw==";
        };
        _ToVTBC8R = {
            "id" = "ToVTBC8R";
            "file" = "imaginebook-fabric-1.2.4+1.21.4.jar";
            "hash" = "sha512-2GzRDz7un2S3r4mNrL+opsZs8Hss93Jt2FoCnD/J4HbgToq47ER1XBSdHQ458PGqud793TxgIFZktpVIiE/dkw==";
        };
        _dpossYj0 = {
            "id" = "dpossYj0";
            "file" = "imaginebook-fabric-1.2.4+1.21.1.jar";
            "hash" = "sha512-OhHcg5k/n7FsxZwvM1oKovQ+k2PlshC86sS4GSumwis1U7amyswXvYYeOqgZsw9jybpxJRDJIrxFo9KHCGByEA==";
        };
        _s3MGWbrd = {
            "id" = "s3MGWbrd";
            "file" = "imaginebook-fabric-1.2.4+1.20.4.jar";
            "hash" = "sha512-mK4xiZ/ILOD1kLgT2qxXrKTBbrcIaZEKkFT8aMytZJBDegK6DoNMipFiaXId0NlveLyqk+yea0tE1Eof/yrqFA==";
        };
        _t3eNAxsL = {
            "id" = "t3eNAxsL";
            "file" = "imaginebook-fabric-1.2.4+1.21.3.jar";
            "hash" = "sha512-hictJgy6oc/a9Uxq+wWOzQKKsjftEUk1JvTDR+tdgYqwZMWUdZUbpOHqrrPmdTI1pTb9urXYSNdyP0ulQYIAPQ==";
        };
        _QKR9oRg7 = {
            "id" = "QKR9oRg7";
            "file" = "imaginebook-forge-1.2.4+1.20.1.jar";
            "hash" = "sha512-pLSwMSJX0W6+30i4UJrYYTnOBnVZeDcumvjY2odsbrWNLPfwjv2OMh6327bYryUkb1NYCkkuTiiC/cel1Xbojw==";
        };
        _JsPU6Qa4 = {
            "id" = "JsPU6Qa4";
            "file" = "imaginebook-fabric-1.2.4+1.20.1.jar";
            "hash" = "sha512-ef7Xgr73XQdphPh/hIvTHc5oZXszxa/xN1v2gcsr6oMnPHumPfu3zxx0U6hGkUjHmlK2PhBdm2gh4oC7lgiMTg==";
        };
        _x7CxzRss = {
            "id" = "x7CxzRss";
            "file" = "imaginebook-neoforge-1.2.5+1.21.5.jar";
            "hash" = "sha512-wg5xW3SzMboJ/MiGttX9lpHD205rH0F3ef9Ke6GUaH+9mPW0XAttqcK020apEgLP6Br+fPTTeUDuq55wwo3l4g==";
        };
        _KqMIESR7 = {
            "id" = "KqMIESR7";
            "file" = "imaginebook-fabric-1.2.5+1.21.5.jar";
            "hash" = "sha512-NqD6JfXjPTrTjtoBeOwfP1mgmimA7jr1uJKJ2XURN59ByfD4KKf44DY3orKV5/+AMkdPyv90JOqemGFo9p0y0w==";
        };
        _aOYLp9DA = {
            "id" = "aOYLp9DA";
            "file" = "imaginebook-neoforge-1.2.5+1.21.4.jar";
            "hash" = "sha512-HafkHxzsrNFoVnAv84kzBBPjU41uaRDyieUMjERYfA4OgivOAPGByCtPZbfg7Hgm2XFWXcHHFU9H9ON45FOdhw==";
        };
        _aT24RbbG = {
            "id" = "aT24RbbG";
            "file" = "imaginebook-fabric-1.2.5+1.21.4.jar";
            "hash" = "sha512-PGAK68Y8bZpfiMYBoEhAqNzDqzAqFeX4Xo3hXWQw+JVbSPHf/DKEBzYAwOvdWYTQXEP/AYdFzC8QODwzo/JUyw==";
        };
        _1Msctnwy = {
            "id" = "1Msctnwy";
            "file" = "imaginebook-fabric-1.2.5+1.21.1.jar";
            "hash" = "sha512-OyyKqF/QftaaGFMdRf4UScwNbYKHCzHtrbHj4pWsC78KBuxkeJ/NB2Q5vn44W0+FANCv1hGRB0JS+ad23sNNyg==";
        };
        _1txhXG69 = {
            "id" = "1txhXG69";
            "file" = "imaginebook-neoforge-1.2.5+1.21.1.jar";
            "hash" = "sha512-FYfeomWLH6K8WE/sf0qNQMdoRhmi/rwG0c6f+kgdk4xqfSAfWsTl+oH7Lq60Cjtihe55R0opslcsIS1hAWKhmQ==";
        };
        _YmdIE59F = {
            "id" = "YmdIE59F";
            "file" = "imaginebook-forge-1.2.5+1.20.1.jar";
            "hash" = "sha512-K3PKJgHztA/t/qadq1e7ueNMSQCJthi9o3q0MnWiowhZQcfwDiCHOXlXYfpQq3ShvtNB81z1J3xwEUbBnDzqfw==";
        };
        _hgttwr61 = {
            "id" = "hgttwr61";
            "file" = "imaginebook-fabric-1.2.5+1.21.3.jar";
            "hash" = "sha512-ofkontz3NcCDrEPxy35VA5gRFoijOPLNLJf3FM4RBqMBCjprddPVAq3rQSdHw0cnVGJDefsU8+QziMOrYYnjuw==";
        };
        _2q7JdYYz = {
            "id" = "2q7JdYYz";
            "file" = "imaginebook-fabric-1.2.5+1.20.1.jar";
            "hash" = "sha512-CcFWEO7SdPmzIYDCH/LY1EuJMYl0RqsxwHrVnSVsxOqPBIKvpMuXv8lgXtUcfWJaDKQxqvXiAlgfljMQSQ0J+A==";
        };
        _HGzvOOS1 = {
            "id" = "HGzvOOS1";
            "file" = "imaginebook-neoforge-1.2.5+1.21.3.jar";
            "hash" = "sha512-xF/y8DyeuYrMGj2hBl9Zknnbwkt4948h/PAhemBcCVDvKYRvNWGAKxxwk5B+32WfM6HKDmTJwCANMt9wzLMlHA==";
        };
        _gEk5z2Jm = {
            "id" = "gEk5z2Jm";
            "file" = "imaginebook-fabric-1.2.5+1.20.4.jar";
            "hash" = "sha512-C48+NWrcpKfLUCnZaE9cNA8BboanJCgy+tTf4Lgrr7yl3DE49TDhsXSLN1WmlrGFBzysajzICQtmmvZX59aB1Q==";
        };
        _VlZg0saT = {
            "id" = "VlZg0saT";
            "file" = "imaginebook-neoforge-1.2.6+1.21.4.jar";
            "hash" = "sha512-l5kg44/zeGCuxI0+2lsEb1O9be1QsUZ2GEYJk5xzeyyPbqPnUdLJ0C3fdzi0CsjRLBlCUgmHBQN4jv/ooK+ANw==";
        };
        _Py3aMtvP = {
            "id" = "Py3aMtvP";
            "file" = "imaginebook-neoforge-1.2.6+1.21.5.jar";
            "hash" = "sha512-htjsa1zjiw3MzjGaKKhyqNSyewPp3AH+fbs0+TJRU24mKG9Ygdy7NgoFDhhD4o+GVcsfS/H01xC9Bq7/Vx08Yw==";
        };
        _I1C7CYlg = {
            "id" = "I1C7CYlg";
            "file" = "imaginebook-fabric-1.2.6+1.21.5.jar";
            "hash" = "sha512-vRZO560myWzIcMiyNQpqiKSgA+xCV+GiT7rnMRhige6Pl4Kn8tFs4AjB9xaTgtcEBZj4JT7SIQnMPLV1IXvFyg==";
        };
        _FCH05Owm = {
            "id" = "FCH05Owm";
            "file" = "imaginebook-neoforge-1.2.6+1.21.3.jar";
            "hash" = "sha512-/0kJsVCFex/Uxp2PCzYrXf1n+BQYn0DlR3YvD3e2WEa9cQ5wvpCwsg9xYm2T2P/Hn45IQE/9PFNNTz3rAD3SfQ==";
        };
        _gP6yHbiq = {
            "id" = "gP6yHbiq";
            "file" = "imaginebook-fabric-1.2.6+1.21.4.jar";
            "hash" = "sha512-iUFp1luUI8amEyah7r/VQuGe/xU3dxr+Y1kr5eCBTDNStFStQnIAfbHFK+9D6B0tGrrAGHDVVzT8yVeiR0+K6g==";
        };
        _UfLV4bMk = {
            "id" = "UfLV4bMk";
            "file" = "imaginebook-forge-1.2.6+1.20.1.jar";
            "hash" = "sha512-t+hEt2ZZLyHGmj2sw0Bvmcr2D/N78+VpGFki5dPL+w3Cphd/GlMMFyUXb6+Pn/M3+cKeB3PMBEHI7JdEGkdong==";
        };
        _3IgOz93q = {
            "id" = "3IgOz93q";
            "file" = "imaginebook-fabric-1.2.6+1.21.1.jar";
            "hash" = "sha512-h7uqyo/7Cgn5dmwnQ9nxgxYMFo4yU6q7RX2ngje+HC0nUi4lQgf0dFiHHzvf1zD7mhwaTTn8XXkpY4aTrBx/nQ==";
        };
        _6eryK4vQ = {
            "id" = "6eryK4vQ";
            "file" = "imaginebook-neoforge-1.2.6+1.21.1.jar";
            "hash" = "sha512-Q2SjGcJsqUVA+z617xHkH5k9Pf7m/LvfOpvWyu1dm3QhLivCbOQDSzRtFX0CMtjZpvTF2dPaaH8hgvODdLgPug==";
        };
        _nQwOSs1q = {
            "id" = "nQwOSs1q";
            "file" = "imaginebook-fabric-1.2.6+1.21.3.jar";
            "hash" = "sha512-vu+1jWKx7WBo1LoJ2KS9ezujwHlZfPgll3WrfWQVosWoM8r6fFPqMv8fGxxlZssN4Q/m77LZPRv80fvKlettHQ==";
        };
        _1c6t976Q = {
            "id" = "1c6t976Q";
            "file" = "imaginebook-fabric-1.2.6+1.20.4.jar";
            "hash" = "sha512-RWNqhO0PA4q8xOC7gHtbkDGHKRlLnr5W6E0Q0Ybw44dC+PW+hjPcpcJZiBWp9uX+EESwDw0jF+4gYeKckSbXVQ==";
        };
        _EXo2BhiJ = {
            "id" = "EXo2BhiJ";
            "file" = "imaginebook-fabric-1.2.6+1.20.1.jar";
            "hash" = "sha512-suly0M1SRn473V+MHq/umN98ZNtxAgePDGyofHkkXYUQHQviBn79iPCQJcGgCz1mLOdB+PmYc70Z+5cNUG1h5A==";
        };
        _oqMzBJLK = {
            "id" = "oqMzBJLK";
            "file" = "imaginebook-neoforge-1.2.7+1.21.1.jar";
            "hash" = "sha512-RtIcEq+KXqkUpYPBWGTe1r/r+w85QEc6q7ZEQEZqy6sh9CeNGoXf1BDlor3KQl/XGJWEWjT7QY7H6CVW8Zwh9g==";
        };
        _EGh26JDN = {
            "id" = "EGh26JDN";
            "file" = "imaginebook-neoforge-1.2.7+1.21.5.jar";
            "hash" = "sha512-CaOpRctH6d5TDgtXAw5VffKjbogUDEP0PQdkTU0VyEs7ZDo4RBmPl3sjjpy1i8IOCF1GA0R9CLwGI0egZGRW1g==";
        };
        _BTSVxwaN = {
            "id" = "BTSVxwaN";
            "file" = "imaginebook-fabric-1.2.7+1.21.7.jar";
            "hash" = "sha512-Vu4xi+SyTVb2Yaiafye+3r9zdtF68SX88AymyxGidBBdvqqLHXq225YYb3ISbC4xD9qgLH7T7BF7WDy5jDBO5w==";
        };
        _TJx2UWGY = {
            "id" = "TJx2UWGY";
            "file" = "imaginebook-neoforge-1.2.7+1.21.7.jar";
            "hash" = "sha512-T1x8O2zxjDhVkKTCqyo5uIUw9s6QamzBgow+9wG7+jMSxZXieu5VWK+8D6nS85mxIpb2ysZdATx0h22ayrujIQ==";
        };
        _mJdOcjTO = {
            "id" = "mJdOcjTO";
            "file" = "imaginebook-neoforge-1.2.7+1.21.4.jar";
            "hash" = "sha512-ihXUaUbE0Am21JpCOLUxmqQpVsrRIcifQ6PSEm8YH5kO14g1WhvXy8nrIRWQ4xeVPPWS+qb+nWTpRmsGlH89Og==";
        };
        _iKRL4HWU = {
            "id" = "iKRL4HWU";
            "file" = "imaginebook-fabric-1.2.7+1.21.5.jar";
            "hash" = "sha512-qse79wTNakL9dthJ6Wa6C/uc+cfOvb4kM+AXKDxAtidGpjdRWgSHANBCwvqdgpKSQ/gOR+oVvkgihT3erk1SfQ==";
        };
        _UPgNL2A7 = {
            "id" = "UPgNL2A7";
            "file" = "imaginebook-fabric-1.2.7+1.21.6.jar";
            "hash" = "sha512-eH3xLAqSNHnejs/Qt4/hyT+Nz0zBEz7vNvUjpaiToIVNeXtXpeLMahPYzs/jRR8MeLXAU20DzfNWbiIYnvleOQ==";
        };
        _ISckLQfp = {
            "id" = "ISckLQfp";
            "file" = "imaginebook-neoforge-1.2.7+1.21.6.jar";
            "hash" = "sha512-PQ8siP5nNl4rxfIWTkPKwQ8jTOLW2z2G2zC7o5dup2f63GkzR3cy+cTMVOdV5KgQI7okfa1L+jF14CeJ0ujvgA==";
        };
        _AHmDoeLP = {
            "id" = "AHmDoeLP";
            "file" = "imaginebook-fabric-1.2.7+1.21.8.jar";
            "hash" = "sha512-QP0OwZ6ZFwyRZUMkc03zi8sRFvxG7KSe1OL+W+uaZBJxPHfuob+c6litF15iZb/LD3B8gm0s7n4/vwPTlVvYhQ==";
        };
        _gWARzpKp = {
            "id" = "gWARzpKp";
            "file" = "imaginebook-neoforge-1.2.7+1.21.3.jar";
            "hash" = "sha512-sz8sYN/Iu1/D82a5+NntnhIfkPntjuN0BnEwMRH8tVDihhyLTyNRZRiVOq/lwJlQeorHOz1XRLb4/1v+A6JEWw==";
        };
        _XDrhpn0h = {
            "id" = "XDrhpn0h";
            "file" = "imaginebook-neoforge-1.2.7+1.21.8.jar";
            "hash" = "sha512-Qloq0dlnV6IN99RAV0oQN28e2TbTyajrpzOGNpCJ5GBs3Oy+IpESEJje73/s1GifkI4OwfGPpgPrrhxJJCiGHA==";
        };
        _Ba1EEcxN = {
            "id" = "Ba1EEcxN";
            "file" = "imaginebook-fabric-1.2.7+1.21.4.jar";
            "hash" = "sha512-qo6XOxCNFwTTS6lOmyDcmODY6CQDHP73mLCpYHFptZrPGBeIClS7tizANDJfNIo7klCjJOgLNznsQMAcYJ7sJQ==";
        };
        _GtN9rcpM = {
            "id" = "GtN9rcpM";
            "file" = "imaginebook-fabric-1.2.7+1.21.1.jar";
            "hash" = "sha512-/5IebGphWVmIm1IYG1HaFgqMsKh+CJVB6nmEJTuNN2zbbPTu+cx1dxn/vz4vIKGgcHcDEPTj7K3JzBtlrQy7sg==";
        };
        _jWM1pCrM = {
            "id" = "jWM1pCrM";
            "file" = "imaginebook-fabric-1.2.7+1.21.3.jar";
            "hash" = "sha512-P5+vdtvr2YBuXhhiPjmXWG9KiuFna9uBctJ1MOJToJ/3xidRdMpMkuF2Cm7syMExpjQ45oixK/GOvrn6Y4on/A==";
        };
        _wWqNKvFO = {
            "id" = "wWqNKvFO";
            "file" = "imaginebook-neoforge-1.2.7+1.21.1.jar";
            "hash" = "sha512-y5WVhsKnlqDd1Hd0t1nGdaGaVMkZKJWqvBsntLA3ETUfjvUuWDBlGxj5jOVxGxCJeJF5fs6541HEvXoF0MqG4w==";
        };
        _eCyIGSiv = {
            "id" = "eCyIGSiv";
            "file" = "imaginebook-fabric-1.2.7+1.20.4.jar";
            "hash" = "sha512-hMFLpvIkNek0VNgYv7nMHypxUe5fVFT23umQiyxk96/UACOExcl8DKNwqG51HOZQaNvBXVsSnivC0Ox65fKWbw==";
        };
        _frGebIgX = {
            "id" = "frGebIgX";
            "file" = "imaginebook-neoforge-1.2.7+1.21.5.jar";
            "hash" = "sha512-liwN93LGP4NnRWuv3emJF9fbXOuVA4WHDwYvEqFL0E1l7a1VOoZImpQiO2QDADEyl6pILE8cGAaotzpccxkVww==";
        };
        _dNrQcSwM = {
            "id" = "dNrQcSwM";
            "file" = "imaginebook-forge-1.2.7+1.20.1.jar";
            "hash" = "sha512-iS0sJMbwHvwzBY3LW+tyNYy4XuTi0qk8AljYfGKnh3aArkTBDGxtCl6JtbHVjsSdMUi59lI+tjHgAulHNn87yQ==";
        };
        _UrgPupYC = {
            "id" = "UrgPupYC";
            "file" = "imaginebook-fabric-1.2.7+1.20.1.jar";
            "hash" = "sha512-BNSqCOYYHjzJECfU9JYk4F18eFj9ZRAlrSQpyElDmJpvXs6B7D9Rg4SBnpAuKRoM6y/jZB7ZHeNGg5p+1DIydg==";
        };
        _8LOBRZVc = {
            "id" = "8LOBRZVc";
            "file" = "imaginebook-neoforge-1.2.8+1.21.8.jar";
            "hash" = "sha512-VT1Qp1EIptKNU7wiLJKQ0TpzILk0Cy0eY1aSTsWkkRqkaUmrhCjx6gmi0k2aLCv89gnfNuedj8QhGl3uYhJ/8Q==";
        };
        _JchnFV1v = {
            "id" = "JchnFV1v";
            "file" = "imaginebook-fabric-1.2.8+1.21.7.jar";
            "hash" = "sha512-sVKebUmQtuL+cZ8xPpMw0kxPKty7iHjB/2BvfPzcepuCHQwgANPmHNCEItxxF/SAFF5jXy9SOjmzxMJC+MSAwg==";
        };
        _c3pC1tZL = {
            "id" = "c3pC1tZL";
            "file" = "imaginebook-neoforge-1.2.8+1.21.6.jar";
            "hash" = "sha512-GqJoqY0krmHJYDN2T/Dzr4keD4sd/63bMLGU9oYu2rLQWxBiFXgXq7oA5gq79Bt+08QJZXMxlqMbBbIed8yKhg==";
        };
        _a7k9uQMl = {
            "id" = "a7k9uQMl";
            "file" = "imaginebook-fabric-1.2.8+1.21.8.jar";
            "hash" = "sha512-Qm6D+orsl9V53HLnJuZpwfDetZ5x2wYDqzNIewlx+dT2gV/RFd89AzoGXuM9ViZOJ66vbQhjoA/e5GkDcXN6Dw==";
        };
        _aCMmTrQW = {
            "id" = "aCMmTrQW";
            "file" = "imaginebook-fabric-1.2.8+1.21.6.jar";
            "hash" = "sha512-kXP//7JMGM/4zFjthu0WKQ+XKdvxV1z93BeT7F+63Nkjdlyo3MDBrdx3MHKGnoYPtMPTu5mVxGUauvi0qEmIqA==";
        };
        _KhQ1Xod2 = {
            "id" = "KhQ1Xod2";
            "file" = "imaginebook-neoforge-1.2.8+1.21.7.jar";
            "hash" = "sha512-Fv1v94ZEASwUoC5ateaNWxFcBSf7XzL0ealYT/ts4hLYOCPYjSgrszEEkc6T0WAQ0I4Mtl/5OjTFARYBdALCsg==";
        };
        _v5fs8JRi = {
            "id" = "v5fs8JRi";
            "file" = "imaginebook-neoforge-1.2.8+1.21.10.jar";
            "hash" = "sha512-Hpf637J623vgI8rKCxavyphxIUYHN/jv7ddBLXqjVDcKY9RP+Z1SWXWyakSWj2KzUxkDXzwaEm9YQMG4ZPwzbA==";
        };
        _R3vu55ew = {
            "id" = "R3vu55ew";
            "file" = "imaginebook-fabric-1.2.8+1.21.10.jar";
            "hash" = "sha512-E3gGUtY3lwjHA9z3JKRswALd3tBhRbWa1tuDrSKeIjxXw79mWQrU25PStUh8EuPeNrQ5v/4AUsgLp/i4gCa8VA==";
        };
        _kWXLR3kq = {
            "id" = "kWXLR3kq";
            "file" = "imaginebook-neoforge-1.2.8+1.21.6.jar";
            "hash" = "sha512-51Iff/cFGBFN95ZmRzPgrh/Z98RLdB5iXelfOIbT+fUXfdJcBguk/VqiJMOH+6UXh2lBBn/kSu/05YmR19G8xA==";
        };
        _jE1iChcY = {
            "id" = "jE1iChcY";
            "file" = "imaginebook-neoforge-1.2.8+1.21.8.jar";
            "hash" = "sha512-bz49stiMqhQAqGzZzLj/f+5F6zcllNGy8OLAmhtv+tnrQTCeSHLyF8uFrHtace5s2jP/pdhMpwbt6ityL2gV1A==";
        };
        _jM1vOYv5 = {
            "id" = "jM1vOYv5";
            "file" = "imaginebook-neoforge-1.2.8+1.21.7.jar";
            "hash" = "sha512-Sx/ugYM97xCgFkYimrzQl/l3xgb+o4XFUuxq1dtRtG1XSfSIzyKrPC5hcMA/TqFP0KtUwXQtLaCnVexHNRGHow==";
        };
        _qTjklEEi = {
            "id" = "qTjklEEi";
            "file" = "imaginebook-fabric-1.2.8+1.21.8.jar";
            "hash" = "sha512-qARZQGIwlHxNX7UGo9aqMenLrJPDFaYVBsF4L0M4v7FnBxxaIhoC+lA2KEnR+1Uidfmv8EoE/q46AGJzIi5cWA==";
        };
        _PW6FKfmD = {
            "id" = "PW6FKfmD";
            "file" = "imaginebook-neoforge-1.2.8+1.21.4.jar";
            "hash" = "sha512-M365VrzzEA/jo3Oqf3ua+9Sg37TkZfxAVx7IRLSgBghZqUc2ctKqBAKoxSjIxMP4JZNc21C9uYCJkEhji12gbg==";
        };
        _JI3XNJqD = {
            "id" = "JI3XNJqD";
            "file" = "imaginebook-fabric-1.2.8+1.21.6.jar";
            "hash" = "sha512-6dWWfhTnHP4uRrdngA96YocRFtFAXbhyfOQhElOvk1d05qgqmJ+H3JQiXcNHYHKAB0MebNBCR4/9m2IFSBXmsA==";
        };
        _thsvN7f8 = {
            "id" = "thsvN7f8";
            "file" = "imaginebook-fabric-1.2.8+1.21.3.jar";
            "hash" = "sha512-Ewd5+GjKWN9p5VgPqsAsYF6H+XXZEf6KcXWwQjQBfgt2Vp12YA/4ZjN+IuP19vU8O03ztwdGdm6au3lAnYkwZw==";
        };
        _90BxfKOh = {
            "id" = "90BxfKOh";
            "file" = "imaginebook-fabric-1.2.8+1.21.7.jar";
            "hash" = "sha512-sDx9Olq72I5UH+KRFZy4G/DkMy3kFRcHz+W8qeJOFwW83CR7p8CdkJ0q7gd3Dkn4yWq57Ebvn4XPDUvUXkIrxA==";
        };
        _rgjyhBOv = {
            "id" = "rgjyhBOv";
            "file" = "imaginebook-fabric-1.2.8+1.21.4.jar";
            "hash" = "sha512-6E4vICMxHfoHSCzu/2wN73FRI6L00pYmQOdQ7xp5yUz1KcKYodiVgRAcO0mJwlgmSK5JvsFiSm8bF8ZaqNFmXQ==";
        };
        _3ZXEnbty = {
            "id" = "3ZXEnbty";
            "file" = "imaginebook-fabric-1.2.8+1.21.5.jar";
            "hash" = "sha512-FOAL6HtlEYAHoZ0j9a7CIk9hAG0tM6yc2XPj6vZSi1KIemwkrbO8ThYNBFXUpACwxM9bYQXbznfxcl58o887uA==";
        };
        _6Es80xcN = {
            "id" = "6Es80xcN";
            "file" = "imaginebook-neoforge-1.2.8+1.21.10.jar";
            "hash" = "sha512-Y+xC9LvYGVkgFK9T5Oe998J9BC1Qk89w1L8gExXGt/gSfN+S7en797CCUeWyX9I0YaDXn+hFpHKJ6Em6L++RGw==";
        };
        _cP3ohHCY = {
            "id" = "cP3ohHCY";
            "file" = "imaginebook-neoforge-1.2.8+1.21.3.jar";
            "hash" = "sha512-ap1S+qgZDYQJCgPC88l76/qv+6BsycrNOcQNPWMsfC5UUfktS1Gp6ALfi7cIG/j0wZhGinEZYxESx5FHVVpscg==";
        };
        _wfsokjxP = {
            "id" = "wfsokjxP";
            "file" = "imaginebook-neoforge-1.2.8+1.21.5.jar";
            "hash" = "sha512-Xnqc2hbUE8UY+rGPIkd/skxaF51MctHHGa82yiEtCjef9Qd78tQhqLqV6nSuuMo1TDCF1z5pNbbyEQQim1EuCA==";
        };
        _EZpJcj33 = {
            "id" = "EZpJcj33";
            "file" = "imaginebook-fabric-1.2.8+1.21.10.jar";
            "hash" = "sha512-8RuSciTacfOk2vRazpBRBM7dDcezai2NVrobfbnsQp9hyJHVBKSSEh17bY0drBvjyBj2XtVxkiqJz9bWBOGRzQ==";
        };
        _jMW7ag9O = {
            "id" = "jMW7ag9O";
            "file" = "imaginebook-neoforge-1.2.8+1.21.1.jar";
            "hash" = "sha512-vFmYTSv/gr9oGzgTwtmgf1TARCms3HmqMjB76apMi3nGLUwfQMyhNy2qp8EGxjXRKhoWyt5tr0fn+/iDTHtS0Q==";
        };
        _fmmYkURk = {
            "id" = "fmmYkURk";
            "file" = "imaginebook-fabric-1.2.8+1.20.4.jar";
            "hash" = "sha512-jAKNIChZU2IQgtN16QZHUfglAn+lJZz+RXnD5qSH3VDhXHxtNmLrgc3caPYROK5HeQ8IQjpz1rinAOzGeFuqaw==";
        };
        _XysU4AST = {
            "id" = "XysU4AST";
            "file" = "imaginebook-forge-1.2.8+1.20.1.jar";
            "hash" = "sha512-P29A9C0RIrkBnNhCDm1ezH6hvjTxOwmrAIJMmSbPZfQ1lc64luUUDjlwCykxblmpq+Z8TAHV6S6e30pCL5ldGQ==";
        };
        _XPnJ6nyn = {
            "id" = "XPnJ6nyn";
            "file" = "imaginebook-fabric-1.2.8+1.21.1.jar";
            "hash" = "sha512-QABPtk+P3ePCA7YlThMp+blFWkafSOvvSadoy0A9vyv/wcB2KlbP/oUUm7CkzBWJUnpnWYWOsFrr8JsbZKytfQ==";
        };
        _oiUQR8i9 = {
            "id" = "oiUQR8i9";
            "file" = "imaginebook-fabric-1.2.8+1.20.1.jar";
            "hash" = "sha512-oeG1hhjQaVmhCVTJSOzNst907jIhV+aL5Ib7yHrt30cRewVLUjQ0rw93UDUOsB0uYnFbXBbuWYzbvc+j/gxmkw==";
        };
        _q2onB6BQ = {
            "id" = "q2onB6BQ";
            "file" = "imaginebook-neoforge-1.2.9+1.21.8.jar";
            "hash" = "sha512-/xlcxPPRXR9OmYl2sZkatPQ8e2C6W/vDsjOc+ZqPLtkRf49KKczspK4wdBN/KWtJ4LRY2twpBZif6W8CW1T9Sg==";
        };
        _EMLlc5p4 = {
            "id" = "EMLlc5p4";
            "file" = "imaginebook-neoforge-1.2.9+1.21.7.jar";
            "hash" = "sha512-MGuMFGo/10xHMH+KXIgfkhJEsN7K+L5H7T0bTa4HxEL1V58zthIIK8zbYCHemiqJJIB9Lr8HnF4btQA9p3zI1Q==";
        };
        _y4QwqH9w = {
            "id" = "y4QwqH9w";
            "file" = "imaginebook-fabric-1.2.9+1.21.7.jar";
            "hash" = "sha512-+o+FbspIaGoX0LkurQnQgMk/GZCby7VKx5Q1L79AR+RnMplZk3KoDbChayZSo6dW/rG3hqdX24sm9F9WR/uTEg==";
        };
        _EUG9YNyT = {
            "id" = "EUG9YNyT";
            "file" = "imaginebook-neoforge-1.2.9+1.21.6.jar";
            "hash" = "sha512-1EMT1y1xAceSwhXPXd5ptzDbQYJyxNzUkAD0fQUj9hzZ59Wv86A9d3LTQSS/rT8vNaa410/CaiBV59X2XisY9A==";
        };
        _x1NYfzq7 = {
            "id" = "x1NYfzq7";
            "file" = "imaginebook-fabric-1.2.9+1.21.8.jar";
            "hash" = "sha512-t1Cr1hzITX/i+/+WInfLtHX6NvquNQU1MZo3UYD1muEgMaJQhf3+OTwelHy9/INXdYIf5SsskJ6ez4srr57G/w==";
        };
        _bG8egVCj = {
            "id" = "bG8egVCj";
            "file" = "imaginebook-neoforge-1.2.9+1.21.5.jar";
            "hash" = "sha512-VO+3OWNwOEOBsSrY742PsFVRZNFH/Vl1n4RkU8mvmoJ16UhwSZ62orRzqtWYTo5EFj4WXWX1azl52zfETJQ4/A==";
        };
        _whk5arVh = {
            "id" = "whk5arVh";
            "file" = "imaginebook-fabric-1.2.9+1.21.6.jar";
            "hash" = "sha512-z1VRNk9oc8GWtaZWG2hgWfNN5kErnLB/MC42CJmN8+zYIS2aR8UFi82HTkUhVX6eewUFrjE0ZMq3mHDq5JJfjQ==";
        };
        _BFKomBOF = {
            "id" = "BFKomBOF";
            "file" = "imaginebook-fabric-1.2.9+1.21.5.jar";
            "hash" = "sha512-Uw1x/FzlLEDRWLK+SJ9Vt4307MoR5Q8lhBxnbwZwmmEMxQaQcGUaTOq7cfreOk7QtlQw9yiz74zGi6fKEzXfIQ==";
        };
        _JIw2EOs7 = {
            "id" = "JIw2EOs7";
            "file" = "imaginebook-neoforge-1.2.9+1.21.4.jar";
            "hash" = "sha512-KeamZElpe4F5c10aNZ/5jiVhLgqAP0/hy8eGV+6Jv1aoveXJwjOXHkZJBZWHu4/mAS1ii8BoxOMdNGRH39W0Bg==";
        };
        _OaoU0zW2 = {
            "id" = "OaoU0zW2";
            "file" = "imaginebook-neoforge-1.2.9+1.21.10.jar";
            "hash" = "sha512-cX2SiVVDKiUG5YA1GyMjN1weP+3K9RoMiE+5H154TwrSZHUram6+HNgRCCW8lq8EmhVoK9w9KUMpZX3OpL9IKA==";
        };
        _xZFrwGHO = {
            "id" = "xZFrwGHO";
            "file" = "imaginebook-neoforge-1.2.9+1.21.3.jar";
            "hash" = "sha512-RP7TWBw3z1HNWiFVt8J1JXXjfTJ/su5qp6TV7SFfB1gajuySuJoe3+G0cTOwZZUL8Gf4VOvTD+d+5dRvmwqr9w==";
        };
        _ce1BsLPe = {
            "id" = "ce1BsLPe";
            "file" = "imaginebook-fabric-1.2.9+1.21.4.jar";
            "hash" = "sha512-wByJmnVUJMZoDGkvGghkyyJN6nNDsWNxple9US0suIZx6tYs7iIWcp4cxO+RyuTlz0ZUVbxgphm5j0s2C813sg==";
        };
        _tLm4onOH = {
            "id" = "tLm4onOH";
            "file" = "imaginebook-fabric-1.2.9+1.20.4.jar";
            "hash" = "sha512-rbBG8cQh6d195ik6CIerRolq6tpJqiNAg5lipt/N3L5IwmU5Tp0OF/bM1wmvixaiUVwhvkoZ+UyfMezGXRrRRA==";
        };
        _WYk9YMEW = {
            "id" = "WYk9YMEW";
            "file" = "imaginebook-fabric-1.2.9+1.21.1.jar";
            "hash" = "sha512-mc/sa4gOcOaZm6dMrbsFf0l1TuoCZqornKXgaHdL2E4rB9SWf4Zl/p9pSUhdo+nzU2pCaVxVVggj2ISJqXHHHA==";
        };
        _htn0wv4L = {
            "id" = "htn0wv4L";
            "file" = "imaginebook-neoforge-1.2.9+1.21.1.jar";
            "hash" = "sha512-n4ZNzrADC6tnC/CsWthU4yZG6dErm5ygHG3WUgWrNjmWKFGVQoVAvknlXBL7qUTo1eSoAY8hasQLchtb3sHH2A==";
        };
        _35NGb1G1 = {
            "id" = "35NGb1G1";
            "file" = "imaginebook-fabric-1.2.9+1.21.3.jar";
            "hash" = "sha512-XXTWJSupmyESH3VynaNHt0SxZD/uB6/sFJUHorJPoTv56RyFx3uhfBthtDQp2qYxj+bfWqxzGs35OVuBohDjfA==";
        };
        _cq7fjpQI = {
            "id" = "cq7fjpQI";
            "file" = "imaginebook-forge-1.2.9+1.20.1.jar";
            "hash" = "sha512-r/zixxiRLL9vm8dVnh0XX6yg0ZPnriT1PzRxArlE49VRrRSwqHBrt1vmioiEiI5FYAmbvrD+FRMbch4Vm/OzRA==";
        };
        _AfGbdhXz = {
            "id" = "AfGbdhXz";
            "file" = "imaginebook-fabric-1.2.9+1.21.10.jar";
            "hash" = "sha512-8FcR2SLdUP0ZXStIz6XBeNDKlp1+lDhhp+VsdtlE2LpfPHesUCOk5VeROLuq9L+HIRGOmJ1diiAwZW2HcLUJjQ==";
        };
        _kjaknx6U = {
            "id" = "kjaknx6U";
            "file" = "imaginebook-fabric-1.2.9+1.20.1.jar";
            "hash" = "sha512-fH0BpMhP9BuNRuHNjOu7l5ms1xb4bia4tUKWT8S6TZbr6MAPF8jihiyLz5j5xhW1TmethXKlpMxDCmt0aBtDYw==";
        };
    in {
        "PaMCQ0wa" = _PaMCQ0wa;
        "tKZL5iGq" = _tKZL5iGq;
        "yv6Mlldl" = _yv6Mlldl;
        "daTVfQrV" = _daTVfQrV;
        "C8B20fcR" = _C8B20fcR;
        "H1LEht9d" = _H1LEht9d;
        "iySejBi0" = _iySejBi0;
        "G4KkCNqY" = _G4KkCNqY;
        "BLTwdBrq" = _BLTwdBrq;
        "NUwkNUwk" = _NUwkNUwk;
        "gnTWiumU" = _gnTWiumU;
        "sHuIMMSE" = _sHuIMMSE;
        "5jCDr1p2" = _5jCDr1p2;
        "jOHLl0Qo" = _jOHLl0Qo;
        "ei15lLoV" = _ei15lLoV;
        "9w6uFeo1" = _9w6uFeo1;
        "q806jfQL" = _q806jfQL;
        "tXyx5N5h" = _tXyx5N5h;
        "hWpgSwal" = _hWpgSwal;
        "keWUKMRz" = _keWUKMRz;
        "Qt2Kt2sn" = _Qt2Kt2sn;
        "ihVZhLzS" = _ihVZhLzS;
        "3e9HisMz" = _3e9HisMz;
        "1g6OkNDa" = _1g6OkNDa;
        "3BFEiU15" = _3BFEiU15;
        "UbHZ7cyx" = _UbHZ7cyx;
        "muowaQwM" = _muowaQwM;
        "urjpOIIV" = _urjpOIIV;
        "JJaOteKm" = _JJaOteKm;
        "fSwkuS4H" = _fSwkuS4H;
        "77fjCYbQ" = _77fjCYbQ;
        "7B9eEgh1" = _7B9eEgh1;
        "RmZqpysc" = _RmZqpysc;
        "RRIUjQF5" = _RRIUjQF5;
        "iVa0UhYU" = _iVa0UhYU;
        "lBMayqcC" = _lBMayqcC;
        "IxA86g2Y" = _IxA86g2Y;
        "zwbHkdy9" = _zwbHkdy9;
        "VBi31eoK" = _VBi31eoK;
        "dsDRxy2f" = _dsDRxy2f;
        "wjqPMajM" = _wjqPMajM;
        "U1rqPykF" = _U1rqPykF;
        "sW5KVI02" = _sW5KVI02;
        "XnjW4HGo" = _XnjW4HGo;
        "ZhL5ffRk" = _ZhL5ffRk;
        "pgCpjuG8" = _pgCpjuG8;
        "XGQkcJmo" = _XGQkcJmo;
        "8No8ySjN" = _8No8ySjN;
        "KGx0rL1u" = _KGx0rL1u;
        "OfqgYyiX" = _OfqgYyiX;
        "B774GFLH" = _B774GFLH;
        "blN32q1Q" = _blN32q1Q;
        "4r3GWo92" = _4r3GWo92;
        "aP8nt4z1" = _aP8nt4z1;
        "sxnfxOZ1" = _sxnfxOZ1;
        "6sqpZveF" = _6sqpZveF;
        "oJ0Sbl1y" = _oJ0Sbl1y;
        "KFw3Tvr0" = _KFw3Tvr0;
        "KVxnzEJ1" = _KVxnzEJ1;
        "al6TlI8C" = _al6TlI8C;
        "YjWRO0sP" = _YjWRO0sP;
        "hQsUPrS8" = _hQsUPrS8;
        "VNhrTCbK" = _VNhrTCbK;
        "8lqoxOp6" = _8lqoxOp6;
        "zSrnKbfe" = _zSrnKbfe;
        "rcrdG62u" = _rcrdG62u;
        "L3OqQUuv" = _L3OqQUuv;
        "H2EhzqXV" = _H2EhzqXV;
        "kTligeGG" = _kTligeGG;
        "HCy4DzXB" = _HCy4DzXB;
        "fCS4KjVJ" = _fCS4KjVJ;
        "CCUcSwQe" = _CCUcSwQe;
        "xcl6oKCH" = _xcl6oKCH;
        "SYqDDsQw" = _SYqDDsQw;
        "vmkxA4fC" = _vmkxA4fC;
        "93cOECtT" = _93cOECtT;
        "ehgUcp5v" = _ehgUcp5v;
        "MaalV3Sg" = _MaalV3Sg;
        "Gno1ZCTG" = _Gno1ZCTG;
        "9NlHxWLg" = _9NlHxWLg;
        "IiwKGUaw" = _IiwKGUaw;
        "KUmO8FK3" = _KUmO8FK3;
        "toXNlo6n" = _toXNlo6n;
        "PlcgoLXK" = _PlcgoLXK;
        "JO5SzKmG" = _JO5SzKmG;
        "JLnTGga0" = _JLnTGga0;
        "FPhso9oq" = _FPhso9oq;
        "8AtIsPX5" = _8AtIsPX5;
        "jBQLnBKq" = _jBQLnBKq;
        "YyDSxVBX" = _YyDSxVBX;
        "cIl77e5n" = _cIl77e5n;
        "a5eLZ6hx" = _a5eLZ6hx;
        "u1vhTfMc" = _u1vhTfMc;
        "6i3ksXCJ" = _6i3ksXCJ;
        "775EYdMo" = _775EYdMo;
        "Lq1pYYTv" = _Lq1pYYTv;
        "NesK6MSF" = _NesK6MSF;
        "dLubztCB" = _dLubztCB;
        "xB9VymWn" = _xB9VymWn;
        "jPJ5ib0u" = _jPJ5ib0u;
        "fRDtGU9H" = _fRDtGU9H;
        "MyAvUbLa" = _MyAvUbLa;
        "YkWmxFKS" = _YkWmxFKS;
        "dXLrqXTC" = _dXLrqXTC;
        "YYnCpgmN" = _YYnCpgmN;
        "LG9ewjYJ" = _LG9ewjYJ;
        "toluq7Z9" = _toluq7Z9;
        "822Kb0o3" = _822Kb0o3;
        "bl4lE6Ck" = _bl4lE6Ck;
        "udzBt1LG" = _udzBt1LG;
        "zPJqu3Zo" = _zPJqu3Zo;
        "HRj05Brf" = _HRj05Brf;
        "n1juivfm" = _n1juivfm;
        "M7JNJwcO" = _M7JNJwcO;
        "S88n4FqE" = _S88n4FqE;
        "U1c6Oanr" = _U1c6Oanr;
        "hMGoFXSh" = _hMGoFXSh;
        "eGgvHyJ9" = _eGgvHyJ9;
        "imxyajnK" = _imxyajnK;
        "tiAJbxNw" = _tiAJbxNw;
        "FVwFE0iq" = _FVwFE0iq;
        "ZzHmawIt" = _ZzHmawIt;
        "JDXIL8TH" = _JDXIL8TH;
        "Ad4wGgxO" = _Ad4wGgxO;
        "YhdRNAYr" = _YhdRNAYr;
        "5bSN9PLA" = _5bSN9PLA;
        "qISzOx86" = _qISzOx86;
        "cwv9sqOy" = _cwv9sqOy;
        "XPM57ouC" = _XPM57ouC;
        "RlR9j9e5" = _RlR9j9e5;
        "DjZIUg4i" = _DjZIUg4i;
        "UmtdlAiw" = _UmtdlAiw;
        "NdfMWfu7" = _NdfMWfu7;
        "GCZMovsI" = _GCZMovsI;
        "uesgP2j8" = _uesgP2j8;
        "tfgrybbS" = _tfgrybbS;
        "llKeBfxB" = _llKeBfxB;
        "hNafH2TS" = _hNafH2TS;
        "xONWLhWW" = _xONWLhWW;
        "b693REn6" = _b693REn6;
        "T1yZRKTm" = _T1yZRKTm;
        "6kzaDn71" = _6kzaDn71;
        "aIv0Mp5i" = _aIv0Mp5i;
        "2CY1IdAM" = _2CY1IdAM;
        "RZ0zCTfW" = _RZ0zCTfW;
        "4itMnvoZ" = _4itMnvoZ;
        "VM603Wl8" = _VM603Wl8;
        "d5AEsQpr" = _d5AEsQpr;
        "aqexq3FY" = _aqexq3FY;
        "DdPRzUrV" = _DdPRzUrV;
        "LVbuj8OA" = _LVbuj8OA;
        "fUwm5Swf" = _fUwm5Swf;
        "sGcHM6Ot" = _sGcHM6Ot;
        "A8D2gzW7" = _A8D2gzW7;
        "CZAoG5bO" = _CZAoG5bO;
        "CpY3iRrs" = _CpY3iRrs;
        "ZsNOM8gM" = _ZsNOM8gM;
        "hQrEoIfu" = _hQrEoIfu;
        "JNOxFHmS" = _JNOxFHmS;
        "K4jS1NWI" = _K4jS1NWI;
        "qLqDX1Er" = _qLqDX1Er;
        "VltiQx0v" = _VltiQx0v;
        "4xRVYtnr" = _4xRVYtnr;
        "SSOUm8gd" = _SSOUm8gd;
        "jTSOpbEE" = _jTSOpbEE;
        "3mwqfWxv" = _3mwqfWxv;
        "FpWx9Sb3" = _FpWx9Sb3;
        "HtGxbSZR" = _HtGxbSZR;
        "gz7qDzPt" = _gz7qDzPt;
        "bl5yhK5R" = _bl5yhK5R;
        "ivqEnitA" = _ivqEnitA;
        "VuXLwZgJ" = _VuXLwZgJ;
        "ACud2ooB" = _ACud2ooB;
        "vMqAjLuH" = _vMqAjLuH;
        "eEvlNnn5" = _eEvlNnn5;
        "e12Q7rHV" = _e12Q7rHV;
        "GEFAPvt4" = _GEFAPvt4;
        "xHLU2yNt" = _xHLU2yNt;
        "tRfQMOWf" = _tRfQMOWf;
        "EN1o4RUK" = _EN1o4RUK;
        "iGQPD2jL" = _iGQPD2jL;
        "LBAGU993" = _LBAGU993;
        "eqqZomJs" = _eqqZomJs;
        "OsWS1wz6" = _OsWS1wz6;
        "5qBFu6xy" = _5qBFu6xy;
        "G8D9EXir" = _G8D9EXir;
        "hzpk8zil" = _hzpk8zil;
        "mzxQREq6" = _mzxQREq6;
        "surQZRKE" = _surQZRKE;
        "ToVTBC8R" = _ToVTBC8R;
        "dpossYj0" = _dpossYj0;
        "s3MGWbrd" = _s3MGWbrd;
        "t3eNAxsL" = _t3eNAxsL;
        "QKR9oRg7" = _QKR9oRg7;
        "JsPU6Qa4" = _JsPU6Qa4;
        "x7CxzRss" = _x7CxzRss;
        "KqMIESR7" = _KqMIESR7;
        "aOYLp9DA" = _aOYLp9DA;
        "aT24RbbG" = _aT24RbbG;
        "1Msctnwy" = _1Msctnwy;
        "1txhXG69" = _1txhXG69;
        "YmdIE59F" = _YmdIE59F;
        "hgttwr61" = _hgttwr61;
        "2q7JdYYz" = _2q7JdYYz;
        "HGzvOOS1" = _HGzvOOS1;
        "gEk5z2Jm" = _gEk5z2Jm;
        "VlZg0saT" = _VlZg0saT;
        "Py3aMtvP" = _Py3aMtvP;
        "I1C7CYlg" = _I1C7CYlg;
        "FCH05Owm" = _FCH05Owm;
        "gP6yHbiq" = _gP6yHbiq;
        "UfLV4bMk" = _UfLV4bMk;
        "3IgOz93q" = _3IgOz93q;
        "6eryK4vQ" = _6eryK4vQ;
        "nQwOSs1q" = _nQwOSs1q;
        "1c6t976Q" = _1c6t976Q;
        "EXo2BhiJ" = _EXo2BhiJ;
        "oqMzBJLK" = _oqMzBJLK;
        "EGh26JDN" = _EGh26JDN;
        "BTSVxwaN" = _BTSVxwaN;
        "TJx2UWGY" = _TJx2UWGY;
        "mJdOcjTO" = _mJdOcjTO;
        "iKRL4HWU" = _iKRL4HWU;
        "UPgNL2A7" = _UPgNL2A7;
        "ISckLQfp" = _ISckLQfp;
        "AHmDoeLP" = _AHmDoeLP;
        "gWARzpKp" = _gWARzpKp;
        "XDrhpn0h" = _XDrhpn0h;
        "Ba1EEcxN" = _Ba1EEcxN;
        "GtN9rcpM" = _GtN9rcpM;
        "jWM1pCrM" = _jWM1pCrM;
        "wWqNKvFO" = _wWqNKvFO;
        "eCyIGSiv" = _eCyIGSiv;
        "frGebIgX" = _frGebIgX;
        "dNrQcSwM" = _dNrQcSwM;
        "UrgPupYC" = _UrgPupYC;
        "8LOBRZVc" = _8LOBRZVc;
        "JchnFV1v" = _JchnFV1v;
        "c3pC1tZL" = _c3pC1tZL;
        "a7k9uQMl" = _a7k9uQMl;
        "aCMmTrQW" = _aCMmTrQW;
        "KhQ1Xod2" = _KhQ1Xod2;
        "v5fs8JRi" = _v5fs8JRi;
        "R3vu55ew" = _R3vu55ew;
        "kWXLR3kq" = _kWXLR3kq;
        "jE1iChcY" = _jE1iChcY;
        "jM1vOYv5" = _jM1vOYv5;
        "qTjklEEi" = _qTjklEEi;
        "PW6FKfmD" = _PW6FKfmD;
        "JI3XNJqD" = _JI3XNJqD;
        "thsvN7f8" = _thsvN7f8;
        "90BxfKOh" = _90BxfKOh;
        "rgjyhBOv" = _rgjyhBOv;
        "3ZXEnbty" = _3ZXEnbty;
        "6Es80xcN" = _6Es80xcN;
        "cP3ohHCY" = _cP3ohHCY;
        "wfsokjxP" = _wfsokjxP;
        "EZpJcj33" = _EZpJcj33;
        "jMW7ag9O" = _jMW7ag9O;
        "fmmYkURk" = _fmmYkURk;
        "XysU4AST" = _XysU4AST;
        "XPnJ6nyn" = _XPnJ6nyn;
        "oiUQR8i9" = _oiUQR8i9;
        "q2onB6BQ" = _q2onB6BQ;
        "EMLlc5p4" = _EMLlc5p4;
        "y4QwqH9w" = _y4QwqH9w;
        "EUG9YNyT" = _EUG9YNyT;
        "x1NYfzq7" = _x1NYfzq7;
        "bG8egVCj" = _bG8egVCj;
        "whk5arVh" = _whk5arVh;
        "BFKomBOF" = _BFKomBOF;
        "JIw2EOs7" = _JIw2EOs7;
        "OaoU0zW2" = _OaoU0zW2;
        "xZFrwGHO" = _xZFrwGHO;
        "ce1BsLPe" = _ce1BsLPe;
        "tLm4onOH" = _tLm4onOH;
        "WYk9YMEW" = _WYk9YMEW;
        "htn0wv4L" = _htn0wv4L;
        "35NGb1G1" = _35NGb1G1;
        "cq7fjpQI" = _cq7fjpQI;
        "AfGbdhXz" = _AfGbdhXz;
        "kjaknx6U" = _kjaknx6U;
        "fabric-1.21.4" = _ce1BsLPe;
        "fabric-1.21" = _WYk9YMEW;
        "fabric-1.21.1" = _WYk9YMEW;
        "fabric-1.21.3" = _35NGb1G1;
        "fabric-1.20.3" = _tLm4onOH;
        "fabric-1.20.4" = _tLm4onOH;
        "fabric-1.20.1" = _kjaknx6U;
        "fabric-1.21.5" = _BFKomBOF;
        "fabric-1.21.7" = _y4QwqH9w;
        "fabric-1.21.6" = _whk5arVh;
        "fabric-1.21.8" = _x1NYfzq7;
        "fabric-1.21.9" = _AfGbdhXz;
        "fabric-1.21.10" = _AfGbdhXz;
        "neoforge-1.21.3" = _xZFrwGHO;
        "neoforge-1.21.4" = _JIw2EOs7;
        "neoforge-1.21" = _htn0wv4L;
        "neoforge-1.21.1" = _htn0wv4L;
        "neoforge-1.21.5" = _bG8egVCj;
        "neoforge-1.21.7" = _EMLlc5p4;
        "neoforge-1.21.6" = _EUG9YNyT;
        "neoforge-1.21.8" = _q2onB6BQ;
        "neoforge-1.21.9" = _OaoU0zW2;
        "neoforge-1.21.10" = _OaoU0zW2;
        "forge-1.20.1" = _cq7fjpQI;
        "default" = _kjaknx6U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imaginebook";
        id = "iCl1mF5K";
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