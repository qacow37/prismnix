{lib, callPackage, ...}:
let
    versions = (let
        _cAde4Dlz = {
            "id" = "cAde4Dlz";
            "file" = "Extra Bows (Data).zip";
            "hash" = "sha512-NQ/Y8vap1SXSCyv611WWJhuatlXwu30bSsz8z0Pk3SxZnTRmIAYMm8QRqEncAPFoWD6yKJEzNW1/psJSzuac0w==";
        };
        _2PzGEhTq = {
            "id" = "2PzGEhTq";
            "file" = "extra-bows-1.0.jar";
            "hash" = "sha512-rNP4QGGa1CbJBpNL+oJjreEFBUz4aDgGjdnH2UR0oDWU7JX/v7wdL9uooeSglppBTVcvMEzyAkHwWFDKVyJPcg==";
        };
        _sXhVW7P7 = {
            "id" = "sXhVW7P7";
            "file" = "Extra Bows (Data).zip";
            "hash" = "sha512-rDOvcM9vpoDmjrAd668J7VqSGcqozu79SXB2mQUgh7bKKsnO00hQkvyesa/Xkyi36t6gNZCXKEzrw5cE0m1aUA==";
        };
        _nVMJgY2s = {
            "id" = "nVMJgY2s";
            "file" = "extra-bows-1.1.jar";
            "hash" = "sha512-pQOfVSvYgLmD9fYUkC1qtvZec+jc4oPfG4iAX1J0Rjih38wpAvwSlknCzqjQXIh/1lzl2+NkDJGPXoOE45xV4g==";
        };
        _MmBMjDbu = {
            "id" = "MmBMjDbu";
            "file" = "bows-1.0.0-1.21.9+.jar";
            "hash" = "sha512-LGsIOfUoizFhfIsPDBobC8d5hL3q2ljrYlfTZ5S+a0RStew6cm8ltWnROB1U8HFaAHuBUJXb2cRtEvXWmkCeew==";
        };
        _OvihsBSX = {
            "id" = "OvihsBSX";
            "file" = "bows-1.0.0-1.21.jar";
            "hash" = "sha512-coMGkIEuPgzAG8Xkcwv+Q7LhJ1TUKquOsKBaLutOSADArWvkbo+KpCnz7UoMqQE0xxjLKeeyVCUuwK4Sdpzw5w==";
        };
        _ngXQarMm = {
            "id" = "ngXQarMm";
            "file" = "bows-1.0.1-1.21.jar";
            "hash" = "sha512-xVugBNkQoUVizyKSnsaWu+fAZL/ANe4gk1Xrz2bS4++gikTfhYC1AHvp1R5Qm+eO6zRFds96gFRZMVNgS28ImA==";
        };
        _7u0tgqoE = {
            "id" = "7u0tgqoE";
            "file" = "extra-bows-1.0.1-1.21.9+.jar";
            "hash" = "sha512-ULCX9S3xZxGKCiugscEcBjaEmHzH7/pil+AI5/5AENW/JMa/tymGtxYjR6t0iJM6fS6kaPVedDv7BIwYUyxWKQ==";
        };
        _pENkFduo = {
            "id" = "pENkFduo";
            "file" = "extra-bows-1.0.2-1.21.jar";
            "hash" = "sha512-8vTNy9SDn1jR56ylSh69ndvt7JrgU3BjCZgopdsuzUZpfW4DJP8uoEs2w2ueWYJNxs0nEZzsUKYUAS+FgH+4Yw==";
        };
        _f0bx5xiI = {
            "id" = "f0bx5xiI";
            "file" = "extra-bows-1.0.3-1.21.jar";
            "hash" = "sha512-kOtUmz/D6E6lhp0EyngsBPGJ0z7ythPKzcrFrKZyAYCtgaUdO2sBMn1bn+IsQJiniap3NfKEu3O70fdn4W4IOw==";
        };
        _mPEqNLHn = {
            "id" = "mPEqNLHn";
            "file" = "extra-bows-1.0.2-1.21.9+.jar";
            "hash" = "sha512-ddXmHOftal+vQu1lo1Btg/8KLEiJThCboy8hXO5AFnbcVokU9DfJjWjz4uuN3NWMFDMxPfU4rAodAC9bnGmnuw==";
        };
        _7iM7NefH = {
            "id" = "7iM7NefH";
            "file" = "extra-bows-1.0.0-1.20.1.jar";
            "hash" = "sha512-jPxjE/5M9GL8xldQKHx/st0BfpTh+m2JgxgRiGMJnp5uLNa/ryHWkNthMWjCGJo1/Epyty0GW8pY1hNgGiWlFA==";
        };
        _xOK9PGp3 = {
            "id" = "xOK9PGp3";
            "file" = "Extra Bows (Data).zip";
            "hash" = "sha512-XnUI2CKoWhbEH5M8SbRPp6H6gKKPUCfCqHX+PV51Ge5PPRQ3Z/YhnUztgJOMR60rTN6qXC7oSda0VAw/dnuJLQ==";
        };
        _r0k3sdHr = {
            "id" = "r0k3sdHr";
            "file" = "extra-bows-fabric-1.1.0.jar";
            "hash" = "sha512-ouWa419hU+UmY7ojazxwruglltZcujFIB8gQWnKy3crweA/gE+xoePQ/lbPriC+ohfmhfO1fj6R2+DjnChB96w==";
        };
        _fcygNu46 = {
            "id" = "fcygNu46";
            "file" = "extra-bows-neoforge-1.1.0.jar";
            "hash" = "sha512-ymR8MD6GYGtxU09Zrb0543c4TlqhQqattmJNBVo/rFfItBqZCzx+e1bF1DcQVCqBhGOK/AWWSjQVk+b8QEzVdw==";
        };
        _OORtgbtQ = {
            "id" = "OORtgbtQ";
            "file" = "extra-bows-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-FeASzFRMTXhT0xEvOmFIfQOqjs7VMx2OllWapCQwhHz7xtBuXbjj9q66MduaAbypw1niSXWj6GhayaCtygWjGQ==";
        };
        _zOvS28ly = {
            "id" = "zOvS28ly";
            "file" = "extra-bows-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-JSC5vCaz1GMK5JG48sEp97whd8S61n0oUVhNEoZ4ZAJTcwgXkB+Txnced61mZ1lRkUv+z/vZiZ9tTqGNi1BrlA==";
        };
        _P8gWlkXY = {
            "id" = "P8gWlkXY";
            "file" = "extra-bows-fabric-1.1.1-1.21.jar";
            "hash" = "sha512-tNCS+I0e+uoAvnjeIDZjRD/V9uP27Uxyg29v4s7BopZzGcnlJURw9nMUlRQoDRsRW72MIa6hUMUJ6dqy4gATMQ==";
        };
        _eXJIJsRP = {
            "id" = "eXJIJsRP";
            "file" = "extra-bows-neoforge-1.1.1-1.21.jar";
            "hash" = "sha512-XIPRI+xEio79hzcUZXRu9LIH5GI1bL2HNjT4Bh1384spT/eOsd8xtH53FiFlDY0YPB8tKCqUb0hnHWrs8viPSQ==";
        };
        _zEqJ6ZuB = {
            "id" = "zEqJ6ZuB";
            "file" = "extra-bows-fabric-1.1.2-1.21.1.jar";
            "hash" = "sha512-nZ7YzbHPH79iixCIDkE0SgQDf2t/9RZVpDCU7C4swT1ZKHhCooOwKfs0pkblvdRTKyZAss6TzXux2+EGHPhh8g==";
        };
        _dKfdlhIG = {
            "id" = "dKfdlhIG";
            "file" = "extra-bows-neoforge-1.1.2-1.21.1.jar";
            "hash" = "sha512-ud65+gIMka3Hn4sRz2wx2YFwuu+qRfsfIyhVdQvTs5TZ+HtD2lBFsereV4Wx/kkNRs4R8jsJtxwVKckZ/0Go+Q==";
        };
        _Q1PnY8jf = {
            "id" = "Q1PnY8jf";
            "file" = "Extra Bows (Data).zip";
            "hash" = "sha512-MmnXEzKBg887iG8Br2ZimWY1vtMNhtwr/B216kemHrWOIoy84NJoCIgUsb9Qj6h3yio1h8LlZY8edO5Zc7Y/HA==";
        };
        _dEw4QOIf = {
            "id" = "dEw4QOIf";
            "file" = "extra-bows-neoforge-1.1.3-1.21.1.jar";
            "hash" = "sha512-XomcCl1lJtrTHM3hGRjuSgZmwsdS8n/LxWpxoNzfHzbupNPOayATSg0br2D9r0nBw0HO41KcuX4Q+ZnR+l5JCA==";
        };
        _2lx9gSO6 = {
            "id" = "2lx9gSO6";
            "file" = "extra-bows-fabric-1.1.3-1.21.1.jar";
            "hash" = "sha512-OmV6LJGEsC3JZ7R1KGyf0nP4HssD6x7pUT6DFYyc9puS3oeScqGoIG2yJZhr6UrBRL272CIQaNUguaDV3luNaw==";
        };
        _48hSipvu = {
            "id" = "48hSipvu";
            "file" = "extra-bows-forge-1.1.1-1.20.1.jar";
            "hash" = "sha512-sX0irYXd0abdIj5fz7aWiAZon8q+A9+mZq8KuxYv1DztxWzrp/EyxoHrV5SXRhROhSfflQckovTmaNBj5d/MYg==";
        };
        _Qbkh2qby = {
            "id" = "Qbkh2qby";
            "file" = "extra-bows-fabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-TzzbeBCI4Vv4DAdiqGMrfJSaUY6y9Pu6aDTPhpUJtx7n7KKjrDllvVOr0SVLM9jSrL5TGE0MoErJMxoZPJD+xw==";
        };
    in {
        "cAde4Dlz" = _cAde4Dlz;
        "2PzGEhTq" = _2PzGEhTq;
        "sXhVW7P7" = _sXhVW7P7;
        "nVMJgY2s" = _nVMJgY2s;
        "MmBMjDbu" = _MmBMjDbu;
        "OvihsBSX" = _OvihsBSX;
        "ngXQarMm" = _ngXQarMm;
        "7u0tgqoE" = _7u0tgqoE;
        "pENkFduo" = _pENkFduo;
        "f0bx5xiI" = _f0bx5xiI;
        "mPEqNLHn" = _mPEqNLHn;
        "7iM7NefH" = _7iM7NefH;
        "xOK9PGp3" = _xOK9PGp3;
        "r0k3sdHr" = _r0k3sdHr;
        "fcygNu46" = _fcygNu46;
        "OORtgbtQ" = _OORtgbtQ;
        "zOvS28ly" = _zOvS28ly;
        "P8gWlkXY" = _P8gWlkXY;
        "eXJIJsRP" = _eXJIJsRP;
        "zEqJ6ZuB" = _zEqJ6ZuB;
        "dKfdlhIG" = _dKfdlhIG;
        "Q1PnY8jf" = _Q1PnY8jf;
        "dEw4QOIf" = _dEw4QOIf;
        "2lx9gSO6" = _2lx9gSO6;
        "48hSipvu" = _48hSipvu;
        "Qbkh2qby" = _Qbkh2qby;
        "datapack-1.21.9" = _sXhVW7P7;
        "datapack-1.21.10" = _sXhVW7P7;
        "datapack-1.21.11" = _Q1PnY8jf;
        "datapack-26.1" = _Q1PnY8jf;
        "datapack-26.1.1" = _Q1PnY8jf;
        "datapack-26.1.2" = _Q1PnY8jf;
        "forge-1.21.9" = _nVMJgY2s;
        "forge-1.21.10" = _nVMJgY2s;
        "forge-1.21" = _pENkFduo;
        "forge-1.21.1" = _pENkFduo;
        "forge-1.20.1" = _48hSipvu;
        "neoforge-1.21.9" = _nVMJgY2s;
        "neoforge-1.21.10" = _nVMJgY2s;
        "neoforge-1.21" = _pENkFduo;
        "neoforge-1.21.1" = _dEw4QOIf;
        "quilt-1.21.9" = _nVMJgY2s;
        "quilt-1.21.10" = _nVMJgY2s;
        "fabric-1.21.9" = _mPEqNLHn;
        "fabric-1.21.10" = _mPEqNLHn;
        "fabric-1.21" = _f0bx5xiI;
        "fabric-1.21.1" = _2lx9gSO6;
        "fabric-1.20.1" = _Qbkh2qby;
        "default" = _Qbkh2qby;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-bows";
        id = "l4JotaHG";
        type = "mod";
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
in callPackage fn {}