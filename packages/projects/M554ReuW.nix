{lib, callPackage, ...}:
let
    versions = (let
        _jndrQeq6 = {
            "id" = "jndrQeq6";
            "file" = "PixelTweaks-1.3.jar";
            "hash" = "sha512-Ut62/c/mjyFMZfv8tInijkwJzTQY2HmlGemS4b/uPRxjht0fy8xCtuKPzR/LtdcjDX00v9O+QSj9HXAvHptejg==";
        };
        _Kn2wz65O = {
            "id" = "Kn2wz65O";
            "file" = "PixelTweaks-1.3.1.jar";
            "hash" = "sha512-rzHTsfAJqM5XZRMkZJjsxMRqvQgwmL5hdeKmufTqwSwTfCH4WvXCsPj8MpnyAAEbg+PQIy4kDlXrtkQ6wnlnpA==";
        };
        _5Lh0cEBF = {
            "id" = "5Lh0cEBF";
            "file" = "PixelTweaks-1.3.2.jar";
            "hash" = "sha512-OooMAHMyBE3WRu9B+V88M2b3cbSuSaFHSB82kqtLbJq3aToiIaSnUJYGVX9w7+f8hvCz+sNzpb5A5PTQdVsgJQ==";
        };
        _A8Jm9rgc = {
            "id" = "A8Jm9rgc";
            "file" = "PixelTweaks-1.4.jar";
            "hash" = "sha512-GCerbIWv4VNnV9sRwbNCgfFvHyuJOF1i1g+Bw8XsllWt1idG2+J2uPtmpG75CVXPEPyqp7/7ETHP0bOrJC3nUg==";
        };
        _TuVrjtpU = {
            "id" = "TuVrjtpU";
            "file" = "PixelTweaks-1.4.1.jar";
            "hash" = "sha512-FIzqP5YPeRHowIOwpgEwVFRh/tm8Xojc1PYxHxTx0O3CqnHJszFGZ6z4FsXVyM4zXhZegxMipLYPD6Yfgp/Sdg==";
        };
        _PG01r41U = {
            "id" = "PG01r41U";
            "file" = "PixelTweaks-1.5.jar";
            "hash" = "sha512-JF70A7wI325f40NUYd81zHMPtChoBwWynA3oy0Mo+AYAiIkiIN4mFl5QPKggmYuC1YtDUoOTN4IJErQaceOO4g==";
        };
        _MYiFW71g = {
            "id" = "MYiFW71g";
            "file" = "PixelTweaks-1.6.jar";
            "hash" = "sha512-UUZn2Xw6tdLi9+4ZXOLZwKrZpfhp0gET7ecx6QTlDjD2FckgwpEjhcOQ0S7jur5VPEfw+lVFvOfgSt+Sf737dQ==";
        };
        _wOeglEd7 = {
            "id" = "wOeglEd7";
            "file" = "PixelTweaks-1.6.1.jar";
            "hash" = "sha512-1gxEk6pl28ilUR+1n+V5XYIpKHNha1OP4otUrWgqrBzDVhyN5En+zGijriIVJeOySnPrj8YD5KNUiEoO6pLxQQ==";
        };
        _b4Prjgmq = {
            "id" = "b4Prjgmq";
            "file" = "PixelTweaks-1.7.jar";
            "hash" = "sha512-YInJilYCudroBXmGeAj00RjTZQqeBv8PvCwY03we1LH++VUHs9w0WGsUCAYhp5F0+hQ9ROMIKDBSWnOnPyKdoQ==";
        };
        _5Eh2T4YU = {
            "id" = "5Eh2T4YU";
            "file" = "PixelTweaks-1.7.1.jar";
            "hash" = "sha512-4aPP81qyYsvQoIbGPeo3WWJQ2qpKIxK05/aadR6f/9lYh2Y8wk0cvtvs8b5uAkCc3REv6n24LwleRd1SR5JtmQ==";
        };
        _AniLVHSt = {
            "id" = "AniLVHSt";
            "file" = "PixelTweaks-1.7.2.jar";
            "hash" = "sha512-/GMXLMa2R8L6QTCyU8WbxMeKiukxN7UTJ8Ty/JMvVvGzbck4KIDTpch0hjxKW7n3ZEmIPg0reEaAfUffb1leDQ==";
        };
        _ZYC1aXNi = {
            "id" = "ZYC1aXNi";
            "file" = "PixelTweaks-1.7.3.jar";
            "hash" = "sha512-D7GEavBXPKqT6AO64iltGfmKZCqf+rJXAn7ziXoKBC8da8MVQJeIumZUN/lQ3WeGF3KGCj0PbJ/4bK+u11128w==";
        };
        _rfZ3hXdl = {
            "id" = "rfZ3hXdl";
            "file" = "PixelTweaks-1.8.jar";
            "hash" = "sha512-vNmYff7G+xlUU5yYIWZkzBuUZmlreAtGQcquOqsA0RudyJeNPwOlhlTRHu06JIVGWkwJ+z0kmtOXGTM5ak3o/g==";
        };
        _brPARYiR = {
            "id" = "brPARYiR";
            "file" = "PixelTweaks-1.8.1.jar";
            "hash" = "sha512-sp706YMNai9TAYU4kywYUqB0m1rL5zOcIaWCPrnZuFraJBcU5p5O5c2fi6G19cVqIlZruRky1pETfpFIz5huJA==";
        };
        _pGWSthlk = {
            "id" = "pGWSthlk";
            "file" = "PixelTweaks-1.8.2.jar";
            "hash" = "sha512-qvuNzWtOqencWFuG8LWhGNSryCIbJ3q8yrGnwDvnhkAXln4RCgTi6OjOnAZlupxSphqnz0sai8S7V9o4to/tSg==";
        };
        _4oz1DcLy = {
            "id" = "4oz1DcLy";
            "file" = "PixelTweaks-1.8.3.jar";
            "hash" = "sha512-9DF66bQwLgaLYOnjoDiUsyvnKim/+lfwFIIGS8Qvm8AUGMjaPWNbbY3ZK1CRG1AH7WOKiYdD75X4JO8LA3N2Gw==";
        };
        _8GjOBGZC = {
            "id" = "8GjOBGZC";
            "file" = "PixelTweaks-1.9.jar";
            "hash" = "sha512-XLnS0UsEtyT/DxRzlFIeuo5LZLK/4VDhFzh/EG78vqWyLuSBWhCfhcsPHZNdqCFcBioMCaLGLYZDqoB0+8SQyg==";
        };
        _XAFezY2c = {
            "id" = "XAFezY2c";
            "file" = "PixelTweaks-1.9.1.jar";
            "hash" = "sha512-rJfGD4OuWUD/gxzeFuSlQGk1B4z8Mg4I+mpYPtG23kV4bDpDP65xNZdhHHqAClIeujgT4T8SFka8zvlLIyIWMQ==";
        };
        _L7Zmq08K = {
            "id" = "L7Zmq08K";
            "file" = "PixelTweaks-1.9.2.jar";
            "hash" = "sha512-khJbjFcNRPIncRNo/ugCPtKri7HOZsRcdVtOJdaMp/fDtILEQua4OshsJ7a9h+wnEJbbp7SdABpLS98Bb3yM6Q==";
        };
        _jClyctIO = {
            "id" = "jClyctIO";
            "file" = "PixelTweaks-1.9.3.jar";
            "hash" = "sha512-vl7KH/eGCPyuA9RhN5Fd2hbJK9ifaafCygUyIkpEzzsR59p600dXrr+HpgkYh/u1Wr9CvgYufbIDfOrb992n3w==";
        };
        _Ozeb89P8 = {
            "id" = "Ozeb89P8";
            "file" = "PixelTweaks-1.9.4.jar";
            "hash" = "sha512-hu8VRb0XuxeSRmdn9y609pDtftltpOqlmWUIHQT4KjyAnQYQFgDGHdYdTJNQf10VAftl5oJQZyrw33m1Y3OHhQ==";
        };
        _Pb0FHZcf = {
            "id" = "Pb0FHZcf";
            "file" = "PixelTweaks-1.9.5.jar";
            "hash" = "sha512-+FeAZhXAuxRLznMw+nvY9Fl5Z1tyTikwR2gwb4/TRw56VrL/KBhE6tMJytyMAgKG7pSQfvvoFvKnHTm1NDeGbg==";
        };
        _pflph1BM = {
            "id" = "pflph1BM";
            "file" = "PixelTweaks-1.9.5a.jar";
            "hash" = "sha512-atiAEhc0DeJjF/dePZlOnrU1rT1eEdp47U6cDdJ9mqyAIH6XXVmgR7BNtCnNlbXdsETyespQ0lHNDCXf6GK7qQ==";
        };
        _He4MBvpJ = {
            "id" = "He4MBvpJ";
            "file" = "PixelTweaks-1.10.0.jar";
            "hash" = "sha512-fysgtbqBFS6M8RMWDIS1FQ7r1z+8Q7LtZ5rAzGx0joTNJUmVpd3tv99Ap8pflA7QM7S6q76HRVrx8ecppcdLPQ==";
        };
        _BMH2I9Lq = {
            "id" = "BMH2I9Lq";
            "file" = "PixelTweaks-1.10.1.jar";
            "hash" = "sha512-uUX4s1Yop5F2txbneBnL5NUgFKa9u8Df/kyhGko6FN6x4Cn4nio42+f8FaEIHDLp9F2a64eZjt8IY92ItMd0gw==";
        };
        _lKkERiJG = {
            "id" = "lKkERiJG";
            "file" = "PixelTweaks-1.10.2.jar";
            "hash" = "sha512-3HfSESSBYznX0y5wcOcBUx0YC/39xo+Z+VaUxRHlIIH8o+gVYcd7dYrM43UkPtN63xDWOpfn/Z7T53VP6hooLQ==";
        };
        _KLXM4mBT = {
            "id" = "KLXM4mBT";
            "file" = "PixelTweaks-1.10.3.jar";
            "hash" = "sha512-CDiDKRYr3VsbE2vYlI/2bsTMQxL+LMs9szKPu0vF8u2J1bS4Abpskl4P4jM7Btw4P4w6/cxbipR4Qd3lxcFbXg==";
        };
        _asgf6zIH = {
            "id" = "asgf6zIH";
            "file" = "PixelTweaks-1.10.4.jar";
            "hash" = "sha512-LbEZnmOb41QWo6FrY8QUwjoxZf3ESTRkYWWEojmDBRlbRWl7ybiauKsZrA2BMwHcWphnV2n40TIHWZb97jgUDw==";
        };
        _8nwDDkGc = {
            "id" = "8nwDDkGc";
            "file" = "PixelTweaks-1.10.5.jar";
            "hash" = "sha512-/eHoOFQSAUjB3JZ391NKwzOjU/99kJNeKkwt6qnaMJSz9yYpzreB3WTfUMFCXAWE++px3Dp0qG/ZjNoWIdLFEA==";
        };
        _Xje3YpZq = {
            "id" = "Xje3YpZq";
            "file" = "PixelTweaks-2.0.jar";
            "hash" = "sha512-n6Zw/nOIJIdkS9IjlTQUlNJl0+Yjp6iR9QUhSZ978+y8qXyaFEzkn5WNSfM5xwFJK770EfBkC8qFbQpC5W2VYg==";
        };
        _TiItdr64 = {
            "id" = "TiItdr64";
            "file" = "PixelTweaks-2.0.1.jar";
            "hash" = "sha512-RJ3JlWxx8iOp2ToNBD7f26hnr8olxEe7iY30Ae2fCRfnAbxe6gykku5SrhLDYsbFs/e3OjA1REl0KEmkUBX37w==";
        };
        _hqX4vj5i = {
            "id" = "hqX4vj5i";
            "file" = "PixelTweaks-1.10.6.jar";
            "hash" = "sha512-ZRK5+9et6SLugAeKplWOcCwVeYmITg68erW9Fr/JTfAqutRwOmE1xZoMWCrgou4TpicwIB7o0O19qIpwOtokQw==";
        };
        _KcjINsOU = {
            "id" = "KcjINsOU";
            "file" = "PixelTweaks-2.0.2.jar";
            "hash" = "sha512-tTc358rT48/2yXamH666xk4hjjtkmd8e+e1RfrilMSFAf1gHBNlc9WvZrPXhATiElYK6cm2MLW1r5t2m+gTvaw==";
        };
        _Ek10QrZH = {
            "id" = "Ek10QrZH";
            "file" = "PixelTweaks-2.0.3.jar";
            "hash" = "sha512-MQApYNCPSe0TEjkaca8f4aKmLUcUBSKXRNA0wkFujtSaT0kPBWOOI3UDzR7hUNQzKzELG+6dw2TF2aiyooXe8A==";
        };
        _9f8GYjuF = {
            "id" = "9f8GYjuF";
            "file" = "PixelTweaks-3.0.jar";
            "hash" = "sha512-8v11xZ9bGt7WsQikThZBiqPfsO128hxld1ZvgCqZbtlmhuHeG1C7xtpbV5PXnD6Zr9ahnhbnBIMD9tdjsiRb1A==";
        };
        _aTE9D7WT = {
            "id" = "aTE9D7WT";
            "file" = "PixelTweaks-3.0.1.jar";
            "hash" = "sha512-kNot1L7HK+Zl4rhyf1zlZ+QGq9RbUyLYEI+Lh8gcMzmzURp9agHsZhkxAdRp32HZf8eL2imcF0gbsCs4znnbbw==";
        };
        _nmPTVCOX = {
            "id" = "nmPTVCOX";
            "file" = "PixelTweaks-3.0.2.jar";
            "hash" = "sha512-OKSdxHX4OljLC/fBDYYqq1r/4k7qEJw80aQoUsZ8j/XYs+vPC/YOZo0cL/jG/og1zJfzXed7IxScjMMow4QDtA==";
        };
        _QZVrOiRF = {
            "id" = "QZVrOiRF";
            "file" = "PixelTweaks-3.0.4.jar";
            "hash" = "sha512-L+Sg99APt5cv75EMR5litRIn9y7J4Fd4YPwngCgJOUk9rlyC35fWAfqblL3h4UdeyyyBAP9HoiWjHr58Zhl6WQ==";
        };
        _v1pqzRiz = {
            "id" = "v1pqzRiz";
            "file" = "PixelTweaks-3.0.5.jar";
            "hash" = "sha512-1EvuRguOuYkgTHuRiUeTaNn/uwj61llylKXih9MWrQWzSXe5LFkGybfbtomHRVFUEFYYTq0Tq17j6L4kM7a6ww==";
        };
        _aIe6sxTz = {
            "id" = "aIe6sxTz";
            "file" = "PixelTweaks-3.0.6.jar";
            "hash" = "sha512-fW71/e4MROKZv/zIt9bW5OSXN5wcQli4x0zx8OqzORjQIrQyHRr+brKgcEpwFqI1wV+TTySaQbBjSSWOvIsBbA==";
        };
        _MeCNI0Dt = {
            "id" = "MeCNI0Dt";
            "file" = "PixelTweaks-3.0.7.jar";
            "hash" = "sha512-DMW/hRgzjbdb2K5ncKnr781J0VCarB/6dtLcghdLBDz+0YW39ZoYstwWDn7KS2yRr9lMtmODFsrBpS6Z/g7NcA==";
        };
        _jZwMrKUg = {
            "id" = "jZwMrKUg";
            "file" = "PixelTweaks-3.0.8.jar";
            "hash" = "sha512-osi4bscVMBBV6C1g4y8iS4DXN0VHaEkaVs4Z0UnQK4OruIxbQ28iHAk6XCVhJmZEyCxBsEdTZAI1FXzuY3Okgg==";
        };
    in {
        "jndrQeq6" = _jndrQeq6;
        "Kn2wz65O" = _Kn2wz65O;
        "5Lh0cEBF" = _5Lh0cEBF;
        "A8Jm9rgc" = _A8Jm9rgc;
        "TuVrjtpU" = _TuVrjtpU;
        "PG01r41U" = _PG01r41U;
        "MYiFW71g" = _MYiFW71g;
        "wOeglEd7" = _wOeglEd7;
        "b4Prjgmq" = _b4Prjgmq;
        "5Eh2T4YU" = _5Eh2T4YU;
        "AniLVHSt" = _AniLVHSt;
        "ZYC1aXNi" = _ZYC1aXNi;
        "rfZ3hXdl" = _rfZ3hXdl;
        "brPARYiR" = _brPARYiR;
        "pGWSthlk" = _pGWSthlk;
        "4oz1DcLy" = _4oz1DcLy;
        "8GjOBGZC" = _8GjOBGZC;
        "XAFezY2c" = _XAFezY2c;
        "L7Zmq08K" = _L7Zmq08K;
        "jClyctIO" = _jClyctIO;
        "Ozeb89P8" = _Ozeb89P8;
        "Pb0FHZcf" = _Pb0FHZcf;
        "pflph1BM" = _pflph1BM;
        "He4MBvpJ" = _He4MBvpJ;
        "BMH2I9Lq" = _BMH2I9Lq;
        "lKkERiJG" = _lKkERiJG;
        "KLXM4mBT" = _KLXM4mBT;
        "asgf6zIH" = _asgf6zIH;
        "8nwDDkGc" = _8nwDDkGc;
        "Xje3YpZq" = _Xje3YpZq;
        "TiItdr64" = _TiItdr64;
        "hqX4vj5i" = _hqX4vj5i;
        "KcjINsOU" = _KcjINsOU;
        "Ek10QrZH" = _Ek10QrZH;
        "9f8GYjuF" = _9f8GYjuF;
        "aTE9D7WT" = _aTE9D7WT;
        "nmPTVCOX" = _nmPTVCOX;
        "QZVrOiRF" = _QZVrOiRF;
        "v1pqzRiz" = _v1pqzRiz;
        "aIe6sxTz" = _aIe6sxTz;
        "MeCNI0Dt" = _MeCNI0Dt;
        "jZwMrKUg" = _jZwMrKUg;
        "forge-1.16.5" = _hqX4vj5i;
        "forge-1.20.2" = _Ek10QrZH;
        "neoforge-1.21.1" = _jZwMrKUg;
        "default" = _jZwMrKUg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixeltweaks";
            id = "M554ReuW";
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