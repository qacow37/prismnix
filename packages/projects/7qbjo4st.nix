{lib, callPackage, ...}:
let
    versions = (let
        _9dWlwjR2 = {
            "id" = "9dWlwjR2";
            "file" = "random-language-mod-1.0.0.jar";
            "hash" = "sha512-GHDM4fr+YuLnlG7RBLRrkJ53wiXN9JRfhTF5dmhvnX54uX2ZUM6gPICNNblZRvev0gHpF+d7TgQIKBkj5+r+/Q==";
        };
        _TUVI5U9l = {
            "id" = "TUVI5U9l";
            "file" = "random-language-mod-1.0.1.jar";
            "hash" = "sha512-yXyjxW9rwekPDMlz+f/bx4OjtocQzrO28vYVrbnchc6o3xmeY4bQaBS+biVGU3mVx3uuDPyGh7oSCJMW8VQjDA==";
        };
        _b7IQw9hT = {
            "id" = "b7IQw9hT";
            "file" = "random-language-mod-1.0.2.jar";
            "hash" = "sha512-bWfwRPkNkzO+RwHoXJljZcEgvXDY+1PxTXM9g1oJHA5G2LTBs59m40HNQEZqKUw2o2oPwpzoLd2AxCTwvwA7Hw==";
        };
        _j8uqW2kp = {
            "id" = "j8uqW2kp";
            "file" = "random-language-mod-1.1.0.jar";
            "hash" = "sha512-rPI6qLUogPhSaInKTAV9rErLh9EmRHfJ679VYexFiAYqF1iczldZN7LSk8wTlQ6qkAtWJqC0XzlUFiDm1wMSLA==";
        };
        _60R3mAAb = {
            "id" = "60R3mAAb";
            "file" = "random-language-mod-1.1.1.jar";
            "hash" = "sha512-sLKKU4lF0IJe6mSbXxtpD60zzk9oDGHCVb8Xtex9zL/ZSe7wRAOKAGTtRSSBn8n4aJnF/qerncZ0FvkKPjPO7Q==";
        };
        _luiTi0pS = {
            "id" = "luiTi0pS";
            "file" = "random-language-mod-1.1.2.jar";
            "hash" = "sha512-3WSZbi5SDl+QmJ28aXaFP1jTb+ZFkfNdbT8YCvG3Xf0LQGxbWkLl3LCaHdIKYseXkcreEw0GduOL2k+lp0tx7g==";
        };
        _5n0TQ2Es = {
            "id" = "5n0TQ2Es";
            "file" = "random-language-mod-1.1.3.jar";
            "hash" = "sha512-ZZN3K2KVRm2oJhez+KID8fAX11U4Ckqg5EQCVGKQdcCCMoB9sbWVCB1rzO74jeJeSU5wDB1J/E57cQWmP4WCWQ==";
        };
        _s4c8WgVQ = {
            "id" = "s4c8WgVQ";
            "file" = "random-language-mod-1.1.4.jar";
            "hash" = "sha512-R7fnUO0JJvGUzEejFu8ocyKaluOQqLiQMCSkcnYxx+l+5sGqaxlilCoAeHFV24HUgooit7oQS91tDfcfrj5A7g==";
        };
        _lve5JdkQ = {
            "id" = "lve5JdkQ";
            "file" = "random-language-mod-1.1.5.jar";
            "hash" = "sha512-iYfVFWQfMR8g1zKnn/s17zFNCITI2dXcqWHKZEag/3g4RY+Gr58qCiQ1EgyujDfPjRDrdYhoxNAtI1vLjHmdDw==";
        };
        _sotTPHzM = {
            "id" = "sotTPHzM";
            "file" = "random-language-mod-1.2.0.jar";
            "hash" = "sha512-oGFF0BVHDqCzr0Gq9yN0bXGjw7hDIreejeZdrelFtvmaF86EfLWtuDeqIPOUWsfjwlntGX3l/7t8r5m2jq6ysw==";
        };
        _VQwjmxuF = {
            "id" = "VQwjmxuF";
            "file" = "random-language-mod-1.2.1.jar";
            "hash" = "sha512-DPMuzRns/kGzCRRrsUBgdnztkJ0ruJxZlQIQya0qP7e9+DsbIhj/SUXVeLvlIg/dHe3KxpPbaEXyq4NpO61yOg==";
        };
        _f1UygusS = {
            "id" = "f1UygusS";
            "file" = "random-language-mod-1.2.2.jar";
            "hash" = "sha512-yhcS7OdBsYrqPhTq8XE+bnOUmI+DTEH/gQRhfZRFdqWVxbD9YM7LEmx7q6mTbDtNvFOb8MvlGtGpn35PxHwYfA==";
        };
        _9TkdzeD6 = {
            "id" = "9TkdzeD6";
            "file" = "random-language-mod-1.2.3.jar";
            "hash" = "sha512-hHyJQv4lPKwFdONjfqjVeH/Sdn8yKQrwYe0AbVT6mUQk4X2Ra32pLiTWpfGDnJFDR/My/YK+J0Bs49D2Hhl19g==";
        };
        _bKU1yApJ = {
            "id" = "bKU1yApJ";
            "file" = "random-language-mod-1.2.4.jar";
            "hash" = "sha512-fI3YM/YnIHb9cXkp9KGQ+KiSAB5rkTsJAw71oBgLLqERIBqhCypnhEW0/3kzclN7x3iGgWuACdRL6fMIivVC6A==";
        };
        _AmEFIVYs = {
            "id" = "AmEFIVYs";
            "file" = "random-language-mod-1.2.5.jar";
            "hash" = "sha512-16PBj1fAvG1o6b9TPp4qFaCknsTMSIiv55xJ/mQVe+lxV/C7G6ws/xr9fzmDaav9e6PLUsdOM9heda1P7//ttA==";
        };
        _kTTWgmJh = {
            "id" = "kTTWgmJh";
            "file" = "random-language-mod-1.2.6.jar";
            "hash" = "sha512-VTrtUbzDeDLL0I95VSJa1CNl9y14jxcuhGR13VHYrgc4NhjqEZr9c1Z+v+L0oUIiMn3tSZn2LLXDO8EeACm1RA==";
        };
        _Q4cDzRXf = {
            "id" = "Q4cDzRXf";
            "file" = "randomized-language-1.2.7.jar";
            "hash" = "sha512-wFPtmRl+3Poo1BdsCmkY4GuZt7hH2zSIfe8STBa6xFJF7XVmqtuS6dUm76FVzL4FfRkp+VFQujHx9vlwKdlolA==";
        };
        _NurD6AjE = {
            "id" = "NurD6AjE";
            "file" = "randomized-language-1.2.8.jar";
            "hash" = "sha512-QVyoWp0/JYBVzsJBe75f9pY9Fi+QV6140wIjn4Cidyl2H+hvI/nRM4rdZWY7SedOZ4cFDnkAfJzATk+SqFExPg==";
        };
        _MmacSFDJ = {
            "id" = "MmacSFDJ";
            "file" = "randomized-language-1.2.9.jar";
            "hash" = "sha512-fr+HhOBfpYZtZXKY9s3AAHhOBEF6m8vtBjSwh/nTIjWg3+0wYdkeT2fY2bm/HENXaQcfoHMqL9pBqFo+OlIRrw==";
        };
        _p6nIPS4s = {
            "id" = "p6nIPS4s";
            "file" = "randomized-language-1.2.10.jar";
            "hash" = "sha512-jenV9N2Rvx+eOIdItH48zbnsIIGx+rLijrTIeLEHc0wIMsdfF9iKJQOJXc+qiaIFnaGVGyWc7V3SeNLcA1IusA==";
        };
        _mfXF4znq = {
            "id" = "mfXF4znq";
            "file" = "randomized-language-1.2.11.jar";
            "hash" = "sha512-RPTQFltK3pFeYFzNhvyR51tolRD5lT2XUBBk1Bvy5dgyFv0X3zaaXAkcY10p3YL1LXS+QbUiBuwqpldW+uZrpw==";
        };
        _Ljo1Mvp5 = {
            "id" = "Ljo1Mvp5";
            "file" = "randomized-language-1.2.12.jar";
            "hash" = "sha512-bBzWk6M6siLP0rRD9qZ2zQhkEtCvOaIKycziC60r7wMsGeVlCi8oBesSQTkhsFDZQsoF4w7crEwmEBUlSlNbWQ==";
        };
        _ligAJxeD = {
            "id" = "ligAJxeD";
            "file" = "randomized-language-1.3.0.jar";
            "hash" = "sha512-B/ObQCvUwuAIAAv/X2DNOPK19+J33qQXJzTYDzAITrBreEXOns57zN1dQSQ864toBAx+09LnTUtX784IxrlKog==";
        };
        _LDPtDY0L = {
            "id" = "LDPtDY0L";
            "file" = "randomized-language-1.3.1.jar";
            "hash" = "sha512-/t7Lw1jvTKpQXCxmuxB9l5/LizUKF1/Ayvxm5ntHyCeCcO2/OsD0Xcc3VdVgms99rDy8xEG3M2wimMS5jN+mjg==";
        };
        _oMyoGat1 = {
            "id" = "oMyoGat1";
            "file" = "randomized-language-1.3.2.jar";
            "hash" = "sha512-YFzgzm1GjNMh7N8iXnXYRB6y5cJ9xdVnnfeODc5vvGMT0uS4SLnydkGfnRFFA5AOY7YQ9wowjWSRNWxMUkiJsQ==";
        };
        _hDvCa9Mk = {
            "id" = "hDvCa9Mk";
            "file" = "randomized-language-1.3.3.jar";
            "hash" = "sha512-5opXn8WDR12+qyQ160jDcx5IzqBROSRxj+Rew7J6pZ3sB/P30kY2lxAB9KJm7P40WhYV+zRpAPKMFzqQZck5gw==";
        };
        _GQ8t3vd5 = {
            "id" = "GQ8t3vd5";
            "file" = "randomized-language-1.3.4.jar";
            "hash" = "sha512-2QSS4e585ot8ioQh/m5EkkwyWTNzNgH0sXvWXw1oT/9jv63AxZILBPALzZUia9VVa5O9vQHjnKfb9ZKeELy/RA==";
        };
        _qnuxpIN6 = {
            "id" = "qnuxpIN6";
            "file" = "randomized-language-1.3.5.jar";
            "hash" = "sha512-0umh/kvrfNMK5afhE4ULcMSDEoeQDzLWTfw9Ms08A2CbOWtF1IgHguJQBvesK3x2N2roZ2B8b+1+zDs1ZeJLLw==";
        };
        _M00r09PS = {
            "id" = "M00r09PS";
            "file" = "randomized-language-1.3.6.jar";
            "hash" = "sha512-oOdhDnh1mhOypm0t5EexIFhD0sYqDpGMi8L4B43P2E2uXZszF9C23aHaMIld9caUfuU7cXzTWy1zRW9lhbQMkg==";
        };
        _ZSSijzNN = {
            "id" = "ZSSijzNN";
            "file" = "random-language-1.4.0.jar";
            "hash" = "sha512-IsdJYMwl6bAEeEzI7jKi8YZv24na15TKk6H/7Q2P54rg+s0TwjMaqf8opQwL9TOoYL1CVTEqtpfv0qbP45sohg==";
        };
        _12pBDqqC = {
            "id" = "12pBDqqC";
            "file" = "random-language-1.5.0.jar";
            "hash" = "sha512-Iudrax8xXZWrNFhyfS/ZuQYoOKAJWAl7p43JI9BsfTbY3T4zYuZB35m0PwhlUpQna0S3xm+V8Vhjv4AZY9MVHA==";
        };
    in {
        "9dWlwjR2" = _9dWlwjR2;
        "TUVI5U9l" = _TUVI5U9l;
        "b7IQw9hT" = _b7IQw9hT;
        "j8uqW2kp" = _j8uqW2kp;
        "60R3mAAb" = _60R3mAAb;
        "luiTi0pS" = _luiTi0pS;
        "5n0TQ2Es" = _5n0TQ2Es;
        "s4c8WgVQ" = _s4c8WgVQ;
        "lve5JdkQ" = _lve5JdkQ;
        "sotTPHzM" = _sotTPHzM;
        "VQwjmxuF" = _VQwjmxuF;
        "f1UygusS" = _f1UygusS;
        "9TkdzeD6" = _9TkdzeD6;
        "bKU1yApJ" = _bKU1yApJ;
        "AmEFIVYs" = _AmEFIVYs;
        "kTTWgmJh" = _kTTWgmJh;
        "Q4cDzRXf" = _Q4cDzRXf;
        "NurD6AjE" = _NurD6AjE;
        "MmacSFDJ" = _MmacSFDJ;
        "p6nIPS4s" = _p6nIPS4s;
        "mfXF4znq" = _mfXF4znq;
        "Ljo1Mvp5" = _Ljo1Mvp5;
        "ligAJxeD" = _ligAJxeD;
        "LDPtDY0L" = _LDPtDY0L;
        "oMyoGat1" = _oMyoGat1;
        "hDvCa9Mk" = _hDvCa9Mk;
        "GQ8t3vd5" = _GQ8t3vd5;
        "qnuxpIN6" = _qnuxpIN6;
        "M00r09PS" = _M00r09PS;
        "ZSSijzNN" = _ZSSijzNN;
        "12pBDqqC" = _12pBDqqC;
        "fabric-1.19" = _5n0TQ2Es;
        "fabric-1.19.1" = _5n0TQ2Es;
        "fabric-1.19.2" = _5n0TQ2Es;
        "fabric-1.19.3" = _5n0TQ2Es;
        "fabric-1.19.4" = _M00r09PS;
        "fabric-1.20" = _M00r09PS;
        "fabric-1.20.1" = _M00r09PS;
        "fabric-1.20.2" = _M00r09PS;
        "fabric-1.20.3" = _M00r09PS;
        "fabric-1.20.4" = _M00r09PS;
        "fabric-1.20.5" = _M00r09PS;
        "fabric-1.20.6" = _M00r09PS;
        "fabric-1.21" = _M00r09PS;
        "fabric-1.21.1" = _M00r09PS;
        "fabric-1.21.2" = _M00r09PS;
        "fabric-1.21.3" = _M00r09PS;
        "fabric-1.21.4" = _M00r09PS;
        "fabric-1.21.5" = _M00r09PS;
        "fabric-1.21.6" = _M00r09PS;
        "fabric-1.21.7" = _M00r09PS;
        "fabric-1.21.8" = _M00r09PS;
        "fabric-1.21.9" = _ZSSijzNN;
        "fabric-1.21.10" = _ZSSijzNN;
        "fabric-1.21.11" = _ZSSijzNN;
        "fabric-26.1" = _12pBDqqC;
        "fabric-26.1.1" = _12pBDqqC;
        "fabric-26.1.2" = _12pBDqqC;
        "fabric-26.2" = _12pBDqqC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-language";
            id = "7qbjo4st";
            type = "mod";
            version = version;
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
in callPackage fn {version="12pBDqqC";}