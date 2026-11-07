{lib, callPackage, ...}:
let
    versions = (let
        _Y8UJPbgB = {
            "id" = "Y8UJPbgB";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-MXYPNrcgvRDfXe6RPrl7DDmOIg64uyH4i5hgoAhEQza8PgDxgeB1dUV15vdiCHbTra3YM6G/L6vkA6CLl1eaXw==";
        };
        _Zz4KnBrv = {
            "id" = "Zz4KnBrv";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-ZOUO1UM4WlwETRQ/8F5FBLkEdZBBpzC6P5ciiSHz0w3xPBqrPkwHunTxslpuhnNEkVOBNBzhZpSwGtnwyMSs+A==";
        };
        _bLMxTDs1 = {
            "id" = "bLMxTDs1";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-Zs2awi36SA0qpY4OhzGevVR3S7m5FSB5+IzNF5sNlFA93mbwGVMY8xuFy/+DhsHyHiD+13xWNd9DU+XwdB0Wzw==";
        };
        _CJHRL2xT = {
            "id" = "CJHRL2xT";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-ftFi+bCccl1DbwG7MOZVVr+0mMK/Bm87upwA6w8QbNMAX1Y0lcl+tMDKfQxa8yho9vLm+s6hNTvk+blTQ+G1pg==";
        };
        _IZBGW3MY = {
            "id" = "IZBGW3MY";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-k5uvON1NOcWf7C/kaF5sSUCdbgtfdrfA1ODcqOD6etEvuZMqwKjsH02VPQjQzKJ9O7ALD6Nqr29zYdLck2b7jw==";
        };
        _surdRGGw = {
            "id" = "surdRGGw";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-xk8t/0fsQxhmL+LTuizrYxZQytxRsBFTb7nXovqHMhNzjMjLcLVr6TD9kQvLEQCgQjxAl/CHEZ4VNagEgyd4PA==";
        };
        _vDrglEop = {
            "id" = "vDrglEop";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-Wf5Z8mzrPXrXhncAammhGDeljYwKb8ROLptVnlRqAQfAKlhB1Z5z0R7bg7FfWfPoFtw9FvaEWMXtrYyXEj5Z+w==";
        };
        _qb3c8X89 = {
            "id" = "qb3c8X89";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-yuAIKgKP1eGuDqa1OemJyo9G/6ruwzqYpemg62/6UvEtWRTnCOsdxz3YchITea2qg0Xj4K8D8Ua3XkWEYEg9kQ==";
        };
        _CjprZRr8 = {
            "id" = "CjprZRr8";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-nmWAnt99Z1ZzZ1vCP3HQZZfr893CwYCaMi3ZG/ctca1/VRTM6c4GDvXtZfUR+7DDnuRfLZNEufcnMKB2XQFI2Q==";
        };
        _3d1J3gSz = {
            "id" = "3d1J3gSz";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-pD7oC+xS+vyvPz6Akh/Ifn1pwyP7McpZ+xGee3jnNj+K9Z1M5i17XzITrgt/7nAFQzVwJNNAES1hnputGW5a1w==";
        };
        _yJtqLje1 = {
            "id" = "yJtqLje1";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-9kuERXs9ULm2Uhmj+efZmUPbMZUg1ayLixYFr0bmV4Tj/lnUr1hiHyxqbK/Pwjq56p317PvVyIOxQ+XndYBQVA==";
        };
        _mjtWqVwW = {
            "id" = "mjtWqVwW";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-Y4GShDyOz9dqAhEhTXphkl6PIc32eOAj3HlaAdqmndbYu82VXE3iIoFoyYIgGpUwSTvb/GOM+X/+1tmox1hYOQ==";
        };
        _48v9yss3 = {
            "id" = "48v9yss3";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-ILkZtRpz3JyCMQlrKO3JnB+sCtswV8Awc+P0Wn+163OPqjOf/hTn+10rAhr2XMVHfXW/ABEsk6qGG+jmmY39ZQ==";
        };
        _uogcWTZ7 = {
            "id" = "uogcWTZ7";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-LwgLtGo4eMaDN0qYMmlyN9IBlNmznAZi37MzSo8HhB3IR+oYD7Xb7azNGUKG4oD8Xs20tOqP3g5m+JvxfgFkfw==";
        };
        _9kz83jWp = {
            "id" = "9kz83jWp";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-mABpeIljhqjblKWY6s2jRZ7s+E5R2+pAEMViKQVBkOUR044zmvuh9/EX/am+NHXlpcImZBYjT3PhvwHA3vj5dg==";
        };
        _ZmTpkSyY = {
            "id" = "ZmTpkSyY";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-bGvumWYK8y20ycs5rbNVeyWAybtOdbxAhC4fNN8XDIg/aWg21ACJyZTOa7YhuEYnIt93mE7ywrVvQcuh9RadzA==";
        };
        _39nChMC9 = {
            "id" = "39nChMC9";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-bI5TnK23Q1ODEV5t8owhZXa9dPFEN6qdest/aN9anI65SimXungEdiX7UltURLalOMsjj/FIN3gDXLtBy9OeZQ==";
        };
        _EMCPfdxY = {
            "id" = "EMCPfdxY";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-3BfQHQiWmGURG0eOMYK/3Zus0gerGtQs6N4bU5BZrxVUmRgHDNbOYm2e2+LVL68Aqeln14Udz2uWIUtLC43oAg==";
        };
        _yuZVOwM9 = {
            "id" = "yuZVOwM9";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-m/+yjULQ/3rerTkUahK8sjLJDJsMUYzJjD6CxgB0K0XZ6Ayxe7j4vyz7VGJe5JteeWF16UGUTGZiHZhYhwK/pQ==";
        };
        _lDJv0lC5 = {
            "id" = "lDJv0lC5";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-Lz1A4EIEqbnDJFa5RfX28366odwVNwYu9kLpRd9A1mhXhIZNRq/jdmwS/IihzUPAcg9CboyfXri9pmWYNoS5/w==";
        };
        _rtsuqM1n = {
            "id" = "rtsuqM1n";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-qinlSdDAp2l1GzP8sOECwBKciYv4XB3EIQqbKmFqoeb8pZ0LAIpOwwCv2tvss6/hTfprZK6q5yG9pAeYXiFmaw==";
        };
        _5LypNmJg = {
            "id" = "5LypNmJg";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-8YDOhiI3dUfizp067rXac1hcpYUT2VNZzI+EHSV7RZ8RuA9Gp3gQ0aHSE5ldrAJGm5MzWLFSmNDeNhrYNPXjOQ==";
        };
        _y6ZcE9Xq = {
            "id" = "y6ZcE9Xq";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-27R7bX/23FVudMhrDO7Ih6W3KWq5A8pFvpSykB0xPX1zpPNbRujV4ezA+ZYJfU637cfKUZjkCxWnK37BltRFWg==";
        };
        _EqAGC2xQ = {
            "id" = "EqAGC2xQ";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-9Na22UnXMrA0xSIsKxN6ftO7w8bnEd/hotuVIfRSWpc+oDEZxlBEJ2KvVW/42AuHnv/wK5PyhNDjVXdNKZ/O2w==";
        };
        _PWtxs1oA = {
            "id" = "PWtxs1oA";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-hTv9u3Pj1onT3gJ1NqBjDOOLrL++Zwjm0CtBWOF4GIds77Zz1Rh6FBuj4z/VJX1Wf4H9sAURdoOBPO2HlG4YSA==";
        };
        _kHMPU4z5 = {
            "id" = "kHMPU4z5";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-UWY0BEamdVR354MZaIZAgahB/ABrqGj8jkD/A+lkwWI+KdzdjNcwbdn1TXOiuNeHlI246qTmlj/FdUOTl6T0oA==";
        };
        _CJQ6DfkF = {
            "id" = "CJQ6DfkF";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-V1jte1IOvEb7TtLVkNy3AwLIgwZnCgFtzo7dEFDKMMKUo8hEWpADUX4j/9biM3Gqkt0MZhN00nYE5NdolcZKnA==";
        };
        _NiG4NS7y = {
            "id" = "NiG4NS7y";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-WQBphi5COWFGzT4zCSwraswyEIr5uicjhVy1WMCS9btsGOVdP2oAeEJMuxYsmPHXiSZIGd+vXBejmRLSv5DYgg==";
        };
        _B98fSZeS = {
            "id" = "B98fSZeS";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-NB53lOzb19E/t28QTbKlnGrQpFSPknk/BF38dpf9i4ohF4hfze2EGxQqI5LJAtwSLsbYakjIhtdXcuwOW6FGQg==";
        };
        _mfJDdWA2 = {
            "id" = "mfJDdWA2";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-UNwixK0bnMNsfG7weWNYjVhD2pde6LoUAQje0CEUVjVLf0Cr6eMraKL0LxGfa5YuDMR3q3u9qP+yKCf3WyE/bg==";
        };
        _5cpyKaCI = {
            "id" = "5cpyKaCI";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-+IujItFTDntXGs/M7P+GVQneeF3SOzujeeDlZm+MX+3fo4ky6WZg3bacRZ13I9tCGcbKVPvD4J4k+25SaowN/g==";
        };
        _isuIeZkn = {
            "id" = "isuIeZkn";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-/DMyd/KFICKWXr/c18rI7fy3DaOwfSrLeOZajaDd+U03ayOfydL6k34Ak1HlEeTuaeDM63QAEwbEvZtsN2RQHQ==";
        };
        _xvIRluwa = {
            "id" = "xvIRluwa";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-bwu7tnXN3RTREoVhEMZa+jbJlQp+NMnZmfG7xz96KsWAuJJGUSFGW7VuoCRaDLOJkqa66JILHANVsfqCuwN8Jg==";
        };
        _xeMRS7FR = {
            "id" = "xeMRS7FR";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-Ds/zHuUla34OEJDeQCOff7sWiCy0Mi6oPvBZiZwr4HVWQ+wpxgALAOHt3t+6IJcnSK+d3WsBqFImTZc6Ny7d+Q==";
        };
        _FL0np64M = {
            "id" = "FL0np64M";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-muPb3xqkqA1e4UEE85vLi7O1ZE3g8PpwEITw9FpXAO9X7xFaaRh+O1HSChxQemluTUMrT+1yBW7LVEF3zhEV3Q==";
        };
        _IbzmaFlN = {
            "id" = "IbzmaFlN";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-DFoJ9JrjeR+CS7o9emKmkuY5mRzglnEZitANg6Nz1JJdsVb/O8W0lWJxJ3ULgdMWEcXrRJCMD2keOAEg6puenA==";
        };
        _jWwRa4EQ = {
            "id" = "jWwRa4EQ";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-PiSgT7+YjwBFXctrJ5r6Cy+pIGcugxk8pbVJgYEOZ+4UaINwhEEkh/f/Ok6THOA49utZzJYfpqQ4s08/mcM53Q==";
        };
        _b2dRRLpZ = {
            "id" = "b2dRRLpZ";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-Vjd8dhuCXUX8Unx9ZErqh+v4GLRF91MasclKIEbIlvvI/1p2ztIDrxPUCWaO5PAfnw/4c4WFXOFByLWlUcoCWQ==";
        };
        _mdyKBqIT = {
            "id" = "mdyKBqIT";
            "file" = "Light and Shadow.zip";
            "hash" = "sha512-ojGz0sc9QDdZbi2fKYPHf42sBxJMOHGfSya3CjnP0S+mLoKFYfwnlET8cMXpxEIWoX4AHpXVaXjWejHImZcyBg==";
        };
    in {
        "Y8UJPbgB" = _Y8UJPbgB;
        "Zz4KnBrv" = _Zz4KnBrv;
        "bLMxTDs1" = _bLMxTDs1;
        "CJHRL2xT" = _CJHRL2xT;
        "IZBGW3MY" = _IZBGW3MY;
        "surdRGGw" = _surdRGGw;
        "vDrglEop" = _vDrglEop;
        "qb3c8X89" = _qb3c8X89;
        "CjprZRr8" = _CjprZRr8;
        "3d1J3gSz" = _3d1J3gSz;
        "yJtqLje1" = _yJtqLje1;
        "mjtWqVwW" = _mjtWqVwW;
        "48v9yss3" = _48v9yss3;
        "uogcWTZ7" = _uogcWTZ7;
        "9kz83jWp" = _9kz83jWp;
        "ZmTpkSyY" = _ZmTpkSyY;
        "39nChMC9" = _39nChMC9;
        "EMCPfdxY" = _EMCPfdxY;
        "yuZVOwM9" = _yuZVOwM9;
        "lDJv0lC5" = _lDJv0lC5;
        "rtsuqM1n" = _rtsuqM1n;
        "5LypNmJg" = _5LypNmJg;
        "y6ZcE9Xq" = _y6ZcE9Xq;
        "EqAGC2xQ" = _EqAGC2xQ;
        "PWtxs1oA" = _PWtxs1oA;
        "kHMPU4z5" = _kHMPU4z5;
        "CJQ6DfkF" = _CJQ6DfkF;
        "NiG4NS7y" = _NiG4NS7y;
        "B98fSZeS" = _B98fSZeS;
        "mfJDdWA2" = _mfJDdWA2;
        "5cpyKaCI" = _5cpyKaCI;
        "isuIeZkn" = _isuIeZkn;
        "xvIRluwa" = _xvIRluwa;
        "xeMRS7FR" = _xeMRS7FR;
        "FL0np64M" = _FL0np64M;
        "IbzmaFlN" = _IbzmaFlN;
        "jWwRa4EQ" = _jWwRa4EQ;
        "b2dRRLpZ" = _b2dRRLpZ;
        "mdyKBqIT" = _mdyKBqIT;
        "iris-26.1.2" = _CJHRL2xT;
        "iris-26.2" = _isuIeZkn;
        "iris-26.3" = _mdyKBqIT;
        "pkg-1.0" = _Y8UJPbgB;
        "pkg-1.1" = _Zz4KnBrv;
        "pkg-1.2" = _bLMxTDs1;
        "pkg-1.3" = _CJHRL2xT;
        "pkg-1.4" = _IZBGW3MY;
        "pkg-1.5" = _surdRGGw;
        "pkg-2.0" = _vDrglEop;
        "pkg-2.1" = _qb3c8X89;
        "pkg-2.2" = _CjprZRr8;
        "pkg-2.3" = _3d1J3gSz;
        "pkg-2.4" = _yJtqLje1;
        "pkg-2.5" = _mjtWqVwW;
        "pkg-2.6" = _48v9yss3;
        "pkg-2.7" = _uogcWTZ7;
        "pkg-2.8" = _9kz83jWp;
        "pkg-2.8.1" = _ZmTpkSyY;
        "pkg-2.9" = _39nChMC9;
        "pkg-2.10" = _EMCPfdxY;
        "pkg-2.11" = _yuZVOwM9;
        "pkg-2.12" = _lDJv0lC5;
        "pkg-3.0" = _rtsuqM1n;
        "pkg-3.1" = _5LypNmJg;
        "pkg-3.2" = _y6ZcE9Xq;
        "pkg-3.3" = _EqAGC2xQ;
        "pkg-3.4" = _PWtxs1oA;
        "pkg-3.5" = _kHMPU4z5;
        "pkg-3.6" = _CJQ6DfkF;
        "pkg-3.6.1" = _NiG4NS7y;
        "pkg-3.6.2" = _B98fSZeS;
        "pkg-3.7" = _mfJDdWA2;
        "pkg-3.8" = _5cpyKaCI;
        "pkg-3.9" = _isuIeZkn;
        "pkg-4.0" = _xvIRluwa;
        "pkg-4.0.1" = _xeMRS7FR;
        "pkg-4.0.2" = _FL0np64M;
        "pkg-4.1" = _IbzmaFlN;
        "pkg-4.2" = _jWwRa4EQ;
        "pkg-4.3" = _b2dRRLpZ;
        "pkg-4.4" = _mdyKBqIT;
        "default" = _mdyKBqIT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-shadow";
        id = "pWeVnXDz";
        type = "shader";
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