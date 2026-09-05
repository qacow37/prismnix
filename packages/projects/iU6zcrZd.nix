{lib, callPackage, ...}:
let
    versions = (let
        _qSl9Kp6F = {
            "id" = "qSl9Kp6F";
            "file" = "ForeverAChild-1.18.2-1.0.1.jar";
            "hash" = "sha512-eavV7Kv+FDVM3GVJDv4immG5XxxntxpFzyk2HB3p/m3sF2JV+56r4zQV6FqkAC/gHL1hN1Xe29NBclu+MjcCrA==";
        };
        _tdODRHe0 = {
            "id" = "tdODRHe0";
            "file" = "ForeverAChild-1.18.1-1.0.1.jar";
            "hash" = "sha512-SdDrbqthfwrFPjkwLZ3EL7cHwjQYikrdsyunt4WkuRsdryBVzaFKtVfXlP+mkYNzLyqbnoPLVI4d+/Cv0YWmTw==";
        };
        _YFhkpgi4 = {
            "id" = "YFhkpgi4";
            "file" = "ForeverAChild-1.17.1-1.0.0.jar";
            "hash" = "sha512-CIYzuoHT+VUlocF1oOaXt8tFaa4R0rJWd6XMg8ypj8z40FqX/RCFkuaTkYlI0i6Fj3yt9iopFqLA/GoKFj5iFQ==";
        };
        _ssSS1AEE = {
            "id" = "ssSS1AEE";
            "file" = "ForeverAChild-1.16.3-1.0.0.jar";
            "hash" = "sha512-vZ9jKw59KkdMy/F3dSd0tJcj/dXCX/bMi0c855llIOyFJmj2TB1HLG4kCudeXQ/aZFFVbdyprq33wfFqB+FYTA==";
        };
        _oz9ZdfB9 = {
            "id" = "oz9ZdfB9";
            "file" = "ForeverAChild-1.19-1.0.2.jar";
            "hash" = "sha512-Ol1Cqp/9q64p71stoojr28+sy0AZ/5l4v52lOkDvhDKlzUasdi1/OL5EJXaMj2nqa1RiHRMLLyFb3mnSwpuKzQ==";
        };
        _otLKpHSL = {
            "id" = "otLKpHSL";
            "file" = "ForeverAChild-1.19.4-1.0.3.jar";
            "hash" = "sha512-WhOAbHh/PPf6Pcay5YcLjWjQ1wP+3uIKEL9OIR1GANkWUFtaBGwbLnnFPwK8LesHT4fdApyJMDe9IoAPiWE3Yw==";
        };
        _33FIjX6s = {
            "id" = "33FIjX6s";
            "file" = "ForeverAChild-1.20-1.0.4.jar";
            "hash" = "sha512-FU0ctyImtYGPSHkEBvg/FUk7YWEQ1lngEwylPAc7tLteongxNIBGQiqb4S8XYEiQpp4UcnGd+YBMrHJiSkNgIg==";
        };
        _f8F19Rkj = {
            "id" = "f8F19Rkj";
            "file" = "ForeverAChild-1.20.2-1.1.0.jar";
            "hash" = "sha512-7U/pq2xFeUCuhTQzLWIP95Njo/WqgRJw15YJlqJ7eRcvAgPQIsslRC3mPbjGPQgN5wgzmeqLDzq34U63bSkLuw==";
        };
        _1ckBdXmA = {
            "id" = "1ckBdXmA";
            "file" = "ForeverAChild-1.20.4-1.2.0.jar";
            "hash" = "sha512-YjdSQ/XwP9tZFZ6F4jNKKLTctCJXekcVO639TZOdGZEU2Afgxq6YFX5U4a8SmHlNtWuw/9Z7x7nG+i5tq+aRxw==";
        };
        _ZuOlTw0z = {
            "id" = "ZuOlTw0z";
            "file" = "ForeverAChild-1.20.5-1.3.0.jar";
            "hash" = "sha512-+wN2/15AAT/J6N2CsmnDOhTORU3v0kqk8ZP1r/wevAQQXrfxyBZylq5GHlehqx2K2sfoGOIuEOgZYvzTUd9+vw==";
        };
        _H6HYFQfi = {
            "id" = "H6HYFQfi";
            "file" = "ForeverAChild-1.21-1.4.0.jar";
            "hash" = "sha512-KrYwQw+GHhhPOqYWH8AHsdA/p0Hv9mzvwanhaTJD55HOnfxrY4has1AyV6QwJrpCmj1nVCCZM7BssJ5wIbfYaQ==";
        };
        _flgVQAPm = {
            "id" = "flgVQAPm";
            "file" = "ForeverAChild-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-uf0SoKdzwFNUmGl7T2rtnMKxp5Pl/ElRGPzErcCHZ5PrOv4v9LIyinyC1UiYhivCw20WljyePXuP0Bi3LbijXQ==";
        };
        _FT3NO1iN = {
            "id" = "FT3NO1iN";
            "file" = "ForeverAChild-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-Hq1rEDhazzbzBNQHQAn3BjsYgDXSvC+sy0aZ/o+zeB4Tw8Q4rfL3652NXdMRlDelwmsOGcpr9mjWv0c5GCLhVw==";
        };
        _foQbOnil = {
            "id" = "foQbOnil";
            "file" = "ForeverAChild-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-pIirkLUi2AZ0Vz1JhblKKKh73a7tYRijKRslWaq1BnLFd08GqvZcfP+R82rb+/jViFH9mibP33EAEm8ZRQtLtA==";
        };
        _mnEFSESL = {
            "id" = "mnEFSESL";
            "file" = "ForeverAChild-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-Gyb2MjBBBokKRT/i9lS2Ynlz6eNmqhvppkueFTqadKIDBSz+tVPuHJ6/wrCPEimUuSQ42mhD62ip1CrdA9TWvw==";
        };
        _Z5NKBVrJ = {
            "id" = "Z5NKBVrJ";
            "file" = "ForeverAChild-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-EdCrLAe8Xy33GHL1NONHYHkorIEJMIoIKPT5ImVfiRB0GgLt0akqrKAzSP9BkFu1cU5lbeqiZCTb46zI/MAWSw==";
        };
        _ppeyAXdb = {
            "id" = "ppeyAXdb";
            "file" = "ForeverAChild-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-R8fC9y57KrkMe35pMT0sgu4qRFbDkM41dcmO6H1A+in2rpt5yCbYKCYb4aJD9OSKko4s/ymwdRatnR0b9ERvhw==";
        };
        _U5kvINaz = {
            "id" = "U5kvINaz";
            "file" = "ForeverAChild-fabric-1.21.5-2.2.0.jar";
            "hash" = "sha512-n5WkAmFmyTDe/S/aIzTY5ajK1TllUGUJnyEIPVs3VufN5aiXzad7gocM9Fnmozab8d/L2HiP31e2IkDIwiJNGw==";
        };
        _CF81kl3H = {
            "id" = "CF81kl3H";
            "file" = "ForeverAChild-neoforge-1.21.5-2.2.0.jar";
            "hash" = "sha512-+OZ4l/SzaHh1QSJgZCji64IKIWBDodOwM6eesL+wGdpWdOY0PuMs/dLQp+3CS0aVX5x5ZPlP322DMV2/HhR1HQ==";
        };
        _qY2bEtCJ = {
            "id" = "qY2bEtCJ";
            "file" = "ForeverAChild-fabric-1.21.6-2.3.0.jar";
            "hash" = "sha512-Qw/hzF6H1+MgdzwUMnLp9dlIvNx0CCtbAoR+3AdAx2h0uPHvk4M+fLAFTYQ6i3wej8vBE2H1emW5ZSzGvL9D6Q==";
        };
        _1yMERKxl = {
            "id" = "1yMERKxl";
            "file" = "ForeverAChild-neoforge-1.21.6-2.3.0.jar";
            "hash" = "sha512-40vBF+SUqkinCTGtbG78W1SntQXZT+Zd/RcjEj267k7TN+fekXnv7sIJ85/LnKJx1xIKGnMBZ7JRP5Ijusgg8A==";
        };
        _O9TtYn8d = {
            "id" = "O9TtYn8d";
            "file" = "ForeverAChild-neoforge-1.21.7-2.4.0.jar";
            "hash" = "sha512-IZrFCl3L1RknLN36uNIergZ2ewcffB2ZyOK0KWzVu1WQClpsfXTU3Rnt0GODllC7tNfibyrN8rRwCq01GI1UqA==";
        };
        _QDJ1fpGi = {
            "id" = "QDJ1fpGi";
            "file" = "ForeverAChild-fabric-1.21.7-2.4.0.jar";
            "hash" = "sha512-adtnuNESmyZZ+4WM0RX3o+7B4romrxTpWmqtSwATWQqyDJYyF3M1L4y01po1GOQ2ZNaFZNq2VUekFnbyxAfihg==";
        };
        _kFJLwV4I = {
            "id" = "kFJLwV4I";
            "file" = "ForeverAChild-fabric-1.21.6-2.3.1.jar";
            "hash" = "sha512-5zXxpsRJqTJvIkvUpyPJPlSbRnvajXJU+LzvIhXaH7rar9AtrKkzUFBpgxNWDPxWl5eZJb8J2zQS+ASDZ3dVeg==";
        };
        _1CvxNITS = {
            "id" = "1CvxNITS";
            "file" = "ForeverAChild-neoforge-1.21.6-2.3.1.jar";
            "hash" = "sha512-PKTN1AA+XzBba3v5m9nYRElesD6C7g3dbQldkRR3B4t4Mr0d5K8NxcPUQnkfTstWLC6S0sET35+j4BxBeEi/OA==";
        };
        _p4c6PBxr = {
            "id" = "p4c6PBxr";
            "file" = "ForeverAChild-neoforge-1.21.7-2.4.1.jar";
            "hash" = "sha512-UUMeUkMBCuQLUDHecuwUnjqEjQSnjRgHF1xDmawdEQOEhE0ciBAksyMykGppa6+hwWCFqz0AevL/tZeylGmgaA==";
        };
        _iPP2Tcsm = {
            "id" = "iPP2Tcsm";
            "file" = "ForeverAChild-fabric-1.21.7-2.4.1.jar";
            "hash" = "sha512-yJhPoi0uOJHlRSc339BIaxStpkel5631Ut4P3ECRQhJmmCqHsEb5HwACkv+xBTyB/x5SZ7rf2whERRD//c5g1Q==";
        };
        _3LhYhdWt = {
            "id" = "3LhYhdWt";
            "file" = "ForeverAChild-neoforge-1.21.8-2.5.0.jar";
            "hash" = "sha512-iQHzHjGp8KcrdYWkiq/hynJIzHdMLBRLacQSVMy1wESfeRrpbiCB5YNTqno/4+4z1JBcj8mJMaLGvvPL7Gpcmg==";
        };
        _puPgIuUJ = {
            "id" = "puPgIuUJ";
            "file" = "ForeverAChild-fabric-1.21.8-2.5.0.jar";
            "hash" = "sha512-TVpEKXSZ6y5dWUa1lsN3VigUDFHlYBjMUl+uuou+YBq7UAMEtzxUQK26aZ5PXr4QpfuEVCs0Qdy6+vnqxqcjJQ==";
        };
        _55I7dmZU = {
            "id" = "55I7dmZU";
            "file" = "ForeverAChild-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-E2FDEmtWZljxu0rB/0S/SmcgpLYI4G9iWoifV9ZvaZBNzDiT9eINdj1h+RHKAF1UcQbU1PPb/8rHwoxsZrZGNw==";
        };
        _fjm6pzOY = {
            "id" = "fjm6pzOY";
            "file" = "ForeverAChild-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-VTV+dBeXF9YUpp5DWJIr9Xr4AShu2AGxNfWoAYdLgV9hBHye68mwhe1qCO2XgpAhlXk2cHLK2rLmisG4WTq9Pg==";
        };
        _NJMHNeAs = {
            "id" = "NJMHNeAs";
            "file" = "ForeverAChild-neoforge-1.21.4-2.1.1.jar";
            "hash" = "sha512-sooMz4x7nV0YU96CgEwxkROAiFCytNTD8HQnoVOdTK+MQbsXoayPJa0fh2tWxX33OpsJi2D17rx0dlk4ltp0wQ==";
        };
        _S8gzKOFr = {
            "id" = "S8gzKOFr";
            "file" = "ForeverAChild-fabric-1.21.4-2.1.1.jar";
            "hash" = "sha512-D57q9R+yZ1zpe+eLLtff1NyHBKdgfHlf+hIHxFdGeEIXiBMxQk2VZj1tAh0+UV8XqhXa7r18GNQkis6AbceUqA==";
        };
        _3cQH9tBf = {
            "id" = "3cQH9tBf";
            "file" = "ForeverAChild-neoforge-1.21.5-2.2.1.jar";
            "hash" = "sha512-4BHkaEoBUzpMugDY+RcthOaPmfL0JrHm0lqT1jJYPwnnh8nrzq004r9Q4hhn9rE+IVAC/2DJ7jI4/THvPIKj6A==";
        };
        _NGZm0E9L = {
            "id" = "NGZm0E9L";
            "file" = "ForeverAChild-fabric-1.21.5-2.2.1.jar";
            "hash" = "sha512-Uwer5V4cf80sY13jjEEE/45EtlyPbh264XddtTy2Aptv/vv3aP5WO6YdKgbObXhtbVjxePFhTL8B9qrg1ywhqg==";
        };
        _A7v0yiTN = {
            "id" = "A7v0yiTN";
            "file" = "ForeverAChild-neoforge-1.21.10-2.5.0.jar";
            "hash" = "sha512-Etoz2auMArprkCBRNl9L5zU/fJp/JEpWQFY/0RlKmtdimLqnIs+ACnUNGrQtkRqSqn06DbtSvYmEgMfXYgfu4g==";
        };
        _3vSY6WeO = {
            "id" = "3vSY6WeO";
            "file" = "ForeverAChild-fabric-1.21.10-2.5.0.jar";
            "hash" = "sha512-6Xl7Jdf9TPwF6n/rDYD7q4iXAtxhRZ8d0KF2gonJU+68u8l8oy5PQj+CTxSxoZT1wwB7rAMh/VlPVIWYT3zq6A==";
        };
        _NM0yXDcj = {
            "id" = "NM0yXDcj";
            "file" = "ForeverAChild-neoforge-1.21.11-2.6.0.jar";
            "hash" = "sha512-+57KIV+Qz19eFyQmIc+NhVbMjsNRZf5Ip3ilfN++QZ8cBJGl2sh277YOQh/md14doRDAAOwbZEIQrI5UgHisTQ==";
        };
        _gCcjE7b3 = {
            "id" = "gCcjE7b3";
            "file" = "ForeverAChild-fabric-1.21.11-2.6.0.jar";
            "hash" = "sha512-O6n6+PwxOq1qz7mVxkZh8p0qZ0MfbukTm8gel0rO+xMtaA5T7OrAchC/Jg9Nid8aSdgAsQenZSLtfQi13qpONA==";
        };
    in {
        "qSl9Kp6F" = _qSl9Kp6F;
        "tdODRHe0" = _tdODRHe0;
        "YFhkpgi4" = _YFhkpgi4;
        "ssSS1AEE" = _ssSS1AEE;
        "oz9ZdfB9" = _oz9ZdfB9;
        "otLKpHSL" = _otLKpHSL;
        "33FIjX6s" = _33FIjX6s;
        "f8F19Rkj" = _f8F19Rkj;
        "1ckBdXmA" = _1ckBdXmA;
        "ZuOlTw0z" = _ZuOlTw0z;
        "H6HYFQfi" = _H6HYFQfi;
        "flgVQAPm" = _flgVQAPm;
        "FT3NO1iN" = _FT3NO1iN;
        "foQbOnil" = _foQbOnil;
        "mnEFSESL" = _mnEFSESL;
        "Z5NKBVrJ" = _Z5NKBVrJ;
        "ppeyAXdb" = _ppeyAXdb;
        "U5kvINaz" = _U5kvINaz;
        "CF81kl3H" = _CF81kl3H;
        "qY2bEtCJ" = _qY2bEtCJ;
        "1yMERKxl" = _1yMERKxl;
        "O9TtYn8d" = _O9TtYn8d;
        "QDJ1fpGi" = _QDJ1fpGi;
        "kFJLwV4I" = _kFJLwV4I;
        "1CvxNITS" = _1CvxNITS;
        "p4c6PBxr" = _p4c6PBxr;
        "iPP2Tcsm" = _iPP2Tcsm;
        "3LhYhdWt" = _3LhYhdWt;
        "puPgIuUJ" = _puPgIuUJ;
        "55I7dmZU" = _55I7dmZU;
        "fjm6pzOY" = _fjm6pzOY;
        "NJMHNeAs" = _NJMHNeAs;
        "S8gzKOFr" = _S8gzKOFr;
        "3cQH9tBf" = _3cQH9tBf;
        "NGZm0E9L" = _NGZm0E9L;
        "A7v0yiTN" = _A7v0yiTN;
        "3vSY6WeO" = _3vSY6WeO;
        "NM0yXDcj" = _NM0yXDcj;
        "gCcjE7b3" = _gCcjE7b3;
        "forge-1.18.2" = _qSl9Kp6F;
        "forge-1.18.1" = _tdODRHe0;
        "forge-1.17.1" = _YFhkpgi4;
        "forge-1.16.3" = _ssSS1AEE;
        "forge-1.16.4" = _ssSS1AEE;
        "forge-1.16.5" = _ssSS1AEE;
        "forge-1.19" = _oz9ZdfB9;
        "forge-1.19.1" = _oz9ZdfB9;
        "forge-1.19.2" = _oz9ZdfB9;
        "forge-1.19.3" = _oz9ZdfB9;
        "forge-1.19.4" = _otLKpHSL;
        "forge-1.20" = _33FIjX6s;
        "forge-1.20.1" = _flgVQAPm;
        "neoforge-1.20.2" = _f8F19Rkj;
        "neoforge-1.20.4" = _1ckBdXmA;
        "neoforge-1.20.5" = _ZuOlTw0z;
        "neoforge-1.21" = _H6HYFQfi;
        "neoforge-1.20.1" = _flgVQAPm;
        "neoforge-1.21.1" = _55I7dmZU;
        "neoforge-1.21.4" = _NJMHNeAs;
        "neoforge-1.21.5" = _3cQH9tBf;
        "neoforge-1.21.6" = _1CvxNITS;
        "neoforge-1.21.7" = _p4c6PBxr;
        "neoforge-1.21.8" = _3LhYhdWt;
        "neoforge-1.21.10" = _A7v0yiTN;
        "neoforge-1.21.11" = _NM0yXDcj;
        "fabric-1.20.1" = _FT3NO1iN;
        "fabric-1.21.1" = _fjm6pzOY;
        "fabric-1.21.4" = _S8gzKOFr;
        "fabric-1.21.5" = _NGZm0E9L;
        "fabric-1.21.6" = _kFJLwV4I;
        "fabric-1.21.7" = _iPP2Tcsm;
        "fabric-1.21.8" = _puPgIuUJ;
        "fabric-1.21.10" = _3vSY6WeO;
        "fabric-1.21.11" = _gCcjE7b3;
        "pkg-1.0.1.2" = _qSl9Kp6F;
        "pkg-1.0.1.1" = _tdODRHe0;
        "pkg-1.0.0.2" = _YFhkpgi4;
        "pkg-1.0.0.1" = _ssSS1AEE;
        "pkg-1.0.2" = _oz9ZdfB9;
        "pkg-1.0.3" = _otLKpHSL;
        "pkg-1.0.4" = _33FIjX6s;
        "pkg-1.1.0" = _FT3NO1iN;
        "pkg-1.2.0" = _1ckBdXmA;
        "pkg-1.3.0" = _ZuOlTw0z;
        "pkg-1.4.0" = _H6HYFQfi;
        "pkg-2.0.0" = _mnEFSESL;
        "pkg-2.1.0" = _ppeyAXdb;
        "pkg-2.2.0" = _CF81kl3H;
        "pkg-2.3.0" = _1yMERKxl;
        "pkg-2.4.0" = _QDJ1fpGi;
        "pkg-2.3.1" = _1CvxNITS;
        "pkg-2.4.1" = _iPP2Tcsm;
        "pkg-2.5.0" = _3vSY6WeO;
        "pkg-2.0.1" = _fjm6pzOY;
        "pkg-2.1.1" = _S8gzKOFr;
        "pkg-2.2.1" = _NGZm0E9L;
        "pkg-2.6.0" = _gCcjE7b3;
        "default" = _gCcjE7b3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forever-a-child";
        id = "iU6zcrZd";
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