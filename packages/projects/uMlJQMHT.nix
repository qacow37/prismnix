{lib, callPackage, ...}:
let
    versions = (let
        _jn4tQYL1 = {
            "id" = "jn4tQYL1";
            "file" = "largefluidtank-fabric-1.0.0.jar";
            "hash" = "sha512-82XVRXX/jzfUeO5V0g8RG87VxoN5ezBsU/HUjlcR601tI5yCGQayccz9aRokNyRo8hlYPY3IWtwsBXY+T55onQ==";
        };
        _GYXkC4Kg = {
            "id" = "GYXkC4Kg";
            "file" = "largefluidtank-forge-1.0.0.jar";
            "hash" = "sha512-TmpkmtJ5JyqPZtSJoE8QPX44bF7Wvx4HCtN0k8c+79yChzOka4ijYOeSzjbs6WcCHYF9cIif7CTTDVwAj3ultQ==";
        };
        _kF9zphxS = {
            "id" = "kF9zphxS";
            "file" = "largefluidtank-fabric-1.0.1.jar";
            "hash" = "sha512-Pkz9LR1nbcu/U06pR25N+N0IP0DuChtkvWDPYOEgA1MXn7Ju6IuQHiZP0hB6oQgFNl4qdZRjlB3vexIylLGqIw==";
        };
        _G9KwkQPB = {
            "id" = "G9KwkQPB";
            "file" = "largefluidtank-forge-1.0.1.jar";
            "hash" = "sha512-w8nz2BavaSatw30nIbxC+AuHCoM+DL6HRZCHLs7NAuqyTnil9UynthLfx0bffZsB8LnLXlwtgWNmoxdf1vStwA==";
        };
        _mvNSYfaS = {
            "id" = "mvNSYfaS";
            "file" = "largefluidtank-fabric-20.1.0.jar";
            "hash" = "sha512-3JM/mbP77IyJ5Jk9LfNPGf7giRMH0TMRqrMnVEGUGes3y4cVpNlt5blgmfokje3iq2yVkN6uXBpreYnOq6g1sQ==";
        };
        _MIObWun4 = {
            "id" = "MIObWun4";
            "file" = "largefluidtank-forge-20.1.0.jar";
            "hash" = "sha512-n5s4JXrTL21mK5wnPtrU0bU7sC3jS70lW5xANOKoTlbJ9EwtZi0lsswmFYJwVJfErmI0qV53k4N25Kqj/qOh6A==";
        };
        _Y94PhnHV = {
            "id" = "Y94PhnHV";
            "file" = "largefluidtank-fabric-20.2.0.jar";
            "hash" = "sha512-10YCr+lEI2m4ut4CRQVZ8Bl/07Yht6X36R2iqSPSfYbXKkm1mthBkdXX7HA/bmxhgdEEGP63KHVG1Rc4aE06+Q==";
        };
        _gHGJEsgn = {
            "id" = "gHGJEsgn";
            "file" = "largefluidtank-forge-20.2.0.jar";
            "hash" = "sha512-Qo3QfkAweeawpX1nhi84JXUkrJx9ki4oiS8FIaMCQnqK6fkUefKosocAni/H6U1WZZCQ1LwLl/fz9raKiLCUKg==";
        };
        _efHDikXP = {
            "id" = "efHDikXP";
            "file" = "largefluidtank-fabric-20.3.0.jar";
            "hash" = "sha512-I3GBpawslJpGWeDImbHPxNDzJrX3geR3F7uVbhG2sbHf3HcRUh3JA3xOUySIN8El8hX6PWIK6D8aFbcVtaYXow==";
        };
        _qSgmOWau = {
            "id" = "qSgmOWau";
            "file" = "largefluidtank-forge-20.3.0.jar";
            "hash" = "sha512-kpuhaAJ2R5Oe54Tc9rDybvpUIB0TwZOLFLt4YEFeqMosgamDVfoTs8aJVLeWUyCfyh6zhzCPCaNAJFOkM02Wzg==";
        };
        _eqlKPZjW = {
            "id" = "eqlKPZjW";
            "file" = "largefluidtank-fabric-20.3.1.jar";
            "hash" = "sha512-I/MIBQ3cBe6dCh0JaTwUyzyRsoovVaFwN8gkvvVZ/5gsCNj+8Ug970jL6XmnKrtB7o8tVzgIwLTExBeEz3AGJQ==";
        };
        _4B5CSkB8 = {
            "id" = "4B5CSkB8";
            "file" = "largefluidtank-forge-20.3.1.jar";
            "hash" = "sha512-gNTgVPAsIu2apvK9C45rcyHTyA8bktxISLyfXu++rYcgqEcijjUsamYoEoaAXA/BneQ9W6q57RhzLu1Dq9TY8A==";
        };
        _tOlBVzvf = {
            "id" = "tOlBVzvf";
            "file" = "largefluidtank-fabric-20.3.2.jar";
            "hash" = "sha512-5EGQ1J/QX9LCoupdW0+jAu3ZiwRt1wgQzBMrcDHy7PMd5bxLaKISJSDn9lkCY1CUcsH8AqfC6Cu/78XOCY/q5A==";
        };
        _Vbh6rFqr = {
            "id" = "Vbh6rFqr";
            "file" = "largefluidtank-forge-20.3.2.jar";
            "hash" = "sha512-x/l8CjMPtv6YSxU+LGq9VNmD9CvUtX9UqIC4ODeGPT7AAOKY7xB0LT+9q2djrtN7r6M/AHiqgxA9xMC2A6Gdzg==";
        };
        _z05LPcze = {
            "id" = "z05LPcze";
            "file" = "largefluidtank-fabric-20.4.1.jar";
            "hash" = "sha512-QBXZk+rzTCfzmicMUX1j2hwNpPMXwBozUZiexIrvbSWFBHYh75dEnALE/iJy7dj9EgMrejhXt5xj8ZVJT0GeJA==";
        };
        _IF70nnlO = {
            "id" = "IF70nnlO";
            "file" = "largefluidtank-forge-20.4.1.jar";
            "hash" = "sha512-xoGYrWp4+boy5QVy1tebkt2FiV2jnRph/R7QKOWGZ8iMUoxWsHhagyvAJ7JZm4SqUuMiU8k1tiLifw/cDdnm5g==";
        };
        _HNKgiE0q = {
            "id" = "HNKgiE0q";
            "file" = "largefluidtank-fabric-20.4.2.jar";
            "hash" = "sha512-xA5LkNZmh+cTVZuoHRm+hcPrg9gorY2AANW2a98U9IoDOmWuWV4cMSG0CaHH9gq/iuebp4uS+YrzAp7xSiq5WQ==";
        };
        _hMWlxNyC = {
            "id" = "hMWlxNyC";
            "file" = "largefluidtank-forge-20.4.2.jar";
            "hash" = "sha512-h8Im+ElN0ERE8iBCVKx34EVXPrix1ZuHy/igLAP+dpl36Pt7qcCsw4HwrRWT1bL0xtMrQUPamLtOtaZcWhf1aQ==";
        };
        _zX2RMtND = {
            "id" = "zX2RMtND";
            "file" = "largefluidtank-fabric-20.4.3.jar";
            "hash" = "sha512-lx4QgEtu6UMZPu3+TzaGRRYbscWEbbJ13elI1NZuw9MPdJpWmOh+mtzUd2IybG4Mnrn4g2aEwrTJUtUiyAlxUA==";
        };
        _oqRuYvoR = {
            "id" = "oqRuYvoR";
            "file" = "largefluidtank-forge-20.4.3.jar";
            "hash" = "sha512-kdQAU0opXKkFBOB+YUIcs1dfZNKAIqTzhJxOxRjGbsJ8rjuj+jExau334+REdZ0/qGOsMuL5MXR/t60I6SDxtg==";
        };
        _csxwCoMt = {
            "id" = "csxwCoMt";
            "file" = "largefluidtank-fabric-20.5.0.jar";
            "hash" = "sha512-74GEOivwOrf2tRw6yWX0fKBOYT8dZn/7L18uWl2HaaInlmYvAkQBcPfQu/5P/RVb0jax0EnbyBJY5l/kmJ5M2g==";
        };
        _G6zGy29z = {
            "id" = "G6zGy29z";
            "file" = "largefluidtank-forge-20.5.0.jar";
            "hash" = "sha512-sKMNwl5+D6vrOhkz79IZAq/xdy7ZO58f4WyzSfy+SfkqFt4R3q2mv2p0TRPALE6yOTfPH59Lrrder3faczG+kA==";
        };
        _MLWx01kw = {
            "id" = "MLWx01kw";
            "file" = "largefluidtank-fabric-20.5.1.jar";
            "hash" = "sha512-wSy5UUpND3ILWcT4TNrJWqnOctCEWHSxBfqQnOuBzMYlsAog7AE5VgV7WGhlW7EEmDorRjtg4Umu8n6BeEjhFw==";
        };
        _dJYBgNc4 = {
            "id" = "dJYBgNc4";
            "file" = "largefluidtank-forge-20.5.1.jar";
            "hash" = "sha512-PpVZPpxxiZi0wl0HB4Hp4oFMX4IPMiTvtCI9ukvU+1WRcvV2BeZk1+PBbj7OGtkjpdD4GcdALDQKUcE5JUL3CA==";
        };
        _Eh3jQdal = {
            "id" = "Eh3jQdal";
            "file" = "largefluidtank-fabric-20.6.0.jar";
            "hash" = "sha512-7G3+4DX3xqiEbV8TzMO7HKrw4Lf1Ymmi1X1PhgSFqhUjaGwNfKC6rGDAzrBFTGScTLXSNee6crCtkEg3K98esw==";
        };
        _o2dob3rY = {
            "id" = "o2dob3rY";
            "file" = "largefluidtank-forge-20.6.0.jar";
            "hash" = "sha512-yofAfq/gk0BMEsLUdWThZGtmnSXBvn4QfyUuN+BQfvdqtEKkiR3EtIY5kGPfWFEGZoCYIEQ1Pmdcuxbzqp5ZDw==";
        };
        _Lqofbauj = {
            "id" = "Lqofbauj";
            "file" = "largefluidtank-fabric-20.7.0.jar";
            "hash" = "sha512-HqiKUVbIXDvXeeN01FpG04ktOgDzKnDuJnOe7DUJYR6QeruraaX9RIdfcRmlTtplz/0Y4IbLXMKtBxvn2f1Qow==";
        };
        _ZRgIYHfQ = {
            "id" = "ZRgIYHfQ";
            "file" = "largefluidtank-forge-20.7.0.jar";
            "hash" = "sha512-WDYdOklwH/c07Eeilghyelbb4FGeCEh10mk2CxClidNaQeZ05SI710Im7+fYq4ZUUAopPaKHbCeHcJQr5+ZR6g==";
        };
        _v8ZakRDC = {
            "id" = "v8ZakRDC";
            "file" = "largefluidtank-fabric-20.7.1.jar";
            "hash" = "sha512-YVztqqrmSDKqoBkJ9uwK0bcBA+bt7hRw4keRu76/tChyji+YoolYMCse0RkptU3faL6Uc1ZSLC30UvOlbfvX7Q==";
        };
        _mkomJXsp = {
            "id" = "mkomJXsp";
            "file" = "largefluidtank-forge-20.7.1.jar";
            "hash" = "sha512-M5n0HfB7W2kMkBk8E6N5q2qluUuUS1tuRAjRBv2TxaCgsrRnwgInWRquJt0BhMpyPIJdGY3X7pgZA8ddHwGRjg==";
        };
        _AlyRIY7j = {
            "id" = "AlyRIY7j";
            "file" = "largefluidtank-fabric-20.7.2.jar";
            "hash" = "sha512-YOfG7+sQyMJGmweBa7hQg6oojKui0AmHFJSyX0kwnFZq0h3oYqqAL9f8xQ58InAoPsjTLf/TlkojSIvFbo2Q6Q==";
        };
        _lwaAbCc8 = {
            "id" = "lwaAbCc8";
            "file" = "largefluidtank-forge-20.7.2.jar";
            "hash" = "sha512-c7KucpU5BhPCgm9PbIc44GNzSrq7Lmprd1oHvsUU4Z5xf3X6zH7q1LzFUZRbAq7lXdpUDRpWL7mTMbQyR9PWkA==";
        };
        _JZP8w4vj = {
            "id" = "JZP8w4vj";
            "file" = "largefluidtank-fabric-20.7.3.jar";
            "hash" = "sha512-GB6x4D1XcWH8z6xd8USv6DCeUgkyOKkrbtJtpsa9NQrhgIXNE7Z3W5U5pMuF+MBG0duk8OQ7euUB6n//QNpczg==";
        };
        _viiYFn9f = {
            "id" = "viiYFn9f";
            "file" = "largefluidtank-fabric-20.8.1.jar";
            "hash" = "sha512-z7iEvXVLF78uWmE3SG76eAfG4aJmWByi0g4Ky8TQZNZTnbKZYPADFxEf8+YDKiSuo6prfFNgYY8hUigAHd2kBA==";
        };
        _1uMjxTaB = {
            "id" = "1uMjxTaB";
            "file" = "largefluidtank-forge-20.8.1.jar";
            "hash" = "sha512-zJCvmZiDn+xhDDOwyG/w/lqIcraDxQu7Jy3IVPHMSBWvdvnpGU/YhNlhGQ4aY/bQ5PvN/8iIVIPlsQcBvUkJiw==";
        };
        _XSNpVGcj = {
            "id" = "XSNpVGcj";
            "file" = "largefluidtank-fabric-20.7.4.jar";
            "hash" = "sha512-avzn5yioEnjHsEGYLcgmdWeTFaf1s4qFTItpzxyoe6n+LupDPi1hLYADfJAMACnnbi6rUe4XOghimXwXYwy9gg==";
        };
        _9pneQp42 = {
            "id" = "9pneQp42";
            "file" = "largefluidtank-forge-20.7.4.jar";
            "hash" = "sha512-vp7Y9hk39F0JRNlZU58KH3394t04BVSrefkuOdwG9XsPI0wggMxcx0hTrbJLnOojmJponmklyhxu7z8zZbQ0yA==";
        };
        _7QeGUpTi = {
            "id" = "7QeGUpTi";
            "file" = "largefluidtank-forge-20.8.2.jar";
            "hash" = "sha512-r3j/Wq5zPVYstPaJNQ0WD5E16g3BP94iMcdBE/KwsVmCXjTdAuiR3/ikVoPqn1iu/kPreb3mRorHyLbMu+vaIQ==";
        };
        _llOBsGfb = {
            "id" = "llOBsGfb";
            "file" = "largefluidtank-fabric-20.7.5.jar";
            "hash" = "sha512-CqV+e+qBTo1ZxANC6An1JrWLT0Cl93VDp/f3TEbIweTv6KHd7shuzZDYod2tjzOvlXV5dybeWTDcwq5SzwHJMA==";
        };
        _g5W1Cdiq = {
            "id" = "g5W1Cdiq";
            "file" = "largefluidtank-forge-20.7.5.jar";
            "hash" = "sha512-tWvDX0rWgaFBRPZB8Knoe8bxh3SKWDNp2sV5rFYqpRQd0YFh4XpRCiHVv1NB1Fw3UOyBQ3r7AR4rXw9Na01dXA==";
        };
        _rCEFV7rn = {
            "id" = "rCEFV7rn";
            "file" = "largefluidtank-fabric-20.8.3.jar";
            "hash" = "sha512-ik8ZPBG+CWl5VCkJY8b3YPZG7K7OKvl2fXCpNNgD3wo+GPxBv0nyLZ1UdySTs1jqnS8X+4O+RAxn0ldT0ap7wQ==";
        };
        _F6Xqtrbq = {
            "id" = "F6Xqtrbq";
            "file" = "largefluidtank-forge-20.8.3.jar";
            "hash" = "sha512-cLJw71IhDHzA3J0WKtffoIhE+/oq/EtPpwqW+0guCZ5lRq8+tZwm+QYJGik6Q4W6L7PWm0DDEIP01sjFmDS3rw==";
        };
        _Py47UbdF = {
            "id" = "Py47UbdF";
            "file" = "largefluidtank-fabric-20.9.0.jar";
            "hash" = "sha512-kX0q4eWVT2jjFTj8j0qgIPexeutLEhwSs93v47/sNrGmpWjeDOOUZnfnfO7aUa134SF389GTWgDMGdVpaVyGbA==";
        };
        _1JoqxtrC = {
            "id" = "1JoqxtrC";
            "file" = "largefluidtank-forge-20.9.0.jar";
            "hash" = "sha512-DVx9JTeARtx1WOtTWFDQiiPZnxqsLQWptrZBxt+eeC28X0ixg+zy3+VSw5cA7kTjs+LH5wMommnNI6v5JXL/sA==";
        };
        _uIRyjQTs = {
            "id" = "uIRyjQTs";
            "file" = "largefluidtank-neoforge-20.9.0.jar";
            "hash" = "sha512-W33ErQpb1aVRryFkNmelXU3FjXotLN5E1U15eE7hOL6ApYK5UkZFwETEeuVv4cHfrf/0jZj1QEp2jpXEVcOBgg==";
        };
        _P1Py5R6s = {
            "id" = "P1Py5R6s";
            "file" = "largefluidtank-forge-20.9.3.jar";
            "hash" = "sha512-FYei+q63IW0Ivn44nI7eMCMmuXpJ2VUQb+qUmOrvk8aUKQh4+m1qSh04XVajGgbVSx1jueTVuGJSo1HB6X8RKg==";
        };
        _SD7cU8wi = {
            "id" = "SD7cU8wi";
            "file" = "largefluidtank-neoforge-20.9.3.jar";
            "hash" = "sha512-EGVWOlvBEkOzWP6KgDhLfXHJfFYgJd3br5JnxsTI6kq3EqfxYXz8+R/X8jVTgvBXaR26BhmYefIOkkSQKcDjeg==";
        };
        _rhSKpWA5 = {
            "id" = "rhSKpWA5";
            "file" = "largefluidtank-neoforge-20.9.3.jar";
            "hash" = "sha512-Ix6rh1qzo3IsMUv5ot+pvl1f3vhj0gjEP9D8Ohoe/P+WNb7Psoverp8ncRwThnNXK9lEKJShJ9ORn+tBsoxUhg==";
        };
        _EPWczJbw = {
            "id" = "EPWczJbw";
            "file" = "largefluidtank-forge-20.9.3.jar";
            "hash" = "sha512-GnEWoduRjqlOWkQqN4NOylUvK88cuVFMBjxDpf1bAwe5wP3DcyKL5/aww+xQ3LBIKlntJKCcCf8vuwDtc0YP9Q==";
        };
        _4T4txpVk = {
            "id" = "4T4txpVk";
            "file" = "largefluidtank-fabric-20.10.0.jar";
            "hash" = "sha512-6g1aYHrlSE/cEbuczCLhw+HfVmEt4AihWQho+4b76aSwjMm9Bbp8ORxO4DZ7IXiFWDkgPqa+i34G2zOs1vHYlQ==";
        };
        _p8AMOYSx = {
            "id" = "p8AMOYSx";
            "file" = "largefluidtank-forge-20.10.0.jar";
            "hash" = "sha512-Ee+Q6ctVqDPECrAehZiOJtZ+8ah+ARL/pcz6Ca37m0rac1eW3VYGN34useq9blAaWM3lT5ZVLuEZGmvhmPjpNg==";
        };
        _hvfJXu39 = {
            "id" = "hvfJXu39";
            "file" = "largefluidtank-neoforge-20.10.0.jar";
            "hash" = "sha512-JkEm4QeiT4dhgqRzwyuPoDaRtKfAIAxo2OBTwl2sCE63qf9Ig4m5IyAv7IUnqTSOuJM1GJBbDQHWzXW0mCiEXA==";
        };
        _YH559xgO = {
            "id" = "YH559xgO";
            "file" = "largefluidtank-fabric-20.10.1.jar";
            "hash" = "sha512-kpcQq7uWD7vrCIKfvNn0aNJuzTEMJ9wKvOMwAtsYBPgw/Mr3mTOtPcoArPqoG8ziYxlC+HoMwznt5YJECubv4w==";
        };
        _FgaD41VN = {
            "id" = "FgaD41VN";
            "file" = "largefluidtank-forge-20.10.1.jar";
            "hash" = "sha512-dFt1Da0KWU225lZYitqOHQG3QWhzm2lz29k3izgXB0rTMpt0g1UB7hQKjj28mer5Ao7moYBSCXaU+8SfEusvsg==";
        };
        _pbhqoijm = {
            "id" = "pbhqoijm";
            "file" = "largefluidtank-neoforge-20.10.1.jar";
            "hash" = "sha512-pFVo2yS5m1Cy1y1Wq8zDxn1Kofdr9S82ViT9IwdB0UvoswsgsdysikAj28mH+1Q8MHHwZQUAB4VC0nrMq/cvvQ==";
        };
        _yc3AXl8E = {
            "id" = "yc3AXl8E";
            "file" = "largefluidtank-fabric-20.11.1.jar";
            "hash" = "sha512-4lYjyn75sw0BH1BAipfeQMwpmyLjWZvKLTWyjAR7k654WI3aqA3CIKbfXbIEbySOqUVqjGbEicJeqFwGpx9ehw==";
        };
        _clCar90t = {
            "id" = "clCar90t";
            "file" = "largefluidtank-forge-20.11.1.jar";
            "hash" = "sha512-2BSFqnWMi8IR9cBYAGFzJj92DJjE1mmSi99rrbNBAbXwFTdfWlRPciiPU8P2tasgel6D76yXWx2A6Zxt1eAuVA==";
        };
        _ze4sFbco = {
            "id" = "ze4sFbco";
            "file" = "largefluidtank-neoforge-20.11.1.jar";
            "hash" = "sha512-/B7N4hBaZIVK1Lcg4w9bpHE4fHKZHg+toGn336oyBr2eSmfGiOmc0przHHSsptDQl2IEc00UYLV1TLmy6iDxlw==";
        };
        _qJVqCvGI = {
            "id" = "qJVqCvGI";
            "file" = "largefluidtank-neoforge-20.12.0.jar";
            "hash" = "sha512-in1ahXqTI6OVxYx5LA2aIwsYauAQPwDG0hicVDe97HNnKHeZ5yNj/r6oh73qjBJ5MDClEXet4WfAI1qOTo42jg==";
        };
        _oaWa9kQ2 = {
            "id" = "oaWa9kQ2";
            "file" = "largefluidtank-forge-20.12.0.jar";
            "hash" = "sha512-4T+pspHFUJb6vl7QCxl8VdbvNq/EHUnzcIFIH61d6oMQnckcR2h6ogFz/13oWE3UJz7qkJsY4YZMmGIW02mMVg==";
        };
        _P1jsHCTW = {
            "id" = "P1jsHCTW";
            "file" = "largefluidtank-fabric-20.12.0.jar";
            "hash" = "sha512-nhlBOp4Ma9vHIV1bkO9sEqAwlCWMEW239W041JYt5XpiZnhlMZjyif+oBDZcoKRvZ6+tf0jJQcsae/w+30AClw==";
        };
        _Y1KvcA46 = {
            "id" = "Y1KvcA46";
            "file" = "largefluidtank-neoforge-20.12.1.jar";
            "hash" = "sha512-QXZdhEtpXYrDlMvzzam98cyBu1rpPxndJheQ6TUAU4wh0UIWwFo98U+Tf14/4H2IrgNkkA4zdlWoUc9rKoW8eA==";
        };
        _uGp5kTpz = {
            "id" = "uGp5kTpz";
            "file" = "largefluidtank-fabric-20.12.1.jar";
            "hash" = "sha512-p8K58cAvjqwV1XSDcK4zWUVlHCevqJTfq0WFPn2uCw2Cj4P5BnHLe1W/h03Nn+v+J18pmliueEAJxd4dqmbT4w==";
        };
        _msm4jzuE = {
            "id" = "msm4jzuE";
            "file" = "largefluidtank-forge-20.12.1.jar";
            "hash" = "sha512-a/V/rK/S6ZOHjx9Kd2wDmitfPeZT9Imo9dKRc4Eim137QhO5ujwJFtWaEVvNuTRFZADKWV6P1dv9zO8IIcv+0A==";
        };
        _odo2VF87 = {
            "id" = "odo2VF87";
            "file" = "largefluidtank-fabric-20.12.2.jar";
            "hash" = "sha512-199sGHx1ZKnyBG7QCDZEb09Sh7gp5CAn0+IR8OieD2iJ1BVkKr8ADwX6ibrq3SUNRFlXHb6XS+Xju7Jyhkm0Eg==";
        };
        _5HVb7ocl = {
            "id" = "5HVb7ocl";
            "file" = "largefluidtank-forge-20.12.2.jar";
            "hash" = "sha512-vcbum03xdOoNumCQJXFxsQrb+ffTMqakVEWVszjQAXjAF7lcnBfeDBGhRbvBtj2EDElpDAlgJ9Z2w7qlIXSmJg==";
        };
        _w09nieEe = {
            "id" = "w09nieEe";
            "file" = "largefluidtank-neoforge-20.12.2.jar";
            "hash" = "sha512-cClpJZKQdRhVLImjrAsk1xaoKIdp24y3HgKULImQCUQVl0fmXfmUVqEf1pU2Rd110cFlLSGvc84KZ/WYGzlDvg==";
        };
        _nUebZIvi = {
            "id" = "nUebZIvi";
            "file" = "largefluidtank-neoforge-20.13.0.jar";
            "hash" = "sha512-RTIYA5FWYtzK34UUl70Fb2KoVHCguwPCghlaCREeLEL3OTCsvKQhbH78WciaGKMqY/8NEi9hnQxk7J7+N7JadA==";
        };
        _UXsjO0Gz = {
            "id" = "UXsjO0Gz";
            "file" = "largefluidtank-fabric-20.13.0.jar";
            "hash" = "sha512-GGbJ2qOPPCvL9sfo4xI00TiY5KnapqiDRTwi0RlzIiK9n7x7TfJuzs9sOSbWZ6OAL0vfCTmMDOqkC7CWZeE4Nw==";
        };
        _hyWRDl2m = {
            "id" = "hyWRDl2m";
            "file" = "largefluidtank-forge-20.14.1.jar";
            "hash" = "sha512-nWH9IxdZPrzsjoppCNWJ3Wss3GbewaeGTXdOEnjDIK345k18+IA8mydMRutY3xCJRaRlL1o4rAGhg48XWQOqwQ==";
        };
        _lmyYUGnW = {
            "id" = "lmyYUGnW";
            "file" = "largefluidtank-neoforge-20.14.1.jar";
            "hash" = "sha512-fw0PItQpK7DtTB+WziZ3qIPfZZU3F+pwEMZ59D2thd3I+iXKvfFUIz3WvHV4dhwCnOQFNyc6KBzFdfksc0S22w==";
        };
        _IwE4xEQf = {
            "id" = "IwE4xEQf";
            "file" = "largefluidtank-fabric-20.14.1.jar";
            "hash" = "sha512-3xILxy3NyoGc6pVY8e0/oK1UEjYnxd6UMXKswsPIg8sWPFEEG6R1jevCVegWkWYuleoueQSv9x1/NqdubQJMZA==";
        };
        _OLO7X1xf = {
            "id" = "OLO7X1xf";
            "file" = "largefluidtank-forge-21.0.1-SNAPSHOT.jar";
            "hash" = "sha512-P8OD8VsBLT/J901x9UkKmWbcSjTofVIdYtJAeTJLiudjBlxjRgv+BA7Q958oGZQLmS/LTgFqnbYipwVY7jfnhA==";
        };
        _8FHAhjHY = {
            "id" = "8FHAhjHY";
            "file" = "largefluidtank-fabric-21.0.1-SNAPSHOT.jar";
            "hash" = "sha512-mKnIu8GkXf/6onG2kUcTgNq0bhPI/AAdkddFUaBMVo+z3jrLIufdXNU+q2fx0SAzr/h+wAaxFuT6aNmoCoNyvg==";
        };
        _UAKKS3Kq = {
            "id" = "UAKKS3Kq";
            "file" = "largefluidtank-neoforge-21.0.1-SNAPSHOT.jar";
            "hash" = "sha512-rn05OGzVrj9kcCZjikoZ+HRaeItaUKYLMo0/F9sJjqRKaEomrJm+CUcBYRvAz36fWfiBRnTgJ318YL0HfyGQ8A==";
        };
        _SmiNNovy = {
            "id" = "SmiNNovy";
            "file" = "largefluidtank-neoforge-21.0.3-SNAPSHOT.jar";
            "hash" = "sha512-qPdE0n8KEckW3yEHEqe0adDfyQV7gtMGLVRjLLm0BCE8AxxfJobo0u2EzStBg3Z1KCJvDAmKis2IWk4y8t8kHQ==";
        };
        _lXld0hc7 = {
            "id" = "lXld0hc7";
            "file" = "largefluidtank-forge-21.0.3-SNAPSHOT.jar";
            "hash" = "sha512-nGKAksoxlxLQEtqS0EkzrQVFA8erQHGf8cuRLB4tbYca8tJ8ZNY8NWUNDMTS8q/r/q5caFbYvhNJw1lpos/T8g==";
        };
        _421q8hL8 = {
            "id" = "421q8hL8";
            "file" = "largefluidtank-fabric-21.0.3-SNAPSHOT.jar";
            "hash" = "sha512-Y2NMbOU7ASVDstXIdumZyZ0DRUods+LrPv59K/wYZN/NVCutAGLoniS5sCKuHWKnI0B72gpCYIVcDfxjzZzYfg==";
        };
        _4BX2fxrf = {
            "id" = "4BX2fxrf";
            "file" = "largefluidtank-neoforge-21.1.0.jar";
            "hash" = "sha512-RMlYYhLFuiirIIBIcWpxFvxJBh27OcgWvY821+ajuyW718KJVNxUNAtyz0Cbyfm/+tH+exrZvmOe7mQPlXMGPw==";
        };
        _YC7Gywei = {
            "id" = "YC7Gywei";
            "file" = "largefluidtank-forge-21.1.0.jar";
            "hash" = "sha512-w0Yeaft7fTD4yg9cDrZ6nBQV/PEeTjDr4y5AwWFpHxiCyUcen9pgSiAFK6Z7yN15VQ12kei9kwaZTivTLNO/JQ==";
        };
        _2NERzB6w = {
            "id" = "2NERzB6w";
            "file" = "largefluidtank-fabric-21.1.0.jar";
            "hash" = "sha512-33dPP3kDA9U+bmZvbO7WQYrJuhRKxEd2yHu7nmgHjmkS9mjkXaQUrsRvkgbyHyUWVFIyMMTTMehiM0N0eeSJVg==";
        };
        _ZddWevSE = {
            "id" = "ZddWevSE";
            "file" = "largefluidtank-neoforge-21.1.3.jar";
            "hash" = "sha512-WLqRrfUz2RTXMejE8iIqDFKu02ljtX/bIEhXVxi2r06UPOAomLCtKzRUn8ekAVEOhNltFPMakvOtuJhoS+GVRg==";
        };
        _ZbJNNKVx = {
            "id" = "ZbJNNKVx";
            "file" = "largefluidtank-forge-21.1.3.jar";
            "hash" = "sha512-4tlQQUpRQJnP1Bc3jIhaS9xE2xaWjlqSN/eityuhP29s71LbzJZPPkfdzVFv6eOFXxKU9Vc//CSdq4g/vicOIQ==";
        };
        _60guweDV = {
            "id" = "60guweDV";
            "file" = "largefluidtank-fabric-21.1.3.jar";
            "hash" = "sha512-wLSLfRVOi/ku1VVCbuem8wb6SDpObHCuOLfLbxbhZya6n1ZGdQyMwdbTybu0fbiGAYRIOckUXrI5QrgxzqSkBg==";
        };
        _ZR02WyA7 = {
            "id" = "ZR02WyA7";
            "file" = "largefluidtank-forge-21.1.4.jar";
            "hash" = "sha512-HNRuGq4jIK0ke2h1QozxXj4q0JieT1LSRUrvLXf+/pOLP8b2JFApOIE0OMGQP60y2a1XFwHfbr+eJEJe5kTqcQ==";
        };
        _Zcg91zdT = {
            "id" = "Zcg91zdT";
            "file" = "largefluidtank-neoforge-21.1.4.jar";
            "hash" = "sha512-ZUnPPp1lCfvAPm32sRDJP3WMCguxEsX0pBbl/dyLH2fDpyruS5f+9bjN1G522dZTJa7NyiHCpv+l3tQPlsMUFA==";
        };
        _bbur853T = {
            "id" = "bbur853T";
            "file" = "largefluidtank-fabric-21.1.4.jar";
            "hash" = "sha512-Vbd81RVVhToKxvbk5b4m6me9dJQdeRCPyTyo2P+67e7mHMlifmShy92Ezwa46Oc0H5bxS0YrSv5s8bFmiRTcpg==";
        };
        _epIPYmTs = {
            "id" = "epIPYmTs";
            "file" = "largefluidtank-forge-21.1.5.jar";
            "hash" = "sha512-nz4uPXRFGCiErMc5oOz8Rd/U+2COHnuu6+Myt17/6/D3nYekw/F7DjhF07CdHnwG/s2bt14uOKJ+65smH+pMXA==";
        };
        _uzU98yGH = {
            "id" = "uzU98yGH";
            "file" = "largefluidtank-neoforge-21.1.5.jar";
            "hash" = "sha512-OapFA7FJpCHTDxJzfZ6Lzc8SqleEN2XSe+lAJrWVej0pnzhgAdVxPo8tjE1BWDdg53xs4WJJorhEvVIKRQZwDQ==";
        };
        _vPvRppRx = {
            "id" = "vPvRppRx";
            "file" = "largefluidtank-fabric-21.1.5.jar";
            "hash" = "sha512-bCDhx85fZnPj5PL8dBadaZVSGOQLHRxYODCHF3F9eajhq2Fwscww1Oef+gExc1+h459czw4nQoa99B+4jLwqGA==";
        };
        _9NWU9KkC = {
            "id" = "9NWU9KkC";
            "file" = "largefluidtank-forge-21.1.6.jar";
            "hash" = "sha512-eqfDljYKHqKHQR0sbk7VmdT+qw7GdG9zHGGid5Swrf4wzjVjWBDQ7MQ7Yj5WtBEgZ7YQbTz+cLve8lSAaulZdQ==";
        };
        _IX6ny6rV = {
            "id" = "IX6ny6rV";
            "file" = "largefluidtank-neoforge-21.1.6.jar";
            "hash" = "sha512-C2feHPU7SXE/XZ+I/p6Kpc8pQ0L3tXzAAm42FUMMptOvV5xFM9uLZzU5CR1IWQZxOepa/C0kZ51R/dw7k5XiJA==";
        };
        _OXnf8ISH = {
            "id" = "OXnf8ISH";
            "file" = "largefluidtank-fabric-21.1.6.jar";
            "hash" = "sha512-ke4+to3AkXdl3EATUk76paOBfpxIKOyNCmNvrn1KLUAdUhMdVsfv0WZJrhHdEfrqNpc3pjqsWrhpXjE4DAJpNA==";
        };
        _AI5MU6jA = {
            "id" = "AI5MU6jA";
            "file" = "largefluidtank-neoforge-21.3.0.jar";
            "hash" = "sha512-W87MLrBx80V7Bs13HpwCgPCnXwEugX8/FBJjcn0uJromObSOly6qC+iqtP34qHu6/whvFiLeQLwj6dfhKqDwUg==";
        };
        _1XiFvI2i = {
            "id" = "1XiFvI2i";
            "file" = "largefluidtank-fabric-21.3.0.jar";
            "hash" = "sha512-c10UT+zgbybnACm6sSIG+fil1DeXC633pP/CB721IMEWjvPbY+Ao7P4JrextWWKXoWXHt6QUKnfuw5HT3KlACw==";
        };
        _M5WSeDja = {
            "id" = "M5WSeDja";
            "file" = "largefluidtank-forge-21.3.1.jar";
            "hash" = "sha512-1Ua0lPGSbpSG7N5mVQzxVhxGOOajhzsItg6wpSBcPWIQr3UIuUUWkziPipwzyuwes5QXRcyL2kHAo1u3cKGu6w==";
        };
        _YY2gyNxz = {
            "id" = "YY2gyNxz";
            "file" = "largefluidtank-neoforge-21.3.1.jar";
            "hash" = "sha512-+dWMllf6vzjPOuU+4HDaFoe4xOdiHWn3/qVZLm9zd7QLYTQElOHOVtN4aHx+JuEE4sg3QycH/rgYQ/1fXgOzyg==";
        };
        _yQkTP1YU = {
            "id" = "yQkTP1YU";
            "file" = "largefluidtank-fabric-21.3.1.jar";
            "hash" = "sha512-mWazs7l9VOHl46ZD/O09r9kmd3rdl+mvIcq5j1PxAeHIsy37JOehOQj755g54WHQLbItSAp9aKDnARLpoXiLzQ==";
        };
        _RxTw4wqB = {
            "id" = "RxTw4wqB";
            "file" = "largefluidtank-forge-21.4.0.jar";
            "hash" = "sha512-UsVzts3jti8y4Py8JiQODDoovJCj2gryPbVHnONOU6fUDoi/zTMujKadeJxKVVjF8jxRpeWDNvSOGXtHCsCLYA==";
        };
        _EbwURn5e = {
            "id" = "EbwURn5e";
            "file" = "largefluidtank-neoforge-21.4.0.jar";
            "hash" = "sha512-AsrBueSmtrAKX+E3+Gu0mhxoq9TzY4kT+warmykxTyw0r5+Fc3AFFSx4DfZPtgChACtpP8OYomG2Cg2tQrR8ug==";
        };
        _uNFOBkct = {
            "id" = "uNFOBkct";
            "file" = "largefluidtank-fabric-21.4.0.jar";
            "hash" = "sha512-B0AYCMQtbzeH/INfl5EG0DuHEpXvugGsfy1CfTth697AgCPP3iN2HfJuPyCOyTrUe8uSFch72Vo8G9Y5lZg55g==";
        };
        _r94DTdG4 = {
            "id" = "r94DTdG4";
            "file" = "largefluidtank-forge-21.1.7.jar";
            "hash" = "sha512-1KiMu/Rx3BdeFkUPw5o1rp4poVjRwmrn6Ius3IUxUFF1oBV4+FesCCfCyF3cz8Bq0K1VcQYJVjXKQCuJWRp5OA==";
        };
        _Kv9Om9Yq = {
            "id" = "Kv9Om9Yq";
            "file" = "largefluidtank-neoforge-21.1.7.jar";
            "hash" = "sha512-s81UjsG/LeVVEFX1slTR8XIEJkvpH0OzqTSOrd3gSarzjhDAgSt5avp0/Liqxb6TwQVoFRbh+m8Xzp1UpRu1Cg==";
        };
        _dmk6XdZO = {
            "id" = "dmk6XdZO";
            "file" = "largefluidtank-fabric-21.1.7.jar";
            "hash" = "sha512-JladN+0ibejoYMUmIEFYGdbsc1eSHuZ29x4txjldiI1DKZ45e0mEeB7kKOcAwbjUO3Fe3NfI4BnOB2jzy46SbA==";
        };
        _aqNlwLoY = {
            "id" = "aqNlwLoY";
            "file" = "largefluidtank-forge-21.4.1.jar";
            "hash" = "sha512-jhn6DE5lIe4EktC6aaKnIIEVpzic8GQycI5/b5gANIDoaBi9zkeKpOKeMRvB1uiQ2dD9VjGc5u6MOZD0eYf0kQ==";
        };
        _7nuskAsC = {
            "id" = "7nuskAsC";
            "file" = "largefluidtank-neoforge-21.4.1.jar";
            "hash" = "sha512-ktzZKEQ6B/to8uJi3U3bvoc1anWzwb34/httQDZ9IS+97LEF6/bSraf3jN1vD2VptpXID/CQZudB6SpLA+W2QA==";
        };
        _l0eMlDle = {
            "id" = "l0eMlDle";
            "file" = "largefluidtank-forge-21.3.2.jar";
            "hash" = "sha512-X1AeLGupuYXXBv/2iV3hU/x96LK5PbPSRCAp9fn1s6PD6gvOo1sT3Fn+RODjsPGc5NIW0djy2WimdldFIlydfw==";
        };
        _RTFDEtxb = {
            "id" = "RTFDEtxb";
            "file" = "largefluidtank-neoforge-21.3.2.jar";
            "hash" = "sha512-LeiVtI6MnUpwG9viffANLvsNApFYuWCsSBjQSN1gzAI+3gYqOlcMjRqoqFbPXAIK1My8UbuUQSdmdhTdDIhQEA==";
        };
        _oBItC37Z = {
            "id" = "oBItC37Z";
            "file" = "largefluidtank-fabric-21.3.2.jar";
            "hash" = "sha512-LlaTZEzMfcxgkzw5kdKxEorDZ9gWY9ObgQFLgvQk0uGmJE1LsMtrS0zOARcpJUxVr/GgdrkpIkqcRom64AL/+A==";
        };
        _B4HyKQiT = {
            "id" = "B4HyKQiT";
            "file" = "largefluidtank-fabric-21.4.1.jar";
            "hash" = "sha512-TYy3t1kQVNO20pXLCeGoHF1BIl+huQIQtkQzTBu+26vgJq9V1d86J1iGqBE8gDFwg/4Cmyq+S5+61LG7CysjHg==";
        };
        _CnpcdguG = {
            "id" = "CnpcdguG";
            "file" = "largefluidtank-forge-21.4.2.jar";
            "hash" = "sha512-A66Gd3xiC6dVnVmPLHqDJK5TxK6H2rIU4PtzF23jPsrapdFDEtbq4ilcj7teBC6FS+oLGIbc2hXZKn37IbYgGg==";
        };
        _If4eDF73 = {
            "id" = "If4eDF73";
            "file" = "largefluidtank-neoforge-21.4.2.jar";
            "hash" = "sha512-mx6g8ft+8mBPrHh0tpgijb19kO0IJSIo6WyCXCTxXpZVdm6dFr/X3paGmXkLgRCMmHFHqGktGD9e9xWEZpNESw==";
        };
        _hqo1R7zL = {
            "id" = "hqo1R7zL";
            "file" = "largefluidtank-fabric-21.4.2.jar";
            "hash" = "sha512-vX/uKdYObc27FovQoUUd263ac3Ojym2rWdSwqMKAqcpjrrGp5/p0P8yQX8IshEf9Dj28AeLG6AnjkbuxOaj9Sg==";
        };
        _umfjULpF = {
            "id" = "umfjULpF";
            "file" = "largefluidtank-forge-21.4.3.jar";
            "hash" = "sha512-7I3R78nhUXE2a4OTVueZI9XK2gF5YJNwgGpZ3yodVqw7cNJIOYPDgURFKsUDhgzjbNsz46zNY4/ZIsukPaQcsA==";
        };
        _5icemVQ9 = {
            "id" = "5icemVQ9";
            "file" = "largefluidtank-neoforge-21.4.3.jar";
            "hash" = "sha512-UtcCCFgoFcKpWFZe72lQ10w0Ox2z2dyj9vEqYzzmlTfRsJDYqx3DvGY1uVFARyBqFtEdbjj92DFvzqnOMCqMDg==";
        };
        _l2w7jueM = {
            "id" = "l2w7jueM";
            "file" = "largefluidtank-fabric-21.4.3.jar";
            "hash" = "sha512-KoKcxrLsFhf/re79FXb65uOQXoT2mIVesNifwF48crL0krHlxzB2S+PyCUoFWftZMvI+5h/rAHimXHSliWDyuQ==";
        };
        _ED5IIUX3 = {
            "id" = "ED5IIUX3";
            "file" = "largefluidtank-neoforge-21.5.0.jar";
            "hash" = "sha512-XOMHO1f7DNi8P0ewgYu8VmX3SAsZuAQmNiVoVjCKDaGd+D6kAmOK0i5uPv6txeSI+A4K6imLo3J/En7OCBfocA==";
        };
        _yq7LzQb6 = {
            "id" = "yq7LzQb6";
            "file" = "largefluidtank-fabric-21.5.0.jar";
            "hash" = "sha512-ycZd1MCJs9Mt/uNaBYv9dv17nVhwYfLYxzQhjeu9WbP8wsFboUwqH+rNajK+fTeWpnfRKmm49e373ZielxGZFw==";
        };
        _QNRsm1Xp = {
            "id" = "QNRsm1Xp";
            "file" = "largefluidtank-neoforge-21.5.1.jar";
            "hash" = "sha512-Vet34x8sPARFuPGRhnn1poQA08TelXqwgaKQa7Ali1LbKchyelbaIJ2qWZuJASW3oEiDQkHOr0vvPT73NSlbLQ==";
        };
        _ZUrZVs2w = {
            "id" = "ZUrZVs2w";
            "file" = "largefluidtank-fabric-21.5.1.jar";
            "hash" = "sha512-pdHkVMdovhp1ujxfEkCsAeDBKX1Chel0rygZj9cSNtc6csdXhjTcJjfzeDk9R7ZGISxlP2Iyf6LFT1MEieXmUg==";
        };
        _JjUxNXsS = {
            "id" = "JjUxNXsS";
            "file" = "largefluidtank-neoforge-21.6.2.jar";
            "hash" = "sha512-/fvV7Y/IMHye86YqZZSShyPMfUbljI5JJGmD6KjxI+/9PHtlwxIPtABhileyT+dyOIEmB1HfZaTTVLeNByYfUw==";
        };
        _ovI4sYH2 = {
            "id" = "ovI4sYH2";
            "file" = "largefluidtank-fabric-21.6.2.jar";
            "hash" = "sha512-jlBN5Po8wOn/BWax8VEyjJ3YZ+3/MCznbCp/DcTaTz69Y+dDvox76RHXT5naV6fnMIlgh+WDbQDm5X4/dNCZdw==";
        };
        _EwNu6emd = {
            "id" = "EwNu6emd";
            "file" = "largefluidtank-neoforge-21.7.3.jar";
            "hash" = "sha512-YRAcvPJkrUDdnRnBPPkImwP/natqfmbw0KhFjZ8Np1mcFJD4Qsg6slzpxDOzFWrbQRtsA1OQsAAsoHNcysDJqg==";
        };
        _P3JwMqkM = {
            "id" = "P3JwMqkM";
            "file" = "largefluidtank-fabric-21.7.3.jar";
            "hash" = "sha512-sIwfa2BEUrcIUTDFpklJRbbRZFh11lMPSTrwDthHi7/l2fR7HUFgZAgkHB02fYKgiTBhuWfKDiwzrn8zcVCu0w==";
        };
        _u6mpPa30 = {
            "id" = "u6mpPa30";
            "file" = "largefluidtank-neoforge-21.8.4.jar";
            "hash" = "sha512-YhMLYZ2w6jpSZ0Z+8dOM+gHpE73RiK75jCfc9oaH5RqYP6EU1zm4j6g41zOosodDwRCADb+LgGMV52SkebhkPw==";
        };
        _zt0j1TQK = {
            "id" = "zt0j1TQK";
            "file" = "largefluidtank-fabric-21.8.4.jar";
            "hash" = "sha512-popYExOQhGqjN6RQwJAy/o2fYpS5NGB5l+39fZWeDY95T8sn2ZEv41FdDFKVYjhDPAu8OhSPuIc/PCKP9HH6oQ==";
        };
        _DjrAVnKh = {
            "id" = "DjrAVnKh";
            "file" = "largefluidtank-neoforge-21.8.5.jar";
            "hash" = "sha512-rW5vYEhb56Gn5yQwLoYpDXG/Ecn3Ss65Jjsgg5emKmhqGHzcPsW4bbbhRVvltRIl+B+VtYcmfsaPs3uoZo/1FQ==";
        };
        _RWrnTlcj = {
            "id" = "RWrnTlcj";
            "file" = "largefluidtank-fabric-21.8.5.jar";
            "hash" = "sha512-QdGuz1EuONI3VXJ045mb6nJ5AKx6JqicYWwwJ5XM1taPqHJnfbth7T8ppfkmrMnH/29oAH2giO19PrFwBW9DqQ==";
        };
        _TQh827yN = {
            "id" = "TQh827yN";
            "file" = "LargeFluidTank-12.5.3.jar";
            "hash" = "sha512-Ky4jgITnmoWtVQal3AAExcwIzTI4afTUEhOas1dzSx//UxgVcxkL1iOKoGMAlOaqUJ1OFQXV2qzMb0TE4aHEZg==";
        };
        _SyRxL1un = {
            "id" = "SyRxL1un";
            "file" = "largefluidtank-neoforge-21.10.0.jar";
            "hash" = "sha512-7ulQ2YNgB2OzSuCbImV25z6esgoZh/Qmm/nh9UwvHcRa8I+D1IbzvK0sdafos/x8pYLllmUlYr7NSyd4x3IfLQ==";
        };
        _lJlk8btV = {
            "id" = "lJlk8btV";
            "file" = "largefluidtank-fabric-21.10.0.jar";
            "hash" = "sha512-aqljA7UHKLiSvjJBhNYeVCLJu6Wn1VtIMvCR17uDq0/Gt7MgRxa5vmAZKql0F/4pzO24YX6XN3rt/3tfQn21xg==";
        };
        _29qxgkUk = {
            "id" = "29qxgkUk";
            "file" = "largefluidtank-neoforge-21.10.0.jar";
            "hash" = "sha512-Jd3Gh2+ZldmZg60AsLFRl84iMRo5FZ4d5eJFVnXuy+1Kw2KMLfNQO/MmJgCyUbXPPwNUsSOrG2UiUv+DQGt+5g==";
        };
        _yhJNuPyl = {
            "id" = "yhJNuPyl";
            "file" = "largefluidtank-fabric-21.10.0.jar";
            "hash" = "sha512-bKvJsMqtg7ZWtnSyUB4PnNZVNWrqTarR9e4UBgdJr9TysepqkEuTz4Tw69OFImudyLCpb27PD6g2Em8bd8ibSg==";
        };
        _q9ypaXLE = {
            "id" = "q9ypaXLE";
            "file" = "largefluidtank-neoforge-21.10.3.jar";
            "hash" = "sha512-vrUuPWusUpoU1ZZr36vYY8W66gjsu4VwyzoktoCXBnXNmEilta87N1hHLPqDohd9/biXbT1m0l656LJ9IJTJHA==";
        };
        _pYqVk7QN = {
            "id" = "pYqVk7QN";
            "file" = "largefluidtank-fabric-21.10.3.jar";
            "hash" = "sha512-cXu9y/v/25XM2tQ7FTmFXyBz2cKbKTfyjQLrhcIy8YYY3383a6mLTAAT9Y0g6U9ZovMpyc8Q6H/Qj3Kd3XM04A==";
        };
        _qMnBzOZi = {
            "id" = "qMnBzOZi";
            "file" = "largefluidtank-neoforge-21.11.0.jar";
            "hash" = "sha512-cp75Q24ndWzlAgaypP9P1VqdrrYpQK7zGCKxyWOFW156UPuaxGVWumrCY/28mtbvpljTi6g+rFFOfoVjWUQhEg==";
        };
        _qfPGwK26 = {
            "id" = "qfPGwK26";
            "file" = "largefluidtank-fabric-21.11.0.jar";
            "hash" = "sha512-NvOhM59mlEd3UjGI1JEKh+cKXcHPaJ0Qhh3YnDKQV0pRae4Gm89Knivwq5gLXa8yVCH+SIUwIxe6bauNpNOPwA==";
        };
        _uBvRag8i = {
            "id" = "uBvRag8i";
            "file" = "largefluidtank-fabric-20.7.6.jar";
            "hash" = "sha512-51zryg6xI4wGyC5C2YVD+tRzPYBRCmUfSgcLHAy9ajICBoOIO031wmmJl3lwesz8zqMcvTvZbedDJqhdqNalGw==";
        };
        _ovwod0Uq = {
            "id" = "ovwod0Uq";
            "file" = "largefluidtank-fabric-20.7.7.jar";
            "hash" = "sha512-dsHWMjHWKz44YwX4R1IgqKg57370FMm60WzVp8Do7e4kz4WRR5TDeKHspK2ABgtoVk/3SfKbBNckuqAfX2x3fw==";
        };
        _RXUKseli = {
            "id" = "RXUKseli";
            "file" = "largefluidtank-forge-20.7.7.jar";
            "hash" = "sha512-iBG4cgSEQ4rELuZoGpHMUt0JzfgddemQ1EQoQaY0RByYjQfd37fji0kq44NkqRxnF7gkR5u7vp0FE762dP0rig==";
        };
        _F85PtsXi = {
            "id" = "F85PtsXi";
            "file" = "largefluidtank-neoforge-21.10.4.jar";
            "hash" = "sha512-3okzKJ+u1oGC1R79d2vOc7fuTGyd/nAwMVMBCb2m4EvbOstc/BwSQRTKR55tEvCan8vOUXmjLZ+/oYjGTP2Scw==";
        };
        _bFHq5v8g = {
            "id" = "bFHq5v8g";
            "file" = "largefluidtank-fabric-21.10.4.jar";
            "hash" = "sha512-OYpllr2NVH+hGqhB+kZ2SW8bDeZbFp9NNgrL0c2TJDYcVdmbCt8tUga/8XHK/kcYWbuhHH0EtTILJaoAYlDZ+A==";
        };
        _kKuh0Llz = {
            "id" = "kKuh0Llz";
            "file" = "largefluidtank-neoforge-21.11.0.jar";
            "hash" = "sha512-fscN46m7NtYxDTybHxTCfi8NUPk4Iwa4HW7p8cSVQHeJlSJyP53a6GpJVVOE/toSOlKVVGavEd8uP7ZFpUuR4Q==";
        };
        _BT6C9GJO = {
            "id" = "BT6C9GJO";
            "file" = "largefluidtank-fabric-21.11.0.jar";
            "hash" = "sha512-3YxbvlbHe2R4yIdqmveGM7d0SqJNh/B5F/kTUpWD5TjdtUct/ru6CrFp5gLwthk/dSIlTTEUxFqCkpMERZK7vQ==";
        };
        _Bxk1DFBe = {
            "id" = "Bxk1DFBe";
            "file" = "largefluidtank-neoforge-21.11.1.jar";
            "hash" = "sha512-YUywt/agz6obg89qFGrWdQMdpQYYp3HVz7yJQE5ZyVXk4buQFo4qEvihojxAgb1f28Ndd3DBbB4+ces2gVgSIQ==";
        };
        _eUD1KPm0 = {
            "id" = "eUD1KPm0";
            "file" = "largefluidtank-fabric-21.11.1.jar";
            "hash" = "sha512-2YNGp8qOwEChHwxS62FdpysMvGd5+L3FtjqwB8sd+MQ6vqsp7ueYk5mBU1j0i8cgyPDRxfx16QH1NnB8nAN2WA==";
        };
        _AJydioiU = {
            "id" = "AJydioiU";
            "file" = "largefluidtank-neoforge-21.10.5.jar";
            "hash" = "sha512-MfINB6R4fExysEMyd2A3Pz2z67iSeVtpTVwEyRAwHQYnIuAAwLObfoDiVfmTAKQKFrdKDiX8hwhNKqwl3yIuLw==";
        };
        _jIUHlgOk = {
            "id" = "jIUHlgOk";
            "file" = "largefluidtank-fabric-21.10.5.jar";
            "hash" = "sha512-qDa1ollkztlRMz0grT52ou7iSVa2eCyRuGD5C9E+HB2eqLK6WyQ4etu6CDO7QPybmhhvh+rsEs3ql9bUKpmO2Q==";
        };
        _G24aA8N0 = {
            "id" = "G24aA8N0";
            "file" = "largefluidtank-neoforge-21.11.2.jar";
            "hash" = "sha512-1e79c0WX8kPazi/nfmr74BNItZxkPuYPx0AB7UaoWhAB8UAo6DGnUkVmXSpIW7uabVsJYQ3MyaFxJFLML6kFpA==";
        };
        _EQrVf2L8 = {
            "id" = "EQrVf2L8";
            "file" = "largefluidtank-fabric-21.11.2.jar";
            "hash" = "sha512-hNcBhZinxaRzWfCLZMUa+UsIffWEgpynMJkqvZzhBgEpdUCWecPIaWL5hxcZH9Su2/259ocwsCnW8mr6qajajw==";
        };
        _U1siSPCo = {
            "id" = "U1siSPCo";
            "file" = "largefluidtank-neoforge-26.12.0.jar";
            "hash" = "sha512-//CZLjm9GqtXjY/76p5lswR0/WaSPHhS00GmVUwccJrbHNvrVWXrQqpZ1TlFZzS9IDIVKyyu/oIVX4Ho6s30cw==";
        };
        _1QamGc2g = {
            "id" = "1QamGc2g";
            "file" = "largefluidtank-fabric-26.12.0.jar";
            "hash" = "sha512-qW45p3L9FqEcY8AePGHjXZn3XMOWiPvWvPP3Pu/FMaIdA5o/gSdTXxQroqLSV0YvOey3uSA+VI+crPRQUmx84g==";
        };
    in {
        "jn4tQYL1" = _jn4tQYL1;
        "GYXkC4Kg" = _GYXkC4Kg;
        "kF9zphxS" = _kF9zphxS;
        "G9KwkQPB" = _G9KwkQPB;
        "mvNSYfaS" = _mvNSYfaS;
        "MIObWun4" = _MIObWun4;
        "Y94PhnHV" = _Y94PhnHV;
        "gHGJEsgn" = _gHGJEsgn;
        "efHDikXP" = _efHDikXP;
        "qSgmOWau" = _qSgmOWau;
        "eqlKPZjW" = _eqlKPZjW;
        "4B5CSkB8" = _4B5CSkB8;
        "tOlBVzvf" = _tOlBVzvf;
        "Vbh6rFqr" = _Vbh6rFqr;
        "z05LPcze" = _z05LPcze;
        "IF70nnlO" = _IF70nnlO;
        "HNKgiE0q" = _HNKgiE0q;
        "hMWlxNyC" = _hMWlxNyC;
        "zX2RMtND" = _zX2RMtND;
        "oqRuYvoR" = _oqRuYvoR;
        "csxwCoMt" = _csxwCoMt;
        "G6zGy29z" = _G6zGy29z;
        "MLWx01kw" = _MLWx01kw;
        "dJYBgNc4" = _dJYBgNc4;
        "Eh3jQdal" = _Eh3jQdal;
        "o2dob3rY" = _o2dob3rY;
        "Lqofbauj" = _Lqofbauj;
        "ZRgIYHfQ" = _ZRgIYHfQ;
        "v8ZakRDC" = _v8ZakRDC;
        "mkomJXsp" = _mkomJXsp;
        "AlyRIY7j" = _AlyRIY7j;
        "lwaAbCc8" = _lwaAbCc8;
        "JZP8w4vj" = _JZP8w4vj;
        "viiYFn9f" = _viiYFn9f;
        "1uMjxTaB" = _1uMjxTaB;
        "XSNpVGcj" = _XSNpVGcj;
        "9pneQp42" = _9pneQp42;
        "7QeGUpTi" = _7QeGUpTi;
        "llOBsGfb" = _llOBsGfb;
        "g5W1Cdiq" = _g5W1Cdiq;
        "rCEFV7rn" = _rCEFV7rn;
        "F6Xqtrbq" = _F6Xqtrbq;
        "Py47UbdF" = _Py47UbdF;
        "1JoqxtrC" = _1JoqxtrC;
        "uIRyjQTs" = _uIRyjQTs;
        "P1Py5R6s" = _P1Py5R6s;
        "SD7cU8wi" = _SD7cU8wi;
        "rhSKpWA5" = _rhSKpWA5;
        "EPWczJbw" = _EPWczJbw;
        "4T4txpVk" = _4T4txpVk;
        "p8AMOYSx" = _p8AMOYSx;
        "hvfJXu39" = _hvfJXu39;
        "YH559xgO" = _YH559xgO;
        "FgaD41VN" = _FgaD41VN;
        "pbhqoijm" = _pbhqoijm;
        "yc3AXl8E" = _yc3AXl8E;
        "clCar90t" = _clCar90t;
        "ze4sFbco" = _ze4sFbco;
        "qJVqCvGI" = _qJVqCvGI;
        "oaWa9kQ2" = _oaWa9kQ2;
        "P1jsHCTW" = _P1jsHCTW;
        "Y1KvcA46" = _Y1KvcA46;
        "uGp5kTpz" = _uGp5kTpz;
        "msm4jzuE" = _msm4jzuE;
        "odo2VF87" = _odo2VF87;
        "5HVb7ocl" = _5HVb7ocl;
        "w09nieEe" = _w09nieEe;
        "nUebZIvi" = _nUebZIvi;
        "UXsjO0Gz" = _UXsjO0Gz;
        "hyWRDl2m" = _hyWRDl2m;
        "lmyYUGnW" = _lmyYUGnW;
        "IwE4xEQf" = _IwE4xEQf;
        "OLO7X1xf" = _OLO7X1xf;
        "8FHAhjHY" = _8FHAhjHY;
        "UAKKS3Kq" = _UAKKS3Kq;
        "SmiNNovy" = _SmiNNovy;
        "lXld0hc7" = _lXld0hc7;
        "421q8hL8" = _421q8hL8;
        "4BX2fxrf" = _4BX2fxrf;
        "YC7Gywei" = _YC7Gywei;
        "2NERzB6w" = _2NERzB6w;
        "ZddWevSE" = _ZddWevSE;
        "ZbJNNKVx" = _ZbJNNKVx;
        "60guweDV" = _60guweDV;
        "ZR02WyA7" = _ZR02WyA7;
        "Zcg91zdT" = _Zcg91zdT;
        "bbur853T" = _bbur853T;
        "epIPYmTs" = _epIPYmTs;
        "uzU98yGH" = _uzU98yGH;
        "vPvRppRx" = _vPvRppRx;
        "9NWU9KkC" = _9NWU9KkC;
        "IX6ny6rV" = _IX6ny6rV;
        "OXnf8ISH" = _OXnf8ISH;
        "AI5MU6jA" = _AI5MU6jA;
        "1XiFvI2i" = _1XiFvI2i;
        "M5WSeDja" = _M5WSeDja;
        "YY2gyNxz" = _YY2gyNxz;
        "yQkTP1YU" = _yQkTP1YU;
        "RxTw4wqB" = _RxTw4wqB;
        "EbwURn5e" = _EbwURn5e;
        "uNFOBkct" = _uNFOBkct;
        "r94DTdG4" = _r94DTdG4;
        "Kv9Om9Yq" = _Kv9Om9Yq;
        "dmk6XdZO" = _dmk6XdZO;
        "aqNlwLoY" = _aqNlwLoY;
        "7nuskAsC" = _7nuskAsC;
        "l0eMlDle" = _l0eMlDle;
        "RTFDEtxb" = _RTFDEtxb;
        "oBItC37Z" = _oBItC37Z;
        "B4HyKQiT" = _B4HyKQiT;
        "CnpcdguG" = _CnpcdguG;
        "If4eDF73" = _If4eDF73;
        "hqo1R7zL" = _hqo1R7zL;
        "umfjULpF" = _umfjULpF;
        "5icemVQ9" = _5icemVQ9;
        "l2w7jueM" = _l2w7jueM;
        "ED5IIUX3" = _ED5IIUX3;
        "yq7LzQb6" = _yq7LzQb6;
        "QNRsm1Xp" = _QNRsm1Xp;
        "ZUrZVs2w" = _ZUrZVs2w;
        "JjUxNXsS" = _JjUxNXsS;
        "ovI4sYH2" = _ovI4sYH2;
        "EwNu6emd" = _EwNu6emd;
        "P3JwMqkM" = _P3JwMqkM;
        "u6mpPa30" = _u6mpPa30;
        "zt0j1TQK" = _zt0j1TQK;
        "DjrAVnKh" = _DjrAVnKh;
        "RWrnTlcj" = _RWrnTlcj;
        "TQh827yN" = _TQh827yN;
        "SyRxL1un" = _SyRxL1un;
        "lJlk8btV" = _lJlk8btV;
        "29qxgkUk" = _29qxgkUk;
        "yhJNuPyl" = _yhJNuPyl;
        "q9ypaXLE" = _q9ypaXLE;
        "pYqVk7QN" = _pYqVk7QN;
        "qMnBzOZi" = _qMnBzOZi;
        "qfPGwK26" = _qfPGwK26;
        "uBvRag8i" = _uBvRag8i;
        "ovwod0Uq" = _ovwod0Uq;
        "RXUKseli" = _RXUKseli;
        "F85PtsXi" = _F85PtsXi;
        "bFHq5v8g" = _bFHq5v8g;
        "kKuh0Llz" = _kKuh0Llz;
        "BT6C9GJO" = _BT6C9GJO;
        "Bxk1DFBe" = _Bxk1DFBe;
        "eUD1KPm0" = _eUD1KPm0;
        "AJydioiU" = _AJydioiU;
        "jIUHlgOk" = _jIUHlgOk;
        "G24aA8N0" = _G24aA8N0;
        "EQrVf2L8" = _EQrVf2L8;
        "U1siSPCo" = _U1siSPCo;
        "1QamGc2g" = _1QamGc2g;
        "fabric-1.19.4" = _kF9zphxS;
        "fabric-1.20.1" = _ovwod0Uq;
        "fabric-1.20.2" = _Py47UbdF;
        "fabric-1.20.4" = _odo2VF87;
        "fabric-1.20.5" = _UXsjO0Gz;
        "fabric-1.20.6" = _IwE4xEQf;
        "fabric-1.21" = _421q8hL8;
        "fabric-1.21.1" = _dmk6XdZO;
        "fabric-1.21.3" = _oBItC37Z;
        "fabric-1.21.4" = _l2w7jueM;
        "fabric-1.21.5" = _ZUrZVs2w;
        "fabric-1.21.6" = _ovI4sYH2;
        "fabric-1.21.7" = _P3JwMqkM;
        "fabric-1.21.8" = _RWrnTlcj;
        "fabric-1.21.10" = _jIUHlgOk;
        "fabric-1.21.11" = _EQrVf2L8;
        "fabric-26.1.2" = _1QamGc2g;
        "forge-1.19.4" = _G9KwkQPB;
        "forge-1.20.1" = _RXUKseli;
        "forge-1.20.2" = _EPWczJbw;
        "forge-1.20.4" = _5HVb7ocl;
        "forge-1.20.6" = _hyWRDl2m;
        "forge-1.21" = _lXld0hc7;
        "forge-1.21.1" = _r94DTdG4;
        "forge-1.21.3" = _l0eMlDle;
        "forge-1.21.4" = _umfjULpF;
        "forge-1.12.2" = _TQh827yN;
        "neoforge-1.20.2" = _rhSKpWA5;
        "neoforge-1.20.4" = _w09nieEe;
        "neoforge-1.20.5" = _nUebZIvi;
        "neoforge-1.20.6" = _lmyYUGnW;
        "neoforge-1.21" = _SmiNNovy;
        "neoforge-1.21.1" = _Kv9Om9Yq;
        "neoforge-1.21.3" = _RTFDEtxb;
        "neoforge-1.21.4" = _5icemVQ9;
        "neoforge-1.21.5" = _QNRsm1Xp;
        "neoforge-1.21.6" = _JjUxNXsS;
        "neoforge-1.21.7" = _EwNu6emd;
        "neoforge-1.21.8" = _DjrAVnKh;
        "neoforge-1.21.10" = _AJydioiU;
        "neoforge-1.21.11" = _G24aA8N0;
        "neoforge-26.1.2" = _U1siSPCo;
        "default" = _1QamGc2g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "large-fluid-tank";
        id = "uMlJQMHT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Kotori316/FluidTank2/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}