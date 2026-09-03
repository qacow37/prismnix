{lib, callPackage, ...}:
let
    versions = (let
        _AOwIEBiE = {
            "id" = "AOwIEBiE";
            "file" = "EasyItemList-0.0.1-1.20.5.jar";
            "hash" = "sha512-PKAO1tnMg1cad5OKZRRQBE3+lVJvzRNK6foZKvuXNpv4FnXmvDrnRnye3PV0/2GlFpmSU6GD+DLNw7ad0cW6mw==";
        };
        _rLWv39JU = {
            "id" = "rLWv39JU";
            "file" = "EasyItemList-0.0.1-1.20.4.jar";
            "hash" = "sha512-KdaPQKo00UzwjiSIDu1a6CibyxHeKqIXEabKHDauFJMTwZUodZUZF4HXF9gC9K6fJzW5OXkLxxNyAzmEdzp0BA==";
        };
        _mPCS9znQ = {
            "id" = "mPCS9znQ";
            "file" = "EasyItemList-0.0.1-1.20.1.jar";
            "hash" = "sha512-KsCRKGkHcM2lxinEjw6ZtG+5rpclOpWKcsiTItFhhaC8ykqaGjVB7MSzetqFDh0+gsDFO+Al99n+P4ZceyV1WA==";
        };
        _ei5OTYFE = {
            "id" = "ei5OTYFE";
            "file" = "EasyItemList-0.0.1-1.19.4.jar";
            "hash" = "sha512-tp+1kH3dkfKSAlZ4S4FAHSnOlqWtSdgVMoyJVAHtR+EHQSGSeqU/KRENVZA8AgGb8+2yzUVEvz7zA8XPQNW6xQ==";
        };
        _1qplSuE2 = {
            "id" = "1qplSuE2";
            "file" = "EasyItemList-0.0.1-1.18.2.jar";
            "hash" = "sha512-xDQuobDTnw5suiPNL1gTMxpvBdhg72X+S0F1wfanjoGgtjjPiJkdDZzu4XWrpn2uBCWEKkjExm8Zc5M/zIJIqA==";
        };
        _7jZq7icr = {
            "id" = "7jZq7icr";
            "file" = "EasyItemList-0.1.0-1.20.5.jar";
            "hash" = "sha512-1pGT3R6+vO1bvj+i8XPu7JWzvNqhFw70aHmhz4iNNFGHO5dD+Sm3/t8yicyPLQbc8+e5pLuuui7x1x9oOfwizg==";
        };
        _TP6vjHf6 = {
            "id" = "TP6vjHf6";
            "file" = "EasyItemList-0.1.0-1.20.4.jar";
            "hash" = "sha512-xwjlnLMFOWa7fnMEnHxLy9iLL+Z9gYJPMPyU4gUxyJeO5k6RaeVK7b/UmUmp9/CjIPFXRd+9nzDkDrrbER+bdQ==";
        };
        _fkADevjv = {
            "id" = "fkADevjv";
            "file" = "EasyItemList-0.1.0-1.20.1.jar";
            "hash" = "sha512-t1snPKsQyieM7Fs4SZyqJYTYBFIWYGwSF8olBKBzn0+r/9XZi7ea6syeRr/QIRqHebV3pk+RVe+U91NFtezLhA==";
        };
        _78430RxV = {
            "id" = "78430RxV";
            "file" = "EasyItemList-0.1.0-1.19.4.jar";
            "hash" = "sha512-+NkMH5z7tPjYnfmQBYkKY+cJvo+CHXCJLIxzH6zGrIGHL3d4fbXZUwvhRsvBWsnwaoVAa5mLiSqWDRKvWPIOOQ==";
        };
        _378dBnSx = {
            "id" = "378dBnSx";
            "file" = "EasyItemList-0.1.0-1.18.2.jar";
            "hash" = "sha512-6mOCrjAHjsI+uFJSqF+8zaGf/A/VhMtPdRPHSTkr2fRd6WNqCECL0wGDIZ5dnqQJUWGOx6Ahk4B0arBqMeFhxg==";
        };
        _HMMQgf2A = {
            "id" = "HMMQgf2A";
            "file" = "EasyItemList-0.1.1-1.20.5.jar";
            "hash" = "sha512-XTgeqrDkLvSL1G9LekJAK/06O/fpZXl7E8M60YlbkTTAdqfUKmTvRQ7/0IhgJmTeMypcdo0FGM/sGX1xO3gv7w==";
        };
        _cZGLSE1k = {
            "id" = "cZGLSE1k";
            "file" = "EasyItemList-0.1.1-1.20.4.jar";
            "hash" = "sha512-k1JjW9rcQYw1DGjn19i3VyDh+XjOt4ohNnMCTd65BOC27+9YFy1Peugjmt51bqiTT/9tNFdRyPGGxgjJLTlArQ==";
        };
        _kcaLQo41 = {
            "id" = "kcaLQo41";
            "file" = "EasyItemList-0.1.1-1.20.1.jar";
            "hash" = "sha512-Dx3k8Ls7XTSETrk2fZZ56O94pj70axuSsZAmM8mWk484K8m6bS979nme0c5cVl5+pHgd63J307tv7R3bsR03XA==";
        };
        _Z3XOH9MB = {
            "id" = "Z3XOH9MB";
            "file" = "EasyItemList-0.1.1-1.19.4.jar";
            "hash" = "sha512-OJNqBkMhWsdiqWL1pkI6RNTc5UeiuPs25Dt0UM6utxIPIrNzCRFoLmr/a7nATj6R9ZqzqIlQZYhxu0beJgx8rg==";
        };
        _5kptELVB = {
            "id" = "5kptELVB";
            "file" = "EasyItemList-0.1.1-1.18.2.jar";
            "hash" = "sha512-ajTUxExGrQwMlWi3XwhgC4tg174E2JTaenAcbCiC6fO9b12NNA4I2hvkR59YUBMsLXFnp01dSgtkYXmggF02nw==";
        };
        _z1OeD149 = {
            "id" = "z1OeD149";
            "file" = "EasyItemList-0.1.2-1.20.1.jar";
            "hash" = "sha512-618Euvv4jx8GfYPUuU+UBfqFdzV57Lj3Y9EsgWaX1KDisBSPPdmUhjkvXbxcnRk6U9U6KVKN70hEqXSRyL5KpQ==";
        };
        _PFwu6NDJ = {
            "id" = "PFwu6NDJ";
            "file" = "EasyItemList-0.1.2-1.20.4.jar";
            "hash" = "sha512-JDnJS6iKVyYDb/5QXuriEmKDLj3lGe+y2krBQK6hLZYbvBHnNeBhmUxtSWyc37HprCZU6MgcgEtGAEuthqbO2w==";
        };
        _qES9lvX4 = {
            "id" = "qES9lvX4";
            "file" = "EasyItemList-0.1.3-1.18.2.jar";
            "hash" = "sha512-Hz1HZVoZ6lQx5OykgWPQU9KZRvsXZAnEN5fqsk++XTBIEKuhb5fLx+KbB+s+aI6MZi/Ccp+2brGL4R6btL/jcQ==";
        };
        _tnVHBuM5 = {
            "id" = "tnVHBuM5";
            "file" = "EasyItemList-0.1.3-1.19.4.jar";
            "hash" = "sha512-NEDPaeKOxwOMjev6XzDoGWGLbBi26zNNZWdPvTnoZQRl1ZdVEr0NAk1VGWCaBxG2ilSHVRlEEaVruechAStxtg==";
        };
        _cZu9D08P = {
            "id" = "cZu9D08P";
            "file" = "EasyItemList-0.1.3-1.20.1.jar";
            "hash" = "sha512-imiaoVNThQaJK6AE4jjgE+wPzu3Wx+vbFXKBXl72D1rWkGjVPhYzzZlL7LHkdoB3k2yWtsEyrEcqYs7wPaFeHA==";
        };
        _36mptIgY = {
            "id" = "36mptIgY";
            "file" = "EasyItemList-0.1.3-1.20.4.jar";
            "hash" = "sha512-IP0warKHcdgBezSNdTKr+aeyPcNmCmXkE7tt0Hs4bM+rojKjs0RaO+69EDYlbvb6LE5fbXYl8uZDeqWptvTzaQ==";
        };
        _5Rv3QRD4 = {
            "id" = "5Rv3QRD4";
            "file" = "EasyItemList-0.1.3-1.20.5.jar";
            "hash" = "sha512-v3mlKIt5ICQFL2evZGK+nRT+uE3P3oiFxO3HaqusYXs6/JCrd1zljBFVwpPZCdYrKsgvguvx4eLp4EcLr07/gg==";
        };
        _cxh6HLNj = {
            "id" = "cxh6HLNj";
            "file" = "EasyItemList-0.1.4-1.20.5.jar";
            "hash" = "sha512-yN3xgmTx0bOvLxdqVXycb+5i79ynMyFB6tO/5jrUF+e6Jx2k1+vSO/uewNO14fmwf20FOip+Rs3xf3Kjr4skRw==";
        };
    in {
        "AOwIEBiE" = _AOwIEBiE;
        "rLWv39JU" = _rLWv39JU;
        "mPCS9znQ" = _mPCS9znQ;
        "ei5OTYFE" = _ei5OTYFE;
        "1qplSuE2" = _1qplSuE2;
        "7jZq7icr" = _7jZq7icr;
        "TP6vjHf6" = _TP6vjHf6;
        "fkADevjv" = _fkADevjv;
        "78430RxV" = _78430RxV;
        "378dBnSx" = _378dBnSx;
        "HMMQgf2A" = _HMMQgf2A;
        "cZGLSE1k" = _cZGLSE1k;
        "kcaLQo41" = _kcaLQo41;
        "Z3XOH9MB" = _Z3XOH9MB;
        "5kptELVB" = _5kptELVB;
        "z1OeD149" = _z1OeD149;
        "PFwu6NDJ" = _PFwu6NDJ;
        "qES9lvX4" = _qES9lvX4;
        "tnVHBuM5" = _tnVHBuM5;
        "cZu9D08P" = _cZu9D08P;
        "36mptIgY" = _36mptIgY;
        "5Rv3QRD4" = _5Rv3QRD4;
        "cxh6HLNj" = _cxh6HLNj;
        "fabric-1.20.5" = _cxh6HLNj;
        "fabric-1.20.6" = _cxh6HLNj;
        "fabric-1.20.4" = _36mptIgY;
        "fabric-1.20.1" = _cZu9D08P;
        "fabric-1.19.4" = _tnVHBuM5;
        "fabric-1.18.2" = _qES9lvX4;
        "fabric-1.20.2" = _z1OeD149;
        "fabric-1.21" = _cxh6HLNj;
        "fabric-1.21.1" = _cxh6HLNj;
        "fabric-1.21.2" = _cxh6HLNj;
        "fabric-1.21.3" = _cxh6HLNj;
        "default" = _cxh6HLNj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-item-list";
        id = "VoNSGQHx";
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