{lib, callPackage, ...}:
let
    versions = (let
        _LVM9L0aR = {
            "id" = "LVM9L0aR";
            "file" = "Advancements+.zip";
            "hash" = "sha512-beTEPUSj5QKsqUOVTRQCA4KJJfD5Ah9sbRsEga/tqEe3WDlfAA8i232+6rnrMVpz/Wgek6xT2DfTCoyTRF9E0Q==";
        };
        _1tMrzgug = {
            "id" = "1tMrzgug";
            "file" = "Advancements+.zip";
            "hash" = "sha512-0I+qm4DuQ2WdI2VcWPCd5mUAYdqahvEE3xqP2Pqcsz4fr797Wtatk4d9Tlv1D1itnqslWUCokRPbMhp2+oXoRQ==";
        };
        _77GUP2A9 = {
            "id" = "77GUP2A9";
            "file" = "Advancements+.zip";
            "hash" = "sha512-oZE5+6X812VEi5EKkstnqCFvsRdSQVsgjJZA8BMGTSJtXCHJIl1Y8e3ZbDs6O3tHcaRS689uK1+ODy/xJMD+Dg==";
        };
        _Tqs2gnO7 = {
            "id" = "Tqs2gnO7";
            "file" = "advancements+-1.1.1.jar";
            "hash" = "sha512-jYe7Ut9Ms4VM/shyo21tGq36J1T2c7EJjzph8QtU7/vj0R+pOnoG7RT+YwA85/c3ASMYn4CBpKjaOVTekacbWA==";
        };
        _eDyeoWf2 = {
            "id" = "eDyeoWf2";
            "file" = "Archive.zip";
            "hash" = "sha512-hRn92qcXcy979Vf3O0xboJpjppsqbJSvTwgUKYAKB2JV44tC3fonDMFlIjds553YlaAf2VnYAyv/0UhcevAIkw==";
        };
        _Rpgum7Hq = {
            "id" = "Rpgum7Hq";
            "file" = "advancements+-1.2.jar";
            "hash" = "sha512-FnWvUm81G7Lzgw50G+1Y+7OeCcbI2XTMazCs6eG4etGQefGVFflYU6rA+gJ2MHqafNJ7BZo6hM4WBawpcYV6rw==";
        };
        _6qKXpdOA = {
            "id" = "6qKXpdOA";
            "file" = "Advancements+.zip";
            "hash" = "sha512-IRueRlX34WFeQU0ReFUqXBarCa6lYLrd0zyU0N9W1koBue8HGxalt97WGa35KKjI2IT924I/8CKtr65rTcLVGA==";
        };
        _AV2tX4XA = {
            "id" = "AV2tX4XA";
            "file" = "advancements+-1.2.1.jar";
            "hash" = "sha512-iky5DXcnGpFstcVYggSRIFxrRxsYYpYjuGgLUwM0saiZfKKLT/T24ZYfSiglGPspFz2kHhvNWBhshVG3b2Vb7Q==";
        };
        _jj1grCBh = {
            "id" = "jj1grCBh";
            "file" = "Advancements+ 1.2.2.zip";
            "hash" = "sha512-a2N9WYrV94usDM5dGJ5a5ikkbE7EGud72l4C/mv3togUSjLUZWQhin3ke1XAm1pg8JtMWAFjku+PkfG26doDIQ==";
        };
        _cTcQhtjd = {
            "id" = "cTcQhtjd";
            "file" = "advancements+-1.2.2.jar";
            "hash" = "sha512-oj6yplVDKihCqEESD5X+KfG5yrqpqXGgsI/kIR6FNVMKMzaHIB6Cau9wDQhq6okz8fWX/89XH3qhY7WDzmFykA==";
        };
        _XmgQQie7 = {
            "id" = "XmgQQie7";
            "file" = "Advancements+.zip";
            "hash" = "sha512-Xfo8/b6NtLfFEz8dT91A8d0RVtm6tpGbVG7Tk7ADhiawd0123VucldtTEgu5+HvrIf63zbSxlknIagzfSsfYsQ==";
        };
        _msI5xfdC = {
            "id" = "msI5xfdC";
            "file" = "advancements+-1.3.jar";
            "hash" = "sha512-Y2QprbCv3IdIYBIJ8wck4csdUpKEgVrfRil4HzNkZXjfNHTNIV83TMXq2d1OMUTXK25Nln0ltp5vsMETHlAZaw==";
        };
        _tReHxVfq = {
            "id" = "tReHxVfq";
            "file" = "Archive.zip";
            "hash" = "sha512-Af36hqaLjDAmU8JE3tHS39AjrOQnL3rFS0d+k9gkFpRiPx+Eb0AzR8Wi6GC9psxOu//ocrcoB+S/Fpz7RQHxcw==";
        };
        _6YDoACOW = {
            "id" = "6YDoACOW";
            "file" = "advancements+-1.3.1.jar";
            "hash" = "sha512-Js4iy5tPByNG8xdd+nurMMy0tCbhMKXfCovgziNAdlEjicJ0+AFuliCfaEWnRUScsR5YUESXYKdo3c0EzTb2ww==";
        };
        _Fo3f0HXk = {
            "id" = "Fo3f0HXk";
            "file" = "Advancements+.zip";
            "hash" = "sha512-Wf+7CLOvOo4vSsBTVCFuu3I1sEq0cP4kvJ+zvKteNz1rWB5upMug6CZDomS6zVW19/RVLRK2QHWz6FSSjv6hrg==";
        };
        _HkAOxItI = {
            "id" = "HkAOxItI";
            "file" = "advancements+-1.3.2.jar";
            "hash" = "sha512-W+wnPR5vTEaKCv2HZnuXhguNNOggKhqnIRBRud5q8CEE0JNTdJ5W/93truPdZ5mlZ+1reNeA2sFK/1X6sxMebg==";
        };
        _nxZDJQfR = {
            "id" = "nxZDJQfR";
            "file" = "Tiny Advancements+ Takeover.zip";
            "hash" = "sha512-aQSiP5NfB0cFyEVkek2bW+nu3/zmtDFQqAyoMZuj2C64vSO6dhO/R+FAxQCBbpW0+rVmrP/E2Khk9M+adNbq7g==";
        };
        _Rr3Z22ks = {
            "id" = "Rr3Z22ks";
            "file" = "advancements+-1.4.jar";
            "hash" = "sha512-Tg2+KVhWkIy0K6Kr6KV74oEgyeTcje1p/B3JDVcjxqbyLG7rc/UpePnPr7na0ySgivC2yimthd29y6XeG8rWZg==";
        };
        _trBhKt1R = {
            "id" = "trBhKt1R";
            "file" = "Tiny Advancements+ Takeover.zip";
            "hash" = "sha512-1ns8848l2qAFcdmyusJ+icvxTIS1BjSXX/36/Asqv4zElOGcM1QWnAGJH108tyaHB/SBfs1IjQsXT9VnU9ktaw==";
        };
        _2pMXiUKH = {
            "id" = "2pMXiUKH";
            "file" = "advancements+-1.4.1.jar";
            "hash" = "sha512-o8nkn7md3UuDW0BmAfuzqEmETACWv43TaWaGP81YjTGK6EhuE1Dk9TbfH+yX331RGQK4dapQwTU7kTxRxa6YhQ==";
        };
        _qV1nQKrv = {
            "id" = "qV1nQKrv";
            "file" = "Advancements+ 26.1.2.zip";
            "hash" = "sha512-BfPQkvet8EE8AZrpTcWzaM2j1fdekUJ4PlXAcV2yQqJwUpaVo6WbhVYfM73+FkaaTjQroABs99W04LvWOaOO0w==";
        };
        _xsUxLd9f = {
            "id" = "xsUxLd9f";
            "file" = "advancements+-1.4.2.jar";
            "hash" = "sha512-d/KItmfNzRc7xmJ5g0RrLP579lLezccTsebjnxN4G7OLg60h327hfSmM8ALM5SgqPYbaBA9CJqGf05bjMtYp0Q==";
        };
        _vWXRSytg = {
            "id" = "vWXRSytg";
            "file" = "Advancements- V0.4.zip";
            "hash" = "sha512-7WouXLyKQT7Ovc4CThft5KcczRdzAjnD4Pc9VFJ3sy1ch39jfT7NU8ztCempVqOkM7ixdYBK07rrozl0qy056w==";
        };
        _PHjhMQGH = {
            "id" = "PHjhMQGH";
            "file" = "advancements+-0.4.jar";
            "hash" = "sha512-gVLGhbPfFHfTkT8vmZIGBBxKpCkN0njs6oC1KsHZXXrDzdH788KBfXKk/BQp25YnrJpeZrRcz4HuPrVbvLHZTA==";
        };
        _zRs5CoqL = {
            "id" = "zRs5CoqL";
            "file" = "Advancements+ 26.1.2.zip";
            "hash" = "sha512-BfPQkvet8EE8AZrpTcWzaM2j1fdekUJ4PlXAcV2yQqJwUpaVo6WbhVYfM73+FkaaTjQroABs99W04LvWOaOO0w==";
        };
        _UqNGF0QC = {
            "id" = "UqNGF0QC";
            "file" = "advancements+-1.5.jar";
            "hash" = "sha512-LaBLI4MVH7pVPPtkTnNbr9M3nRcrh7nnMraUgVz1QiY6JNkYvzxuSwx8K1IZBxxvelNWy41ebQtkonVdwhg6Sw==";
        };
        _dDwJM2XE = {
            "id" = "dDwJM2XE";
            "file" = "Advancements+ Logo Patch.zip";
            "hash" = "sha512-7IeXeSmeruFldAvy2l2mZ9ao6N41/9ssqz74Z27CCtSq7M4/rsm8Co8vKsiKWZvhH/iVXySA1MzxnobiWLybgA==";
        };
        _52EqGmI6 = {
            "id" = "52EqGmI6";
            "file" = "advancements+-1.5.1.jar";
            "hash" = "sha512-tNC5qPmfA6Dwy5O3uzLewxobCL68508zA9kUy8HDu1Gl4CsWgwj3X7exM2ZjLXm5/nVn1oOwu/hqDMZ3zF+WPQ==";
        };
    in {
        "LVM9L0aR" = _LVM9L0aR;
        "1tMrzgug" = _1tMrzgug;
        "77GUP2A9" = _77GUP2A9;
        "Tqs2gnO7" = _Tqs2gnO7;
        "eDyeoWf2" = _eDyeoWf2;
        "Rpgum7Hq" = _Rpgum7Hq;
        "6qKXpdOA" = _6qKXpdOA;
        "AV2tX4XA" = _AV2tX4XA;
        "jj1grCBh" = _jj1grCBh;
        "cTcQhtjd" = _cTcQhtjd;
        "XmgQQie7" = _XmgQQie7;
        "msI5xfdC" = _msI5xfdC;
        "tReHxVfq" = _tReHxVfq;
        "6YDoACOW" = _6YDoACOW;
        "Fo3f0HXk" = _Fo3f0HXk;
        "HkAOxItI" = _HkAOxItI;
        "nxZDJQfR" = _nxZDJQfR;
        "Rr3Z22ks" = _Rr3Z22ks;
        "trBhKt1R" = _trBhKt1R;
        "2pMXiUKH" = _2pMXiUKH;
        "qV1nQKrv" = _qV1nQKrv;
        "xsUxLd9f" = _xsUxLd9f;
        "vWXRSytg" = _vWXRSytg;
        "PHjhMQGH" = _PHjhMQGH;
        "zRs5CoqL" = _zRs5CoqL;
        "UqNGF0QC" = _UqNGF0QC;
        "dDwJM2XE" = _dDwJM2XE;
        "52EqGmI6" = _52EqGmI6;
        "datapack-1.21.7" = _77GUP2A9;
        "datapack-1.21.8" = _77GUP2A9;
        "datapack-1.21.9" = _jj1grCBh;
        "datapack-1.21.10" = _jj1grCBh;
        "datapack-1.21.11" = _Fo3f0HXk;
        "datapack-26.1" = _trBhKt1R;
        "datapack-26.1.1" = _trBhKt1R;
        "datapack-26.1.2" = _qV1nQKrv;
        "datapack-1.21" = _vWXRSytg;
        "datapack-1.21.1" = _vWXRSytg;
        "datapack-26.2" = _dDwJM2XE;
        "fabric-1.21.7" = _Tqs2gnO7;
        "fabric-1.21.8" = _Tqs2gnO7;
        "fabric-1.21.9" = _cTcQhtjd;
        "fabric-1.21.10" = _cTcQhtjd;
        "fabric-1.21.11" = _HkAOxItI;
        "fabric-26.1" = _2pMXiUKH;
        "fabric-26.1.1" = _2pMXiUKH;
        "fabric-26.1.2" = _xsUxLd9f;
        "fabric-1.21" = _PHjhMQGH;
        "fabric-1.21.1" = _PHjhMQGH;
        "fabric-26.2" = _52EqGmI6;
        "forge-1.21.7" = _Tqs2gnO7;
        "forge-1.21.8" = _Tqs2gnO7;
        "forge-1.21.9" = _cTcQhtjd;
        "forge-1.21.10" = _cTcQhtjd;
        "forge-1.21.11" = _HkAOxItI;
        "forge-26.1" = _2pMXiUKH;
        "forge-26.1.1" = _2pMXiUKH;
        "forge-26.1.2" = _xsUxLd9f;
        "forge-1.21" = _PHjhMQGH;
        "forge-1.21.1" = _PHjhMQGH;
        "forge-26.2" = _52EqGmI6;
        "neoforge-1.21.7" = _Tqs2gnO7;
        "neoforge-1.21.8" = _Tqs2gnO7;
        "neoforge-1.21.9" = _cTcQhtjd;
        "neoforge-1.21.10" = _cTcQhtjd;
        "neoforge-1.21.11" = _HkAOxItI;
        "neoforge-26.1" = _2pMXiUKH;
        "neoforge-26.1.1" = _2pMXiUKH;
        "neoforge-26.1.2" = _xsUxLd9f;
        "neoforge-1.21" = _PHjhMQGH;
        "neoforge-1.21.1" = _PHjhMQGH;
        "neoforge-26.2" = _52EqGmI6;
        "quilt-1.21.7" = _Tqs2gnO7;
        "quilt-1.21.8" = _Tqs2gnO7;
        "quilt-1.21.9" = _cTcQhtjd;
        "quilt-1.21.10" = _cTcQhtjd;
        "quilt-1.21.11" = _HkAOxItI;
        "quilt-26.1" = _2pMXiUKH;
        "quilt-26.1.1" = _2pMXiUKH;
        "quilt-26.1.2" = _xsUxLd9f;
        "quilt-1.21" = _PHjhMQGH;
        "quilt-1.21.1" = _PHjhMQGH;
        "pkg-1" = _LVM9L0aR;
        "pkg-1.1" = _1tMrzgug;
        "pkg-1.1.1" = _77GUP2A9;
        "pkg-1.1.1+mod" = _Tqs2gnO7;
        "pkg-1.2" = _eDyeoWf2;
        "pkg-1.2+mod" = _Rpgum7Hq;
        "pkg-1.2.1" = _6qKXpdOA;
        "pkg-1.2.1+mod" = _AV2tX4XA;
        "pkg-1.2.2" = _jj1grCBh;
        "pkg-1.2.2+mod" = _cTcQhtjd;
        "pkg-1.3" = _XmgQQie7;
        "pkg-1.3+mod" = _msI5xfdC;
        "pkg-1.3.1" = _tReHxVfq;
        "pkg-1.3.1+mod" = _6YDoACOW;
        "pkg-1.3.2" = _Fo3f0HXk;
        "pkg-1.3.2+mod" = _HkAOxItI;
        "pkg-1.4" = _nxZDJQfR;
        "pkg-1.4+mod" = _Rr3Z22ks;
        "pkg-1.4.1" = _trBhKt1R;
        "pkg-1.4.1+mod" = _2pMXiUKH;
        "pkg-1.4.2" = _qV1nQKrv;
        "pkg-1.4.2+mod" = _xsUxLd9f;
        "pkg-0.4" = _vWXRSytg;
        "pkg-0.4+mod" = _PHjhMQGH;
        "pkg-1.5" = _zRs5CoqL;
        "pkg-1.5+mod" = _UqNGF0QC;
        "pkg-1.5.1" = _dDwJM2XE;
        "pkg-1.5.1+mod" = _52EqGmI6;
        "default" = _52EqGmI6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancements+";
        id = "dzG7pw5M";
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