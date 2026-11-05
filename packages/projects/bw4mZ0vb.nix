{lib, callPackage, ...}:
let
    versions = (let
        _vJt2vjRJ = {
            "id" = "vJt2vjRJ";
            "file" = "avalight-1.19.4-2.0.0.jar";
            "hash" = "sha512-q14uj5ciKkCb5JZmk1/SN36tr/KA8m6U2rxKoY0Ysh31qNiN9UfkpnrhmRs4XSv6UJLWyFHnsArxtvsYcso2Hg==";
        };
        _mz6S1HPt = {
            "id" = "mz6S1HPt";
            "file" = "avalight-1.20-2.0.0.jar";
            "hash" = "sha512-AT3HdoTZRkiE0nk6kkDVnuUBNeGldjPFKwHJvKnX2+HkLizuf7xISW5ae+HYPMBOkRPQlSplTO6hGyrO30vezA==";
        };
        _bVA3Y71o = {
            "id" = "bVA3Y71o";
            "file" = "avalight-1.20.2-2.0.0.jar";
            "hash" = "sha512-fIGr0Wt7ICvHylqPBUh5IMI45rIQf8qEzuYvF2KJIrP5Sn2TXNTemlRkUks9aJSfR/Etmr/qnYg39gksr4+DTA==";
        };
        _QPOyhhmI = {
            "id" = "QPOyhhmI";
            "file" = "avalight-1.20.3-2.0.0.jar";
            "hash" = "sha512-KebZSXkDqJ5HVmwzMoWuKh7H1CZiZ8CUy+/81MEXoMlZXOatCKjKQpmabgCSzV/AfNCi2F69tMYt7Fji6Fvzlw==";
        };
        _c9b3bgor = {
            "id" = "c9b3bgor";
            "file" = "avalight-1.20.1-2.0.0.jar";
            "hash" = "sha512-1FPyFZ+pdkej33XQk8WFo79MoQsvmqfe7CU9JsUJKoktV4zVtYRQk51jxKi2GzXI+2FrDt10v0j/L3L8YSWuTQ==";
        };
        _R3SBYoIo = {
            "id" = "R3SBYoIo";
            "file" = "avalight-1.20.4-2.0.0.jar";
            "hash" = "sha512-HSGsufprW9rqN04I/hOpvlweVjcLIDuwqyDTSy71lWgK8gpcHObpDqUMOoH4ra7TbrTK/cBlWcXSu/rJEdkozA==";
        };
        _1oz3duWK = {
            "id" = "1oz3duWK";
            "file" = "avalight-1.20.4-neoforge-2.0.0.jar";
            "hash" = "sha512-lbZQGwErd7/p9uLPwmNEOJXAZRSIRjKEGsUQwstRUMnpAs8sRYRjiIwrkr2kM2id0hMlW/lmnXWBnSNofzVkPA==";
        };
        _81v7ioae = {
            "id" = "81v7ioae";
            "file" = "avalight-1.20.4-neoforge-2.0.1.jar";
            "hash" = "sha512-4XtWoMVEoH1E/W9F5f4GMlXuNNI5cBVXysTke/Gi92i/GXAzdSYxOtIknA4WST00tu+QI0UjvVlE3UKpmJAL1w==";
        };
        _75Lwy9AT = {
            "id" = "75Lwy9AT";
            "file" = "avalight-1.19.4-2.0.1.jar";
            "hash" = "sha512-oo4721yJi7H/Ow65rc2LeKPrDRs+qqSc09fxCibs5kYelnhKuyDALxC4Umfcp3iktkP4feHovz96qXHiFeQFEg==";
        };
        _eBDA16Q7 = {
            "id" = "eBDA16Q7";
            "file" = "avalight-1.20-2.0.1.jar";
            "hash" = "sha512-5jliNVYZgDqc2JwVUYDi1+vVtKQ8ukptbHnuFAirHYrK2d2+wi9s9whfoFrTbwYA1T2mfe35LB0PeRVMVSapDQ==";
        };
        _SWy84T5Y = {
            "id" = "SWy84T5Y";
            "file" = "avalight-1.20.1-2.0.1.jar";
            "hash" = "sha512-o3iN3ow6VbwMy6sOfyxpI+5/j1DQCnKs3wq0mcrLTSZplEOmELvzR/pZa5KAx5tlMYa5PmT3nCsRDrjSZ1KwFw==";
        };
        _LPAkGwq7 = {
            "id" = "LPAkGwq7";
            "file" = "avalight-1.20.2-2.0.1.jar";
            "hash" = "sha512-yIrNaCb5GGmGL4+WDAf3Ozru+E7SosBSnWWnY1EeJJ9mXlXJBZjEm2h/fea9a1To4+wwy5OliiMPMVcsfTEXKA==";
        };
        _t6MT2ASv = {
            "id" = "t6MT2ASv";
            "file" = "avalight-1.20.4-2.0.1.jar";
            "hash" = "sha512-eIZsNOdl2XiiDOgp41oYhU6F/hfB+9HKXwZxMUX4dZ6Nc2M9wPsFnavls5s9GbFtEEEgIE6gHxdzSJ5WK7a+EQ==";
        };
        _Jeo36yKK = {
            "id" = "Jeo36yKK";
            "file" = "avalight-1.20.3-2.0.1.jar";
            "hash" = "sha512-pPGcZGJrVZvO8H4dkzsSaviAsmH56j05d2j4PH+u+t7XOdXSEkI+yKFkYEX+KOUl2iILTI1E8e27vCkwQHAsJQ==";
        };
        _jWS0CbGU = {
            "id" = "jWS0CbGU";
            "file" = "avalight-1.20.4-neoforge-2.0.2.jar";
            "hash" = "sha512-M5XfOQrRerK12cDVGHzEfMSRO7QR+b5BmlbRcX4npIvn18+96EK/xsiG3/c8TWqh8RgpyOas1F5fwT6VNCxPXQ==";
        };
        _8cxkgku6 = {
            "id" = "8cxkgku6";
            "file" = "avalight-1.20-2.0.3.jar";
            "hash" = "sha512-dJG500g5+4b72dIVwmOGp/8aGvPBV3ghhk4gERQMGvs5P9mV5/P6Jf0iN8WuWt6/VqBJ7pzG505AlexOO+wSiw==";
        };
        _UVPuVuM0 = {
            "id" = "UVPuVuM0";
            "file" = "avalight-1.20.1-2.0.3.jar";
            "hash" = "sha512-7e/bVpNTG8fLnF8LoiDwD8BL6R/yPExpRTkbOwG3XHEEgODu5xe1rgoFralYb4xw3Ms8mTYCRXj2JZRq5/5AfQ==";
        };
        _Nb0RjmnQ = {
            "id" = "Nb0RjmnQ";
            "file" = "avalight-1.20.4-2.0.3.jar";
            "hash" = "sha512-H+nvSQ9gj8H1Vj94LdN79NLCpqh8tAwpJQ03SkmhBk4vvufrEA9w4koHbFVUbLXjbL2YQDxbLTZwALxgkDmekg==";
        };
        _cJYoiAAM = {
            "id" = "cJYoiAAM";
            "file" = "avalight-1.20.4-neoforge-2.0.3.jar";
            "hash" = "sha512-j8U+Eau1EQ5GyFlAvAYZq5drLK4g04jeuADQXSKLntSDb5DPP0ijcqQw/Iq1yqK/p6VVYSGrMTNL329D8rfIFA==";
        };
        _Yn1ppmjx = {
            "id" = "Yn1ppmjx";
            "file" = "avalight-1.20.2-2.0.3.jar";
            "hash" = "sha512-ydZTWAlE0pnyZqR1MGKooaqaMcfeHYF09T2769scw37IOvMMsrGWNlMKrjjiHebRAsajBAVI/ssokang9b3tdg==";
        };
        _yqi9fpa3 = {
            "id" = "yqi9fpa3";
            "file" = "avalight-1.19.4-2.0.3.jar";
            "hash" = "sha512-QBDSm9uWK24w1PiJl/j3s0cYnCbsqL1UZT4m3y4xvRtPz7zGw+xNKbuU3i8GjCMFC/BCyG1bSs6ET3LGJEOwhA==";
        };
        _syYy0eIm = {
            "id" = "syYy0eIm";
            "file" = "avalight-1.19.4-2.0.4.jar";
            "hash" = "sha512-2XjiAwzHJP/YZZJJuJXxrbDoMFX2XnHAXJfynhFABaFbdP417FY3hcQhRz1DXtJPVu6uXKkZ6yR5AqYdRpmOsQ==";
        };
        _3ywAm76r = {
            "id" = "3ywAm76r";
            "file" = "avalight-1.20.1-2.0.4.jar";
            "hash" = "sha512-RvdSmo1OJKGNRfEE70zlBwLLs/1coaIqPZ91lX/WxBv1VK4h6Qe0RFbnEDfer2OqfTEjNYsEbqC7I2/5OS59tQ==";
        };
        _ItIfD2va = {
            "id" = "ItIfD2va";
            "file" = "avalight-1.20.4-2.0.4.jar";
            "hash" = "sha512-CbVgCGkw8Zz5xAAWBjwVsYaxRT6UDSbCUzbIvQ54wWI2AqOdUt6jF+wT+FZF6ZGnJrp5YjlvpwI2p8MmAqa+zQ==";
        };
        _O0dqSnwa = {
            "id" = "O0dqSnwa";
            "file" = "avalight-1.20.4-neoforge-2.0.4.jar";
            "hash" = "sha512-K+rRsXdWM6BjLRRPLM9ATcSvDdPdh+fIzi8zRWcEsPSWAeZ9UwaUenapi9QBls6dhe2Q2udtbyk0lJGudwliXA==";
        };
        _5myvyTd7 = {
            "id" = "5myvyTd7";
            "file" = "avalight-1.20-2.0.4.jar";
            "hash" = "sha512-8msYsLNCm8ky074piGZMGV7LjqviVhBM+cuvSYhTevmOQ3nUdu4q7J7Pkk65ZZezBdESmH+3+mj/gjc3R8TaUw==";
        };
        _tV8dBDyv = {
            "id" = "tV8dBDyv";
            "file" = "avalight-1.21.1-neoforge-2.1.jar";
            "hash" = "sha512-UsBIAGZ7RARywQqrGHfveUDvi0Z07LXr0fToogPi9zUO/uvAX98VKXJzZvG3ahr8HNly8qfOUOzjh/bYmSEm9g==";
        };
        _UC2SGWQB = {
            "id" = "UC2SGWQB";
            "file" = "avalight-1.21.11-neoforge-2.1.1.jar";
            "hash" = "sha512-OphNpsuZjTqXeDPTyUC9CZQacIBhtm9DZXRbxoZvP3Ej3WrCXOi6OWb+SV8sdHajprREkdQB0cS7vem2oMdRGQ==";
        };
        _3Xlg77pY = {
            "id" = "3Xlg77pY";
            "file" = "avalight-26.1-neoforge-2.2.jar";
            "hash" = "sha512-Nx2pCrcQBD0IM4kXWsZAbW+l0Dem3x/SWi7tslGuBwwJt8D7EdDzjrUKPs0l2aYEc/gf3vHJwfe70Hfg5LDEXg==";
        };
        _AUOOBrmX = {
            "id" = "AUOOBrmX";
            "file" = "avalight-26.2-neoforge-2.3.jar";
            "hash" = "sha512-a1c3fylly5Bq4eGnal0+ypZtgsltnRcCMUmaDHJuTAenqXTDjrb1ZKBJsUTrEs8gZ9b0TL6i8qSzgL9gzJ6Ugw==";
        };
        _xz4vcrcO = {
            "id" = "xz4vcrcO";
            "file" = "avalight-26.3-neoforge-2.4.jar";
            "hash" = "sha512-Jbe7yIhZyWZ+Yd6cvMIvjaFPqOO7NgQj/ZFl7Xa4+ZDw2rvm7mcKWzwdUEULNaBeyb9HhrjCDhW9RppxuyZ5vw==";
        };
        _Tyw40Lvj = {
            "id" = "Tyw40Lvj";
            "file" = "avalight-1.21.1-fabric-2.1.jar";
            "hash" = "sha512-uQmUIdBhkVjc69FVjvCjiBcrbAA0xFLwPIEKhUoZ2uTJLO1X0Buqwdqt67/KsY3s1ICtqAkXfmUcK2juS35w4g==";
        };
        _QPiYq6uo = {
            "id" = "QPiYq6uo";
            "file" = "avalight-1.21.11-fabric-2.1.1.jar";
            "hash" = "sha512-5iCgEAb5OnSC+tO1tGC05nd5bPWJXRg4sBKt5fVyjR2NjN1qhLAzC2qNcVVVt8Xb2EG3RsVIWSPd/kt94tsSDA==";
        };
        _cVSTbfVC = {
            "id" = "cVSTbfVC";
            "file" = "avalight-26.1-fabric-2.2.jar";
            "hash" = "sha512-v+uc5UOBR9te4arl2RHHJMdxYM2yUuvBNGg/aDaDvCIKMPgUV4QJpv+RQ2+glps5V2ji7xkzAaPj3ghUVfO6dA==";
        };
        _7Aptdnna = {
            "id" = "7Aptdnna";
            "file" = "avalight-26.2-fabric-2.3.jar";
            "hash" = "sha512-NSzEStwg40rZ0+W6EZOV9vb1dJCzcvbCMDcH55Wm7ERZoYtrmIrwIV1/lCcRTQAbxmQzM/jXBPgykDgNsDfGtw==";
        };
        _ur3jGc81 = {
            "id" = "ur3jGc81";
            "file" = "avalight-26.3-fabric-2.4.jar";
            "hash" = "sha512-0CM4Zzb9K6cvtw/KcoqiYwHYvPi7jgP97LvAeaXo0xp4m9Vq9ny4rWfmiKrUJU8+jRJzr3J+fDW7iqNYkhgqBg==";
        };
        _CdE4VSPQ = {
            "id" = "CdE4VSPQ";
            "file" = "avalight-26.3-fabric-2.4.1.jar";
            "hash" = "sha512-mnIMpYUl06PyJUo9tRqUc7aMzuxHmzuuGd4eIlVMd4QOoHM5F8MQRfgDyfuR/3/YGKko7Lz575x//TYsxr2MTA==";
        };
        _h2y9IXcu = {
            "id" = "h2y9IXcu";
            "file" = "avalight-26.3-neoforge-2.4.1.jar";
            "hash" = "sha512-GCHWV53Kh0rmwlmVFI4LGa0Ij92+jURMxkf1C7kNrEuNmslP6qB4vr4YgB12Cmt/0tldZeAcSW/rpXx9VoZ7hg==";
        };
        _xClVTeOV = {
            "id" = "xClVTeOV";
            "file" = "avalight-26.3-neoforge-2.4.1.1.jar";
            "hash" = "sha512-zSVIbchs+7tFKxv/f14LMjW40o0CqhRstWCv4U1OHmVtG3oCUfTKkfuWjLvhQzwYWEIHTqUszbtob/oxxONbhw==";
        };
    in {
        "vJt2vjRJ" = _vJt2vjRJ;
        "mz6S1HPt" = _mz6S1HPt;
        "bVA3Y71o" = _bVA3Y71o;
        "QPOyhhmI" = _QPOyhhmI;
        "c9b3bgor" = _c9b3bgor;
        "R3SBYoIo" = _R3SBYoIo;
        "1oz3duWK" = _1oz3duWK;
        "81v7ioae" = _81v7ioae;
        "75Lwy9AT" = _75Lwy9AT;
        "eBDA16Q7" = _eBDA16Q7;
        "SWy84T5Y" = _SWy84T5Y;
        "LPAkGwq7" = _LPAkGwq7;
        "t6MT2ASv" = _t6MT2ASv;
        "Jeo36yKK" = _Jeo36yKK;
        "jWS0CbGU" = _jWS0CbGU;
        "8cxkgku6" = _8cxkgku6;
        "UVPuVuM0" = _UVPuVuM0;
        "Nb0RjmnQ" = _Nb0RjmnQ;
        "cJYoiAAM" = _cJYoiAAM;
        "Yn1ppmjx" = _Yn1ppmjx;
        "yqi9fpa3" = _yqi9fpa3;
        "syYy0eIm" = _syYy0eIm;
        "3ywAm76r" = _3ywAm76r;
        "ItIfD2va" = _ItIfD2va;
        "O0dqSnwa" = _O0dqSnwa;
        "5myvyTd7" = _5myvyTd7;
        "tV8dBDyv" = _tV8dBDyv;
        "UC2SGWQB" = _UC2SGWQB;
        "3Xlg77pY" = _3Xlg77pY;
        "AUOOBrmX" = _AUOOBrmX;
        "xz4vcrcO" = _xz4vcrcO;
        "Tyw40Lvj" = _Tyw40Lvj;
        "QPiYq6uo" = _QPiYq6uo;
        "cVSTbfVC" = _cVSTbfVC;
        "7Aptdnna" = _7Aptdnna;
        "ur3jGc81" = _ur3jGc81;
        "CdE4VSPQ" = _CdE4VSPQ;
        "h2y9IXcu" = _h2y9IXcu;
        "xClVTeOV" = _xClVTeOV;
        "forge-1.19.4" = _syYy0eIm;
        "forge-1.20" = _5myvyTd7;
        "forge-1.20.2" = _Yn1ppmjx;
        "forge-1.20.3" = _Jeo36yKK;
        "forge-1.20.1" = _3ywAm76r;
        "forge-1.20.4" = _ItIfD2va;
        "neoforge-1.20.4" = _O0dqSnwa;
        "neoforge-1.21.1" = _tV8dBDyv;
        "neoforge-1.21.11" = _UC2SGWQB;
        "neoforge-26.1" = _3Xlg77pY;
        "neoforge-26.1.1" = _3Xlg77pY;
        "neoforge-26.1.2" = _3Xlg77pY;
        "neoforge-26.2" = _AUOOBrmX;
        "neoforge-26.3" = _xClVTeOV;
        "fabric-1.21.1" = _Tyw40Lvj;
        "fabric-1.21.11" = _QPiYq6uo;
        "fabric-26.1" = _cVSTbfVC;
        "fabric-26.1.1" = _cVSTbfVC;
        "fabric-26.1.2" = _cVSTbfVC;
        "fabric-26.2" = _7Aptdnna;
        "fabric-26.3" = _CdE4VSPQ;
        "pkg-2.0.0" = _1oz3duWK;
        "pkg-2.0.1" = _Jeo36yKK;
        "pkg-2.0.2" = _jWS0CbGU;
        "pkg-2.0.3" = _yqi9fpa3;
        "pkg-2.0.4" = _5myvyTd7;
        "pkg-2.1" = _Tyw40Lvj;
        "pkg-2.1.1" = _QPiYq6uo;
        "pkg-2.2" = _cVSTbfVC;
        "pkg-2.3" = _7Aptdnna;
        "pkg-2.4" = _ur3jGc81;
        "pkg-2.4.1" = _h2y9IXcu;
        "pkg-2.4.1.1" = _xClVTeOV;
        "default" = _xClVTeOV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a.v.a-alliance-of-valiant-arms-guns-light";
        id = "bw4mZ0vb";
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