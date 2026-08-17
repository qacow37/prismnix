{lib, callPackage, ...}:
let
    versions = (let
        _hRjJkQLr = {
            "id" = "hRjJkQLr";
            "file" = "RealInvisibility-1.0.1.jar";
            "hash" = "sha512-IxaVoWXmw+hojo7nfWcZnS38Yo3es6upAqlDGabVcTiuCrj76EkVC8212wdTeW1ra5uHJSVlhl9Dc5KGMtZGpQ==";
        };
        _wMVXuXJW = {
            "id" = "wMVXuXJW";
            "file" = "RealInvisibility-1.1.0.jar";
            "hash" = "sha512-H2KWf9b5igK06sag/4gMYQvO3QhgPYfrzKx8XfXnt1zF6mUgE15YVkR8rlyudeFErDkZZJQZUds9sm/xwKFXZw==";
        };
        _tvVB80eJ = {
            "id" = "tvVB80eJ";
            "file" = "RealInvisibility-1.2.0.jar";
            "hash" = "sha512-bGcDByLy8NZkXRo2Z/RtSEGKlcE6bBNg92Jez3cneN83u06R64qT2tUsbKJ3UTtbt/V6K1IOR16ANcTfACc9nw==";
        };
        _mhri9v2d = {
            "id" = "mhri9v2d";
            "file" = "RealInvisibility-1.2.1.jar";
            "hash" = "sha512-75/qnr+9POSicE7x2NEWEJxwQsJ+RdtjtA3CQ6sBdMLUbm9xImJt0wqFFR6S/GcAgK1n0zG+4adt06rwn1Fkng==";
        };
        _zsaAZpcE = {
            "id" = "zsaAZpcE";
            "file" = "RealInvisibility-1.2.2.jar";
            "hash" = "sha512-KMwn0NzGl1bLZXKwXGqwhyu3W/6AfokIT2B9ru9LGyJr5nkvfIogylMNQkj1/8gtcvkmPTKarorVhuHMZGgf9w==";
        };
        _CkdLqg71 = {
            "id" = "CkdLqg71";
            "file" = "RealInvisibility-1.2.3.jar";
            "hash" = "sha512-PgO4u/kfriEFi7tedwhjhO3nw/XpbB5IMAixwmNiecPs8rQbk47e0+WuWRahYYLm+zDEnsO0ZShrixzmpGh+Mw==";
        };
        _eVjUVa3P = {
            "id" = "eVjUVa3P";
            "file" = "realinvisibility-paper-2.0.0.jar";
            "hash" = "sha512-C3h9VAVfu1mwdMRcj7E+UYjopzyecwnFt4sb3HiLvqxq9nfQnM6Uk5i0MdFlCSA4MUfOhHZuTjsaoJhY6ByJQA==";
        };
        _kCgCkrNB = {
            "id" = "kCgCkrNB";
            "file" = "realinvisibility-fabric-2.1.0.jar";
            "hash" = "sha512-o/Qmp6TMzXzWZ3nDTUvfYuZIRUT27PRyoZSXvl6h+XOatNgeYZxQY7G9+6dxoA51pPmkI7UZV4D5UzbgNFvpxA==";
        };
        _TCVoaXqE = {
            "id" = "TCVoaXqE";
            "file" = "realinvisibility-paper-2.1.0.jar";
            "hash" = "sha512-N+iWW7XK7gmFT+oUZeRPYHuXsCeBhyevGXDaMnlpI9TvjjE47OaG/K/W1BRKUcjCU0HQuxkinlwDh7ap9xZ2fg==";
        };
        _NXA6q7z5 = {
            "id" = "NXA6q7z5";
            "file" = "realinvisibility-fabric-2.1.1.jar";
            "hash" = "sha512-SKv8re4lSUqaVxZPvjptEoKkc0cF1OVvfpXmsJia/v623m8FjhoLrg0HRxXxvUzA6ngCmQVztOhBS8/AD98sNQ==";
        };
        _RN2aWV8y = {
            "id" = "RN2aWV8y";
            "file" = "realinvisibility-paper-2.1.1.jar";
            "hash" = "sha512-Js1pa+4HyyIVR4S8OkzRr8kRbHaExUJk5xhpvmlTUnmj7UFFxDPrG64AI/8ZJ7X5koruYNTeJtGXyfAHbZi0hg==";
        };
        _eEQropkk = {
            "id" = "eEQropkk";
            "file" = "realinvisibility-fabric-2.1.2.jar";
            "hash" = "sha512-R0tFEO/HoVihvCQZBOujSEe2kg0q1XQbnbcx7zv81AV7b14ZFoFeaBCLs+MPM3ig0zZrvtpKoLoASwpiqgouAw==";
        };
        _y3KUlEY9 = {
            "id" = "y3KUlEY9";
            "file" = "realinvisibility-paper-2.1.2.jar";
            "hash" = "sha512-HFgo5plGXMK4gNZQXpi8nvjAay1NXCX00xBY8ud5iie17Qg37bZ5sPEymrb/wDBHMZnZVpX0shb1Kx6DhaWU1w==";
        };
        _ZImnVzlh = {
            "id" = "ZImnVzlh";
            "file" = "realinvisibility-paper-2.1.3.jar";
            "hash" = "sha512-yn5xdUEfTdFiB1dIna/rqmkjkqQRI8ycUomrcluTb5a6isys/hwUcBZbHNOSFxNTGs8w7FVGGiL+5mkQMdfn/Q==";
        };
        _Ew9cjaiR = {
            "id" = "Ew9cjaiR";
            "file" = "realinvisibility-paper-2.1.4.jar";
            "hash" = "sha512-PL8iBarozUDH04prpih2OqppYAtLUPzXQwSod1iuObWFg/x1oQqYnpsNpfjK24OxQk/+XzpkxFqudCsveG5dhg==";
        };
        _WLZlWcFA = {
            "id" = "WLZlWcFA";
            "file" = "realinvisibility-fabric-2.1.4.jar";
            "hash" = "sha512-YsLOVidFtDDuCr8rgK2ltmlSLvSKoYawLa7Yj9j79UrbeXxfIjhVx3UaQvNp2StxsNogYeogeFXT22sWZhhNUQ==";
        };
        _H3gPtsmA = {
            "id" = "H3gPtsmA";
            "file" = "realinvisibility-paper-2.1.5.jar";
            "hash" = "sha512-3if1VD3JMy6h6V6vp5ZsnWM3Ckx1Itvt/eFyM5VeFnZjSgXcG0vArLJaxnccX7vJQdcJ/EXvPc4K9hllugic4g==";
        };
        _o8JdEXRF = {
            "id" = "o8JdEXRF";
            "file" = "realinvisibility-fabric-2.1.5.jar";
            "hash" = "sha512-3Fkz2RSE7snWbVx8GPfxgPid6h+fqJ4nbL2OgbHtMK0mjBcQnmO4tDKCqTVOQP2Sp+HzoQr3k7Hs9mEFg2KPPA==";
        };
        _XM6vK2NQ = {
            "id" = "XM6vK2NQ";
            "file" = "realinvisibility-fabric-2.1.6.jar";
            "hash" = "sha512-+hb16moIrcT6iX6aoQN7wVIvYQcneeRgAEDqL2H5RzEKIP9c8in1e3+sPEJCUcPMITDuuQRHpsmPEyEqyfDsYw==";
        };
        _xeGMPRe5 = {
            "id" = "xeGMPRe5";
            "file" = "realinvisibility-fabric-2.1.7.jar";
            "hash" = "sha512-7Sh73vcRgCjIIK6ouFpSN4skND/O5HPN2nsJN6uY2RT4H/2iEPRp3PROcYLNmruDV+L9paXCxRpsdGXwQRDYsw==";
        };
        _qcRkh41q = {
            "id" = "qcRkh41q";
            "file" = "realinvisibility-paper-2.1.7.jar";
            "hash" = "sha512-iuF6WXyKMhhK0adVGvZrswPSlvjNW3A6dYx085SAMLD5BV46ROEl0Km/LaHveHewU27JCk9YXNhhcIkdi0M0FA==";
        };
        _mMlv9bMy = {
            "id" = "mMlv9bMy";
            "file" = "realinvisibility-fabric-2026.1.1.jar";
            "hash" = "sha512-mzD/IHhou3g5O6K4sie3r0BR9GKMMZyA5B6duxTjwVw/in2pY5fyuJSfaD5TxfR7huK6zOYx7ge4R+YkMewQaw==";
        };
        _r3D1qn7r = {
            "id" = "r3D1qn7r";
            "file" = "realinvisibility-paper-2026.1.1.jar";
            "hash" = "sha512-Tz7kI3lhh/J18mtDu0qaScTbdX1IC3ymNS1KjJS1zLjh6Xf26BBWnJ4rDZwEeKv/6IXgyQLIwRp525SawjDwjw==";
        };
        _mLQlCyn3 = {
            "id" = "mLQlCyn3";
            "file" = "realinvisibility-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-24t5+MQoVWJrDCjZe5KzZjjSeF38j0hX+hRCNfUAhiwn/GDTjpae111u0rgatpn5ZxD3Yd2cMWvOOK3dsbZBsA==";
        };
        _iDwInelE = {
            "id" = "iDwInelE";
            "file" = "realinvisibility-paper-2.0.0+1.21.11.jar";
            "hash" = "sha512-/mDDGYTt4rTetJGb/fkFjfGKyio/DDUoyFpscQeFcA5BdDNErkpICz8TgovjhskyuTIDVERgdPwcMYqGTPLMTQ==";
        };
        _4tX8PdUO = {
            "id" = "4tX8PdUO";
            "file" = "realinvisibility-fabric-3.0.0+1.21.11.jar";
            "hash" = "sha512-lry0RdMtjh2dPyB/zZ14hmN+BT8CRcz5hbKrVy9bUrio8qLp7U7nVRP7zCIjztFqhmdOUbFpt7qoTzOrYl7oJQ==";
        };
        _q8VWSyNb = {
            "id" = "q8VWSyNb";
            "file" = "realinvisibility-paper-3.0.0+1.21.11.jar";
            "hash" = "sha512-Czzbkgtke2It3GaODwFIJyKVbY5Txiqtqk1SWwsYbSqtCRs3Xg8yT1NCO3KjjHosqESxbVvqzCtHuYGbolTprw==";
        };
        _Kp3sWTAY = {
            "id" = "Kp3sWTAY";
            "file" = "realinvisibility-fabric-3.0.1+1.21.11.jar";
            "hash" = "sha512-jsgxsHMbkrfj61xLT9vILQqHhohU/E9hLzsRYarZfeLhcqUEEBI/U+i2Po0RDKYSAi2hET6XP2EKbhnSC8vdVQ==";
        };
        _N3ulziYx = {
            "id" = "N3ulziYx";
            "file" = "realinvisibility-paper-3.0.1+1.21.11.jar";
            "hash" = "sha512-GfcCsKV5gashQayIDG79iHgsqIugPmyCoGkfWqr4dBhGcr0u3gzqxD7PqiyPc7mxEFgX5vgl1CtJvv8cg565Ug==";
        };
        _utUFPTNr = {
            "id" = "utUFPTNr";
            "file" = "realinvisibility-fabric-3.0.1+26.1.jar";
            "hash" = "sha512-I+ub0hoYN+/xnf+0EpE27RT2Lx5kAdAu1cCf7pCRK/bu+3JdAFleV4AN+JdelSjwO1Jvk2CuJKb0MRToI0fQ9A==";
        };
    in {
        "hRjJkQLr" = _hRjJkQLr;
        "wMVXuXJW" = _wMVXuXJW;
        "tvVB80eJ" = _tvVB80eJ;
        "mhri9v2d" = _mhri9v2d;
        "zsaAZpcE" = _zsaAZpcE;
        "CkdLqg71" = _CkdLqg71;
        "eVjUVa3P" = _eVjUVa3P;
        "kCgCkrNB" = _kCgCkrNB;
        "TCVoaXqE" = _TCVoaXqE;
        "NXA6q7z5" = _NXA6q7z5;
        "RN2aWV8y" = _RN2aWV8y;
        "eEQropkk" = _eEQropkk;
        "y3KUlEY9" = _y3KUlEY9;
        "ZImnVzlh" = _ZImnVzlh;
        "Ew9cjaiR" = _Ew9cjaiR;
        "WLZlWcFA" = _WLZlWcFA;
        "H3gPtsmA" = _H3gPtsmA;
        "o8JdEXRF" = _o8JdEXRF;
        "XM6vK2NQ" = _XM6vK2NQ;
        "xeGMPRe5" = _xeGMPRe5;
        "qcRkh41q" = _qcRkh41q;
        "mMlv9bMy" = _mMlv9bMy;
        "r3D1qn7r" = _r3D1qn7r;
        "mLQlCyn3" = _mLQlCyn3;
        "iDwInelE" = _iDwInelE;
        "4tX8PdUO" = _4tX8PdUO;
        "q8VWSyNb" = _q8VWSyNb;
        "Kp3sWTAY" = _Kp3sWTAY;
        "N3ulziYx" = _N3ulziYx;
        "utUFPTNr" = _utUFPTNr;
        "paper-1.21" = _qcRkh41q;
        "paper-1.21.1" = _qcRkh41q;
        "paper-1.21.2" = _qcRkh41q;
        "paper-1.21.3" = _qcRkh41q;
        "paper-1.21.4" = _qcRkh41q;
        "paper-1.21.5" = _qcRkh41q;
        "paper-1.21.6" = _qcRkh41q;
        "paper-1.21.7" = _qcRkh41q;
        "paper-1.21.8" = _qcRkh41q;
        "paper-1.21.9" = _r3D1qn7r;
        "paper-1.21.10" = _r3D1qn7r;
        "paper-1.21.11" = _N3ulziYx;
        "paper-26.1" = _N3ulziYx;
        "paper-26.1.1" = _N3ulziYx;
        "paper-26.1.2" = _N3ulziYx;
        "paper-26.2" = _N3ulziYx;
        "purpur-1.21" = _qcRkh41q;
        "purpur-1.21.1" = _qcRkh41q;
        "purpur-1.21.2" = _qcRkh41q;
        "purpur-1.21.3" = _qcRkh41q;
        "purpur-1.21.4" = _qcRkh41q;
        "purpur-1.21.5" = _qcRkh41q;
        "purpur-1.21.6" = _qcRkh41q;
        "purpur-1.21.7" = _qcRkh41q;
        "purpur-1.21.8" = _qcRkh41q;
        "purpur-1.21.9" = _r3D1qn7r;
        "purpur-1.21.10" = _r3D1qn7r;
        "purpur-1.21.11" = _N3ulziYx;
        "purpur-26.1" = _N3ulziYx;
        "purpur-26.1.1" = _N3ulziYx;
        "purpur-26.1.2" = _N3ulziYx;
        "purpur-26.2" = _N3ulziYx;
        "fabric-1.21.5" = _xeGMPRe5;
        "fabric-1.21.6" = _xeGMPRe5;
        "fabric-1.21.7" = _xeGMPRe5;
        "fabric-1.21.8" = _xeGMPRe5;
        "fabric-1.21.9" = _mMlv9bMy;
        "fabric-1.21.10" = _mMlv9bMy;
        "fabric-1.21.11" = _Kp3sWTAY;
        "fabric-26.1" = _utUFPTNr;
        "fabric-26.1.1" = _utUFPTNr;
        "fabric-26.1.2" = _utUFPTNr;
        "fabric-26.2" = _utUFPTNr;
        "quilt-1.21.5" = _xeGMPRe5;
        "quilt-1.21.6" = _xeGMPRe5;
        "quilt-1.21.7" = _xeGMPRe5;
        "quilt-1.21.8" = _xeGMPRe5;
        "quilt-1.21.9" = _mMlv9bMy;
        "quilt-1.21.10" = _mMlv9bMy;
        "quilt-1.21.11" = _Kp3sWTAY;
        "quilt-26.1" = _utUFPTNr;
        "quilt-26.1.1" = _utUFPTNr;
        "quilt-26.1.2" = _utUFPTNr;
        "quilt-26.2" = _utUFPTNr;
        "default" = _utUFPTNr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realinvisibility";
            id = "GJ2KsrYm";
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
                    url = "https://github.com/KKW557/RealInvisibility?tab=MIT-1-ov-file#readme";
                };
            };
        };
in callPackage fn {version="default";}