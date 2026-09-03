{lib, callPackage, ...}:
let
    versions = (let
        _fMNW454n = {
            "id" = "fMNW454n";
            "file" = "skygrid_reloaded-1.0.0.jar";
            "hash" = "sha512-ziGWMLdHlQqL1/UldhFvSew61T3QnnWrBFgAdcyjyKqENBsgoFfiQbakgP+lUe+qRQpDKT7NbMqhukkxdGTn1Q==";
        };
        _h4aOp9nm = {
            "id" = "h4aOp9nm";
            "file" = "skygrid_reloaded-1.0.0.jar";
            "hash" = "sha512-BCRO9tdRkQprbi3OyjHu/pVVroG+IVOGD3De7tqsVoc02NX6FPnRGPbWjz6+KgZNxLBSeldWSp/35rE+QjA94g==";
        };
        _8wZH2KgB = {
            "id" = "8wZH2KgB";
            "file" = "skygrid_reloaded-1.0.1.jar";
            "hash" = "sha512-SkhdL21RBU4Z1Z4wp2Xtly8+E8zbL6SoWL8EVYXNlF2if5CSncNatfjFYPs2vcYx0/UT7K9IcUGVWaD+MCwxQQ==";
        };
        _b3AxBLX0 = {
            "id" = "b3AxBLX0";
            "file" = "skygrid_reloaded-1.0.1.jar";
            "hash" = "sha512-CO9CzwYQFssiSE8CMFiWFFQ4YV488wPV0kokb9V5HFrdErpk/VxmAesKDUYY03JDaFQ3zp7oYV4Qs3830ypdSg==";
        };
        _1HeZcrgm = {
            "id" = "1HeZcrgm";
            "file" = "skygrid_reloaded-1.0.1.jar";
            "hash" = "sha512-UWSWMgcJCGbyc2eh11ZetGwojZOcOjnQVQo/mbiWZAedi03AR4JcuQVkaymwGnxKUP2wFURQHaDjjrmGF8+xvg==";
        };
        _Fq3OZfHr = {
            "id" = "Fq3OZfHr";
            "file" = "skygrid_reloaded-1.1.0.jar";
            "hash" = "sha512-HsxdrSPS/T24gZaL8xMT6t2SN3CO9ADFZbDeCWFJTd5sQuK5uims7sgRmGFwOz4jKPGiv2Z8YDJBQOgGPjdcwQ==";
        };
        _snvMLmHC = {
            "id" = "snvMLmHC";
            "file" = "skygrid_reloaded-1.1.1.jar";
            "hash" = "sha512-biAZI8FtbhBN2KsnyDd9ICPYv2QEmHDTOh8DaFu72jJflEd857fHKky1NbFOBvxiURDSOvC5pf7ekq8NFTLpjw==";
        };
        _H4sUuhM8 = {
            "id" = "H4sUuhM8";
            "file" = "skygrid_reloaded-1.1.0.jar";
            "hash" = "sha512-R2W3ddQYhcjLe8WqfzBtb4q9T4Q1rpJIT7a2TwcKPsmIN0gZS3o8ccG+73W6jYpF0fLl+hJPTLm3D10vb7YQ/g==";
        };
        _cv8Zidhc = {
            "id" = "cv8Zidhc";
            "file" = "skygrid_reloaded-1.1.0.jar";
            "hash" = "sha512-KmTvNrawO1qq5ly+uasonb5oRrqHGRf1wLTx5o7K06Kqb7GlP9NEYYjqSA/kfZ+3Ao8O8NDKjikyk+Ux8GzBzQ==";
        };
        _AF5weay5 = {
            "id" = "AF5weay5";
            "file" = "skygrid_reloaded-1.2.0.jar";
            "hash" = "sha512-HjrhDsZZ8CRo9Z3q3P9zimBzCVrY9UWNGpffsYjHBUxCDyZNL26u7uvwyiV48SOtH3Nk5aKod2Oj5WytXIUqOA==";
        };
        _2gRw0YtE = {
            "id" = "2gRw0YtE";
            "file" = "skygrid_reloaded-1.2.0.jar";
            "hash" = "sha512-aqO+2qzeEo4JWST79qq/dRh+KLZ8TDsZHS5Kka60Mn9sWaFxi2TGIaSaxNzEqWT5RlHECPQMzqFqUU4Nk5hdng==";
        };
        _5NhDGnZD = {
            "id" = "5NhDGnZD";
            "file" = "skygrid_reloaded-1.2.0.jar";
            "hash" = "sha512-jCPnlF9j07xBw7acOp94yXvIMezQel5F8poqhzsswyErBDQzlLaZi+F6k7eJWK/1j3PJwMzSPZUtKFZLbyB92A==";
        };
        _uKR6bKJ3 = {
            "id" = "uKR6bKJ3";
            "file" = "skygrid_reloaded-1.2.1.jar";
            "hash" = "sha512-+5A9gGRBzoDMP7RjOxm62OcDwl0nruQYTeWQ79n+1nGCRJ4zd+Kabg8SsWm+Av/d/lKDbZ2iG2RqhspZcURgAw==";
        };
        _9licCYhu = {
            "id" = "9licCYhu";
            "file" = "skygrid_reloaded-1.2.1.jar";
            "hash" = "sha512-LcUQsoG3zSjwXUL1dAqs6qj2n3RTT7e95LjAAaOg8AGhMUIKbWEssi61DH36ME5q7ICaPMnNCZU66Gi5aAliOQ==";
        };
        _HjMCsRn0 = {
            "id" = "HjMCsRn0";
            "file" = "skygrid_reloaded-1.2.1.jar";
            "hash" = "sha512-vKmPAp1S/W3mb9eLSKAGLeVhl8DO4K3FBP79koMIaTDP4WGQQ3aWUReGvDiYQI/tb1xTOOMppPez5cQFIQAX+Q==";
        };
        _4p8hUc9e = {
            "id" = "4p8hUc9e";
            "file" = "skygrid_reloaded-1.2.2-1.21.5-fabric.jar";
            "hash" = "sha512-BE4mXzgH5KqJxCs0YdyXalA4W7LEndI8Kcv3J8cNo735i0q3aQjrCKcgjCHCgc30G+i/MJv2rGCWz+bKUXP3jQ==";
        };
        _Fk0ynXUc = {
            "id" = "Fk0ynXUc";
            "file" = "skygrid_reloaded-1.2.2-1.21.5-forge.jar";
            "hash" = "sha512-Yc3ZtlQgrPB0viUkqixLmtZe99Yy5xO0KyvGaJTuqXqvfxoZLl3czG1ErFI2aZCqNhiZJnr2/9ahF1QpjQZ+uQ==";
        };
        _s5EIJlAV = {
            "id" = "s5EIJlAV";
            "file" = "skygrid_reloaded-1.2.2-1.21.5-neoforge.jar";
            "hash" = "sha512-XpvViMywYDKaQauT6uByiHX/J58lQctZhAN9LqNExq+22EGe+h+kxHrU5ILX896R6SJ9MRT2Xi1s45UpE7DhEA==";
        };
        _HU7MPYEs = {
            "id" = "HU7MPYEs";
            "file" = "skygrid_reloaded-1.2.2-1.21.4-fabric.jar";
            "hash" = "sha512-YDB7SyssYmkmRPDjYnsnzQesR3+wzG+KQLyslgtB20gMiTj5znDKrhv8PSswQbN6NCXcu5tA5FZx/r/bOiy0iA==";
        };
        _xbrrc3Ha = {
            "id" = "xbrrc3Ha";
            "file" = "skygrid_reloaded-1.2.2-1.21.4-forge.jar";
            "hash" = "sha512-Q7IjK53OuZXHr8mJNDfsSf48svbcxJY+msrvLGTctJ7OU9TlLz0c25p9brG9/piw6K8NhZTKHLVGIXUW2GRoeg==";
        };
        _2wc31TGY = {
            "id" = "2wc31TGY";
            "file" = "skygrid_reloaded-1.2.2-1.21.4-neoforge.jar";
            "hash" = "sha512-g59/8lO8xF83U68ieeHGEEkzx5x3tQtAHcbz/OgY2pcduG4XmNN1p+oEdgKho1ghqA7u+I10apPBQGFmwMQzww==";
        };
        _GgrmB4Q6 = {
            "id" = "GgrmB4Q6";
            "file" = "skygrid_reloaded-1.2.2-1.21.1-neoforge.jar";
            "hash" = "sha512-1z4Pwc1iy3zh8o2VVAq8JjsySDNfCvY2AOdLED8a8UFKBTUgX42JjoN/6ptAkOP0aW+HkujuY0FkqBteGxiX2g==";
        };
        _IMKYa5OG = {
            "id" = "IMKYa5OG";
            "file" = "skygrid_reloaded-1.2.2-1.21.1-forge.jar";
            "hash" = "sha512-PIdLwoMEj7s6D6iYqZQeVu8FmeH9uUkU+tr6zUgEl0X6TNzfsKhe72enBFognoVWjSp0wV9DbxH0/+PdAEqwZQ==";
        };
        _FWodIrZd = {
            "id" = "FWodIrZd";
            "file" = "skygrid_reloaded-1.2.2-1.21.1-fabric.jar";
            "hash" = "sha512-/UDOdnKljjuGgwm4iBGboKHvZXfCDSGHEiGlMcxIxPIgWl9mXuKanqIz3Fu4X0lRtVHWmqr6ETg9rqQiimPYng==";
        };
        _BCJGADIv = {
            "id" = "BCJGADIv";
            "file" = "skygrid_reloaded-1.3.1-1.21.5-neoforge.jar";
            "hash" = "sha512-LJTYDpONlNm9BY62xRgOdS2gt2+sbLP/r66CAYZ08C57XUa1zUnJiB4CZH3lg4Tm8jAlJ7loChGVQ7Kfl6x7tQ==";
        };
        _b1j0VqKx = {
            "id" = "b1j0VqKx";
            "file" = "skygrid_reloaded-1.3.1-1.21.5-forge.jar";
            "hash" = "sha512-6XhFbZ2H8wcDC7+d45LsC/XGyXdBya+QJryG4+qzTpJYPJWwNJUd6VKgGo3pctvhI36aWhO0fepQiPW2PRmP7w==";
        };
        _iSA11oFu = {
            "id" = "iSA11oFu";
            "file" = "skygrid_reloaded-1.3.1-1.21.5-fabric.jar";
            "hash" = "sha512-oEIW9WY8vpwUUTxwDmdd5AJ9mSc6JgCHGzTu61hSmkLbJ4uLcvRMRqmXweHCc1kfUw4MtlVNXC41XH5CWu1f/g==";
        };
        _vKOQ8dWC = {
            "id" = "vKOQ8dWC";
            "file" = "skygrid_reloaded-1.3.1-1.21.4-neoforge.jar";
            "hash" = "sha512-RAmEgwJyFDUrkTDITlp2weyJNBp6FnXUqGWLZ61FhpFFNlvHeaJPQgaPCY6DHfWtHQ2gfATNiNEhWQYU2WiJ/w==";
        };
        _32xNhxKq = {
            "id" = "32xNhxKq";
            "file" = "skygrid_reloaded-1.3.1-1.21.4-forge.jar";
            "hash" = "sha512-bOQI9AzwMrnp7njk7j3X19RHFvRvYKA/5jvT/KxW9HLga0zW19DrYXH35EE4kuRiDUiS6oN42egYMEOnRqjsJw==";
        };
        _d1tiKCuR = {
            "id" = "d1tiKCuR";
            "file" = "skygrid_reloaded-1.3.1-1.21.4-fabric.jar";
            "hash" = "sha512-UGBk7eAJqXRzod70xBQdbto9dYJgonTerNzfWmgMucKb85mFYNfu6sEfkAf4dcvBBQkWf8w+Nfc/K1nwBmg3vg==";
        };
        _tmsQY2g1 = {
            "id" = "tmsQY2g1";
            "file" = "skygrid_reloaded-1.3.1-1.21.1-neoforge.jar";
            "hash" = "sha512-Al2cPVo+KFpGduvwKE6oezaTrKVtMwhDL+JbJZyScL7j2XiSaiediDlRdaEjqEWbZ2Y6iogRWkQcJJtEPsSyVg==";
        };
        _N6zxe32t = {
            "id" = "N6zxe32t";
            "file" = "skygrid_reloaded-1.3.1-1.21.1-forge.jar";
            "hash" = "sha512-vTtkbeXFT+SRFENiA+izivaNBIzY87nxvfPGtn8vGL3R9FMsKjV60EWDYYkWBKYgY1nXVYma+9irmjHT6tDM5Q==";
        };
        _YrZ7txac = {
            "id" = "YrZ7txac";
            "file" = "skygrid_reloaded-1.3.1-1.21.1-fabric.jar";
            "hash" = "sha512-YAbutS9EyPistSmcVu/TIbsvUfnH8O3YkXHx76lbqLuN98AX6c+kmLBhlfQ/VVITwiAZ3t9cGbbpeyziQ4EsNQ==";
        };
        _mjT58Chf = {
            "id" = "mjT58Chf";
            "file" = "skygrid_reloaded-1.3.2-1.21.5-fabric.jar";
            "hash" = "sha512-088mWYqhtgjWTmIv+03Q2Pk80qVsAjj9CtnzbZyFUZ/wY8+1jGKFQ+oQMfwKQ+hr1paeO2SZFFld8gP5WbK1LA==";
        };
        _cigBuSzO = {
            "id" = "cigBuSzO";
            "file" = "skygrid_reloaded-1.3.2-1.21.5-neoforge.jar";
            "hash" = "sha512-tRiU1vQ6ekOjLUrS8XZD9pUoruwO7Se46VQo5DQA19XgruYfZmQJRIHmNOJUXCgteFS6sPIBgfsqzy8dSVlsSA==";
        };
        _X1xaGadb = {
            "id" = "X1xaGadb";
            "file" = "skygrid_reloaded-1.3.2-1.21.5-forge.jar";
            "hash" = "sha512-DW3gg/uUEcl8RFyVfNGFGh4sGLoeUoJWOjUPNj/biTUqkyLFJ7n4phtq9BAp08tHHbFL2ffKE6mUl9rPYr4qvA==";
        };
        _oig4QWi7 = {
            "id" = "oig4QWi7";
            "file" = "skygrid_reloaded-1.3.2-1.21.4-fabric.jar";
            "hash" = "sha512-yKk0NLTK6KOuJk5MkQnDW9XKsCdu5gbcGz6YqRbOnuVcfZq4yxR0Ss7zy/nQm9MgFg+MJsAR2+6dbDPIGAkx7w==";
        };
        _n3lueHwS = {
            "id" = "n3lueHwS";
            "file" = "skygrid_reloaded-1.3.2-1.21.4-forge.jar";
            "hash" = "sha512-MZjblxr9OoW6LvDBQMZS2vitdDymPJTpbq8jpA1/EF4lCMscSPY8K3sBSkVvoVQuro3NsYh5AzK+m5B1RzNmOw==";
        };
        _8acJm0zw = {
            "id" = "8acJm0zw";
            "file" = "skygrid_reloaded-1.3.2-1.21.4-neoforge.jar";
            "hash" = "sha512-QjHDaCaJa9NCbVOmldeWZt58w/SWtBJlfjLR858iZogmGaOU7cmjQpDKURJCnq0nKD0HJqMHpszJQ9xsvBSSAA==";
        };
        _Zfn7RXpB = {
            "id" = "Zfn7RXpB";
            "file" = "skygrid_reloaded-1.3.2-1.21.1-fabric.jar";
            "hash" = "sha512-lLykjVByFFCxhyAO/O8i/79DRGszWWsUc1zq6vSKnGehg1UOhEQ4XmHwti0m9CtLEiTysIbR1/R3Rv7MVY0oog==";
        };
        _wV46Fl6M = {
            "id" = "wV46Fl6M";
            "file" = "skygrid_reloaded-1.3.2-1.21.1-forge.jar";
            "hash" = "sha512-YmH6op7x7Z7POtdQaUas8wcczQPIc0h+xUdpECNGYdtZ7CBWNlSuQ6Kgyxxeia81FowmIdPkTRqzIkvk8Y3gyA==";
        };
        _i70z8cgh = {
            "id" = "i70z8cgh";
            "file" = "skygrid_reloaded-1.3.2-1.21.1-neoforge.jar";
            "hash" = "sha512-Sj3JEQNzJrZPzWALk1ezcnz0fgsp/7Pd/Fd7ePSB2SfuAQBnmpsy05sqpITw/uDjTllSKaYMpmk8TpvjkuSXtA==";
        };
        _MMdRW1h5 = {
            "id" = "MMdRW1h5";
            "file" = "skygrid_reloaded-1.3.2-1.21.6+-fabric.jar";
            "hash" = "sha512-fIQ6oxNis22qvnHeUtSBNEduutaMmF7jaWxp7a2Hay95CXK2elkO5qdgMbHtC4KIbQxIXdCevTJMwGEaPxQfUw==";
        };
        _hzA0wo3c = {
            "id" = "hzA0wo3c";
            "file" = "skygrid_reloaded-1.3.2-1.21.6+-forge.jar";
            "hash" = "sha512-zY7UndLjwx97xzHLQIdWgEcecUkk+XTgx4pLDZV6uI++u/RdP0VUcRD/dWYZV/skL6l9U5T8XgKobvWtyWBlgA==";
        };
        _2nj9xFKX = {
            "id" = "2nj9xFKX";
            "file" = "skygrid_reloaded-1.3.2-1.21.6+-neoforge.jar";
            "hash" = "sha512-j9/xFOdCw1Ze3dIz+QNOja3bBUAGg4np5ySzxwZNQMDkYcYVRu9lW5WIZfHwnAaCP858zQ2eOtrWUcqqWuyEMA==";
        };
    in {
        "fMNW454n" = _fMNW454n;
        "h4aOp9nm" = _h4aOp9nm;
        "8wZH2KgB" = _8wZH2KgB;
        "b3AxBLX0" = _b3AxBLX0;
        "1HeZcrgm" = _1HeZcrgm;
        "Fq3OZfHr" = _Fq3OZfHr;
        "snvMLmHC" = _snvMLmHC;
        "H4sUuhM8" = _H4sUuhM8;
        "cv8Zidhc" = _cv8Zidhc;
        "AF5weay5" = _AF5weay5;
        "2gRw0YtE" = _2gRw0YtE;
        "5NhDGnZD" = _5NhDGnZD;
        "uKR6bKJ3" = _uKR6bKJ3;
        "9licCYhu" = _9licCYhu;
        "HjMCsRn0" = _HjMCsRn0;
        "4p8hUc9e" = _4p8hUc9e;
        "Fk0ynXUc" = _Fk0ynXUc;
        "s5EIJlAV" = _s5EIJlAV;
        "HU7MPYEs" = _HU7MPYEs;
        "xbrrc3Ha" = _xbrrc3Ha;
        "2wc31TGY" = _2wc31TGY;
        "GgrmB4Q6" = _GgrmB4Q6;
        "IMKYa5OG" = _IMKYa5OG;
        "FWodIrZd" = _FWodIrZd;
        "BCJGADIv" = _BCJGADIv;
        "b1j0VqKx" = _b1j0VqKx;
        "iSA11oFu" = _iSA11oFu;
        "vKOQ8dWC" = _vKOQ8dWC;
        "32xNhxKq" = _32xNhxKq;
        "d1tiKCuR" = _d1tiKCuR;
        "tmsQY2g1" = _tmsQY2g1;
        "N6zxe32t" = _N6zxe32t;
        "YrZ7txac" = _YrZ7txac;
        "mjT58Chf" = _mjT58Chf;
        "cigBuSzO" = _cigBuSzO;
        "X1xaGadb" = _X1xaGadb;
        "oig4QWi7" = _oig4QWi7;
        "n3lueHwS" = _n3lueHwS;
        "8acJm0zw" = _8acJm0zw;
        "Zfn7RXpB" = _Zfn7RXpB;
        "wV46Fl6M" = _wV46Fl6M;
        "i70z8cgh" = _i70z8cgh;
        "MMdRW1h5" = _MMdRW1h5;
        "hzA0wo3c" = _hzA0wo3c;
        "2nj9xFKX" = _2nj9xFKX;
        "fabric-1.21.4" = _oig4QWi7;
        "fabric-1.21.5" = _mjT58Chf;
        "fabric-1.21.1" = _Zfn7RXpB;
        "fabric-1.21.6" = _MMdRW1h5;
        "fabric-1.21.7" = _MMdRW1h5;
        "fabric-1.21.8" = _MMdRW1h5;
        "forge-1.21.5" = _X1xaGadb;
        "forge-1.21.4" = _n3lueHwS;
        "forge-1.21.1" = _wV46Fl6M;
        "forge-1.21.6" = _hzA0wo3c;
        "forge-1.21.7" = _hzA0wo3c;
        "forge-1.21.8" = _hzA0wo3c;
        "neoforge-1.21.5" = _cigBuSzO;
        "neoforge-1.21.4" = _8acJm0zw;
        "neoforge-1.21.1" = _i70z8cgh;
        "neoforge-1.21.6" = _2nj9xFKX;
        "neoforge-1.21.7" = _2nj9xFKX;
        "neoforge-1.21.8" = _2nj9xFKX;
        "default" = _2nj9xFKX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skygrid-reloaded";
        id = "L2x7HBGZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Spacerulerwill/SkyGrid-Reloaded/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}