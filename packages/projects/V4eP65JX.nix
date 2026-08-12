{lib, callPackage, ...}:
let
    versions = (let
        _gViYhT5F = {
            "id" = "gViYhT5F";
            "file" = "VSChunkLoader-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-sFY6yJOQEK0UON2GFZ0S34qj5CNLFf9t0z829h5pJM3AMFPU7vAMjjFlnIWYcG8GdK6PyCydx4NN5aLdgFsy/w==";
        };
        _wOAN7zD9 = {
            "id" = "wOAN7zD9";
            "file" = "VSChunkLoader-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-RkPpsTFh6UUSGfHM812QsIg2GwIuyr6yIQ2ICihDOHJC8gzdZ8jfXkZgUG5/xvKauWCjXLA7APDnBXhyrhEW1Q==";
        };
        _jELFHROy = {
            "id" = "jELFHROy";
            "file" = "VSChunkLoader-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-MbCr0UVSycLdhN6WZnby+0fZeZTAd+B64QlbKJPNY0dlNozfbg91XjOPkABOYQyeon8pZq7Bu7pNTN78EHIDlA==";
        };
        _ISmeoqxM = {
            "id" = "ISmeoqxM";
            "file" = "VSChunkLoader-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-uhUqTZhkqVsaG9fLVC3MvFFAAw4TQla7Sydnhod18v/a3QERQsyswc0iI0/WE5QKwrTXI+6F7z/DLdVS4yKhVw==";
        };
        _Nz06RL7S = {
            "id" = "Nz06RL7S";
            "file" = "VSChunkLoader-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-ogra2SZcxlUHuzVB2xRzDOVTonSX1LwFUzA9UU7H2pEVmTH1smQoZtF4pGj8ETIWhmZAnnZZ4/gJ8+wZ1jZRPQ==";
        };
        _BIbyTdrq = {
            "id" = "BIbyTdrq";
            "file" = "VSChunkLoader-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-u9z664mbqJNZmnLlu/cuZY365w16ayvL2b1QRK9lrXZv0Pj3nayCIqBADS+GLnACaVmXLIDWq0Fq5yIwsau30w==";
        };
        _q5ABxUlu = {
            "id" = "q5ABxUlu";
            "file" = "VSChunkLoader-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-tz5D71iZ6Uqj1+srWaXkbBf6pWK7t3Zm+0LzUIiHylUFWIzu7uMLzYp9zi3sIknq6W3st9jm2w+pyDPsOCgG8Q==";
        };
        _QbRMZSly = {
            "id" = "QbRMZSly";
            "file" = "VSChunkLoader-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-NmmPhTUEKUH11vyb1cV/3unY7Ytl1bUBjGkjuBYmgBmNYTxICgsy1M8SVUyt7CkxWTLJI3F6w6opzHGWcVWAPw==";
        };
        _mn2o4Ded = {
            "id" = "mn2o4Ded";
            "file" = "VSChunkLoader-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-xOZY0zDuwEaLM5PsHiBbRF4YqZfxaF5qD0BiqjfRfIVzokPad7IJFSN/2tMLMyyq2nyGBpocZm+r5fsv7h/PoA==";
        };
        _1yLzWJDB = {
            "id" = "1yLzWJDB";
            "file" = "VSChunkLoader-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-nHiz6WfQ7kdBhoj81R4V2S+aFJtujzaQ3G6JObGf5PAeCPwnuC8v8Czoq40/HBrRcs61qBl68Z0sOQnFse7xVg==";
        };
        _WpuTUchA = {
            "id" = "WpuTUchA";
            "file" = "VSChunkLoader-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-EkPf6Mm5xC7njzfCYVuzL9ljhVNKNLmKkkBep3EYTiCIHBpMufDVRjFIaT93Yl7EQPk2TFH6vfVbL8g/jGi4lA==";
        };
        _870fYopk = {
            "id" = "870fYopk";
            "file" = "VSChunkLoader-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-Cw02VmmoGsgnpHFxwWTepgOM7tssibebe/NBbok9bq6SGMI6QrYEltmWwma7vHQQxRknHBsOcJvGEJca0ei+Qw==";
        };
        _sqXGvlMR = {
            "id" = "sqXGvlMR";
            "file" = "VSChunkLoader-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-QSEtAwNXCHnwF8Jp26/WfEVTwYeOF4VWrA7HmOdURLPEONH4a/a/G/xwQcDZr6WHPF8a+yMjP6tLeA1IjiEg6w==";
        };
        _71Az8aKS = {
            "id" = "71Az8aKS";
            "file" = "VSChunkLoader-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-SlbTFRh6ZsVbocVlDjxLwD5qY/E2tx/5XYEjGrSIpCVQpXCZ6i1D19KgOslpaso2dj3ceM/l94UjNAhMtxb0hA==";
        };
        _mh1kJ0ts = {
            "id" = "mh1kJ0ts";
            "file" = "VSChunkLoader-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-e07kFwWUGrto2Ee7h8xd6CBAFfjIaoKLw0/dEdiupOGQJuctX5HnCczbon4OAw6vnW6o+POOsZmK7JwU39kQ4w==";
        };
        _NbywDrPN = {
            "id" = "NbywDrPN";
            "file" = "VSChunkLoader-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-A/baUZJyhdNlSrM3V/X1WuZ0RTGQli78WNEegf7NilKwxG3v9jgZ6sYnH1z4X9AOg7msdl9w/gNedEJ3B77ZUA==";
        };
        _JS1wgJ3v = {
            "id" = "JS1wgJ3v";
            "file" = "VSChunkLoader-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-YrLxsRUZclwFWOuZpFKwrMNX9/I59/XBHs2ioyNC1MsdLFFVFJM6PjmaGp8Adkv7f4OLgfw3Yu4lDrLaYBxDSQ==";
        };
        _dUYiH6z3 = {
            "id" = "dUYiH6z3";
            "file" = "VSChunkLoader-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-9cklhgwp5FaceWb3Cwm2Dc9urI7APcEOyyrhBLHo/M9hJf8xVYW8/OV+nRzDEQgL0TsznrDz1lCPqW3nvc2hjw==";
        };
        _5g1w2egg = {
            "id" = "5g1w2egg";
            "file" = "VSChunkLoader-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-qXry4yP+mJUZttiEbJzBpegbBUcwOw8IgfPqvkoHDUJoBwYi1RI+hTb1VGT3yt2klz76EfkAgEHo+TSMAkGTQg==";
        };
        _f80hGJSo = {
            "id" = "f80hGJSo";
            "file" = "VSChunkLoader-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-uePa4A3To1jXRLC3gQc0W0xyGLd6wnS6oqj1eSuDq4g+9mrC7wgRdbB+7jfAEltdVWdkXGkVZOZVgN6+JA+VPg==";
        };
        _7dJpxmay = {
            "id" = "7dJpxmay";
            "file" = "VSChunkLoader-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-nWMYuAB4LKBA4njvqZxwA3T6rGwbxF3qjdkeUZiiIshNd8QJfsRH3eCSZ1PbkQxHXgyBDZmXGk+Cz8FxK7Xgbg==";
        };
        _Azakevxm = {
            "id" = "Azakevxm";
            "file" = "VSChunkLoader-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-q9CApsrPF8DYx+vrJfah62FgorMibBEV+io4Uidqo/O+XpkHxVCrSb+nJil5ke/dvgoQTZb38pDJOb64ZZwjew==";
        };
        _XFBjQOnC = {
            "id" = "XFBjQOnC";
            "file" = "VSChunkLoader-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-/P0UeHIUT9GJkO9O/p5y7y5+X0VB3IO2JJOrqWnaNjTZviWDwr1ZvXr7A+XdJuUJwILhOJxJ64V04YxWEHx0dw==";
        };
        _Wser6lkv = {
            "id" = "Wser6lkv";
            "file" = "VSChunkLoader-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-xL8uLTJGawlCzfRi0HPccxz11oE3LPZo71BpQ5pOE3biJuT+RBE6i9JDk1NOfeHCJa6CuJJPxfCf8rAyk9lahQ==";
        };
        _kMb6I4nK = {
            "id" = "kMb6I4nK";
            "file" = "VSChunkLoader-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-QF2VYidXqXlyrd37JvkENwYvCK0Fksn5O54ECbbjMtnQ5VXRVW+MUON3bU5kf++q3oArV4PYM5Q1ns2ZiSWX2g==";
        };
        _Vg95zrgT = {
            "id" = "Vg95zrgT";
            "file" = "VSChunkLoader-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-AWuub45qhbqTXPcRHAiWmDcrXcrIO+oddHTWXr2ZyL0xNF6ln+CC0FU6NsIKfA72d4/nHYbEQNzoFF6x4+X17g==";
        };
        _8LKmfC0w = {
            "id" = "8LKmfC0w";
            "file" = "VSChunkLoader-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-/idHTb8IsYD2YoKF+Q30/WXZwIYUSj9QpoKz9e6WHSJAOF9EKBdzQFlQkEvbJMzYTyHtWFQP2DROY8zX0r4pDw==";
        };
        _ssLTEmsI = {
            "id" = "ssLTEmsI";
            "file" = "VSChunkLoader-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-88A6dc5eWp6V/ZDFBK7109XxyxqBatFUOeherBY1LLHPELAKRDf9ndgjSIVq5aKRjOhwItBw1w8kcny99wXNlA==";
        };
        _yrSjCa6p = {
            "id" = "yrSjCa6p";
            "file" = "VSChunkLoader-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-fVOw/ufwSO+aTA3j0tcCzmbmCQS8EQCyjfIv6hQrBaXpdGXhY9cjQs11jSTkYm16+fbpV1tfX5J/lQDQ0vXorw==";
        };
        _HdnX64eX = {
            "id" = "HdnX64eX";
            "file" = "VSChunkLoader-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-8cMYnjuu6Vo0l5BzwgpHizCuUFLaNcBPBUoVWO3nvzoiBfvAIatWWozsMVfqk/XcacSMNOo/YWWo65OnLV0dCw==";
        };
        _Lc3ZfCZd = {
            "id" = "Lc3ZfCZd";
            "file" = "VSChunkLoader-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-9RQX11x0d/VDYWL+jX460crdjaqyRy3gCRLlA1G6RKWBW++VttppOAokJbpPlNiEJBe17SjytykQ2KfZwS+xew==";
        };
        _mu0K2j8t = {
            "id" = "mu0K2j8t";
            "file" = "VSChunkLoader-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-qBS8RE6gzvf4SZ53fN7z5CClFzCQUNfg8LvH34v9L+KA0rNhXBSNK/h+SIIyYTcNRR51c/5L3LazLbwO3RxcVg==";
        };
        _rYgFwkOY = {
            "id" = "rYgFwkOY";
            "file" = "VSChunkLoader-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-Hzk4sjZcvuGTf1V8NaN9pyc4QugPTrijlfbeSqEgssvQi9RuWNyuoehUXuaxKzUuHg1VikNyxBM2LnY1hUesyw==";
        };
    in {
        "gViYhT5F" = _gViYhT5F;
        "wOAN7zD9" = _wOAN7zD9;
        "jELFHROy" = _jELFHROy;
        "ISmeoqxM" = _ISmeoqxM;
        "Nz06RL7S" = _Nz06RL7S;
        "BIbyTdrq" = _BIbyTdrq;
        "q5ABxUlu" = _q5ABxUlu;
        "QbRMZSly" = _QbRMZSly;
        "mn2o4Ded" = _mn2o4Ded;
        "1yLzWJDB" = _1yLzWJDB;
        "WpuTUchA" = _WpuTUchA;
        "870fYopk" = _870fYopk;
        "sqXGvlMR" = _sqXGvlMR;
        "71Az8aKS" = _71Az8aKS;
        "mh1kJ0ts" = _mh1kJ0ts;
        "NbywDrPN" = _NbywDrPN;
        "JS1wgJ3v" = _JS1wgJ3v;
        "dUYiH6z3" = _dUYiH6z3;
        "5g1w2egg" = _5g1w2egg;
        "f80hGJSo" = _f80hGJSo;
        "7dJpxmay" = _7dJpxmay;
        "Azakevxm" = _Azakevxm;
        "XFBjQOnC" = _XFBjQOnC;
        "Wser6lkv" = _Wser6lkv;
        "kMb6I4nK" = _kMb6I4nK;
        "Vg95zrgT" = _Vg95zrgT;
        "8LKmfC0w" = _8LKmfC0w;
        "ssLTEmsI" = _ssLTEmsI;
        "yrSjCa6p" = _yrSjCa6p;
        "HdnX64eX" = _HdnX64eX;
        "Lc3ZfCZd" = _Lc3ZfCZd;
        "mu0K2j8t" = _mu0K2j8t;
        "rYgFwkOY" = _rYgFwkOY;
        "forge-1.20.1" = _rYgFwkOY;
        "fabric-1.20.1" = _mu0K2j8t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vs-chunkloader";
            id = "V4eP65JX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/gpl-3.0.html";
                };
            };
        };
in callPackage fn {version="rYgFwkOY";}