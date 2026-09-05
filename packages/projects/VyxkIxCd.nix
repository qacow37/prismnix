{lib, callPackage, ...}:
let
    versions = (let
        _eZlnXZm0 = {
            "id" = "eZlnXZm0";
            "file" = "1.19-fullbright-1.0.0.jar";
            "hash" = "sha512-9dojblqAUSlEQ0yZ7bUI7ahVj9cgxzejx9VxEP8YfS5F5lmsxqU61M/lo9nvrjdux0zBSuHrjFVqH5OHf+8oUw==";
        };
        _HTnSF8pV = {
            "id" = "HTnSF8pV";
            "file" = "1.19-fullbright-1.0.1.jar";
            "hash" = "sha512-TBrFkzlcWMZq00aCkHsPNoICOdiLI0VaMfn6qDOwQuMtYroWy9eYmXHw1lqKDhufvtgTR3vqfmeAg9tTyPtHLA==";
        };
        _RLupBIjL = {
            "id" = "RLupBIjL";
            "file" = "1.19-fullbright-1.0.2.jar";
            "hash" = "sha512-lD5xACv7vTJbvmDc42fIupMArhblBP2GpWuXGAuYKJFSCXwcKvABnzHJc+UKq66DWu+fXVswOoYlo0+BIjzTzw==";
        };
        _x32WjOt9 = {
            "id" = "x32WjOt9";
            "file" = "fullbright-2.0.0.jar";
            "hash" = "sha512-QCeIlH/uOZvivflJ+r728F7P2ebVyTB9po/E8KtQ91PdPO8bdcv0idnYb2YdTYxK5gnTTYOGwl6Xw7qqP8CCBQ==";
        };
        _IxqhyaDR = {
            "id" = "IxqhyaDR";
            "file" = "fullbright-2.0.1.jar";
            "hash" = "sha512-/47tsxP1cxvUsdE+Ppl7OP0KH0JWfypdYav1S+0dt1XdupyT5x0YDNHkD8q4ucqaiAwzcfbcETXnVkbQOwxWQQ==";
        };
        _4maXNwdi = {
            "id" = "4maXNwdi";
            "file" = "fullbright-2.0.2.jar";
            "hash" = "sha512-NIt8I9GMP1PbT4dPqwNjGzheCwaP2H1eb8WWrlodAfyS8jdEHQJk8K/vkteUSkj0lp17jRwJSJRSVqwpJqTU2g==";
        };
        _TKU8frCT = {
            "id" = "TKU8frCT";
            "file" = "fullbright-3.0.1+1.19.2.jar";
            "hash" = "sha512-Rp9XuSGisJOvm3joKjog5PsDLXeE4kAWCW5hCcNXSObEELf9zdRUctMY3gbjXYrmXH+qOSN2XwnLC6i2FvFc2A==";
        };
        _n49m4JpE = {
            "id" = "n49m4JpE";
            "file" = "fullbright-3.0.1+1.19.3.jar";
            "hash" = "sha512-3AnEzud9qhAG36kt4xDw/7pD5TozAI5Nc35PqOwZuCbJZoxgqpHZ+2RnWkqzcnj0hKXuej6XaIoDtVDF+62bRQ==";
        };
        _afsfG3z2 = {
            "id" = "afsfG3z2";
            "file" = "fullbright-3.0.1+1.19.4.jar";
            "hash" = "sha512-jlJkg2pRntN5Vi3J1iF7k/5UK1bb56usjNenIrKxOuCA4TZ0pjgNr0LtRK/QM+uS9Z6kFYRGa///4IiO6GwoQg==";
        };
        _8EjWk2pB = {
            "id" = "8EjWk2pB";
            "file" = "fullbright-3.0.1+1.20.6.jar";
            "hash" = "sha512-+Vvc4sjjZZOx4E81Qa+tLzZUd3wcZBVJDsxB/8Wcd6jCASs/Tvcgzbb5XlEzJYaIyZxDy/uhaiCZpO4I9K38DA==";
        };
        _uVMjJR8R = {
            "id" = "uVMjJR8R";
            "file" = "fullbright-3.0.1+1.21.11.jar";
            "hash" = "sha512-BncDAughico6bpL7X9IU8wkDrPeYisegDQqhL5iWmzaEWm+4Emyc2Ly+/EDEXjZzNdts3ABxmwECBy4KI7qGJg==";
        };
        _8q5Gbnul = {
            "id" = "8q5Gbnul";
            "file" = "fullbright-3.0.1+1.20.1.jar";
            "hash" = "sha512-yDdzsDcvKUFYYE2oEoxDj+JF9jc4S77FZ1+Hd1kewWPcqS1RMNT9ET9/SS1WGV/lIGDx/nZNf51snroNxDVNMg==";
        };
        _qo2Z1B5I = {
            "id" = "qo2Z1B5I";
            "file" = "fullbright-3.0.1+1.20.2.jar";
            "hash" = "sha512-ODbrf0c/OB/AaJJ5ooluRS4erUfbSFniwcJq5nP6w3OCyqWL3zGYtscQ/UmBdfb7scxHLPjVtSiy7qQE/X3o0Q==";
        };
        _yW796gQj = {
            "id" = "yW796gQj";
            "file" = "fullbright-3.0.1+1.21.10.jar";
            "hash" = "sha512-K4zeVGLXFMZKRg1hskQRwMoLuPy0I+F26LIGpQOs81I4HhYjKgLm4UPN46kmEqO0k5bow6DKNrkXNZnzeccdrw==";
        };
        _OfSfkMVX = {
            "id" = "OfSfkMVX";
            "file" = "fullbright-3.0.1+1.20.4.jar";
            "hash" = "sha512-2T7CfPu79mTH9q36R9nmnjjoCeJbiX1Ke60OaKsA/KhuBen5Ux6et7jwzwFsofoMvtMzJurxwxVGPeDmjQn+Bw==";
        };
        _cgtyYbMi = {
            "id" = "cgtyYbMi";
            "file" = "fullbright-3.0.1+1.21.1.jar";
            "hash" = "sha512-eiWzyS1OrC0sXMjDoxarS1WjjCUWhdEGRq/FKDGi43uFquNNIIwC/bdggZUEXu3ZLVyCKf/luYvHMn6ozTLX2Q==";
        };
        _JQf7cir9 = {
            "id" = "JQf7cir9";
            "file" = "fullbright-3.0.1+1.21.4.jar";
            "hash" = "sha512-GOPmz/DKa0uJUx0OSSOr5aWOsmor+nCHT5k1A6476fSUqoRo28Bq1G/r9ZWv6CaJsNkJUiVF4TfsY9wCcntNgQ==";
        };
        _WtTsSdDj = {
            "id" = "WtTsSdDj";
            "file" = "fullbright-3.0.1+1.21.3.jar";
            "hash" = "sha512-5nxmtQ0ZN19zcNkv4oXIp0U1o4oN9S0txolnYIecKbxyvW6gn/QsLIsmtulkcNM6DYDrtPkkXAIISDvAt13DFQ==";
        };
        _JfnXD0qM = {
            "id" = "JfnXD0qM";
            "file" = "fullbright-3.0.1+1.21.5.jar";
            "hash" = "sha512-ILzTK7VSnwNuyo/XYLAZQXbF6vRQJ6nInC5KYI4rpZWSuQPPNNyxXE05HLqZ+e7v79AHs60QhZuV/k/K7XcBWw==";
        };
        _GIomSO7j = {
            "id" = "GIomSO7j";
            "file" = "fullbright-3.0.1+1.21.8.jar";
            "hash" = "sha512-gq3EZawwrSWtjoVUh6UYOjULfWY8UQeQn1MO21Bl1YH77sF7XiqjINKCqbZKabHpu4kEyZ4j1lIlyF/vaBv9Tg==";
        };
        _qLTKW2c6 = {
            "id" = "qLTKW2c6";
            "file" = "fullbright-3.1.0+1.20.6.jar";
            "hash" = "sha512-X7eQHv0n50xazfIX8t1m1BeLuMAVscUHRzVCHKd82tEmBCRyE/iHudIVlJLy2mq/JnITwVzh1ElJ5QhNx2/TQg==";
        };
        _JxdmpM1i = {
            "id" = "JxdmpM1i";
            "file" = "fullbright-3.1.0+1.19.2.jar";
            "hash" = "sha512-Gp7FYXT0x+6Y6Us6mbVdbMmFoGHi6bqa7FUmyi6lhAt9S7FnsqPc3uLT/M7XVAdBOo8OnZxULRk2jNn50JGRlQ==";
        };
        _bVN12HKm = {
            "id" = "bVN12HKm";
            "file" = "fullbright-3.1.0+1.21.10.jar";
            "hash" = "sha512-uVGyv/3MmyS9E9Zyv7jKsvqEWiMtdYY29vtXbCjU1V+ptDosm6TuNqiZs8fpjOEkifbGgHtKn4MxzxJUwfmV3w==";
        };
        _47FiPb78 = {
            "id" = "47FiPb78";
            "file" = "fullbright-3.1.0+1.21.4.jar";
            "hash" = "sha512-fPSfA7rU+rMnobaDuOkSPvx8ef2LkS7Zr4GaWnfY2FPRnKeEN0p0L8/EYXKZYy6su0l/W6xL+y2lcs7h8BD4+A==";
        };
        _6f1iXm4o = {
            "id" = "6f1iXm4o";
            "file" = "fullbright-3.1.0+1.20.1.jar";
            "hash" = "sha512-mNrNzlnyOlqRsQAipX2reshWICBmJ5fzgwzrs2NdA6PfiFA80hvcM/mpUMSaiCF2qbvVRdRr1YsZuJNoeR8XBQ==";
        };
        _zek7nwlY = {
            "id" = "zek7nwlY";
            "file" = "fullbright-3.1.0+1.21.1.jar";
            "hash" = "sha512-0qVFlG1uk0QM+WIEZyygyVj+zu6g958XgzzoW3UKYuelyYHY9KHKwyaZoQngQz4d3PV6q1x2pBfs+qP9urdexA==";
        };
        _TaLZf5n5 = {
            "id" = "TaLZf5n5";
            "file" = "fullbright-3.1.0+1.20.4.jar";
            "hash" = "sha512-o5Q0ttKv6dtZnJNMrTRfhpMa1fjWl/8DPcuPm67CneMzWIdxIADEkId/NUZQObK66HRiWS1qGARHdpNXupoIDw==";
        };
        _XOV0VZYc = {
            "id" = "XOV0VZYc";
            "file" = "fullbright-3.1.0+1.19.3.jar";
            "hash" = "sha512-gysG4l+oATHt3WNlpH+jsHqQBFlaMwg0SHTtY+Q0e8FNb531TFFvbdRwvPFDS9fPi+LoTbCMWeGwPezcS198uQ==";
        };
        _5EqSon9y = {
            "id" = "5EqSon9y";
            "file" = "fullbright-3.1.0+1.20.2.jar";
            "hash" = "sha512-dSIlYGOypRK5eDXeE7yjubCMUeeX0d1Rclpx7jrWk3yrL7ppgli35O5Vy4zAz590mcqJCPiO2f8qdUnx1WSAHQ==";
        };
        _zKWdxLda = {
            "id" = "zKWdxLda";
            "file" = "fullbright-3.1.0+1.19.4.jar";
            "hash" = "sha512-R5W6HYDKi6u/wZS2AVtjovkvRXCs/wdm6NKjAioeoSXj+Tz7kOuLWEEpftRcrFGQlV9NnGGApz3SOFZZM3092g==";
        };
        _r7yOrKPU = {
            "id" = "r7yOrKPU";
            "file" = "fullbright-3.1.0+1.21.3.jar";
            "hash" = "sha512-gSriFcJG4+fBvgbbckzYo3NHStbmUVSg8oPzzj9flxJOoAmldmwZrrEEm99RA5QsJUrSp/XIvJzWgbyAhIFxXA==";
        };
        _wpeogqRv = {
            "id" = "wpeogqRv";
            "file" = "fullbright-3.1.0+1.21.11.jar";
            "hash" = "sha512-yBh1HKYpw7ANu41cW+zNY9NxkgaKC/Omu6MLfV8+aiXO3a2rbJYWtMz2shzN10QpejYwsSbFHM6VEuPIPeg1Nw==";
        };
        _1uurKkuF = {
            "id" = "1uurKkuF";
            "file" = "fullbright-3.1.0+1.21.5.jar";
            "hash" = "sha512-sCpfQKEHfjqJOEwH5pQ/v7fMbbM/L5WLer9rAR1UKgiVchGfHXCLE572iSoNp2gsJ48e1ipuKx9L2GC70lrD7w==";
        };
        _nhI1aB1y = {
            "id" = "nhI1aB1y";
            "file" = "fullbright-3.1.0+1.21.8.jar";
            "hash" = "sha512-dXJKHFrSggF8ss9ioqd1NcWhwOF0jNcJYcFE+KBlQzUe5ZYVVJ/242aXRvQKtUJ1ntZMW23lgc3KkZc93kmEoQ==";
        };
        _NnqKMBEA = {
            "id" = "NnqKMBEA";
            "file" = "fullbright-3.2.0-alpha.1+26.1-fabric.jar";
            "hash" = "sha512-CzRDUy8ne7ZMSJq06coj3GH9apRHhFYTGQrA5z1R+ZsHKw8XUHc6AI4S/zYP91Q/4b2MiuAFzGqh0VAquuzMUQ==";
        };
        _5Zv53myD = {
            "id" = "5Zv53myD";
            "file" = "fullbright-3.2.0-alpha.2+26.1-fabric.jar";
            "hash" = "sha512-lBF+4kdw4bAWm9GFCGUug0vrIAVN3B/yO54Ehj1VrqYb2Ra3Ha5ZlB9MHPSXiCPgNlO7FfyGZru9qN9F/Z0qfA==";
        };
    in {
        "eZlnXZm0" = _eZlnXZm0;
        "HTnSF8pV" = _HTnSF8pV;
        "RLupBIjL" = _RLupBIjL;
        "x32WjOt9" = _x32WjOt9;
        "IxqhyaDR" = _IxqhyaDR;
        "4maXNwdi" = _4maXNwdi;
        "TKU8frCT" = _TKU8frCT;
        "n49m4JpE" = _n49m4JpE;
        "afsfG3z2" = _afsfG3z2;
        "8EjWk2pB" = _8EjWk2pB;
        "uVMjJR8R" = _uVMjJR8R;
        "8q5Gbnul" = _8q5Gbnul;
        "qo2Z1B5I" = _qo2Z1B5I;
        "yW796gQj" = _yW796gQj;
        "OfSfkMVX" = _OfSfkMVX;
        "cgtyYbMi" = _cgtyYbMi;
        "JQf7cir9" = _JQf7cir9;
        "WtTsSdDj" = _WtTsSdDj;
        "JfnXD0qM" = _JfnXD0qM;
        "GIomSO7j" = _GIomSO7j;
        "qLTKW2c6" = _qLTKW2c6;
        "JxdmpM1i" = _JxdmpM1i;
        "bVN12HKm" = _bVN12HKm;
        "47FiPb78" = _47FiPb78;
        "6f1iXm4o" = _6f1iXm4o;
        "zek7nwlY" = _zek7nwlY;
        "TaLZf5n5" = _TaLZf5n5;
        "XOV0VZYc" = _XOV0VZYc;
        "5EqSon9y" = _5EqSon9y;
        "zKWdxLda" = _zKWdxLda;
        "r7yOrKPU" = _r7yOrKPU;
        "wpeogqRv" = _wpeogqRv;
        "1uurKkuF" = _1uurKkuF;
        "nhI1aB1y" = _nhI1aB1y;
        "NnqKMBEA" = _NnqKMBEA;
        "5Zv53myD" = _5Zv53myD;
        "fabric-1.19" = _JxdmpM1i;
        "fabric-1.19.1" = _JxdmpM1i;
        "fabric-1.19.2" = _JxdmpM1i;
        "fabric-1.19.3" = _XOV0VZYc;
        "fabric-1.19.4" = _zKWdxLda;
        "fabric-1.20" = _6f1iXm4o;
        "fabric-1.20.1" = _6f1iXm4o;
        "fabric-1.20.2" = _5EqSon9y;
        "fabric-1.20.3" = _TaLZf5n5;
        "fabric-1.20.4" = _TaLZf5n5;
        "fabric-1.20.5" = _qLTKW2c6;
        "fabric-1.20.6" = _qLTKW2c6;
        "fabric-1.21" = _zek7nwlY;
        "fabric-1.21.1" = _zek7nwlY;
        "fabric-1.21.2" = _r7yOrKPU;
        "fabric-1.21.3" = _r7yOrKPU;
        "fabric-1.21.4" = _47FiPb78;
        "fabric-1.21.5" = _1uurKkuF;
        "fabric-1.21.6" = _nhI1aB1y;
        "fabric-1.21.7" = _nhI1aB1y;
        "fabric-1.21.8" = _nhI1aB1y;
        "fabric-1.21.9" = _bVN12HKm;
        "fabric-1.21.10-rc1" = _4maXNwdi;
        "fabric-1.21.10" = _bVN12HKm;
        "fabric-1.21.11" = _wpeogqRv;
        "fabric-26.1" = _5Zv53myD;
        "fabric-26.1.1" = _5Zv53myD;
        "fabric-26.1.2" = _5Zv53myD;
        "pkg-1.0.0" = _eZlnXZm0;
        "pkg-1.0.1" = _HTnSF8pV;
        "pkg-1.0.2" = _RLupBIjL;
        "pkg-2.0.0" = _x32WjOt9;
        "pkg-2.0.1" = _IxqhyaDR;
        "pkg-2.0.2" = _4maXNwdi;
        "pkg-3.0.1" = _GIomSO7j;
        "pkg-3.1.0" = _nhI1aB1y;
        "pkg-3.2.0-alpha.1+26.1-fabric" = _NnqKMBEA;
        "pkg-3.2.0-alpha.2+26.1-fabric" = _5Zv53myD;
        "default" = _5Zv53myD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbright";
        id = "VyxkIxCd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}