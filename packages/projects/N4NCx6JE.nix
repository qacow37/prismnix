{lib, callPackage, ...}:
let
    versions = (let
        _yKcWPDd8 = {
            "id" = "yKcWPDd8";
            "file" = "believemod-1.19.2.jar";
            "hash" = "sha512-I2aDWToKytGDIfMxAK7PHnEwoOgf7uRr0TGA9NVetTrtGV9t2HeuHABCgZMn1P/ld4w1LBIgBwIfKO08H0Z+OQ==";
        };
        _k4PQX1tU = {
            "id" = "k4PQX1tU";
            "file" = "believemod-1.20.jar";
            "hash" = "sha512-A/X5sq4l/Xp+Fa8whj7vzsMdk4gUgRzlvLT2+mI8r3PtCyDIOxQ1ZiL0flsUfDptXTW3Bvu9DN+uvrNr2drrsQ==";
        };
        _jYPk2qas = {
            "id" = "jYPk2qas";
            "file" = "believemod-1.19.2-1.8.jar";
            "hash" = "sha512-kF2U+0X6Wm6Mhp2CPA6evm5T0fncWmQWYp0xVrXGrT6WAZ0tSL1P7R1Dq5xxh0grwMHNLhkPVURwzttaXspaRQ==";
        };
        _ZkRlfTXj = {
            "id" = "ZkRlfTXj";
            "file" = "believemod-1.20-1.8.jar";
            "hash" = "sha512-Ezd2hUN9O9PJnWE9EGsyO6a4+5FGeO/bWm4p/cf5taZpjJkGwq1c7s8cMtmuHwAq7tlG+U8bZKJ/9pT/jrfoWA==";
        };
        _Rr19Nb1O = {
            "id" = "Rr19Nb1O";
            "file" = "believemod 1.9-1.19.2.jar";
            "hash" = "sha512-Z0lJfKoix8lWTP+lJxYNNulN0in5GpwIYLbxYDT3/GAwbMo+r3pxscKIOGtSskS4fs8oMACJq3vNyR1DAvyeGw==";
        };
        _m9IVpXCg = {
            "id" = "m9IVpXCg";
            "file" = "believemod 1.9-1.20.1.jar";
            "hash" = "sha512-0WD0znvztEYUvWzrjUjtkN4Zy7CL1uhOf05nGyDasaQue5X2Lpc9QYZuiUgb0wqSe+zEAlScFWnwQ339fROZcw==";
        };
        _RGQySpj7 = {
            "id" = "RGQySpj7";
            "file" = "believemod-2.0-1.19.2.jar";
            "hash" = "sha512-eldyHgDAQU6poQSBaEvnbFhNMAG7FHnmrOmtkL3NjNkInlGTiAP6YF3HPpktES0j0vMeRvLG8ifpQbTQ29smzA==";
        };
        _AYgTAdHx = {
            "id" = "AYgTAdHx";
            "file" = "believemod-2.0-1.20.jar";
            "hash" = "sha512-MZaO+YgvLkYD3Cnmo2vh6sWAdJM/9+44XaahAE8blghgY2gL8psbRfcOWnURDZFosO1JzWgLKcsuksxLB8ZJsA==";
        };
        _jJDsZTwL = {
            "id" = "jJDsZTwL";
            "file" = "believemod-2.1-1.20.jar";
            "hash" = "sha512-J8/KnZNi8yDDLFLB92PdF2DyXojC4tI03L/dLGCgTYsZqNKhkhsTMbcU634muVKoEqrNve+SxkqdEwYx7aHvtg==";
        };
        _Ft9etuep = {
            "id" = "Ft9etuep";
            "file" = "believemod-2.1-1.19.2.jar";
            "hash" = "sha512-eVv6Nhy2lOwo6GTo/OtL7Ih2qgmfmM+S98W9mDPa2LAG+rdWfSx95lXNPH7yeLsQzKxIEyQLOrd41dA+mg71IQ==";
        };
        _KyxTeHnI = {
            "id" = "KyxTeHnI";
            "file" = "believemod-2.2-1.20.jar";
            "hash" = "sha512-rIGALyoewdLTgIk+qi8A61LKCPSywCIkTUxk/PibvBqyYKTLU3ALeG5wY2w+QjCDyUXWe7uDvXHr6hsELjOoDg==";
        };
        _W0suDvGS = {
            "id" = "W0suDvGS";
            "file" = "believemod-2.2-1.19.2.jar";
            "hash" = "sha512-dqVAwNBKCys3pBz/8NtH4mHToJ6+BHqBlcmiox6Egw7PJuPlNP4Re4YB90A5QVqJ7xX1n+nKnT5hqKBITHkxRw==";
        };
        _xxLYDo6o = {
            "id" = "xxLYDo6o";
            "file" = "believemod-2.1.20.jar";
            "hash" = "sha512-v9O/gk1HWyOsAs6nb4UX+Z/1z8+sB/9RfM3S3TkLKDLIPz+OWY7CMVcHC6U0SVVXn2f92tVZxLgc67a+DMOxHA==";
        };
        _ocBwNCjd = {
            "id" = "ocBwNCjd";
            "file" = "believemod-2.1-1.19.2.jar";
            "hash" = "sha512-L7tIL3sNXq7D3yDotFO6f6TaVF0BEq2HCA8qsgBxGSvjoU3AzRMKS4/n3Nl0PwRcC21DAkfGob38FY0uKxCByA==";
        };
        _XIfQCaf7 = {
            "id" = "XIfQCaf7";
            "file" = "believemod-2.2-1.19.2.jar";
            "hash" = "sha512-IZOdd6fiSrum0qUELnmzf3YSpaOUmdGXDbHwwUPP1YO3WUqSTeKjOc+ZVCRFN2AKznGnFi5m1Rnqx3w8Fr51Ig==";
        };
        _yfSBVca0 = {
            "id" = "yfSBVca0";
            "file" = "believemod-2.2-1.20.jar";
            "hash" = "sha512-eR1a+PFt7Hdo5va1Z9ktDRMaex0LfDOQvj+aIygTblohHm/kAqC7YnF+1UFXym7/Dx1m3andS8LtDdNND7nUdg==";
        };
        _UnEOlkqw = {
            "id" = "UnEOlkqw";
            "file" = "believemod-0.0.1-1.19.2.jar";
            "hash" = "sha512-6EyUntzm7lDWWZ5dq2IrSg21vZeDSl6QfYJ3Wdmhf3YJQD0ZhgB5HHb2//8a3fzVJR/YgdJK3On8m1L0QDZGHQ==";
        };
        _a8eA7ral = {
            "id" = "a8eA7ral";
            "file" = "believemod-1.20.jar";
            "hash" = "sha512-mYa7xPEYNdLz37CK3OZnhv/LL7P1xij2WetE06PPfeAZLshOGE/WeH4CCe7qgzOAXuSBk+WMsdkSZR5BVxeZtQ==";
        };
        _2sSxzuSm = {
            "id" = "2sSxzuSm";
            "file" = "believemod-2.2.2-1.19.2.jar";
            "hash" = "sha512-QMnc8OOh/NKLSL+fClfORXFM4Jo7g8RKS+MWHpvi6aoMwJ80LMTZ3ItDibfbyxRzen6l76LPOBUEx/qGEaMpQQ==";
        };
        _WKK71ZBQ = {
            "id" = "WKK71ZBQ";
            "file" = "believemod-2.2.2-1.20.jar";
            "hash" = "sha512-Ht7ItrdM5hiLEiVAtR0bgQVDSmghMprHE3vDi2z3BnfjQH4O/gEM0sow+YLKETJzdHUw5dWIl+KFSxe5forUEQ==";
        };
        _QGqS9qnS = {
            "id" = "QGqS9qnS";
            "file" = "believemod-2.2.3-1.19.2.jar";
            "hash" = "sha512-cLcz1nnc365vm2Bw4zYRcLOBQaZ9QSrB3uFLVw4CrFE8VaoF02r/TYt8BkVjoYI5RxF+PKMe5STQkvKFFZUIGw==";
        };
        _L74nTQe6 = {
            "id" = "L74nTQe6";
            "file" = "believemod-2.2.3-1.20.jar";
            "hash" = "sha512-rrf0/EWye2QvBnqNzMu1650+CZwXh2yjZCaIFYl4mw6hgWYRWq5ynZZYrTRYQS1J1mOkxV4QVgaNRAlGOu+WjQ==";
        };
        _4EPxmhX9 = {
            "id" = "4EPxmhX9";
            "file" = "believemod-2.3-1.20.jar";
            "hash" = "sha512-W5bv5rvVD0W4Cu6k5ZjE/DIv0dwypdcBk0e5KbdGlm1Y1I2nKPdPmhVwZMHrg9MM8d5YFcBsmLvKThhquueU+Q==";
        };
        _bAxJJVR9 = {
            "id" = "bAxJJVR9";
            "file" = "believemod2.4-1.20.jar";
            "hash" = "sha512-aVt4r2m+YZOzluDlj0d5Hem+H9pi3P3S4kskMIFxGeKS3heLfeLXhYrCYCAm4fPOxamd1kk8mGCEV0X2Obf6Sg==";
        };
        _NECjKXMI = {
            "id" = "NECjKXMI";
            "file" = "believemod-2.4.1-1.20.jar";
            "hash" = "sha512-+uo6i8OFgfBLDAPANg8jNZfvMITmDcWmk+jUdCKGpVv48IPpTDWPojx3MfZv8c0y/ftwG1WM8Jk73n2zX0DqJA==";
        };
        _IHtE8ZZ3 = {
            "id" = "IHtE8ZZ3";
            "file" = "believemod-2.4.2-1.20.jar";
            "hash" = "sha512-86rYrCOqpxQuSpHJYG6quff0kGqmMChZxJZrZKF4nva11mn1WYEgstWVt6kFrrXCHot0RUOCp7GT5vaPk+EmAw==";
        };
        _mBPj0h1D = {
            "id" = "mBPj0h1D";
            "file" = "believemod-2.4.3-1.20.jar";
            "hash" = "sha512-6qD+UVWkuXkQIPRLFwPLSkxmf5ujXfiRxx0x1wA0qgEL0WoGtcbIyj0gpDgNiVRDCN6npfTbmn26ZLtkMrZ0nA==";
        };
        _EfkmwyNN = {
            "id" = "EfkmwyNN";
            "file" = "believemod-2.5-1.20.jar";
            "hash" = "sha512-qRxiYbWowrBPrRbvbM3TqOBk5P6XTWuDZQFGNbJNb30B+lIC0Bc2oUcdFAEs+YEjoPgDDpO6NabSzXVq0wN30Q==";
        };
        _ZbpncAlT = {
            "id" = "ZbpncAlT";
            "file" = "believemod-2.6-1.20.jar";
            "hash" = "sha512-uBSM4nxxYq5Xi6nLxOwfnCRPMdSq0L3zJfnm6BZRH6dWQDxeMkxQWWxfz5pw19ncEk1hIR9eW0JxQLD6eG/F1w==";
        };
        _xY4PuFm6 = {
            "id" = "xY4PuFm6";
            "file" = "believemod-2.6.1-1.20.jar";
            "hash" = "sha512-j6ZHXA03YWMOVnqq5Me4Oz+k2pb4mWHFF3nYpJtfZYU4RPjmw5I7o0A1TqREUd4Cfwz03MkaTLnEQDyWhuAIsQ==";
        };
        _V49HJTm8 = {
            "id" = "V49HJTm8";
            "file" = "believemod-2.6.2-1.20.jar";
            "hash" = "sha512-UY+5pI0IUoqI1crrhl4FsihQU2sS7K9RGwsN4BK0pUm1jWjC1Fd4dArw2Qy4s41sJGaj+uT7HgkVpcrlxp+8gA==";
        };
        _xUcfNyBu = {
            "id" = "xUcfNyBu";
            "file" = "believemod-2.7-1.20.jar";
            "hash" = "sha512-QTsRUuAtk9hlWBCjgUBAj3nDnFjncEOoBpCkGR36wFx3cEdPtoyCfX4qPw9A1Sd/jHJ9Ql+YXDocyvFRef6fVw==";
        };
        _iddQgGMm = {
            "id" = "iddQgGMm";
            "file" = "believemod-2.8-1.20.jar";
            "hash" = "sha512-WXMMSwh0PdgJxUO9S4G4fYGVaa9xavXudEw3mIlL3P85bERAuDTcORBK0loYo5wr9KLigDbVoHg3vsd0y5xR3w==";
        };
        _loDaGOFe = {
            "id" = "loDaGOFe";
            "file" = "believemod2.8.1-1.20.jar";
            "hash" = "sha512-A+dqrd7CQOdZGLGmkdLFyT2//EMJFa5Mx5Nkt+rK68hI9RP4uLAG4UaPJyfgANn4MpyKQcOxA1ZJDrDmNZ/rAw==";
        };
        _vxGDheBA = {
            "id" = "vxGDheBA";
            "file" = "believemod-1.20-2.8.2.jar";
            "hash" = "sha512-jLYt/P38KWqXEmZoilx3bd/7sK0uNSbLgjaALXbiX/slGjs8A+lxhFTWQACunqMqYp1agqhMwRnTaWGoH99BqQ==";
        };
        _LBpWOdB7 = {
            "id" = "LBpWOdB7";
            "file" = "believemod-2.9.3-1.20.jar";
            "hash" = "sha512-KvyM+PrhAtdvjhXVebJDPvmIUP5iedXSjVF/F/64ZxozjfUbp0KugQYB5kxoj1EqhzSYBaqHAEDWUvG0HyMx3g==";
        };
        _mbIInUbc = {
            "id" = "mbIInUbc";
            "file" = "believemod-3.1-1.20.jar";
            "hash" = "sha512-btcaECObNr14A80oWfVIrFgtUsPJJBvt5TKG2f0crYXpoACLaiC6ETm9puDGFJH/mw8830L9jH7So4ekthpjww==";
        };
        _YEjICGwe = {
            "id" = "YEjICGwe";
            "file" = "believemod-3.2.1-1.20.jar";
            "hash" = "sha512-Oynoan7Mv7jstLc3zoharJjJMAW5dAPBZulJttU7Z62lsWbQbo4tswIcIa5oa3RbmHkKyEntAjxAF7l7mqY1eg==";
        };
        _z7srlqPL = {
            "id" = "z7srlqPL";
            "file" = "believemod-3.3-1.20.jar";
            "hash" = "sha512-SZmIq+R3CiuFbhLmiP4z+kXGyPCsn7TyaynFHxP/JrbB9iVpAJ3Kv7yqdVVohnp+S2hnwS3CmA1ZK09xakqP2A==";
        };
        _c0HX9oMv = {
            "id" = "c0HX9oMv";
            "file" = "believemodforge-3.3-1.20.1.jar";
            "hash" = "sha512-fuDVJSFtYSDPyrVDnSkQ3NzujOcSttOGYndNy0drpB+vv32tDKhaY/tCrN5eJ+6UdLOtuLC8geaxrCGWlHaR3w==";
        };
        _fdao305y = {
            "id" = "fdao305y";
            "file" = "believemodforge-3.3.1-1.20.1.jar";
            "hash" = "sha512-4OLahUu7Bs50jJztmD3FKdtxyjjILLK1FwxXiw4FurKY3Whq10ZapcjKgmcDOO2gj7zlRNigMcJaUuT74l/nNg==";
        };
        _jZrAopH3 = {
            "id" = "jZrAopH3";
            "file" = "believemod-1.20-3.4.jar";
            "hash" = "sha512-PMG5JBPJrKt/TDBemBPT4Pqvj3G5Gownh194KUp466bbT1sUl+OOxYbz4WpWY4K2o8CGRuY+CoakdVMY99kUug==";
        };
        _86BhaEoU = {
            "id" = "86BhaEoU";
            "file" = "believemod-1.20-3.4.1.jar";
            "hash" = "sha512-mdwVtS/o5m1TRDY5rGa05NhtDENd/VvNSn6aFTaPaF84zJIhWZzQ7p4Kv7b+8jwAbxANLG8kK64odaNuyQglpQ==";
        };
    in {
        "yKcWPDd8" = _yKcWPDd8;
        "k4PQX1tU" = _k4PQX1tU;
        "jYPk2qas" = _jYPk2qas;
        "ZkRlfTXj" = _ZkRlfTXj;
        "Rr19Nb1O" = _Rr19Nb1O;
        "m9IVpXCg" = _m9IVpXCg;
        "RGQySpj7" = _RGQySpj7;
        "AYgTAdHx" = _AYgTAdHx;
        "jJDsZTwL" = _jJDsZTwL;
        "Ft9etuep" = _Ft9etuep;
        "KyxTeHnI" = _KyxTeHnI;
        "W0suDvGS" = _W0suDvGS;
        "xxLYDo6o" = _xxLYDo6o;
        "ocBwNCjd" = _ocBwNCjd;
        "XIfQCaf7" = _XIfQCaf7;
        "yfSBVca0" = _yfSBVca0;
        "UnEOlkqw" = _UnEOlkqw;
        "a8eA7ral" = _a8eA7ral;
        "2sSxzuSm" = _2sSxzuSm;
        "WKK71ZBQ" = _WKK71ZBQ;
        "QGqS9qnS" = _QGqS9qnS;
        "L74nTQe6" = _L74nTQe6;
        "4EPxmhX9" = _4EPxmhX9;
        "bAxJJVR9" = _bAxJJVR9;
        "NECjKXMI" = _NECjKXMI;
        "IHtE8ZZ3" = _IHtE8ZZ3;
        "mBPj0h1D" = _mBPj0h1D;
        "EfkmwyNN" = _EfkmwyNN;
        "ZbpncAlT" = _ZbpncAlT;
        "xY4PuFm6" = _xY4PuFm6;
        "V49HJTm8" = _V49HJTm8;
        "xUcfNyBu" = _xUcfNyBu;
        "iddQgGMm" = _iddQgGMm;
        "loDaGOFe" = _loDaGOFe;
        "vxGDheBA" = _vxGDheBA;
        "LBpWOdB7" = _LBpWOdB7;
        "mbIInUbc" = _mbIInUbc;
        "YEjICGwe" = _YEjICGwe;
        "z7srlqPL" = _z7srlqPL;
        "c0HX9oMv" = _c0HX9oMv;
        "fdao305y" = _fdao305y;
        "jZrAopH3" = _jZrAopH3;
        "86BhaEoU" = _86BhaEoU;
        "fabric-1.19.2" = _QGqS9qnS;
        "fabric-1.20" = _86BhaEoU;
        "fabric-1.20.1" = _86BhaEoU;
        "fabric-1.20.2" = _86BhaEoU;
        "fabric-1.20.3" = _86BhaEoU;
        "fabric-1.20.4" = _86BhaEoU;
        "fabric-1.19.3" = _QGqS9qnS;
        "fabric-1.19.4" = _QGqS9qnS;
        "forge-1.20.1" = _fdao305y;
        "forge-1.20.2" = _fdao305y;
        "forge-1.20.3" = _fdao305y;
        "forge-1.20.4" = _fdao305y;
        "pkg-1.7" = _k4PQX1tU;
        "pkg-1.8" = _ZkRlfTXj;
        "pkg-1.9" = _m9IVpXCg;
        "pkg-2.0-1.19.2" = _RGQySpj7;
        "pkg-2.0-1.20" = _AYgTAdHx;
        "pkg-2.0.1-1.20" = _jJDsZTwL;
        "pkg-2.0.1-1.19.2" = _Ft9etuep;
        "pkg-2.0.2-1.20" = _KyxTeHnI;
        "pkg-2.0.2-1.19.2" = _W0suDvGS;
        "pkg-2.1-1.20" = _xxLYDo6o;
        "pkg-2.1-1.19.2" = _ocBwNCjd;
        "pkg-2.2-1.19.2" = _XIfQCaf7;
        "pkg-2.2-1.20" = _yfSBVca0;
        "pkg-2.2.1-1.19.2" = _UnEOlkqw;
        "pkg-2.2.1-1.20" = _a8eA7ral;
        "pkg-2.2.2-1.19.2" = _2sSxzuSm;
        "pkg-2.2.2-1.20" = _WKK71ZBQ;
        "pkg-2.2.3-1.19.2" = _QGqS9qnS;
        "pkg-2.2.3-1.20" = _L74nTQe6;
        "pkg-2.3-1.20" = _4EPxmhX9;
        "pkg-2.4-1.20" = _bAxJJVR9;
        "pkg-2.4.1-1.20" = _NECjKXMI;
        "pkg-2.4.2-1.20" = _IHtE8ZZ3;
        "pkg-2.4.3-1.20" = _mBPj0h1D;
        "pkg-2.5-1.20" = _EfkmwyNN;
        "pkg-2.6-1.20" = _ZbpncAlT;
        "pkg-2.6.1-1.20" = _xY4PuFm6;
        "pkg-2.6.2-1.20" = _V49HJTm8;
        "pkg-2.7-1.20" = _xUcfNyBu;
        "pkg-2.8-1.20" = _iddQgGMm;
        "pkg-2.8.1-1.20" = _loDaGOFe;
        "pkg-2.8.2-1.20" = _vxGDheBA;
        "pkg-2.9.3-1.20" = _LBpWOdB7;
        "pkg-3.1-1.20" = _mbIInUbc;
        "pkg-3.2-1.20" = _YEjICGwe;
        "pkg-3.3-1.20" = _c0HX9oMv;
        "pkg-3.3.1-1.20" = _fdao305y;
        "pkg-3.4-1.20" = _jZrAopH3;
        "pkg-3.4.1-1.20" = _86BhaEoU;
        "default" = _86BhaEoU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "believe-mod";
        id = "N4NCx6JE";
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