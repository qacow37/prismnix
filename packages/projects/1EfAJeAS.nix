{lib, callPackage, ...}:
let
    versions = (let
        _ToXHATNp = {
            "id" = "ToXHATNp";
            "file" = "SmartSorter-1.0.0.jar";
            "hash" = "sha512-TeRu6KoDqUXg1Ry97jbcow7jUmmb26tp+HbzgxkAhlnfKUeIc6RWGX5QquADLXkC8rHhUAVrnNYTba0h8qZyJA==";
        };
        _J5Elcw51 = {
            "id" = "J5Elcw51";
            "file" = "smartsorter-1.1.0-mc1.21.1.jar";
            "hash" = "sha512-fdIyECTbiZk8UAKxhpItNrOKUpcewy4lgz5FI65WxbvQfH22fBjKCkUHMxbYenDMtgdp5wth3rJ3UTXUsWhA8Q==";
        };
        _UjrNMUDK = {
            "id" = "UjrNMUDK";
            "file" = "smartsorter-1.1.0-mc1.21.9.jar";
            "hash" = "sha512-AbBD2H1W4DkmD6W1sTczL71H2XHl75Fy3JmBCiU/Lb+cXUBvzmaDFsXAayZKCSd71+Hk9bhWqUXoDh4L/8L7LQ==";
        };
        _HQ4uKB71 = {
            "id" = "HQ4uKB71";
            "file" = "smartsorter-1.1.0-mc1.21.10.jar";
            "hash" = "sha512-4nIPpOl1kZx39uIboSxgVga+ydSqD9mWgWkNMOJyA+qe4TKV8uzlFFtmiqeRS9nwNoKbsO56ToVlTiGi8rkgVQ==";
        };
        _pXUvtoc6 = {
            "id" = "pXUvtoc6";
            "file" = "smartsorter-2.0.0-mc1.21.10.jar.jar";
            "hash" = "sha512-58TSAu6OoPDutdZZHSXf68jzWAXtrcCRUl27Dy/mU0uHMpYwP+ZYFJOG6zUoX8ElYmly636UtywwSq81ui0HgA==";
        };
        _3pTeWCAh = {
            "id" = "3pTeWCAh";
            "file" = "smartsorter-2.0.1-mc1.21.10.jar";
            "hash" = "sha512-77vi1wFkhm9OsQIcY3OxHYPWBz/yT2CwiWVaArBRhgeRF/1fun1Fon8hBYzw68pHz8gW4otvLYDmCyglQxYvMA==";
        };
        _419Bsluw = {
            "id" = "419Bsluw";
            "file" = "smartsorter-2.0.1-mc1.21.9.jar";
            "hash" = "sha512-VQ1Lky8vbS++qyAgn/TW7aCVWImkMdueoCpBPAy51G6HP1jgkpzZu+zQWTtTGDp+PCaYwowH08itqMyuXMWoVw==";
        };
        _QW7p9Rwv = {
            "id" = "QW7p9Rwv";
            "file" = "smartsorter2.0.1+mc1.21.8.jar";
            "hash" = "sha512-yhLT+8LZhT83Md5v49FJb4n8uDy6TnP3eLs/+Op9vheTRDBKHl/1WOM6EFhljQUV9/OD+YB1DGatzynXJ8W+Nw==";
        };
        _wTwU0iSq = {
            "id" = "wTwU0iSq";
            "file" = "smartsorter-2.0.2+mc1.21.1.jar";
            "hash" = "sha512-ttyxWawTWWUhD958uvKL0gk9Qo1fdfI/cwdRsy2Gh/2UO7ooI1+UtX2panyvpikKE7J7uAo0/2RsAl2qkiQryQ==";
        };
        _qSaDVtKG = {
            "id" = "qSaDVtKG";
            "file" = "smartsorter-2.0.2+mc1.21.8.jar";
            "hash" = "sha512-HlwFch6STRRktjH8bfosPY/u7fSBGz85PZFD+QW6YPhBGOmiUN1IBQ9BlSJ6442u0HEIQW9i112AJqIRcKKquQ==";
        };
        _OQGneRRh = {
            "id" = "OQGneRRh";
            "file" = "smartsorter-2.0.2+mc1.21.9.jar";
            "hash" = "sha512-uiZkH3403SfM8uimUvrGZ+MJWO6AEhD+G9IRgu3El0xqDttBMiRoSBMIz70V3VgeOL1ZSmve6S1hGpiBm8vUGQ==";
        };
        _isKY15Fc = {
            "id" = "isKY15Fc";
            "file" = "smartsorter-2.0.2+mc1.21.10.jar";
            "hash" = "sha512-61UGPk1+AL+hskyMk/J6t0QYwyEyPHowuJwtEStVJ7a7gRlZxCTbE1Gcj/bmfixee3GQQPhu7ehKHxpuYGWCgA==";
        };
        _WbebXvz9 = {
            "id" = "WbebXvz9";
            "file" = "smartsorter-2.0.3+mc1.21.1.jar";
            "hash" = "sha512-8da8STRTr+PBo9MtHXoKpSMCNOhMTvMs/9seXCoImnvUmHiEyQ6/ojjJqttG3C5Mmi2dISZPECKWHPrMCzYVBw==";
        };
        _V9sgkAPp = {
            "id" = "V9sgkAPp";
            "file" = "smartsorter-2.0.3+mc1.21.8.jar";
            "hash" = "sha512-Whcjpmv9slM6riTwATUSkxVZWem3S3tHUHem1PGZP5TQYS4BPbqP970i1n0QLWGFL4NyPuKA3+yPbWenQqLeVw==";
        };
        _AWiNgdh5 = {
            "id" = "AWiNgdh5";
            "file" = "smartsorter-2.0.3+mc1.21.9.jar";
            "hash" = "sha512-ofuzP+1ShleZG8geglAUR89gSXvYku5LIFWFdRyRo80b/080QAGKFkdplfDxIcQVJAkiaZ0IWMcVAKwyoNO9sg==";
        };
        _nwHrUh6r = {
            "id" = "nwHrUh6r";
            "file" = "smartsorter-1.21.10-2.0.3+mc1.21.10.jar";
            "hash" = "sha512-gbO0aHfaWE4FUQ9pRekyAnjC7qszMsE2JWgq31z050JLdBe2ePUeG9VAQj3wXLq2OLV4+YkuPelnXBWTIDrtrg==";
        };
        _a5HunN7f = {
            "id" = "a5HunN7f";
            "file" = "smartsorter-3.0.0+mc1.21.1.jar";
            "hash" = "sha512-RJFc8DWErqcRHW+KGXtMaTxb5MsidILaH7GKdcfl4tSBL5C+ZHdrxhTdiuSGEqZXcMCqk3RP9cvRMiY0qEq5Qg==";
        };
        _2oxnGeVr = {
            "id" = "2oxnGeVr";
            "file" = "smartsorter-3.0.0+mc1.21.8.jar";
            "hash" = "sha512-0EnI3eoDL3fmByasH1ZZ4shASlM0v81pe73P/VNpA/ba9n64kbt5o5nVXC8nZAo4OOwvbXKz4c7VrhQfJfStng==";
        };
        _y56MaUZ9 = {
            "id" = "y56MaUZ9";
            "file" = "smartsorter-3.0.0+mc1.21.9.jar";
            "hash" = "sha512-n1tSE2q2QLRO0q0py1cC4o1uJafhIpxmRGePplYZob/kXlrQDEyTh9et9q9dRLzucZM8iM8jo2OCJHbslCh1LQ==";
        };
        _hpdwL9lS = {
            "id" = "hpdwL9lS";
            "file" = "smartsorter-3.0.0+mc1.21.10.jar";
            "hash" = "sha512-Yl2bAHkaYR6JVtzkOm9jmKk0MuadnI3gtR5DFpD13mwslq5lkB++rr28jOK+Nv+j731kNlKKE7Etp29Zx0mvgw==";
        };
        _H55B2i79 = {
            "id" = "H55B2i79";
            "file" = "smartsorter-3.0.1+mc1.21.1.jar";
            "hash" = "sha512-uNheQU7SBlUV8vS6qMBpTlfWiZo4S2TJejbaOsgSByRvozFVVs6A7SXA85XPB+3W/J1UJckSe5HnvuNvnCALNg==";
        };
        _cpgaxxta = {
            "id" = "cpgaxxta";
            "file" = "smartsorter-3.0.1+mc1.21.8.jar";
            "hash" = "sha512-nkjYSKjZOPvi5u4t+ewTB4hYQhUahOfsn4Jr8KCse46H8xt8GNdkRuMkPLs/cADJTYkj7ZV1VkVAxCOL433nkQ==";
        };
        _fh2IsMF5 = {
            "id" = "fh2IsMF5";
            "file" = "smartsorter-3.0.1+mc1.21.9.jar";
            "hash" = "sha512-NLhS9UQRkxoAI/6e0eXKwruFXMRVhfA0a84sEO8JE8FsGPtTncblV36X9B1NImm2FRyVXsexZBNmabqqlpQsqA==";
        };
        _XxoYOOFD = {
            "id" = "XxoYOOFD";
            "file" = "smartsorter-3.0.1+mc1.21.10.jar";
            "hash" = "sha512-q35eF3uJ0H+C+UDTZ/fkClblzBnpUMX8WmFHp7JJGHTjX/z22Kp/tDstBPjx3IppK+P5AxGzMLnPvahLhfiNFw==";
        };
        _qTMQHaqZ = {
            "id" = "qTMQHaqZ";
            "file" = "smartsorter-3.0.2+mc1.21.1.jar";
            "hash" = "sha512-Eo23rB1cPGbsz7duKuto6r6qkFHvGhyh2dowh9znkfjgB2fcT1OKSm01XrpfecFqbj7pmq98v9/PMRFleiIwSA==";
        };
        _sPSIODpE = {
            "id" = "sPSIODpE";
            "file" = "smartsorter-3.0.2+mc1.21.8.jar";
            "hash" = "sha512-ZbL6Sr+RFxB6wJXfAwCdQHFFO72DM0oic1nCYwwf0KvictBlkH+7TeVYuLOIuK5ALFW6uqXdRgwqSjbds68+nQ==";
        };
        _ojXTzRKP = {
            "id" = "ojXTzRKP";
            "file" = "smartsorter-3.0.2+mc1.21.9.jar";
            "hash" = "sha512-Q49HGlU4nbJ5bE1QEIf5oauU/2eTmeiYf0rGzWrYBcGCGmqUCg+cv7SPtnJB/Ls5zuuse2aFWSLG5GUVpX7h1A==";
        };
        _eodv1OLC = {
            "id" = "eodv1OLC";
            "file" = "smartsorter-3.0.2+mc1.21.10.jar";
            "hash" = "sha512-QSHKFrOw8Dri9jlyGdZ8Ocbl4jj3OlKrzC48UoAp9GMsfO+eObd+SwRhaZCU4qvYTPH41ZW/q6cmiHXRzKeMbg==";
        };
        _GtoOyecc = {
            "id" = "GtoOyecc";
            "file" = "smartsorter-3.0.2+mc1.21.11.jar";
            "hash" = "sha512-lWKbZr/cNjHzmSzmyjv0XfSbVTciAfpAIiLvvd9HMmRfEfM22zKb7tVQ2LDQC6j6DVUMitrwkkjVUpGtQxlWnA==";
        };
        _WylqHtMo = {
            "id" = "WylqHtMo";
            "file" = "smartsorter-3.0.2+mc1.21.1.jar";
            "hash" = "sha512-Yc+7q6KoXDr+So8NBLYY8oVBnH3Iww8MG41bUjoSRMNatd6VhHVBijPMaXjTTaVT8YWtybuByW1flvatUF0XvA==";
        };
        _UqLBbAyU = {
            "id" = "UqLBbAyU";
            "file" = "smartsorter-3.0.2+mc1.21.8.jar";
            "hash" = "sha512-wOWUe1cF9mKuYQUCYOg4o5+jlVdLGF5RPxGPChLVMHNEFKl/5a2qgjLogvZ0j6W3efViloGwK7XLomGS1lTugw==";
        };
    in {
        "ToXHATNp" = _ToXHATNp;
        "J5Elcw51" = _J5Elcw51;
        "UjrNMUDK" = _UjrNMUDK;
        "HQ4uKB71" = _HQ4uKB71;
        "pXUvtoc6" = _pXUvtoc6;
        "3pTeWCAh" = _3pTeWCAh;
        "419Bsluw" = _419Bsluw;
        "QW7p9Rwv" = _QW7p9Rwv;
        "wTwU0iSq" = _wTwU0iSq;
        "qSaDVtKG" = _qSaDVtKG;
        "OQGneRRh" = _OQGneRRh;
        "isKY15Fc" = _isKY15Fc;
        "WbebXvz9" = _WbebXvz9;
        "V9sgkAPp" = _V9sgkAPp;
        "AWiNgdh5" = _AWiNgdh5;
        "nwHrUh6r" = _nwHrUh6r;
        "a5HunN7f" = _a5HunN7f;
        "2oxnGeVr" = _2oxnGeVr;
        "y56MaUZ9" = _y56MaUZ9;
        "hpdwL9lS" = _hpdwL9lS;
        "H55B2i79" = _H55B2i79;
        "cpgaxxta" = _cpgaxxta;
        "fh2IsMF5" = _fh2IsMF5;
        "XxoYOOFD" = _XxoYOOFD;
        "qTMQHaqZ" = _qTMQHaqZ;
        "sPSIODpE" = _sPSIODpE;
        "ojXTzRKP" = _ojXTzRKP;
        "eodv1OLC" = _eodv1OLC;
        "GtoOyecc" = _GtoOyecc;
        "WylqHtMo" = _WylqHtMo;
        "UqLBbAyU" = _UqLBbAyU;
        "fabric-1.21.1" = _WylqHtMo;
        "fabric-1.21.9" = _ojXTzRKP;
        "fabric-1.21.10" = _eodv1OLC;
        "fabric-1.21.8" = _UqLBbAyU;
        "fabric-1.21.11" = _GtoOyecc;
        "pkg-1.0.0" = _ToXHATNp;
        "pkg-1.1.0" = _HQ4uKB71;
        "pkg-2.0.0" = _pXUvtoc6;
        "pkg-2.0.1" = _QW7p9Rwv;
        "pkg-2.0.2" = _isKY15Fc;
        "pkg-2.0.3" = _nwHrUh6r;
        "pkg-3.0.0" = _hpdwL9lS;
        "pkg-3.0.1" = _XxoYOOFD;
        "pkg-3.0.2" = _GtoOyecc;
        "pkg-3.0.2fix" = _UqLBbAyU;
        "default" = _UqLBbAyU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-sorter";
        id = "1EfAJeAS";
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