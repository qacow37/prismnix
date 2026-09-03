{lib, callPackage, ...}:
let
    versions = (let
        _eIO3LaOh = {
            "id" = "eIO3LaOh";
            "file" = "through-the-lilypads-gently--mc1.20.1--v1.0.jar";
            "hash" = "sha512-VV3ZYm5F4YmlJQS75jJ9svXG2Nv+DNh/aNEB3GgYmpoFIvW80JnKLCB7y9/TzYauoc3ICgeKc5/KcfkktehlrQ==";
        };
        _6GDNEcoR = {
            "id" = "6GDNEcoR";
            "file" = "through-the-lilypads-gently--mc1.19.2--1.1.jar";
            "hash" = "sha512-Y8dpBnymmgYVlvhOfwltiEBPPXVdg+dlpeoTBR1moOjmRnItWOFmfRuTFLRWCIuku3ueO6G+PuNYFyRNeFe7KQ==";
        };
        _pWQzvKBG = {
            "id" = "pWQzvKBG";
            "file" = "through-the-lilypads-gently--mc1.20--1.1.jar";
            "hash" = "sha512-cx5NmTSdHFlGbrZAKx8CJKvdLi/pD7EwPPcht1E7pX1GYikQNcEznUU2nJYHpDDDWGisC/owmRpXPLdXhmcJ8Q==";
        };
        _18DsK64w = {
            "id" = "18DsK64w";
            "file" = "through_the_lilypads_gently--mc1.20.4--nf--1.1.jar";
            "hash" = "sha512-W2rnXQAnUQxUA4JZJSNr2PKqQ3m8FyJEMY6g8J7oTrjJJb/rLKRAM1FbdSIRWe8SBJ5y04eNxJxnX/WwwQfZ8g==";
        };
        _nhCBeHuA = {
            "id" = "nhCBeHuA";
            "file" = "through-the-lilypads-gently--mc1.20--1.1.1.jar";
            "hash" = "sha512-sfonAu2tj3VN/FDHKAfreSwTCM1P+lfAWjXSFQOkhy8C3kc5Rr7GD9+HMwKQGcLJQFPBvoN1ms+zMER0GwApZA==";
        };
        _j5ViFMVG = {
            "id" = "j5ViFMVG";
            "file" = "through-the-lilypads-gently--mc1.20.6--fab--1.1.1.jar";
            "hash" = "sha512-ZWLaQRBOTmlNLocTEQxVd+AJ8sU77sJFXlPQfBxbG4V9YrEnrWAtKbGASsX9cY1yo9zrlnKQxwKHdlTMxkHAhA==";
        };
        _PJpjySuF = {
            "id" = "PJpjySuF";
            "file" = "through-the-lilypads-gently--mc1.21--fab--1.1.1.jar";
            "hash" = "sha512-8exzD39noh5qbJaMMQ9lCazkkMWwL1ZOP10FMl/GXxKlLPkrW2J9AW1YSYHMu5+vgkh7mCgrTAV07rz11NuHeQ==";
        };
        _mtqqp4PD = {
            "id" = "mtqqp4PD";
            "file" = "through_the_lilypads_gently--mc1.21--nf--1.1.1.jar";
            "hash" = "sha512-CYJoxGkRe8yCMAnC8O1tHuoH7jkNcvE0ttkzCC/8JfNEBu4roc3ZWHZkMurHxQB6EB1/GNbatrp5JTbZUC8z8Q==";
        };
        _YgIAUBex = {
            "id" = "YgIAUBex";
            "file" = "through-the-lilypads-gently--mc1.21.3--fab--1.2.0.jar";
            "hash" = "sha512-n2k8DItzjXsjS2fF586PG55kOeQcMFHlUKA6/CZdoCjlB5LNBxTYg6bijljdVLHl8Fd4pn44UEeQ2Mz6oJZoyA==";
        };
        _4ac4R5Fc = {
            "id" = "4ac4R5Fc";
            "file" = "through-the-lilypads-gently--mc1.21.1--fab--1.2.0.jar";
            "hash" = "sha512-RcoJjwQx0W2nHL68VGv2ilgBHl0dKz1xLQttSScactvy1Zp1v9sPikiVdUNS8E0zH93MZ+yA2Uq2uP5TC48P5w==";
        };
        _YK7vK1pB = {
            "id" = "YK7vK1pB";
            "file" = "through-the-lilypads-gently--mc1.20.1--fab--1.2.0.jar";
            "hash" = "sha512-P0BStvaoAwc5ZkxUcSclNhRITPATLkEEf6Pr5DXw9ilAud6YA7bQO47kh3gzUPZ9U1ePAQ+lUKWBwLbnt5gWag==";
        };
        _szTC51xc = {
            "id" = "szTC51xc";
            "file" = "through-the-lilypads-gently--mc1.21.5--fab--1.2.0.jar";
            "hash" = "sha512-WPrWVqei5lMFZDAgbz4WXe6Yh4R4ax2MgR9vaKT7h2QoNOV8a2ZmuHe4V/hq1+gxp8ODzWxna1yLwYzMO9jOkg==";
        };
        _JEqNJXzf = {
            "id" = "JEqNJXzf";
            "file" = "through-the-lilypads-gently--mc1.21.6--fab--1.2.0.jar";
            "hash" = "sha512-a+zdrIm7Ou3m3DGmHt4UYvKm1DI0ReysLoo9zhlz/dS9CMr1WDsVYZrDwRpK2OdaxhTcEakbt4ZfFriJ5uuUAg==";
        };
        _xVzsISVk = {
            "id" = "xVzsISVk";
            "file" = "through-the-lilypads-gently--mc1.21.8--fab--1.2.1.jar";
            "hash" = "sha512-0qjwFzzF5w+JkZgoHnDCVLrs+NYsULssh7kRq96rqN1XN0mkxBzD2hBw59zih33xBSOX2SyzT0f31A6A4sXVqA==";
        };
        _dTsIevlL = {
            "id" = "dTsIevlL";
            "file" = "through-the-lilypads-gently--nc1.21.1--fab--1.2.1.jar";
            "hash" = "sha512-5Ol0D00rvEdjrQsfmavpiOLyuTLL7i79xzP5FWswiyd2ljg4QeZ3IFI++gqTU1jNcy/BEQOfdMzeBMNh2zz5Sw==";
        };
        _TbykkLWw = {
            "id" = "TbykkLWw";
            "file" = "through_the_lilypads_gently--mc1.21.1--nf--1.2.1.jar";
            "hash" = "sha512-nNnRWtSFaQk6pSYvLj9XeqLfh47XpSXjXLOgkifmcxhIE1Jz2yYMj68rBj3jSRkP7SE77FI4t9EtLzl3CrLl4Q==";
        };
        _gROWgrgA = {
            "id" = "gROWgrgA";
            "file" = "through_the_lilypads_gently--mc1.21.1--nf--1.2.2.jar";
            "hash" = "sha512-TFq4vQLn32ezh8AbQyG+3t+MDopU4J/SQXhYGFWkxQNbqLLoicFcefILwZ3x4A2QySXshbPHfJ5nhH/+83P4+Q==";
        };
        _s2TDF12W = {
            "id" = "s2TDF12W";
            "file" = "through_the_lilypads_gently--mc1.21.8--nf--1.2.2.jar";
            "hash" = "sha512-sD4ejZ9ziiNeZWM7pBoAy1pDdDSR9Vn21vvEpA8CWdPh462zb6zbgQnwdRpKbS9kJkATYnzgB5O3jCyjNbXaHQ==";
        };
        _RvnL3M5Y = {
            "id" = "RvnL3M5Y";
            "file" = "through_the_lilypads_gently--mc1.21.11--nf--1.2.3.jar";
            "hash" = "sha512-JlqL8ZHuN8PEsOZSUxx1+pgJAmqOBSbV4QgjgXnkw95LdY/uKQ6if/kBtZaE+4tNb8yIxBYpoWieq68YIQMJWQ==";
        };
        _bQiGxtDf = {
            "id" = "bQiGxtDf";
            "file" = "through_the_lilypads_gently--mc1.21.8--nf--1.2.3.jar";
            "hash" = "sha512-phSd7pO6knzrRt4qzIZhISU3AN1NLIbXPdRVI7pXuEL7Naw++O843P3dCkJqh6ru6EHgDjC0vkLattDKqIFcQQ==";
        };
        _9EVx3ITF = {
            "id" = "9EVx3ITF";
            "file" = "through_the_lilypads_gently--mc1.21.11--fab--1.2.3.jar";
            "hash" = "sha512-gFJfrm+QLyfMTuNAVIm0ruSzYFBWebOVUuII01DHCJs7k4z2fCzhPUcaUVX16m8/MBvfI1+eodpIhTOWdKrTzA==";
        };
        _d7bFC8AY = {
            "id" = "d7bFC8AY";
            "file" = "through_the_lilypads_gently--mc1.21.1--neoforge--1.2.3.jar";
            "hash" = "sha512-iIh3yqTMS6yasB3N6yJFZlf0B4bWHmKusL/mpN2pszH5q2J7QfC9FPaJa0s1LxWgRY164zBGjxCRdLfm4NJKow==";
        };
        _Vi4pyIz6 = {
            "id" = "Vi4pyIz6";
            "file" = "through_the_lilypads_gently--mc26.1--nf--1.3.1.jar";
            "hash" = "sha512-Cy9Stl1bWx+oEIILDSX5tVXieCZj0P1/kzL4n+ASnzpFyfn3ShZiqbQJYPYK41fk3asaxipsNyG7gqVJhVqt3Q==";
        };
        _RpXkhHzC = {
            "id" = "RpXkhHzC";
            "file" = "through_the_lilypads_gently--mc26.1--fab--1.3.1.jar";
            "hash" = "sha512-WgxPHofgyKjla+kq74gvbRfgVN6JCZBYaOXzwlCmVeQIoWyzEoktYfvFKNSDKtbnzd67gz2ofCtnnz2Z6Q1XKg==";
        };
        _MV5CFVgL = {
            "id" = "MV5CFVgL";
            "file" = "through_the_lilypads_gently--mc26.2--nf--1.3.2.jar";
            "hash" = "sha512-aDSbPbvoCc0RAZ591JHQetgtPmb5C9QFgzfZlHGgNP5hr1nbAxc6p2/B6dMECPaVmGMNvSE2++1bZnz0/EMFpQ==";
        };
        _JkWeMT7C = {
            "id" = "JkWeMT7C";
            "file" = "through_the_lilypads_gently--mc26.1--nf--1.3.2.jar";
            "hash" = "sha512-sh592DrUE9TATytzlUdGEaWquWUZWVDMv+nJmFzSlvvNw5qjz8RxU8eESG2rlLsdrMz2X1Yv1RV2A3GbUIkizA==";
        };
        _H5yxbt5f = {
            "id" = "H5yxbt5f";
            "file" = "through_the_lilypads_gently--mc26.2--fab--1.3.2.jar";
            "hash" = "sha512-zNvJuI2SanBlbBuMkzJjXTY1Nrb5t96pj+BAx7YUFwWja6YSM0VoSNO7H5ibLW85L1bCtwHs9l1u1SDlc12gdQ==";
        };
    in {
        "eIO3LaOh" = _eIO3LaOh;
        "6GDNEcoR" = _6GDNEcoR;
        "pWQzvKBG" = _pWQzvKBG;
        "18DsK64w" = _18DsK64w;
        "nhCBeHuA" = _nhCBeHuA;
        "j5ViFMVG" = _j5ViFMVG;
        "PJpjySuF" = _PJpjySuF;
        "mtqqp4PD" = _mtqqp4PD;
        "YgIAUBex" = _YgIAUBex;
        "4ac4R5Fc" = _4ac4R5Fc;
        "YK7vK1pB" = _YK7vK1pB;
        "szTC51xc" = _szTC51xc;
        "JEqNJXzf" = _JEqNJXzf;
        "xVzsISVk" = _xVzsISVk;
        "dTsIevlL" = _dTsIevlL;
        "TbykkLWw" = _TbykkLWw;
        "gROWgrgA" = _gROWgrgA;
        "s2TDF12W" = _s2TDF12W;
        "RvnL3M5Y" = _RvnL3M5Y;
        "bQiGxtDf" = _bQiGxtDf;
        "9EVx3ITF" = _9EVx3ITF;
        "d7bFC8AY" = _d7bFC8AY;
        "Vi4pyIz6" = _Vi4pyIz6;
        "RpXkhHzC" = _RpXkhHzC;
        "MV5CFVgL" = _MV5CFVgL;
        "JkWeMT7C" = _JkWeMT7C;
        "H5yxbt5f" = _H5yxbt5f;
        "fabric-1.20.1" = _YK7vK1pB;
        "fabric-1.19.2" = _6GDNEcoR;
        "fabric-1.20.2" = _nhCBeHuA;
        "fabric-1.20.4" = _nhCBeHuA;
        "fabric-1.20.6" = _j5ViFMVG;
        "fabric-1.21" = _PJpjySuF;
        "fabric-1.21.3" = _YgIAUBex;
        "fabric-1.21.1" = _dTsIevlL;
        "fabric-1.21.5" = _szTC51xc;
        "fabric-1.21.6" = _xVzsISVk;
        "fabric-1.21.7" = _xVzsISVk;
        "fabric-1.21.8" = _xVzsISVk;
        "fabric-1.21.11" = _9EVx3ITF;
        "fabric-26.1" = _RpXkhHzC;
        "fabric-26.1.1" = _RpXkhHzC;
        "fabric-26.1.2" = _RpXkhHzC;
        "fabric-26.2" = _H5yxbt5f;
        "quilt-1.20.1" = _nhCBeHuA;
        "quilt-1.19.2" = _6GDNEcoR;
        "quilt-1.20.2" = _nhCBeHuA;
        "quilt-1.20.4" = _nhCBeHuA;
        "quilt-1.20.6" = _j5ViFMVG;
        "neoforge-1.20.4" = _18DsK64w;
        "neoforge-1.21" = _mtqqp4PD;
        "neoforge-1.21.1" = _d7bFC8AY;
        "neoforge-1.21.8" = _bQiGxtDf;
        "neoforge-1.21.11" = _RvnL3M5Y;
        "neoforge-26.1" = _JkWeMT7C;
        "neoforge-26.1.1" = _JkWeMT7C;
        "neoforge-26.1.2" = _JkWeMT7C;
        "neoforge-26.2" = _MV5CFVgL;
        "default" = _H5yxbt5f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "through-the-lily-pads-gently";
        id = "i8eTQgbq";
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