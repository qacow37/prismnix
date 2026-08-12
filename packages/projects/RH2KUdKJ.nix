{lib, callPackage, ...}:
let
    versions = (let
        _grEroQx9 = {
            "id" = "grEroQx9";
            "file" = "octolib-0.1.jar";
            "hash" = "sha512-pzsbuGr/Q6N8W7B05X9ntZMWrjy2g1/4fEa5WRrIseTPqdoXW7d/WfTNuraEheXQNtoxbFJ6DasZFXRkVUzC+g==";
        };
        _BMzGyKew = {
            "id" = "BMzGyKew";
            "file" = "octolib-1.20.1-0.2.jar";
            "hash" = "sha512-w6X0vP5Uew47rjqdj9inDO4PpjRngmDpC13gJiQR8EKuy2y7C58eH7tFUt6GpgNdVCRKyKgLt8Irk1b55TDJJA==";
        };
        _x9OMkmaQ = {
            "id" = "x9OMkmaQ";
            "file" = "octolib-1.20.1-0.3.jar";
            "hash" = "sha512-GTiJyvycO/uDYmAI4ULyx76ykRmuCIdnn3fkCc2Lz+5/e3AY8feHBpcrJHql0CxgJF70+meL8mYjqtOH+LcGzA==";
        };
        _NiQBlfBa = {
            "id" = "NiQBlfBa";
            "file" = "octolib-1.19.2-0.3.jar";
            "hash" = "sha512-tAADzFuJyklI143/gR6VQ+T1qFbNMBR/YDLXbKWupBrHe+rdI65gxkiO831E4lvbH7l780pDPEuERmj2wtdEPQ==";
        };
        _DGHuSq0v = {
            "id" = "DGHuSq0v";
            "file" = "octolib-1.20.1-0.3.jar";
            "hash" = "sha512-GTiJyvycO/uDYmAI4ULyx76ykRmuCIdnn3fkCc2Lz+5/e3AY8feHBpcrJHql0CxgJF70+meL8mYjqtOH+LcGzA==";
        };
        _2s2b63pG = {
            "id" = "2s2b63pG";
            "file" = "octolib-1.18.2-0.3.jar";
            "hash" = "sha512-H0vwWEoLXC6N9mA9zBL8k+bUuQG1hh/Q+VJi+roxiV6wnGCCC6BLrUPogXMeJtaLH8F2FiRxoeTIah6biBRcBA==";
        };
        _rh3SAjjz = {
            "id" = "rh3SAjjz";
            "file" = "OctoLib-FABRIC-0.4.1.jar";
            "hash" = "sha512-1WdcbNjb5OLsAPwFgl/6WsrTctJmWoVb4uTDb3EfZClJedk5dR8AjM1SebAcwU+oEHLax2Pt7uq9KbFapH+DPA==";
        };
        _xdYhuXTC = {
            "id" = "xdYhuXTC";
            "file" = "OctoLib-NEOFORGE-0.4.1.jar";
            "hash" = "sha512-GzdTxiIYv1F9ZWmds7/ovfqBTsWHnSXnBFfwsd/zuLyiB9vr7jiWUsb5FN6WjCTK+2c6KeATdqTmt3zAD9FKIg==";
        };
        _1Yn9tKNv = {
            "id" = "1Yn9tKNv";
            "file" = "OctoLib-NEOFORGE-0.4.2.jar";
            "hash" = "sha512-rUjH41XxQkoLzou6GL7ttwUj1roe37QQJvIm5cUXb6ViD97q5GLG/Qwe3ZfTXroqKBUZVf8j62lzD/vpTdJE2Q==";
        };
        _9DWrJgtA = {
            "id" = "9DWrJgtA";
            "file" = "OctoLib-FABRIC-0.4.2.jar";
            "hash" = "sha512-Fpgp44pf9p6+h81V8EcnDiKCoezGFS/5miN3D0OZK5gQJSp0mQ2UlAuN7qo87gmhgJpJ/r4lUecRDhhRUZYXtQ==";
        };
        _8xP9qSXf = {
            "id" = "8xP9qSXf";
            "file" = "OctoLib-QUILT-0.4.2.jar";
            "hash" = "sha512-xaFZsiUNoaGDNuQQa1CHa+FUte/u524XtYygORXBh+6cgqoxdahv6vGm1+I8kzLs41J6gKIwa0BdbQEPH1l6Ww==";
        };
        _DRKm1Gzh = {
            "id" = "DRKm1Gzh";
            "file" = "OctoLib-FABRIC-0.4.2+1.20.1.jar";
            "hash" = "sha512-pGJUNhwRvY+4qOAUrLZygUy5nlPlTYDpP4nTmhw4qibphuWDUc9g1qEaqOta2f6nJ5ybHBC2Fl87q3jhVlS4hQ==";
        };
        _9dJfM8hR = {
            "id" = "9dJfM8hR";
            "file" = "OctoLib-FORGE-0.4.2+1.20.1.jar";
            "hash" = "sha512-vow+6ETiSm7Gi9gFzK5vxUkoqiEfRPsghFSoNXluJAV2Xnytz/V2N4Lz2bwmK0Ria2mGPYOAQlhQH15uCSbZbg==";
        };
        _eI4teGA0 = {
            "id" = "eI4teGA0";
            "file" = "OctoLib-QUILT-0.4.2+1.20.1.jar";
            "hash" = "sha512-uW0/VNYDt82B7d5MaI9dV3JfLN1A+9GvYiZzTTNsGzMSV3PfZ+EhPwBajzrgZloHHhJPZTqPNxX1N5xCn/AGgw==";
        };
        _gKfDvoo6 = {
            "id" = "gKfDvoo6";
            "file" = "OctoLib-QUILT-0.5.jar";
            "hash" = "sha512-z/Si6yWjLeJZ0ec8YDnpCcDv4yRCx2WT6ZDWxhYqi9CvfMM3jpvBLtVpSx1J5siJLYsq4hLnm2p8caVnD/pI1Q==";
        };
        _uTe3RKZe = {
            "id" = "uTe3RKZe";
            "file" = "OctoLib-NEOFORGE-0.5.jar";
            "hash" = "sha512-u6ZC+0ccX9ulGMjHEHtxaK9D8P9l4E27BAm+0GiT9Zb2uVVcMcxmVB8dRH1e4YN6uGTa4GXKKHsAU3H+RaTXSw==";
        };
        _61oysafJ = {
            "id" = "61oysafJ";
            "file" = "OctoLib-FABRIC-0.5.jar";
            "hash" = "sha512-LcaZYtguofBD//tGBUsvFBkXyHEjkFRIiPzjyhfGjOjNqcRBdgKg1DXn7yfK86FyzqTMgPrPQsBqhmcAqYB0xA==";
        };
        _m3ey9qly = {
            "id" = "m3ey9qly";
            "file" = "OctoLib-QUILT-0.5.0.1.jar";
            "hash" = "sha512-Cz5tk3SzSvz5HfYFhhkUMPSu5bf/sXqKBKwKrnfMF3vq8a5t0Z54bvdJVHYRs0ov6mi/KTxaq+4lNSvT0l9Hdw==";
        };
        _6d1vaxHI = {
            "id" = "6d1vaxHI";
            "file" = "OctoLib-FABRIC-0.5.0.1.jar";
            "hash" = "sha512-JPywnMCylhXrHTUu3k6MJoaaeGqJN+Nw/N1yIEOLQ5+ZPUx1qgWkQil31AZaBvCQxCaYOTwyehC1ETVaE8Y9uA==";
        };
        _b1bY4oKd = {
            "id" = "b1bY4oKd";
            "file" = "OctoLib-NEOFORGE-0.5.0.1.jar";
            "hash" = "sha512-ZavcUjgzKI3DsUQpvv4MaKGIVy0BBJZxqp0YZ1e85EcBWFK0iY3dZWlZ2R2QPVCHZ+wHurBwuidnu2pmsFjHVg==";
        };
        _hwDBcZ2e = {
            "id" = "hwDBcZ2e";
            "file" = "OctoLib-FABRIC-0.5.0.1+1.21.2.jar";
            "hash" = "sha512-xryhwYu7+Ot+qucKG3VoWFN9BQRVd2Yb0Rs9pP/klXvLPrqQ5VfMCb11pFOgJf+8glTJuYOr6PvhovmwpsSVMQ==";
        };
        _1Yj8kwh2 = {
            "id" = "1Yj8kwh2";
            "file" = "OctoLib-NEOFORGE-0.5.0.1+1.21.2.jar";
            "hash" = "sha512-pcMGHdfLTMjt0M5QtXcD1N0nWU4lfRlK5fNfDijQQ6RzFxmGhwOsjHXTKqAkE1axCpSEuZYdOgzfWRc+zMXZHA==";
        };
        _LGf4Q4kp = {
            "id" = "LGf4Q4kp";
            "file" = "OctoLib-FABRIC-0.5.0.1+1.21.4.jar";
            "hash" = "sha512-km7vlA198M4fiFxJkzFNDPiGKV8qsvPh1mJN691r4VQXDFBRmusi2YYKBHJYer+reqbORUEJxxYAPjiwMu2rlQ==";
        };
        _2kJHEIq8 = {
            "id" = "2kJHEIq8";
            "file" = "OctoLib-NEOFORGE-0.5.0.1+1.21.4.jar";
            "hash" = "sha512-fxvthG0feups/yQEoKfa1KTT6G4Y2DSrSgNiojwo37+6P/TBIPwi8/xF4+jDl7DgHNqwp/GFkDGOz39AnidNDA==";
        };
        _5UfjvE8g = {
            "id" = "5UfjvE8g";
            "file" = "OctoLib-FABRIC-0.5.0.1+1.20.1.jar";
            "hash" = "sha512-MDRXHLjugzwQzQTWZwnZi+pAbSdhAufA7Ma5SFlC51XOrJLSShD76Yr2n5QAQw+ukxlWnY/Kcb9oKbGN/QeJxQ==";
        };
        _HZ7KmyXp = {
            "id" = "HZ7KmyXp";
            "file" = "OctoLib-FORGE-0.5.0.1+1.20.1.jar";
            "hash" = "sha512-4LvjqZnzqMMrfcD9W65h9ikV3FvkCsl6d38HhM36rtdLdPSM1Ae5qKuwgf8zH70nLJ1OCBJfSPCRQ1ySZGjVxg==";
        };
        _gVQD5B77 = {
            "id" = "gVQD5B77";
            "file" = "OctoLib-FABRIC-0.6.0.2+1.21.jar";
            "hash" = "sha512-v6ndXdRKtaZuISJY1ShQG+vDfhzJbBznklIabfB0OV8uf0zA102IL1GudplnpyB1Fw+5NsfU2UeEIZPZHlXhxQ==";
        };
        _2xkYY8eh = {
            "id" = "2xkYY8eh";
            "file" = "OctoLib-NEOFORGE-0.6.0.2+1.21.jar";
            "hash" = "sha512-DIFasVqPHV4OboKbumx9L8cXxjkk4OofJ7r2wnjOAOUSJqM6lYFxwYuR7Wyo+WY9R851hfnwzu9k6g94T8uZig==";
        };
        _IqZQBI6B = {
            "id" = "IqZQBI6B";
            "file" = "OctoLib-FABRIC-0.6.0.3+1.21.jar";
            "hash" = "sha512-jMgrrRbXS6kUqLY4vuXkKT/6aUwzeJr4QWeyKKeM34jGhHWq4AGgB0YJtTdjH0QEWyUTifiok/f+kVWOgXhpGw==";
        };
        _XMZB2Xe6 = {
            "id" = "XMZB2Xe6";
            "file" = "OctoLib-NEOFORGE-0.6.0.3+1.21.jar";
            "hash" = "sha512-y3jeZLIRuKU593nidZiyTFlevEgt17RpVUOvAhnqeJMPB2Rt4G9wHrMA6C9bCiL8vXjGQSQXfvhQqyFMqcu9DA==";
        };
        _Y7xho3TM = {
            "id" = "Y7xho3TM";
            "file" = "OctoLib-FABRIC-0.6.0.4+1.21.jar";
            "hash" = "sha512-dhVmcODRrhv0rEo6sFyX+BntPO3QrqbGhb6R4N4n+aewujdnLRO7Yx1YpV1jV4ybAmMZXXefhuNRZgp76UCgqA==";
        };
        _cSBObQER = {
            "id" = "cSBObQER";
            "file" = "OctoLib-NEOFORGE-0.6.0.4+1.21.jar";
            "hash" = "sha512-ZrJ+Kao8FbG+7yTyGcsfPtRCqtTNyi0nb8BRYTG2Xcl3ys0X1lVUM7rQYt25/rgUXXHKh9e5nnDZxQkVQoGHhQ==";
        };
        _4EXTGr0q = {
            "id" = "4EXTGr0q";
            "file" = "OctoLib-FABRIC-0.6.0.4+1.21.8.jar";
            "hash" = "sha512-XurGEYf0oXVNIdhJs7HfPJeE3xhQViDbJrefXjSLHK6bU1deVo/vhtb48uAMz716AlvEyaxwluEzSA7NqMaN+A==";
        };
        _FaKxj9Hr = {
            "id" = "FaKxj9Hr";
            "file" = "OctoLib-NEOFORGE-0.6.0.4+1.21.8.jar";
            "hash" = "sha512-I5oEOf4aAWykVc57LZBDVWpzUFFWTOahq469QZEA5lHSGTr0r9UpR8vZvyLZ7jx86OSjIQSoM60/LTCaEF/ztg==";
        };
        _VtMzU9l0 = {
            "id" = "VtMzU9l0";
            "file" = "ShatterLib-FABRIC-0.6.0.5+1.21.9.jar";
            "hash" = "sha512-Qf7q0MHCoLfGa4N361mVyOFDINGOuY225KnO+lvAXobgAntLTlayMdA301ZFpJ39eMveQOo50iFj9bLqhR247A==";
        };
        _14MS4teJ = {
            "id" = "14MS4teJ";
            "file" = "ShatterLib-NEOFORGE-0.6.0.5+1.21.9.jar";
            "hash" = "sha512-R6he47+BUBzS7iw/XEQrJX/FWTHoNpUflQnW1NzD6ONRo9VnT5C26r+2hRI3V60xlmw9PAIF5p7W+6Jstmo4Yg==";
        };
        _IZdudzEs = {
            "id" = "IZdudzEs";
            "file" = "ShatterLib-FABRIC-0.6.0.5+1.21.11.jar";
            "hash" = "sha512-2usWYEc/CaGrBJbIDEre6PsVPK3i8f87fihOdHhgeS7sq7bglySMHn5Xs8c2CqviXlFbYsSM6TY1y8g7E7bW6A==";
        };
        _V1GN9n1R = {
            "id" = "V1GN9n1R";
            "file" = "ShatterLib-NEOFORGE-0.6.0.5+1.21.11.jar";
            "hash" = "sha512-YoAT2ZWgi3Hap21hx9FqM0b5OU7nXURAjT1b/NIQTCjcP0noXIW9e4eOjyoRRpSrM203KVBS0lvhPFn6+Xue7g==";
        };
        _qILuB0de = {
            "id" = "qILuB0de";
            "file" = "ShatterLib-FABRIC-0.6.0.6+1.21.11.jar";
            "hash" = "sha512-7fNrTY1vtgc+WELFBYhSDYHVJu703gozQ6FCNNG4cLNmpzR3+IUS+J0NwIJFOHQBDdI48Ah4HBnAdjngBRejNw==";
        };
        _LZ5EBcAm = {
            "id" = "LZ5EBcAm";
            "file" = "ShatterLib-NEOFORGE-0.6.0.7+1.21.11.jar";
            "hash" = "sha512-hAeo56JKIPcJxY4NNvH5nu6Xr2gtQa5kRX3g/CUYyRhKIP1zSya0worJwNry50JDQgdzqi8OD8wR7hadnrdUtg==";
        };
        _AS33Zp3F = {
            "id" = "AS33Zp3F";
            "file" = "ShatterLib-FABRIC-0.6.0.7+1.21.11.jar";
            "hash" = "sha512-999EAVswNCpibJJybuSYV91K52b5mUyyRQ5eZDBb3JXkFjJFbA8y6hG0bO/8DgazSGjGT4pxaaNPoH2td9zqFA==";
        };
        _AbiyvpxR = {
            "id" = "AbiyvpxR";
            "file" = "OctoLib-NEOFORGE-0.6.1+1.21.jar";
            "hash" = "sha512-bgGU2gCufMHmfwAzuXllrMRg7aqG4gTl+EmOqDvpSiAZy1oyVOB7WVYuZil/EvPqImL58ABaUsErmmgLbyGMTQ==";
        };
        _oCmdIpY6 = {
            "id" = "oCmdIpY6";
            "file" = "OctoLib-FABRIC-0.6.1+1.21.jar";
            "hash" = "sha512-58Q75FRrOL9RhYSROAXjyUgbnDnGhvVw1PnRHn89BP1qhk4JVTA+B4Yzyu/DnPOAq9jKzKuLjD/qagRhst39Hw==";
        };
        _DtNaQNS2 = {
            "id" = "DtNaQNS2";
            "file" = "ShatterLib-FABRIC-0.6.0.8+1.21.11.jar";
            "hash" = "sha512-w3aIlVE0VVDZtJ8yvlT5mP+GiUlfErBDuxihKvvGSrxIJW4N8RsVxsms7l//kfGGYGsQ0SJMAAp/jwB3ysk27Q==";
        };
        _FLPGrIpB = {
            "id" = "FLPGrIpB";
            "file" = "ShatterLib-NEOFORGE-0.6.0.8+1.21.11.jar";
            "hash" = "sha512-+fafYt39v8EaDydk50RUhNsaN8pS7mUsR7qf6yf6o+xrQA8Q1sQbD+oCY7laLTpPMV8gPGVZHQb6gGs3ECq5JA==";
        };
        _Sj6w7O0I = {
            "id" = "Sj6w7O0I";
            "file" = "OctoLib-FABRIC-0.6.2+1.21.jar";
            "hash" = "sha512-F5x157dNozn4fFnCMYxzPRXMF7i9uWBLG+EPt9c9ETiumkdZ+iKo90BwfA/ma98mqOuNfUDb+pR5uhMI4wSK0A==";
        };
        _yVCCi6TK = {
            "id" = "yVCCi6TK";
            "file" = "OctoLib-NEOFORGE-0.6.2+1.21.jar";
            "hash" = "sha512-wz+qBWydVAPwa3qogykMhsM9zqNQL5lyDfmOzL2BnNMFD7L/7PBI8tvuG2mhTp3GwjJF81ujp45GsFaFlmamCg==";
        };
        _IZNCj2sj = {
            "id" = "IZNCj2sj";
            "file" = "shatterlib-fabric-0.7.0+26.1.2.jar";
            "hash" = "sha512-V+cKM344cM4qjr6+VwhiSVdLFerQ8gcGr0DffyhWXXWJlRAc2SHDxhEDyeSwHY7Av8QRZyp0JyapGeO87K0vuw==";
        };
        _nDf20sjT = {
            "id" = "nDf20sjT";
            "file" = "shatterlib-neoforge-0.7.0+26.1.2.jar";
            "hash" = "sha512-8k3nmGE/y0xk3jjQbL72M4Bd/el6TEKEDjrJnmjE1GQNbVL2dxQMbICq5anfeCKou1yjK9yztwGx5RTXjl93uA==";
        };
        _V7etoqpZ = {
            "id" = "V7etoqpZ";
            "file" = "shatterlib-fabric-0.7.0-beta.1+26.2.jar";
            "hash" = "sha512-LoltSRM6hBz89pUMxRusXTyL+SgAfC1BLVVLuK/eaReBBGkl1XkucCBzcU4WziiOFH6SbGep29WWfWWddBWThg==";
        };
        _bk3IlCia = {
            "id" = "bk3IlCia";
            "file" = "shatterlib-neoforge-0.7.0-beta.1+26.2.jar";
            "hash" = "sha512-YfUoJVmAsIhp1K0YwSWK8lNkOFZyNZMM0SKWNK6DdCW4sDLGJA4yiXkjIUItoeDs3w3LAiQH2fnZSqaeJVUtcg==";
        };
    in {
        "grEroQx9" = _grEroQx9;
        "BMzGyKew" = _BMzGyKew;
        "x9OMkmaQ" = _x9OMkmaQ;
        "NiQBlfBa" = _NiQBlfBa;
        "DGHuSq0v" = _DGHuSq0v;
        "2s2b63pG" = _2s2b63pG;
        "rh3SAjjz" = _rh3SAjjz;
        "xdYhuXTC" = _xdYhuXTC;
        "1Yn9tKNv" = _1Yn9tKNv;
        "9DWrJgtA" = _9DWrJgtA;
        "8xP9qSXf" = _8xP9qSXf;
        "DRKm1Gzh" = _DRKm1Gzh;
        "9dJfM8hR" = _9dJfM8hR;
        "eI4teGA0" = _eI4teGA0;
        "gKfDvoo6" = _gKfDvoo6;
        "uTe3RKZe" = _uTe3RKZe;
        "61oysafJ" = _61oysafJ;
        "m3ey9qly" = _m3ey9qly;
        "6d1vaxHI" = _6d1vaxHI;
        "b1bY4oKd" = _b1bY4oKd;
        "hwDBcZ2e" = _hwDBcZ2e;
        "1Yj8kwh2" = _1Yj8kwh2;
        "LGf4Q4kp" = _LGf4Q4kp;
        "2kJHEIq8" = _2kJHEIq8;
        "5UfjvE8g" = _5UfjvE8g;
        "HZ7KmyXp" = _HZ7KmyXp;
        "gVQD5B77" = _gVQD5B77;
        "2xkYY8eh" = _2xkYY8eh;
        "IqZQBI6B" = _IqZQBI6B;
        "XMZB2Xe6" = _XMZB2Xe6;
        "Y7xho3TM" = _Y7xho3TM;
        "cSBObQER" = _cSBObQER;
        "4EXTGr0q" = _4EXTGr0q;
        "FaKxj9Hr" = _FaKxj9Hr;
        "VtMzU9l0" = _VtMzU9l0;
        "14MS4teJ" = _14MS4teJ;
        "IZdudzEs" = _IZdudzEs;
        "V1GN9n1R" = _V1GN9n1R;
        "qILuB0de" = _qILuB0de;
        "LZ5EBcAm" = _LZ5EBcAm;
        "AS33Zp3F" = _AS33Zp3F;
        "AbiyvpxR" = _AbiyvpxR;
        "oCmdIpY6" = _oCmdIpY6;
        "DtNaQNS2" = _DtNaQNS2;
        "FLPGrIpB" = _FLPGrIpB;
        "Sj6w7O0I" = _Sj6w7O0I;
        "yVCCi6TK" = _yVCCi6TK;
        "IZNCj2sj" = _IZNCj2sj;
        "nDf20sjT" = _nDf20sjT;
        "V7etoqpZ" = _V7etoqpZ;
        "bk3IlCia" = _bk3IlCia;
        "forge-1.20.1" = _HZ7KmyXp;
        "forge-1.20.2" = _grEroQx9;
        "forge-1.19.2" = _NiQBlfBa;
        "forge-1.18.2" = _2s2b63pG;
        "neoforge-1.20.1" = _9dJfM8hR;
        "neoforge-1.20.2" = _grEroQx9;
        "neoforge-1.21" = _b1bY4oKd;
        "neoforge-1.21.1" = _yVCCi6TK;
        "neoforge-1.21.2" = _1Yj8kwh2;
        "neoforge-1.21.3" = _1Yj8kwh2;
        "neoforge-1.21.4" = _2kJHEIq8;
        "neoforge-1.21.8" = _FaKxj9Hr;
        "neoforge-1.21.9" = _14MS4teJ;
        "neoforge-1.21.10" = _14MS4teJ;
        "neoforge-1.21.11" = _FLPGrIpB;
        "neoforge-26.1.2" = _nDf20sjT;
        "neoforge-26.2" = _bk3IlCia;
        "fabric-1.21" = _6d1vaxHI;
        "fabric-1.21.1" = _Sj6w7O0I;
        "fabric-1.20.1" = _5UfjvE8g;
        "fabric-1.21.2" = _hwDBcZ2e;
        "fabric-1.21.3" = _hwDBcZ2e;
        "fabric-1.21.4" = _LGf4Q4kp;
        "fabric-1.21.8" = _4EXTGr0q;
        "fabric-1.21.9" = _VtMzU9l0;
        "fabric-1.21.10" = _VtMzU9l0;
        "fabric-1.21.11" = _DtNaQNS2;
        "fabric-26.1.2" = _IZNCj2sj;
        "fabric-26.2" = _V7etoqpZ;
        "quilt-1.21" = _m3ey9qly;
        "quilt-1.21.1" = _m3ey9qly;
        "quilt-1.20.1" = _eI4teGA0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shatterbyte-lib";
            id = "RH2KUdKJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="bk3IlCia";}