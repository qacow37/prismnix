{lib, callPackage, ...}:
let
    versions = (let
        _H0GSq1S5 = {
            "id" = "H0GSq1S5";
            "file" = "Spell-Checker-1.0.2.1.jar";
            "hash" = "sha512-bHnAc7VA2bgWBwO/T57nzBK1aVn2N6AbOrBNNcrSvC/5f5Ns8N4pNkRuDqaFmShjSUY1Rx0FqPx4PdPfv5uQMg==";
        };
        _zGKnOTvX = {
            "id" = "zGKnOTvX";
            "file" = "SpellChecker-1.14.4-1.0.3.jar";
            "hash" = "sha512-XyjznN37G2cnDmCssX78gHUzleZGD5PW8WsuryUZ6Wr9j8AgKfVphTx1+NtmlQ6yLId/eyjpHP0aCFSB/XQrBg==";
        };
        _BJHga01s = {
            "id" = "BJHga01s";
            "file" = "SpellChecker-1.15-1.0.3.1.jar";
            "hash" = "sha512-b4hmewlKZn+oQki5UdJGfj8pPmvf6j/ggR3hNSesrGY1qwwq9x7yn/rvX/aOWHT/3EYw+vQNC/wS5RcvSwYQdw==";
        };
        _G94tk0m8 = {
            "id" = "G94tk0m8";
            "file" = "SpellChecker-fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-I0V8EeL7zB5JtbR8nZR6JyJrgNw38wiPeuBxSXucAfO3jljeTGmARFjXZZwevIg5Mdc0AoRmgYdZClMpPew12g==";
        };
        _qsL6EUJg = {
            "id" = "qsL6EUJg";
            "file" = "SpellChecker-forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-tsXN+rLf0cJi898HdfUJBfmBYFHDE6ExLHjewB2EXjztZ8/4iEIhn5ai2tqAMBEsHQ0jYnJdvNLlrXFTbMdz4A==";
        };
        _pJ6j1loD = {
            "id" = "pJ6j1loD";
            "file" = "SpellChecker-fabric-1.19-2.1.0.jar";
            "hash" = "sha512-KOnnCXF+njCR3IsOytweOHuP8sRrJJ53wIhCTbHrs+0PoLQldkyTQfe6M0jqqlfT2VtxzwEDIuRME+E6ZJH29g==";
        };
        _mzGGY7dd = {
            "id" = "mzGGY7dd";
            "file" = "SpellChecker-forge-1.19-2.1.0.jar";
            "hash" = "sha512-1EHnUo19U/ZH1jJOUgdoyfIn9593fw4DofluvnA0r9azu6YF6f3/c574dNTlNzSk9pNHwHTW5XYsJLZJprOmIQ==";
        };
        _Asu3yXof = {
            "id" = "Asu3yXof";
            "file" = "SpellChecker-fabric-1.19.3-2.2.0.jar";
            "hash" = "sha512-vHyh3kYdNzgn9BVFImQublqAOzHzFGDMBAW1yWtGkJ7ywWnXhK4EGWNryQHUkuyRmwAhOwkrR9VR0z/+bDEiJw==";
        };
        _NdUnjarH = {
            "id" = "NdUnjarH";
            "file" = "SpellChecker-forge-1.19.3-2.2.0.jar";
            "hash" = "sha512-6avWfNEhE+GBz3+7kes9Tb4h2cJs+HMO30K0qi8Ehm/qn7OmL88nfWn48hVolmDBcaNNUKJSgzDTJQG9ziylVw==";
        };
        _GN1N6Le1 = {
            "id" = "GN1N6Le1";
            "file" = "SpellChecker-fabric-1.19.3-2.2.1.jar";
            "hash" = "sha512-/aDQ+VwihAxBpENcnkPuTE8tF2GIFh0oKegCqw7rWoehSHAA8aTZB6E9v8Ik2P9mmM2wkFiBO6tsIoA2QhbZuQ==";
        };
        _Isry9IpR = {
            "id" = "Isry9IpR";
            "file" = "SpellChecker-forge-1.19.3-2.2.1.jar";
            "hash" = "sha512-2m/qkfJh6ZQqsnYIOk7Ue4tP+qdoPUYdhrsiD2TxO2cRrjxLekMMpqS0d+m1IvBpaEgjb2FNaySJ+il7gyhTKA==";
        };
        _qYIG4otD = {
            "id" = "qYIG4otD";
            "file" = "SpellChecker-fabric-1.19.4-2.3.0.jar";
            "hash" = "sha512-3yPiP2mBQVflFDeBrWZmnfzZGBXm/nOCennHwDRvkEhlKLCRfMYBe4HC9r0aQSjkqPabguWCs0gRjFes0UXvPQ==";
        };
        _tovvH0BX = {
            "id" = "tovvH0BX";
            "file" = "SpellChecker-forge-1.19.4-2.3.0.jar";
            "hash" = "sha512-xQqr/FJMSckynVzVGZEFRCBpaEFVZ3dkNc1flFEQ6pLjHRgShQAp7pKHW9WOlQf1bIeSMYZ6tQ2IPohCsFG9wQ==";
        };
        _eCHNNNQS = {
            "id" = "eCHNNNQS";
            "file" = "SpellChecker-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-1HIunEwivEmwbPVvalwayUAFvS9Di3Lbv8JfyYG0LYJb8uTUI8VAOuQrlpB30cQswRR0WftZ63gKbxb26lS0sw==";
        };
        _Ukf0HxXy = {
            "id" = "Ukf0HxXy";
            "file" = "SpellChecker-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-wH67Wnc/746xkFyAa+t3Wv9fb5MHl3DBa9U7FiC5cACcZyreX+g9Xh4wJFSZLxrK3ypwZdcPR4E3BvthAVZPvw==";
        };
        _6NmuFLlg = {
            "id" = "6NmuFLlg";
            "file" = "SpellChecker-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-IAZQLGv3SMnlO5Gqh9PuKOxDf1b1o5y3Iu0YrR+xcS5hnZpbZxOg5Zqf3b0+pIn699UgvmAxvb9r3VDANn3sDg==";
        };
        _YVM4RRM2 = {
            "id" = "YVM4RRM2";
            "file" = "SpellChecker-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-EWg9kUpAQHpPkkSgSSHn7Mx6Mll1Qb9u4Dj2RG72tkD4nhaYyptpA6NAsMJ62jGzkoa+64PX3sotpxBF4+9oMQ==";
        };
        _Z4G2gHFv = {
            "id" = "Z4G2gHFv";
            "file" = "SpellChecker-fabric-1.20.2-4.0.0.jar";
            "hash" = "sha512-w/pzeP5Lzi/CydaDs9TMlbF59qCYsrYx4ZFOy25kDDsoaqWQqjgsbi5sVsQFP/tL94pHX1JIE9j0AzEOkT1cow==";
        };
        _HZoCDuXY = {
            "id" = "HZoCDuXY";
            "file" = "SpellChecker-neoforge-1.20.2-4.0.0.jar";
            "hash" = "sha512-kALpCY8+oUJ2VIVqeCC1+t091EL+y5nQ1IwQiZNiwrivR62O/Je3SkyPAqpns7VMwXElTISsMUZCdN0Bm1LsvA==";
        };
        _O8ON81Bt = {
            "id" = "O8ON81Bt";
            "file" = "SpellChecker-fabric-1.20.4-5.0.0.jar";
            "hash" = "sha512-qNoP2ImpJr1+s+Qv7bayRX+cW13WmgWwqhvK1/ff6MrW1tmixZpaXY/ifV8r1Bodq3aFGnv2i9EKKQ1iLo02LA==";
        };
        _8uhpp8Ec = {
            "id" = "8uhpp8Ec";
            "file" = "SpellChecker-neoforge-1.20.4-5.0.0.jar";
            "hash" = "sha512-/BQLbXwMfcnM5YM26Z6hzrRrC4oL1IdjdHARhzlHs7E235xiWsQWriyYeUMGg3sfiM2VZwsh5eV9Eg5/Sl72vQ==";
        };
        _Ceo2ReOV = {
            "id" = "Ceo2ReOV";
            "file" = "SpellChecker-neoforge-1.20.6-6.0.0.jar";
            "hash" = "sha512-84y2yQGvT1udBJ6tGwelupMfSiKqQEl2ytGyu6hb473fMNCvc7wrDApvA6JSqQnaIdm/Ncw9hhiFJ518p1BBUA==";
        };
        _XSv4KsdS = {
            "id" = "XSv4KsdS";
            "file" = "SpellChecker-fabric-1.20.6-6.0.0.jar";
            "hash" = "sha512-3uuTRYDb8v5xhQElgV+RmZqjMZR7eBhgNPFailY5NP1U/wVILKm6ffm4NJibRo9LxSIbi59sQj6Ree3M6tq38A==";
        };
        _8eRLHJv2 = {
            "id" = "8eRLHJv2";
            "file" = "SpellChecker-neoforge-1.21-7.0.0.jar";
            "hash" = "sha512-vcFJXD3WVw1Ik/pZ0IuaOwORHOGiIslt1II6nKDmcLXMnsvA9W0tqrfvpOf96HKd/QhbFLLm4uMfE8FJxWqCpw==";
        };
        _b4SmlrLx = {
            "id" = "b4SmlrLx";
            "file" = "SpellChecker-fabric-1.21-7.0.0.jar";
            "hash" = "sha512-Pl6LfynCc5xTZx5G6wkvoL0002voGrSRK8VXXJv8vV3/AITEj4PCgVnyXYLZTzGTcZrSQmNloIivgF9mWEraKg==";
        };
        _WKLCPMPe = {
            "id" = "WKLCPMPe";
            "file" = "SpellChecker-neoforge-1.21.4-8.0.0.jar";
            "hash" = "sha512-3GpRb200F74FO8pJAv8+m/tUHhr104eYXU5JB8AHm9rcG81dQE+6OkrwnObgQe+bOAxg3p9xmrF3TX1WFZ2SWA==";
        };
        _22DL45Td = {
            "id" = "22DL45Td";
            "file" = "SpellChecker-fabric-1.21.4-8.0.0.jar";
            "hash" = "sha512-9H2/AldwRgf5I1Kgs6tpq6tuwNywmCIDFcoDzU5ic9Y0Q3lSvHEhiaay0V1y+3yLboU79j4o7v2J7+D1BYYj0g==";
        };
        _U148QnbL = {
            "id" = "U148QnbL";
            "file" = "SpellChecker-neoforge-1.21.5-9.0.0.jar";
            "hash" = "sha512-Z8/noo4MmwSZeE1NxgeI103/FIq1aS/y6ZnRCKo67Vdftvz0DUymMSDgGEliKZAcENNIKvw8LzNh7CmAY9YpLA==";
        };
        _fAmgaUQw = {
            "id" = "fAmgaUQw";
            "file" = "SpellChecker-fabric-1.21.5-9.0.0.jar";
            "hash" = "sha512-l28k2rpsxc/nAlegMThaMak9dgPsRAMohGWPccnx/8SHg6FDioMHhS4b8ZG85rpomX+881MnBhr2LXK/PbWAkA==";
        };
        _6IBpkedb = {
            "id" = "6IBpkedb";
            "file" = "SpellChecker-neoforge-1.21.6-10.0.0.jar";
            "hash" = "sha512-XlNn1wto1WV0Cdotrb4Uh3ECpjXqwrdF8dqzgaZ5cusmUpLRQ2R2eeBHtZu3xUqVHFhjzSLss9MPkAY7o7y0vA==";
        };
        _tRt1azpj = {
            "id" = "tRt1azpj";
            "file" = "SpellChecker-fabric-1.21.6-10.0.0.jar";
            "hash" = "sha512-hvJlKQqvSxXKatZ1zU+qlEXuw3MlVUs4ALx+7FHrkP/GPYMhYeIEveKznHwSC0LLtTWkBkKVcPpWK6fVEi1cEQ==";
        };
        _RR9HLT4R = {
            "id" = "RR9HLT4R";
            "file" = "SpellChecker-neoforge-1.21.7-11.0.0.jar";
            "hash" = "sha512-H7tYhXQZPuStCfWJ8wbLlgXgxex0Xz/77XeUqXZwuzdWDenUFFx+bZwxBMkO3U1MBxpntrvrXV4Dwjajhgl8UQ==";
        };
        _KmccDkMF = {
            "id" = "KmccDkMF";
            "file" = "SpellChecker-fabric-1.21.7-11.0.0.jar";
            "hash" = "sha512-0o4iFbSHGrmgeZZxXGEze6wcVOsNCCs8jwwT1dAeDZVanPi/OcD13WTrfCZHv28Iw+hdfED558h+yMPlsfFmgQ==";
        };
        _irGtUfax = {
            "id" = "irGtUfax";
            "file" = "SpellChecker-neoforge-1.21.3-7.1.0.jar";
            "hash" = "sha512-d7NwVdxJP+UDwTYWQJIyS8FtfWu3eTBY9XV0YRnAOVuccM/svBx5uGoksGQXEhRrQxVj+xJ/nEzDIt3hKiBM6Q==";
        };
        _NtlMfg6V = {
            "id" = "NtlMfg6V";
            "file" = "SpellChecker-fabric-1.21.3-7.1.0.jar";
            "hash" = "sha512-Ydd5t6giOqPo39oneHXIWO5ESFZow3FJ6dqwn7etRXIXl81UwMdsjk5MryeVlQJ6ojxBSHpLbRHL7eq5W2koKw==";
        };
        _xAPjWn3h = {
            "id" = "xAPjWn3h";
            "file" = "SpellChecker-neoforge-1.21.3-7.1.1.jar";
            "hash" = "sha512-T8/HHUjuAQS7/WBZTnwpEpG71qkCnQCuByqdMlvc15WZFmUN7ucF24xTHN0c99am7+Ldp5b3VUvgvUH65NjTDQ==";
        };
        _MsHgGWw8 = {
            "id" = "MsHgGWw8";
            "file" = "SpellChecker-fabric-1.21.3-7.1.1.jar";
            "hash" = "sha512-Ayk/eO23CAWS/tzn3RCp5ap5t9CoWYU/KSamJySnFEUoi/RHESsfTKUZrA98dTF1iIXWbI7Z6yG79CTSYML21w==";
        };
        _XPhZN0UO = {
            "id" = "XPhZN0UO";
            "file" = "SpellChecker-neoforge-1.21.10-12.0.0.jar";
            "hash" = "sha512-qZDS5cGT+YZWc8ESRMbSMP47CnB3VHcwV/aqA6p84+uJXrwg/wmuyZoh92iVA800b2BFMFvWvVtYvqWi5RXmUg==";
        };
        _gtfE2UIq = {
            "id" = "gtfE2UIq";
            "file" = "SpellChecker-fabric-1.21.10-12.0.0.jar";
            "hash" = "sha512-jFqu8ULBKeNcJKdXITq8rYNgUF9bSHrqleduFPrFsmWGIasExZcLhYE/nAlKDeB5xCla2i/FpgfSERViP1uZcQ==";
        };
        _kVT2QYbR = {
            "id" = "kVT2QYbR";
            "file" = "SpellChecker-neoforge-1.21.11-13.0.0.jar";
            "hash" = "sha512-AHDXuFZ0mAaaDOzyZvmY6KhsOTu6K9natySD7D+pD7Xq6ko2tYxE6aMB/QKpPYbgk5fBppvOTMHYpwOBUvf8QA==";
        };
        _WHfhB6iX = {
            "id" = "WHfhB6iX";
            "file" = "SpellChecker-fabric-1.21.11-13.0.0.jar";
            "hash" = "sha512-8FelOuCVHrSLUEtKQGmEGjqnC3vQfe5o9qmRPXT+Bgrp+FqDb6rGyNrgha/Vt1P+bhaKca5yRX6J71+q+Fo+0A==";
        };
        _9pUFzYjn = {
            "id" = "9pUFzYjn";
            "file" = "SpellChecker-neoforge-26.1.2-14.0.0.jar";
            "hash" = "sha512-XGJl7ze5r3PTdkrsEFy7mTnf/Z7K5dsJ4E/3Ov7pUY1wAvxREvFV8iHvZ/rVDdQJ/470z/XD0OC8S+RV106IdQ==";
        };
        _GlGXiQQx = {
            "id" = "GlGXiQQx";
            "file" = "SpellChecker-fabric-26.1.2-14.0.0.jar";
            "hash" = "sha512-Mz0+HBixaxYCtAwhBqL+FuP+DwhSd41k6tZGLtCBkP0J6hB1uDVXWyrPfTNhH2YKM5rWHv+S6I4szB5ew8edng==";
        };
    in {
        "H0GSq1S5" = _H0GSq1S5;
        "zGKnOTvX" = _zGKnOTvX;
        "BJHga01s" = _BJHga01s;
        "G94tk0m8" = _G94tk0m8;
        "qsL6EUJg" = _qsL6EUJg;
        "pJ6j1loD" = _pJ6j1loD;
        "mzGGY7dd" = _mzGGY7dd;
        "Asu3yXof" = _Asu3yXof;
        "NdUnjarH" = _NdUnjarH;
        "GN1N6Le1" = _GN1N6Le1;
        "Isry9IpR" = _Isry9IpR;
        "qYIG4otD" = _qYIG4otD;
        "tovvH0BX" = _tovvH0BX;
        "eCHNNNQS" = _eCHNNNQS;
        "Ukf0HxXy" = _Ukf0HxXy;
        "6NmuFLlg" = _6NmuFLlg;
        "YVM4RRM2" = _YVM4RRM2;
        "Z4G2gHFv" = _Z4G2gHFv;
        "HZoCDuXY" = _HZoCDuXY;
        "O8ON81Bt" = _O8ON81Bt;
        "8uhpp8Ec" = _8uhpp8Ec;
        "Ceo2ReOV" = _Ceo2ReOV;
        "XSv4KsdS" = _XSv4KsdS;
        "8eRLHJv2" = _8eRLHJv2;
        "b4SmlrLx" = _b4SmlrLx;
        "WKLCPMPe" = _WKLCPMPe;
        "22DL45Td" = _22DL45Td;
        "U148QnbL" = _U148QnbL;
        "fAmgaUQw" = _fAmgaUQw;
        "6IBpkedb" = _6IBpkedb;
        "tRt1azpj" = _tRt1azpj;
        "RR9HLT4R" = _RR9HLT4R;
        "KmccDkMF" = _KmccDkMF;
        "irGtUfax" = _irGtUfax;
        "NtlMfg6V" = _NtlMfg6V;
        "xAPjWn3h" = _xAPjWn3h;
        "MsHgGWw8" = _MsHgGWw8;
        "XPhZN0UO" = _XPhZN0UO;
        "gtfE2UIq" = _gtfE2UIq;
        "kVT2QYbR" = _kVT2QYbR;
        "WHfhB6iX" = _WHfhB6iX;
        "9pUFzYjn" = _9pUFzYjn;
        "GlGXiQQx" = _GlGXiQQx;
        "forge-1.12.2" = _H0GSq1S5;
        "forge-1.14.4" = _zGKnOTvX;
        "forge-1.15.2" = _BJHga01s;
        "forge-1.18.2" = _qsL6EUJg;
        "forge-1.19" = _mzGGY7dd;
        "forge-1.19.1" = _mzGGY7dd;
        "forge-1.19.2" = _mzGGY7dd;
        "forge-1.19.3" = _Isry9IpR;
        "forge-1.19.4" = _tovvH0BX;
        "forge-1.20.1" = _6NmuFLlg;
        "forge-1.20.2" = _HZoCDuXY;
        "forge-1.20.4" = _8uhpp8Ec;
        "forge-1.20.6" = _Ceo2ReOV;
        "fabric-1.18.2" = _G94tk0m8;
        "fabric-1.19" = _pJ6j1loD;
        "fabric-1.19.1" = _pJ6j1loD;
        "fabric-1.19.2" = _pJ6j1loD;
        "fabric-1.19.3" = _GN1N6Le1;
        "fabric-1.19.4" = _qYIG4otD;
        "fabric-1.20.1" = _YVM4RRM2;
        "fabric-1.20.2" = _Z4G2gHFv;
        "fabric-1.20.4" = _O8ON81Bt;
        "fabric-1.20.6" = _XSv4KsdS;
        "fabric-1.21" = _b4SmlrLx;
        "fabric-1.21.4" = _22DL45Td;
        "fabric-1.21.5" = _fAmgaUQw;
        "fabric-1.21.6" = _tRt1azpj;
        "fabric-1.21.7" = _KmccDkMF;
        "fabric-1.21.8" = _KmccDkMF;
        "fabric-1.21.3" = _MsHgGWw8;
        "fabric-1.21.10" = _gtfE2UIq;
        "fabric-1.21.11" = _WHfhB6iX;
        "fabric-26.1.2" = _GlGXiQQx;
        "neoforge-1.20.1" = _6NmuFLlg;
        "neoforge-1.20.2" = _HZoCDuXY;
        "neoforge-1.20.4" = _8uhpp8Ec;
        "neoforge-1.20.6" = _Ceo2ReOV;
        "neoforge-1.21" = _8eRLHJv2;
        "neoforge-1.21.4" = _WKLCPMPe;
        "neoforge-1.21.5" = _U148QnbL;
        "neoforge-1.21.6" = _6IBpkedb;
        "neoforge-1.21.7" = _RR9HLT4R;
        "neoforge-1.21.8" = _RR9HLT4R;
        "neoforge-1.21.3" = _xAPjWn3h;
        "neoforge-1.21.10" = _XPhZN0UO;
        "neoforge-1.21.11" = _kVT2QYbR;
        "neoforge-26.1.2" = _9pUFzYjn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spell-checker";
            id = "xrdXfWii";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="GlGXiQQx";}