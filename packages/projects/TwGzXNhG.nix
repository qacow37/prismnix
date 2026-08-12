{lib, callPackage, ...}:
let
    versions = (let
        _elIUtscb = {
            "id" = "elIUtscb";
            "file" = "vcc-0.1.0-Alpha.1.jar";
            "hash" = "sha512-ep9LietXNG5cCE0ReYiJoGjSrt9zoYbDH9D6yj1ypoAnF1JIvEVqQv7LcnpjPjn8eQda91SmxYi8uIMs5xFU2w==";
        };
        _FaFN0Obj = {
            "id" = "FaFN0Obj";
            "file" = "vcc-0.1.0-Alpha.2.jar";
            "hash" = "sha512-x4Yh5vvZYkYoqF5ruD6zlkNh8jVKHKIYYltBvGe4dhnVE5Oc7QIe6aDUd0ZC26f/+k0fyGVpEaRVGjcAptvgcw==";
        };
        _4tcmywem = {
            "id" = "4tcmywem";
            "file" = "vcc-0.1.0-Alpha.3.jar";
            "hash" = "sha512-dcLtHysPkSZy7OIhm69fVElwZa5z8g8SrfjSsVLtBtxiGBPeNImXmFOfNBd/tg4dNs3gAuU+ulGxA8QmgApDTQ==";
        };
        _qKSR9uZy = {
            "id" = "qKSR9uZy";
            "file" = "vcc-0.1.0-Alpha.4.jar";
            "hash" = "sha512-S6XIZHnJ0r57cYCHM/CMcPNNKLKVjNSJuW3jy3oyJHKqplRf4mVr+hivVUtGe4kaoEcvxf/rB6DzqjRH9Q5fNg==";
        };
        _Q3dPnZxU = {
            "id" = "Q3dPnZxU";
            "file" = "vcc-0.1.0-Alpha.5.jar";
            "hash" = "sha512-/Up/ANy+TvqOjfz03ShpsS2bsVNVGltdU/zH9UwM2BMUJf7B75To+dCqSjhYP4cysZ4wjSsenzZ8WHJPrrQDow==";
        };
        _NZ3rVSR7 = {
            "id" = "NZ3rVSR7";
            "file" = "vcc-0.1.0-Alpha.6.jar";
            "hash" = "sha512-1s4LFaKgyaKFoPPwpqzIRvsA69jbFfBZ7tRuHJ/IVw1epO4p+t98HN2doqbqH25/2oXGO1jmVaGsmUXNhG5eIw==";
        };
        _zRIcGnjb = {
            "id" = "zRIcGnjb";
            "file" = "vcc-0.1.0-Beta.1.jar";
            "hash" = "sha512-jC8MjK+m/ib+XQ2MhENA2vLtad2749/Y4QDxO3qIelJiU8JaKhOxDeiYyOVEvaioao8ulgesc3EbL8+yaFpjrA==";
        };
        _GyjncW35 = {
            "id" = "GyjncW35";
            "file" = "vcc-0.1.0-Beta.2.jar";
            "hash" = "sha512-0iFlbkUZYi/1X7AxwbHqt2dMIyrPTFQsh//cyP/Zl8wD/A+B5Uf//kL1M/Us9Qw7yc/Oy2Qyb+xSBQ/8t3qxlQ==";
        };
        _U2Ue8PhF = {
            "id" = "U2Ue8PhF";
            "file" = "vcc-0.1.0-rc.1.jar";
            "hash" = "sha512-ZCFLxU6hLO+mJzITpyCb3Rv4fWzsmlAUpzpDjYfNfq9Q+7dbcUBI2HKeTEgdTMH4tlfhwUnij4XRaSA8vS//XQ==";
        };
        _h1fUgVzP = {
            "id" = "h1fUgVzP";
            "file" = "vcc-0.1.0+rc.2.jar";
            "hash" = "sha512-wk7viu5SrdmXwwzwBfURrlF4ClWAiTltad+P2pBCz8wqpWqvmMzGiNi2XO3RG0ELZnADxpUt0e+UD0PH9uYpLA==";
        };
        _GEWyAnw4 = {
            "id" = "GEWyAnw4";
            "file" = "vcc-0.1.0+1.20.1.jar";
            "hash" = "sha512-44at9GJRsyqGLdIxvJtXW08vI6yWyFAhl7fKkYdeaMMhYmBMiuL1dje5xZPjSfauQcTTkeKyBgioI8i152CrhA==";
        };
        _BcZGlW4b = {
            "id" = "BcZGlW4b";
            "file" = "vcc-0.1.1+1.20.1.jar";
            "hash" = "sha512-8gzFekC7gLtMYdB89oSPZdnFhmRklQKM2Epp8pQGvomQ+vawNK3pIGjHblfkVa2jvp/07OnOOhXlvEZc/XtYvQ==";
        };
        _UIFU7rqv = {
            "id" = "UIFU7rqv";
            "file" = "vesperscompatibilitycompendium-0.1.2+1.21.1-sources.jar";
            "hash" = "sha512-4+9b9pHQB9l5gkAY9v7IU0GreQz98v+HkSXmROdKgZFvBDI40YeTEW144ur3xD9Xpm11+gVL1612b9MBzujSbg==";
        };
        _oFaBQ3is = {
            "id" = "oFaBQ3is";
            "file" = "vesperscompatibilitycompendium-0.1.3+1.21.1.jar";
            "hash" = "sha512-JDFaGo4/U5cMsJWOk+VFzfTsKZxvi6VqghYSIuMDhJpDL99JTBmDqE+FTSi7KIeF3pVaKyyARO7p0cABVVBUOQ==";
        };
        _tS6yRy9g = {
            "id" = "tS6yRy9g";
            "file" = "vcc-0.2.0-Alpha.1+1.21.1.jar";
            "hash" = "sha512-bYyz/XYoTxQefzbMFZqhrB972K6Fxp62aP8f+mLFj4FNJU7pUlDil7kbEtf8KhJCXHu4uCb2u71jrRcvCcJmug==";
        };
        _OewOsrUR = {
            "id" = "OewOsrUR";
            "file" = "vcc-0.2.0-Alpha.2+1.21.1.jar";
            "hash" = "sha512-vg/WPmM1FMT9Cuf7PSd5UDzIcw4dgz5z34IAOd1T4cxWqjZkWAzwrwq1Z1WTJwEfJCVF/OqbuIWIHFUUNxiEyQ==";
        };
        _kAouezff = {
            "id" = "kAouezff";
            "file" = "vcc-0.2.0-Alpha.3+1.21.1.jar";
            "hash" = "sha512-ADq9YTQcisFQaRxhsmQXlYgBZ0zYa4vNzxxttYvIwVwnUnH6Vt5bx0uE04/7EDW3IEkENQrVNDF+5kNAqs6R+g==";
        };
        _WQj9QzNy = {
            "id" = "WQj9QzNy";
            "file" = "vcc-0.2.0-Alpha.4+1.21.1.jar";
            "hash" = "sha512-2h4xB+F84w3bj2x5euNBZaIR5mUFl7B+tSq5nh0yEyMKdIRBk03B/LZ4jAA7cjoOKFKQh79R84HK5LAuohHeTQ==";
        };
        _1acL42V4 = {
            "id" = "1acL42V4";
            "file" = "vcc-0.2.0-Beta.1+1.21.1.jar";
            "hash" = "sha512-ZzDjkidpdZ5gpXoqNQzX4MpCskwtJUt2p+HjfaDR0byK+MjT/yrokD4mYEYTXq3IwnB9NGUKvVMTJOwkv0Qpzg==";
        };
        _MAAxQFLo = {
            "id" = "MAAxQFLo";
            "file" = "vcc-0.2.0-Beta.2+1.21.1.jar";
            "hash" = "sha512-dpGvHJUp6pgf58MnQ+Zrac/IJjDocn9KLCeIEzW2KWmr6TZJIzxMRwBLaHJKE3CZpqlaxKRdCWCQXkbrHlGXEg==";
        };
        _55nWcG8f = {
            "id" = "55nWcG8f";
            "file" = "vcc-0.2.0-Beta.3+1.21.1.jar";
            "hash" = "sha512-s9P5IfXe6m2sDwWuwwHrFGIW8QWjlHT92CfxSAYI+jLxGsVGSMFjiGBG3Iskjo2tTkkGPDni28c+ypxRSVXMUw==";
        };
        _oUc0YsIW = {
            "id" = "oUc0YsIW";
            "file" = "vcc-0.2.0-Beta.4+1.21.1.jar";
            "hash" = "sha512-CCU4jM9buu+j9goeOpe0vOn/GeSe1GUgqe/vMJiozuSlzaSC9CB7ocQWoCl94ZjDemkYHZYIeUFUNaM/RrV7Bw==";
        };
        _S89hpu0i = {
            "id" = "S89hpu0i";
            "file" = "vcc-0.2.0-RC.1+1.21.1.jar";
            "hash" = "sha512-ggXsWLjCUbHIVeXqeJE0ifjfki45pdQzmwo2vEr9OOai6u+z/7FY1T7RZCQlFVJzA8DIF4Bqy9ovY+RviQjUpQ==";
        };
        _u3bshkEH = {
            "id" = "u3bshkEH";
            "file" = "vcc-0.2.0+1.21.1.jar";
            "hash" = "sha512-yEY5ilrGPo/iMcQ2YPDGZfBGH9bZh8kiISFNli+b5mJemwlBpjrGjrfVjFCsPn1xolZ/aZ+58OGGAY5ZofCAoQ==";
        };
        _2wsCSEo9 = {
            "id" = "2wsCSEo9";
            "file" = "vcc-0.2.1+1.21.1.jar";
            "hash" = "sha512-71y+vuHqb5Wlb9qXpAx9kQ4DBs9UzuldYMhTS2p23jaF2VrwHZLKb6TNGVAwBt+DyTHBBvKK5JX8FAMpmz+tLQ==";
        };
        _9x16YzKh = {
            "id" = "9x16YzKh";
            "file" = "vcc-0.2.2-1.21.11-Alpha.1+1.21.11.jar";
            "hash" = "sha512-KXEjNvNWTOyClFCwhW+TVJdkD6YEmslPykvRqbgF7DQ8/mGVAGX3wHST414eQakhXVs2PZzRy69+TqsrRcYfeQ==";
        };
        _ljFYJVGe = {
            "id" = "ljFYJVGe";
            "file" = "vcc-0.2.2-1.21.11-Alpha.2+1.21.11.jar";
            "hash" = "sha512-ArBWTAcA4UYaTOU/gL/WA8sI66pjTBOZjvvlat/OWuyFq21cECqvebBL1EnoKbuAArUa1i9sT0ekynqrgrRdEQ==";
        };
        _bspar0at = {
            "id" = "bspar0at";
            "file" = "vcc-0.2.2+1.21.1+1.21.1.jar";
            "hash" = "sha512-t49RZVxKE8QrppU2L6amvMhKBOYEl0FAwzKbdVeOhpdSsF0fnSZ9O4WPc65APeIWJRirFn8kCaHFQLidIQZXnA==";
        };
        _RWFVx3Xt = {
            "id" = "RWFVx3Xt";
            "file" = "vcc-0.2.2-Alpha.3+1.21.11.jar";
            "hash" = "sha512-EKgCldE8xPWb+vKbZJnMDLLv5xm6fYFQ+BvNdeXG14f2s6Q6OwHnOh6bcpX50PY/79Kq5rwMW0p6ys00af5T+Q==";
        };
        _im0Yzbq0 = {
            "id" = "im0Yzbq0";
            "file" = "vcc-0.2.2-Alpha.4+1.21.11.jar";
            "hash" = "sha512-ak9yaxeeMp21Cw6r7zwpJ9iRqBIZZySMxzId11bjDXVj1IIAoUJcBauNPZBnLGguq9626SJnUSOwbGFc4wN3HQ==";
        };
        _gxx6Jble = {
            "id" = "gxx6Jble";
            "file" = "vcc-0.3.0-Alpha.1+26.1.jar";
            "hash" = "sha512-+MMYWIGSV8I4fha4+oWC4C7oJvtfngJnL1a3UW1fi1pT99uvv78whN/wez1UzJbTGKH/1k9CjIdfanvMpmyFew==";
        };
        _ILoMEVqV = {
            "id" = "ILoMEVqV";
            "file" = "vcc-0.3.0-Alpha.2+26.1.jar";
            "hash" = "sha512-He3bmcs7toAh/pT3sKT2ZzFz6CB0bwUMtnAmGvgvVBkvFyQ3dm1+qiEumU6di+Mbvsi6EOEqei9vbWkZJF6qeA==";
        };
    in {
        "elIUtscb" = _elIUtscb;
        "FaFN0Obj" = _FaFN0Obj;
        "4tcmywem" = _4tcmywem;
        "qKSR9uZy" = _qKSR9uZy;
        "Q3dPnZxU" = _Q3dPnZxU;
        "NZ3rVSR7" = _NZ3rVSR7;
        "zRIcGnjb" = _zRIcGnjb;
        "GyjncW35" = _GyjncW35;
        "U2Ue8PhF" = _U2Ue8PhF;
        "h1fUgVzP" = _h1fUgVzP;
        "GEWyAnw4" = _GEWyAnw4;
        "BcZGlW4b" = _BcZGlW4b;
        "UIFU7rqv" = _UIFU7rqv;
        "oFaBQ3is" = _oFaBQ3is;
        "tS6yRy9g" = _tS6yRy9g;
        "OewOsrUR" = _OewOsrUR;
        "kAouezff" = _kAouezff;
        "WQj9QzNy" = _WQj9QzNy;
        "1acL42V4" = _1acL42V4;
        "MAAxQFLo" = _MAAxQFLo;
        "55nWcG8f" = _55nWcG8f;
        "oUc0YsIW" = _oUc0YsIW;
        "S89hpu0i" = _S89hpu0i;
        "u3bshkEH" = _u3bshkEH;
        "2wsCSEo9" = _2wsCSEo9;
        "9x16YzKh" = _9x16YzKh;
        "ljFYJVGe" = _ljFYJVGe;
        "bspar0at" = _bspar0at;
        "RWFVx3Xt" = _RWFVx3Xt;
        "im0Yzbq0" = _im0Yzbq0;
        "gxx6Jble" = _gxx6Jble;
        "ILoMEVqV" = _ILoMEVqV;
        "fabric-1.20.1" = _BcZGlW4b;
        "fabric-1.20.2" = _h1fUgVzP;
        "fabric-1.20.3" = _h1fUgVzP;
        "fabric-1.20.4" = _h1fUgVzP;
        "fabric-1.20.5" = _h1fUgVzP;
        "fabric-1.20.6" = _h1fUgVzP;
        "fabric-1.21.1" = _bspar0at;
        "fabric-1.21.2" = _bspar0at;
        "fabric-1.21.3" = _bspar0at;
        "fabric-1.21.11" = _im0Yzbq0;
        "fabric-26.1" = _ILoMEVqV;
        "fabric-26.1.1" = _ILoMEVqV;
        "fabric-26.1.2" = _ILoMEVqV;
        "quilt-1.20.1" = _BcZGlW4b;
        "quilt-1.20.2" = _h1fUgVzP;
        "quilt-1.20.3" = _h1fUgVzP;
        "quilt-1.20.4" = _h1fUgVzP;
        "quilt-1.20.5" = _h1fUgVzP;
        "quilt-1.20.6" = _h1fUgVzP;
        "quilt-1.21.1" = _bspar0at;
        "quilt-1.21.2" = _bspar0at;
        "quilt-1.21.3" = _bspar0at;
        "quilt-1.21.11" = _ljFYJVGe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vesperscompatibilitycompendium";
            id = "TwGzXNhG";
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
in callPackage fn {version="ILoMEVqV";}