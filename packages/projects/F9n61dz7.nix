{lib, callPackage, ...}:
let
    versions = (let
        _pjvGmTJz = {
            "id" = "pjvGmTJz";
            "file" = "YellowStickFigure.zip";
            "hash" = "sha512-771Ui8yFUjm5UtjNSKKdYUGOUKBa0IvzMs3V7XXpYhpAbRCtAdr+TYPDLfN8PhS0LXrN8nzRJgqLwAftVh+jUQ==";
        };
        _NYFJD1a1 = {
            "id" = "NYFJD1a1";
            "file" = "origins-yellowstickfigure-1.0.jar";
            "hash" = "sha512-1gTMFSonq7w5aXUpWyflUTAUeecOB4W3mXjNaKP1FJCh9F0bD0hBydQw/rUh7yIIfQaUESLeR6zrID4m6NyWyA==";
        };
        _qCM6h4YV = {
            "id" = "qCM6h4YV";
            "file" = "YellowStickFigure.zip";
            "hash" = "sha512-cNTapqd5Bk522SacN1msGVF2RjCeKnhM5Q3/VFRo4C4PokWTxN4JPvwBD4A1NuOq0nLFyVh4f57rNbJ9vfz3zQ==";
        };
        _WJsmQNsE = {
            "id" = "WJsmQNsE";
            "file" = "origins-yellowstickfigure-2.0.jar";
            "hash" = "sha512-W1e2Sp5AFh2EdLnEKfz8nJ1wABr/b1jDaAei8+tcxhPCdk6Rrq9t4u5oSVR83E2cym08WPIf5UjzF1SGeLxg8g==";
        };
        _oVJLaIvW = {
            "id" = "oVJLaIvW";
            "file" = "YellowStickFigure.zip";
            "hash" = "sha512-HRw9K1ULybcIb1D12L1xpcKwKLfd6KnBO7FIHtAj5SIWyTn5e+G2Xg90M75LCnUUChdVz0Q58ha79ofHy7hPOw==";
        };
        _DEo6Kj7F = {
            "id" = "DEo6Kj7F";
            "file" = "origins-yellowstickfigure-4.0.jar";
            "hash" = "sha512-3EBC1tHYRrmeFLKhgIdZHzNI0si4qL+QcCzuZtKUWw1IGG7xp0SlWSt9Lh/5FJJ/nGYPCJTPouuOJB6+iTRKPw==";
        };
        _HTFpvCvW = {
            "id" = "HTFpvCvW";
            "file" = "YellowStickFigure.zip";
            "hash" = "sha512-TnVsxfjsDUMIUV6yDVtzb6ufuL6CISa7/sg4zZZdX4RaDM7pMB3YChn1lslQPbYy3bOHPsKaY+wtKWWq4kVbXg==";
        };
        _Dj3MQwAD = {
            "id" = "Dj3MQwAD";
            "file" = "origins-yellowstickfigure-4.1.jar";
            "hash" = "sha512-bx5U8+lrhVVP8yONLGyeGSy8ZOlKhhUVcpYS+h7vUei6txaIO40rJrjljw0y1YngsU8aCvfZRocCc9BIwTAYXw==";
        };
        _Uv9QbBKa = {
            "id" = "Uv9QbBKa";
            "file" = "YllowStickFigure.zip";
            "hash" = "sha512-hSp0SgigP8gGvX36NylluhHMgdIBh5WAAus9nY43umA1+a76/Xh5FggbvycIAoGyOqFJ2+WbcKpNElxBAishKQ==";
        };
        _2C44luJN = {
            "id" = "2C44luJN";
            "file" = "origins-yellowstickfigure-3.2.jar";
            "hash" = "sha512-OsSsliH4VyLKkjJ+0ldrtWRm5F/krC3C2aQsfmh2vbOdnN+SvtdsnizyehBK5Ep/n4A31f2O9Qx0xmCU/j1YnQ==";
        };
        _UmUCS4Eo = {
            "id" = "UmUCS4Eo";
            "file" = "YellowStickFigure.zip";
            "hash" = "sha512-y5Ee/gbKEGOuRIkvs6IBuaUkXs06+PaKcQIezhmEZycpsSaL1lycBbZL6mBhkGpYwLiuDs9BrvpZk6udC4/NDg==";
        };
        _IjEg6vRf = {
            "id" = "IjEg6vRf";
            "file" = "origins-yellowstickfigure-3.3.jar";
            "hash" = "sha512-sb1A28vaA8tcQkfvzPOv57a44bBgzJnNzfq42D7XS7L/jjZuyF0+6t0v4Act2sswWJYZDGuNc29mWsQ3+Buzuw==";
        };
        _IcxhGIcF = {
            "id" = "IcxhGIcF";
            "file" = "BlockStaff.zip";
            "hash" = "sha512-z55b8tmHdY6oCblK5Sq9ASrvYWe8St2qcSqiEt2cbIFC5KgEY9EzVqjOArdjgkR/P3JJ/RJ5WtJ2zoNs6z5/7A==";
        };
        _4PUEgVtR = {
            "id" = "4PUEgVtR";
            "file" = "origins-blockstaff-5.0.jar";
            "hash" = "sha512-VFPq1RXO9mGfXAJ8f7R43yDZXXsrQ8MRjfnd1/ofUvslYVEUn3ihyIwdBHQb8OmRfBfmm4udrd+mgakgaBfnwA==";
        };
        _TsDiKut7 = {
            "id" = "TsDiKut7";
            "file" = "Block Staff.zip";
            "hash" = "sha512-31C+2Rz1MRwlz4Iqcy4/YE3MwQazFuB7mGu1qMUJ9pKRCi7LBbLDAhb4WvaY29YbOO7QXYYJ2XsGDdlFsZBrwQ==";
        };
        _yMTtp6al = {
            "id" = "yMTtp6al";
            "file" = "origins-blockstaff-5.1.jar";
            "hash" = "sha512-vK31ObmHSnRYcAfDucHsWdCOo2S0EtBbnLZHv0okHg/IvSQgNVX/4bLR3pfWow1TM7BKu6+hKuRzHM/sLHmcTw==";
        };
        _20LpwRQ7 = {
            "id" = "20LpwRQ7";
            "file" = "Block Staff.zip";
            "hash" = "sha512-SZtv7yJH6o5c54RCSoxWgk+wujYlBWWXXkYXtdkrKM0K4OYSz0NIOpX+AjFSdgIHDf+dbpeqfvAmI4+npeOfUA==";
        };
        _7MYEi9bb = {
            "id" = "7MYEi9bb";
            "file" = "origins-blockstaff-5.0.jar";
            "hash" = "sha512-LvvsCwCz1SBMT52b1nvCkiQDNicxF09GiU6P6FRsVrYR18kx7XnbM0c15yuxvipVUklvglnyDhSuhpkzn/mH1g==";
        };
        _jC0TQna1 = {
            "id" = "jC0TQna1";
            "file" = "Block Staff.zip";
            "hash" = "sha512-GUjZt3eHHHlj5GjDosBhkIRPyxjaXk8aQKm7uYaZczqSuk4FLeyJVMxFycZ2hXX04UTNZILWQwS9R/XDhIEhEQ==";
        };
        _OBZmnOIb = {
            "id" = "OBZmnOIb";
            "file" = "origins-blockstaff-5.1.jar";
            "hash" = "sha512-JgyV2oX1rEizvdpx3lMgcKo09gWAJEk6MXfBGVsU947qfMw6VAnPGQjcTsTYI9HNdElVxz9gEbYpFvpiTiKJkg==";
        };
        _wzTlnEqT = {
            "id" = "wzTlnEqT";
            "file" = "Block Staff.zip";
            "hash" = "sha512-AHvX2mMMR+ub5Zqr0pzr/vsg3v3YqpJEi/dpDYXYg6yXvk43Ole89OwKokchP3PBNKndFWZ77UA3vd1RBDyg0A==";
        };
        _1gXji8uW = {
            "id" = "1gXji8uW";
            "file" = "origins-blockstaff-6.0.jar";
            "hash" = "sha512-9NFziNtawkHt4HSV2KUDvjiAV97skmPnwgAsN9k5vIqCsKl2yfVbW0iyYDcTxyl7yEItgQShVcf0/5UaLCMaWQ==";
        };
        _vAs0mveh = {
            "id" = "vAs0mveh";
            "file" = "Block Staff.zip";
            "hash" = "sha512-SGhGGUJ6Ovg9/ga1SnjNagbnAgSTaY20UE/CNuGUmFTcpLxOlHodZg6hycwtWaLK7LM9cX56QB/Vto0amAFJEg==";
        };
        _V57IFjmJ = {
            "id" = "V57IFjmJ";
            "file" = "origins-blockstaff-6.1.jar";
            "hash" = "sha512-FvrzbQEiKIf5fdkRuu1foH4rm+ofec5HHbJ+LbqrA1GIFRuGe2WRt/MJwQsOfKi7vczlEeA51Vo7WvlhnrGLcg==";
        };
        _xOnVQ4Sm = {
            "id" = "xOnVQ4Sm";
            "file" = "Block Staff.zip";
            "hash" = "sha512-9HAQrAdavxYsTUrQjoOd8IPlt3IVzcPAIauc74LUjx94uvziZMULW/F5P2xrH2sWwHgesk17sJ+9cobHO8rQZA==";
        };
        _ooJU3iUe = {
            "id" = "ooJU3iUe";
            "file" = "origins-blockstaff-6.2.jar";
            "hash" = "sha512-xLC7s08OMA1IVgDhgxEjYB7ySIMmU+9UPrJ1Zx3iSVfCcwIE4MdRTpZ2FvW/+LazlIqKEhYns9QXrP+/hlh9ig==";
        };
        _6LFMAzgl = {
            "id" = "6LFMAzgl";
            "file" = "Block Staff.zip";
            "hash" = "sha512-1i4ZufyIabNglECsTNKxt4qMk62rOQBPF4aMhrJwyHbOF/31d+chs/MrZoBR9E7vQOOqXcowQoEq+Fb972ZpPw==";
        };
        _SeRaXYeJ = {
            "id" = "SeRaXYeJ";
            "file" = "origins-blockstaff-7.0.1.jar";
            "hash" = "sha512-OgvYsRrg80XVOIBRm+Ct5zN6wrMNrwQWdYuz0LYWrH3C6ngqHJYQ0DJNW7uDGYyJTuMo6DurmOrqzyOu62DbpQ==";
        };
        _XLOl9oBY = {
            "id" = "XLOl9oBY";
            "file" = "Block Staff.zip";
            "hash" = "sha512-ra8tWV75ZrsZM5k4oN7eAyfdlrpQ/z9+i8b7sId2DB3mjCi6WPmuktBSGN6vT1WCtNWYhZnbC0cQkzrDkFbdDg==";
        };
        _yRW7GMa6 = {
            "id" = "yRW7GMa6";
            "file" = "origins-blockstaff-7.0.2.jar";
            "hash" = "sha512-hEt9kw/gWO00qHBfjYta7Je20xTHfbkK8zO53c0qCZ+vFfCalaZi17Zo5zpJ1mGp0pAYXETgT2EUhajqZTuYJA==";
        };
        _OhRorAwi = {
            "id" = "OhRorAwi";
            "file" = "Block Staff.zip";
            "hash" = "sha512-nBi1YSY+7V38wcaF4KSGPyO9ics8WCdfPzhmVQgGZODX1ajg3w5u3y5EFIovLQaVJkTFAVaXKEQPsdE47u0qHw==";
        };
        _fYFv5fSE = {
            "id" = "fYFv5fSE";
            "file" = "origins-blockstaff-7.0.3.jar";
            "hash" = "sha512-HqfnK8FS/v1dIpaK0fmizKPf8T+hMNf9sVAWbqZxbjBP52IkAlqWa8eZcJFiF27sVeJviAatM+APkgX0B+Vu2g==";
        };
        _HinHEPIB = {
            "id" = "HinHEPIB";
            "file" = "Block Staff.zip";
            "hash" = "sha512-6zb2PVWhaznKzFM7KarfWAWGg73ZeWXABasmhMEqXcOVKWft5faDcwKSuMhHHbuDdGSf4+i1jCSjL37NAoyE4w==";
        };
        _beRdAvlp = {
            "id" = "beRdAvlp";
            "file" = "origins-blockstaff-7.0.jar";
            "hash" = "sha512-4nEelmVrRzm1hYJpi/XxFEqfxnzTLhypYN46+QsCMNYadFUw5pM5yEp54/XDDD/Jok6QzcoWbfhZfFbemTRwHw==";
        };
        _ZIoQBIxb = {
            "id" = "ZIoQBIxb";
            "file" = "Block Staff.zip";
            "hash" = "sha512-xl4krPZtqCADW3OaDfDqIirnSmo9Xuzg2pEYnWvNmlGJFGCNzrSPVAzLUj1RBlaz7qRoXn6eGxV10TYfFLHZig==";
        };
        _MueornNP = {
            "id" = "MueornNP";
            "file" = "origins-blockstaff-8.0.jar";
            "hash" = "sha512-rtVzEX23upyD3Ltiu2Ti1y2+cxTHlyNd97IqNNWiu6kr9LKt/7m9UlT2Q4RE3zn05YoiuPflc0QFsoYrGcrwyQ==";
        };
        _JqLQEH7A = {
            "id" = "JqLQEH7A";
            "file" = "Block Staff.zip";
            "hash" = "sha512-mmkz9eYgqI9Mp+KwYHtGQSxnAT4gOq7e6PVZnE/+vS53PL4YJF3mo8ou8QgIDPN1Db3QcYcnuN9c1OOr/9J/ZQ==";
        };
        _KEL2JwX3 = {
            "id" = "KEL2JwX3";
            "file" = "origins-blockstaff-9.0.jar";
            "hash" = "sha512-Lzc4mVF1ElvsHsqbE3gZpoEs6sMqiED6PK444RwqWgYM5N6mPRhrLgYM1DTY8SQ3LeTj5JGLHttqbk2PRxTNgQ==";
        };
        _h2ASURlQ = {
            "id" = "h2ASURlQ";
            "file" = "Block Staff.zip";
            "hash" = "sha512-l508cn4X/VRu4hRQSPJSbon4cGSmeyipgmhVli2eyye3Q+8K9Ycb8ALUql0OHhiVKh96CK+1zBvg7kDxf8TvYA==";
        };
        _blB0W3vT = {
            "id" = "blB0W3vT";
            "file" = "origins-blockstaff-9.1.jar";
            "hash" = "sha512-HcbtsTN3PTzhuac9fgDgJihZYXECaxYw7StwAcJO+vb6EfmYCWQg/c/QZtg8hfurgrx0LP0QFfXC4mEtk1i8KQ==";
        };
        _iEHNCroV = {
            "id" = "iEHNCroV";
            "file" = "Block Staff.zip";
            "hash" = "sha512-xIq/prKJMZ7g/3uyGG8DAIb5QF6l/6GINzXrEc6WBcbYAnJHNz6cpmm5d40fg55+Z9Txt8vHOoE/copb8VZCnA==";
        };
        _eT6jEsJZ = {
            "id" = "eT6jEsJZ";
            "file" = "origins-blockstaff-10.0.1.jar";
            "hash" = "sha512-sxlEhV/gPTDi+Y6OpGboNQzDJ9OdK9IqoQ/VN+PxgJB0GL9YrI8xW+ORH+uBnx2alGU5PHjEvnxhv3kDZOmYAg==";
        };
        _JMPJOjhO = {
            "id" = "JMPJOjhO";
            "file" = "Block Staff.zip";
            "hash" = "sha512-1x5cE9ryu//T2WBH/Eq1cGoctKojNec1LXJg3sQEIwLhh1ofi7CU8li0fG2n8nFBJywqkbNmGoxs2DJp3b/XbA==";
        };
        _QlaTS6Qc = {
            "id" = "QlaTS6Qc";
            "file" = "origins-blockstaff-10.1.jar";
            "hash" = "sha512-8aPwd/g5k+1QDF3Pnj9yRDZBCN2FXlcXV0NGZT7Ht0ZsUUuFlytlWakS0xoZenbEuo8E5OKy/ufB0xqYOsGIeQ==";
        };
        _4eTnIhRh = {
            "id" = "4eTnIhRh";
            "file" = "Block Staff.zip";
            "hash" = "sha512-l2c81uMJRRzmi43Y0giaG3RPt86nXrmTMdiXstY6UgGTrHoQ69r9xZbmnHZZSvYMfaUkM0pZAiKrUXT+H9QH/A==";
        };
        _MXSoYvM9 = {
            "id" = "MXSoYvM9";
            "file" = "origins-blockstaff-11.0.jar";
            "hash" = "sha512-PhJlZkGWIBdngvXRHcB4OGm+Dzz9cEgOb3a4Wkc4zTtrIuI7VmE4zJGRWNkLQFO6UL67wUSWnepsZkU1B9Bh9A==";
        };
        _IxDgeVk2 = {
            "id" = "IxDgeVk2";
            "file" = "Blockstaff.zip";
            "hash" = "sha512-x4MNGhuvUqlCJ8NSZIDX3ownGQxmLHYsF74TdZIQUVWWO/v26O3zi0+WTs5ubQkOfzoMsurXMvWqYlhSdjAjAw==";
        };
        _hTP5uQr5 = {
            "id" = "hTP5uQr5";
            "file" = "origins-blockstaff-12.jar";
            "hash" = "sha512-oekTlOeE8//BeKdLHUYitJdHOf3AjQH2wCWPnr1G4xovewc5se9SvzTeD8fAVwZfRtz2/th7jZOKv/bHLVHFfg==";
        };
        _5gWOq0tr = {
            "id" = "5gWOq0tr";
            "file" = "Blockstaff.zip";
            "hash" = "sha512-qJlkHszmHP3dE/FdW8AGh7/8CFW50xNvDh+asJk4dibCzZNKTb+9EMqihjcytTNXxP8TyXZbZZrVnRPXGpU3Cg==";
        };
        _3C8t6P0r = {
            "id" = "3C8t6P0r";
            "file" = "origins-blockstaff-11.1.jar";
            "hash" = "sha512-8TkNf8DhhKhxZEgIwsGGwgoWfDOUV7F4MP02dQ5rMNDwQR6cUTAzIt0M9sYicJBuv/x0jv4850niTjSNzPPh0g==";
        };
        _H9U5Jvsm = {
            "id" = "H9U5Jvsm";
            "file" = "Block Staff.zip";
            "hash" = "sha512-qjZpyWUYX6L1mLS2qg8DpqmbiK0NdESspVi/R7qRpxWxQzoOCqgNsnfZtlxvu7/OZn7t1kWq43Vd+21T/sOI3w==";
        };
        _JHz9OJQY = {
            "id" = "JHz9OJQY";
            "file" = "origins-blockstaff-12.0.jar";
            "hash" = "sha512-E/EtGrrtPoonuTN+KDRB/L9kEi9Dy7PK8O47ELKleCALB6MOWY2k7yGSdxkQqRr18n/VOhF4ThOMM2H1lAv9uA==";
        };
        _8pUfFmQU = {
            "id" = "8pUfFmQU";
            "file" = "Block Staff.jar";
            "hash" = "sha512-LbS5Gs5+6yK7LaimOPgxaG1JAAbq8MSohXGKNDoWCzh5Zxe88CgvDfBw/FxsTsIHm5CGndGyhpfxKBl3QWVpxQ==";
        };
    in {
        "pjvGmTJz" = _pjvGmTJz;
        "NYFJD1a1" = _NYFJD1a1;
        "qCM6h4YV" = _qCM6h4YV;
        "WJsmQNsE" = _WJsmQNsE;
        "oVJLaIvW" = _oVJLaIvW;
        "DEo6Kj7F" = _DEo6Kj7F;
        "HTFpvCvW" = _HTFpvCvW;
        "Dj3MQwAD" = _Dj3MQwAD;
        "Uv9QbBKa" = _Uv9QbBKa;
        "2C44luJN" = _2C44luJN;
        "UmUCS4Eo" = _UmUCS4Eo;
        "IjEg6vRf" = _IjEg6vRf;
        "IcxhGIcF" = _IcxhGIcF;
        "4PUEgVtR" = _4PUEgVtR;
        "TsDiKut7" = _TsDiKut7;
        "yMTtp6al" = _yMTtp6al;
        "20LpwRQ7" = _20LpwRQ7;
        "7MYEi9bb" = _7MYEi9bb;
        "jC0TQna1" = _jC0TQna1;
        "OBZmnOIb" = _OBZmnOIb;
        "wzTlnEqT" = _wzTlnEqT;
        "1gXji8uW" = _1gXji8uW;
        "vAs0mveh" = _vAs0mveh;
        "V57IFjmJ" = _V57IFjmJ;
        "xOnVQ4Sm" = _xOnVQ4Sm;
        "ooJU3iUe" = _ooJU3iUe;
        "6LFMAzgl" = _6LFMAzgl;
        "SeRaXYeJ" = _SeRaXYeJ;
        "XLOl9oBY" = _XLOl9oBY;
        "yRW7GMa6" = _yRW7GMa6;
        "OhRorAwi" = _OhRorAwi;
        "fYFv5fSE" = _fYFv5fSE;
        "HinHEPIB" = _HinHEPIB;
        "beRdAvlp" = _beRdAvlp;
        "ZIoQBIxb" = _ZIoQBIxb;
        "MueornNP" = _MueornNP;
        "JqLQEH7A" = _JqLQEH7A;
        "KEL2JwX3" = _KEL2JwX3;
        "h2ASURlQ" = _h2ASURlQ;
        "blB0W3vT" = _blB0W3vT;
        "iEHNCroV" = _iEHNCroV;
        "eT6jEsJZ" = _eT6jEsJZ;
        "JMPJOjhO" = _JMPJOjhO;
        "QlaTS6Qc" = _QlaTS6Qc;
        "4eTnIhRh" = _4eTnIhRh;
        "MXSoYvM9" = _MXSoYvM9;
        "IxDgeVk2" = _IxDgeVk2;
        "hTP5uQr5" = _hTP5uQr5;
        "5gWOq0tr" = _5gWOq0tr;
        "3C8t6P0r" = _3C8t6P0r;
        "H9U5Jvsm" = _H9U5Jvsm;
        "JHz9OJQY" = _JHz9OJQY;
        "8pUfFmQU" = _8pUfFmQU;
        "datapack-1.20" = _H9U5Jvsm;
        "datapack-1.20.1" = _H9U5Jvsm;
        "datapack-1.20.2" = _H9U5Jvsm;
        "datapack-1.19" = _Uv9QbBKa;
        "datapack-1.19.1" = _Uv9QbBKa;
        "datapack-1.19.2" = _Uv9QbBKa;
        "datapack-1.19.3" = _Uv9QbBKa;
        "datapack-1.19.4" = _Uv9QbBKa;
        "fabric-1.20" = _8pUfFmQU;
        "fabric-1.20.1" = _8pUfFmQU;
        "fabric-1.20.2" = _8pUfFmQU;
        "fabric-1.19" = _2C44luJN;
        "fabric-1.19.1" = _2C44luJN;
        "fabric-1.19.2" = _2C44luJN;
        "fabric-1.19.3" = _2C44luJN;
        "fabric-1.19.4" = _2C44luJN;
        "quilt-1.20" = _JHz9OJQY;
        "quilt-1.20.1" = _JHz9OJQY;
        "quilt-1.20.2" = _JHz9OJQY;
        "quilt-1.19" = _2C44luJN;
        "quilt-1.19.1" = _2C44luJN;
        "quilt-1.19.2" = _2C44luJN;
        "quilt-1.19.3" = _2C44luJN;
        "quilt-1.19.4" = _2C44luJN;
        "forge-1.20" = _8pUfFmQU;
        "forge-1.20.1" = _8pUfFmQU;
        "forge-1.20.2" = _8pUfFmQU;
        "neoforge-1.20" = _8pUfFmQU;
        "neoforge-1.20.1" = _8pUfFmQU;
        "neoforge-1.20.2" = _8pUfFmQU;
        "pkg-1.0" = _pjvGmTJz;
        "pkg-1.0+mod" = _NYFJD1a1;
        "pkg-2.0" = _qCM6h4YV;
        "pkg-2.0+mod" = _WJsmQNsE;
        "pkg-3.0" = _oVJLaIvW;
        "pkg-3.0+mod" = _DEo6Kj7F;
        "pkg-3.1" = _HTFpvCvW;
        "pkg-3.1+mod" = _Dj3MQwAD;
        "pkg-3.2" = _Uv9QbBKa;
        "pkg-3.2+mod" = _2C44luJN;
        "pkg-3.3" = _UmUCS4Eo;
        "pkg-3.3+mod" = _IjEg6vRf;
        "pkg-4.0" = _IcxhGIcF;
        "pkg-4.0+mod" = _4PUEgVtR;
        "pkg-4.1" = _TsDiKut7;
        "pkg-4.1+mod" = _yMTtp6al;
        "pkg-5.0" = _20LpwRQ7;
        "pkg-5.0+mod" = _7MYEi9bb;
        "pkg-5.1" = _jC0TQna1;
        "pkg-5.1+mod" = _OBZmnOIb;
        "pkg-6.0" = _wzTlnEqT;
        "pkg-6.0+mod" = _1gXji8uW;
        "pkg-6.1" = _vAs0mveh;
        "pkg-6.1+mod" = _V57IFjmJ;
        "pkg-6.2" = _xOnVQ4Sm;
        "pkg-6.2+mod" = _ooJU3iUe;
        "pkg-7.0.1" = _6LFMAzgl;
        "pkg-7.0.1+mod" = _SeRaXYeJ;
        "pkg-7.0.2" = _XLOl9oBY;
        "pkg-7.0.2+mod" = _yRW7GMa6;
        "pkg-7.0.3" = _OhRorAwi;
        "pkg-7.0.3+mod" = _fYFv5fSE;
        "pkg-7.1" = _HinHEPIB;
        "pkg-7.1+mod" = _beRdAvlp;
        "pkg-8.0" = _ZIoQBIxb;
        "pkg-8.0+mod" = _MueornNP;
        "pkg-9.0" = _JqLQEH7A;
        "pkg-9.0+mod" = _KEL2JwX3;
        "pkg-9.1" = _h2ASURlQ;
        "pkg-9.1+mod" = _blB0W3vT;
        "pkg-10.0.1" = _iEHNCroV;
        "pkg-10.0.1+mod" = _eT6jEsJZ;
        "pkg-10.1" = _JMPJOjhO;
        "pkg-10.1+mod" = _QlaTS6Qc;
        "pkg-11.0" = _4eTnIhRh;
        "pkg-11.0+mod" = _MXSoYvM9;
        "pkg-DLC" = _IxDgeVk2;
        "pkg-DLC+mod" = _hTP5uQr5;
        "pkg-11.1" = _5gWOq0tr;
        "pkg-11.1+mod" = _3C8t6P0r;
        "pkg-12.0" = _H9U5Jvsm;
        "pkg-12.0+mod" = _JHz9OJQY;
        "pkg-12.1" = _8pUfFmQU;
        "default" = _8pUfFmQU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-blockstaff";
        id = "F9n61dz7";
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