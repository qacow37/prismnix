{lib, callPackage, ...}:
let
    versions = (let
        _xnhu8xeb = {
            "id" = "xnhu8xeb";
            "file" = "Incendium_v5.0.6.jar";
            "hash" = "sha512-+ysEGRTyXVl6AlBY2+CwgcPlhEpKm9cTU9hvnbcwRcxlJM2IgM1ZPwTR8t8xZt42Rf3gupsX3QtZl+893n7nlw==";
        };
        _NoanBvKE = {
            "id" = "NoanBvKE";
            "file" = "Incendium_v5.1.4_Hotfix.jar";
            "hash" = "sha512-DUnaWPqOfxf5ZAv3JXWScTOqTU5F1AzQkXZzXOLJWzQnfloEhRY+K6t10MzsvhAmi8xqqhDlFprtIdRqukBU1A==";
        };
        _S6fQNiYx = {
            "id" = "S6fQNiYx";
            "file" = "Incendium_1.19.3_v5.1.5.jar";
            "hash" = "sha512-mB4Rycr/ZeGpUxWxFyDw1tDMiCSIWcZw3tKgUHACqce3z/9dTwABtPXjjnh78fa682vJBTiUk6AElVtJncPtUQ==";
        };
        _lS3rnfXC = {
            "id" = "lS3rnfXC";
            "file" = "Incendium_1.19.4_v5.2.0.jar";
            "hash" = "sha512-azcuGfACNsC/3AyrpWWaC6uVKLJ9B+n05xXH3zZTKfrG4AcASb0NtA4LuLLFjmXUk/ZBaF3VfF3GL3xO2C2BeQ==";
        };
        _nNDmHrHX = {
            "id" = "nNDmHrHX";
            "file" = "Incendium_1.18.2_v5.0.7.jar";
            "hash" = "sha512-rzL0CyGljrjy9C+1RMihn7DX31DerNhw9Eb7+XSBSt3Z9mMFVdI3PkgzY4TSnlvjHRjTY/NdVw/CQaWFIyqeNw==";
        };
        _ednvmJkC = {
            "id" = "ednvmJkC";
            "file" = "Incendium_1.19.3_v5.1.6.jar";
            "hash" = "sha512-4bzNGYViEir9+kIM6CekZtcII2GSVkvOcKmcvz3dyXFJWOUx0Iyq2Xq1JWnKpJPuFsYDMgxQpVxutk5CoC5xdA==";
        };
        _wdO4nfDE = {
            "id" = "wdO4nfDE";
            "file" = "Incendium_1.19.4_v5.2.1.jar";
            "hash" = "sha512-KzucyzQzXfLFaLz5SfYkcuMfAQ+u8/1iCSyL2Z82kWSYuf1MkgXXXbVNocqNbuAzoZLfnozsRL0xUszT6WPNCw==";
        };
        _QzTAZ3vy = {
            "id" = "QzTAZ3vy";
            "file" = "Incendium_1.18.2_v5.0.8.jar";
            "hash" = "sha512-1ZRO5nz+usIAY7woY1lrd+0+occla2geWB6UcMG0/KAFzHA5CYU7AMrd/GzLcZHh6YRKLxurdo26UOUvZJY65Q==";
        };
        _4bK01rdc = {
            "id" = "4bK01rdc";
            "file" = "Incendium_1.20.1_v5.3.0.jar";
            "hash" = "sha512-TmIFJ6B28rM1aSBjlyKnkKACX6If2yg0H5kD/VDRMwlLxXvNN2v7gsSbZ1QZ/an3y3gfch5r5uB7YwIRyJFMQw==";
        };
        _g34x6icZ = {
            "id" = "g34x6icZ";
            "file" = "Incendium_1.20.1_v5.3.1.jar";
            "hash" = "sha512-/XybT7c/Ea8wBYndJiUBDFq9UUACdTo8tPzZh03NyHLZ6tbjXUG2hZUiD2vr2NRj0LK5bJYt8omcLEI8WRhDBw==";
        };
        _OamdlEiS = {
            "id" = "OamdlEiS";
            "file" = "Incendium_1.20.2_v5.3.2.jar";
            "hash" = "sha512-THX61s1CQn7hYrQYyvZqIMwEZSgAkBQbrcKuStQfMYZR2l3RmRrU6c/Dqmrc6Vl8h3b9n5ZZ0VnH+MS4nhao0g==";
        };
        _QL8CxhjY = {
            "id" = "QL8CxhjY";
            "file" = "Incendium_1.20.2_v5.3.3.jar";
            "hash" = "sha512-pahmuGa3uxLSRm3FddaOwIQP1rxWBmR1diScIwJugS2GT9+sOCRuU5TP3gJMizSpbUlueDL5QUNDnuPcWrok0A==";
        };
        _BxVLGy3y = {
            "id" = "BxVLGy3y";
            "file" = "Incendium_1.20.4_v5.3.4.jar";
            "hash" = "sha512-feqSi7bDXBqV+l9GAc3e6giAnCsdWUFZMwFW/j6W8TPFBHsltxFFGZ0qzmZBHxgyFnj6ok9+e1QwFLSHp/Zl4w==";
        };
        _uUqarp2H = {
            "id" = "uUqarp2H";
            "file" = "Incendium_1.20.x_v5.3.5.jar";
            "hash" = "sha512-BJRNy/Oqfujqh4VUngD3SkF8oXqldgWT45CQczqwqeOOvOB45PWvVEAwdZpUWcNxADYB/1p/7rvAl2X4xxK7JQ==";
        };
        _7z59cBI7 = {
            "id" = "7z59cBI7";
            "file" = "Incendium_1.18.2_v5.0.8.zip";
            "hash" = "sha512-N7ZbKamBXUaiOLO/ebXW0ALQkhNBjVSVY6OWJ4piQBJzOHU9CL+DeE5wkDzrMXpD/1Xek9NBCPj97MQk+Tg+CA==";
        };
        _Z9diX3zK = {
            "id" = "Z9diX3zK";
            "file" = "Incendium_1.19.3_v5.1.6.zip";
            "hash" = "sha512-7+WfscyAN31sU6sUT+dANL0lHFJZnMhMPgqmDT8OYHMcWjeTjszkbsvaNS/GGf/+XeuxAobmp9cCB+0pT28D4g==";
        };
        _6JAWAX74 = {
            "id" = "6JAWAX74";
            "file" = "Incendium_1.19.4_v5.2.1.zip";
            "hash" = "sha512-KBOCTCxgQjoO1GBtr0xfI191s6sGGIULEkRsOweXSZIxESxMA6x7530Ax2nBquc+F1HAnV6doVpA7AdNbWpj0Q==";
        };
        _b9pN4Twz = {
            "id" = "b9pN4Twz";
            "file" = "Incendium_1.20_v5.3.5.zip";
            "hash" = "sha512-XQ02ClG4b2I1S1hn+H1POa148skda8zMJiNdsCny2Tpj6eY6GdB/SOWWVaK9bTlPycAXK+auTcMqaHYwVJFDUA==";
        };
        _8BLCOi4u = {
            "id" = "8BLCOi4u";
            "file" = "Incendium_1.21_UNSUPPORTED_PORT_v5.4.3.jar";
            "hash" = "sha512-FtAxu7kUdWiFGNhb2XaBuSgbGqNV9yG5I/H/jGpk4DlFiCsNMq3CLNEe+EzeU+lvys3rp6lTzTxc47mLGUnxLw==";
        };
        _aBrsXiTU = {
            "id" = "aBrsXiTU";
            "file" = "Incendium_1.21_UNSUPPORTED_PORT_v5.4.3.zip";
            "hash" = "sha512-nrQeJ7xwn/fzjaW5IdBMkUPgKOYrgcdWYJ1okPyn2pHjY1jMBu/sAqcvWgF575KspxG2bah0S1Ao9gJthrdbNA==";
        };
        _7mVvV9Th = {
            "id" = "7mVvV9Th";
            "file" = "Incendium_1.21.x_v5.4.4.jar";
            "hash" = "sha512-yol76QWeppGGBxXaxsDM2TRyDX1CyK9FuVJX6PkabJRw9Qa/ue88dw5qbFfliIWt0hJhUKNZJ4SIF0M/0ifODg==";
        };
        _pwe1kTJE = {
            "id" = "pwe1kTJE";
            "file" = "Incendium_1.21_UNSUPPORTED_PORT_v5.4.4.zip";
            "hash" = "sha512-kmvW50GFSKtHX6ZmgcV5mMY4qKvtkmiKKJ3vAiDIM9Qlf00gBG8p2IAdFPOmMVazhiSWjgVCPKyNWPCJfNESaw==";
        };
        _qM5dNIdi = {
            "id" = "qM5dNIdi";
            "file" = "Incendium_1.21.x_v5.4.5.jar";
            "hash" = "sha512-ErLu03jTuesCCAA+KIMBNmsR2nAJjnJiUZRL+Ii8pa+qodY1O16FS7rGd0n+ySfFUdPRRjXVke0gbuhTdeUIAg==";
        };
        _vOMKlGDu = {
            "id" = "vOMKlGDu";
            "file" = "Incendium_1.21.5_v5.4.5.zip";
            "hash" = "sha512-9xRaww8dlAKCRQd/Ed0y1p2uwN9y4dmc6TWefMkBWsE4xSFrAirgeJnZXaFgeiuWpKLR8Yqkx5LJRCFbP48CUw==";
        };
        _CxlxCNyx = {
            "id" = "CxlxCNyx";
            "file" = "Incendium_1.21.x_v5.4.6.jar";
            "hash" = "sha512-tDKqtcNZdF7XsZ2g6k15IbBZ3vEPRQguVN5/OyXJmR7b5ByIAS9oUOkLM4bmFcSdJNQjfLThC2mvDBigVokp6w==";
        };
        _1OPwsDOq = {
            "id" = "1OPwsDOq";
            "file" = "Incendium_1.21.x_v5.4.7.jar";
            "hash" = "sha512-AofTzBGX+cSmhDEWKjInAM6hDQ4hZh6E2bVNxFP3A4lx0Kq9II35EDp790gkx7ks9AZVrS9oMNmuVGejjQLoHg==";
        };
        _XHkDpDfR = {
            "id" = "XHkDpDfR";
            "file" = "Incendium_1.21.5_v5.4.7_UNSUPPORTED.zip";
            "hash" = "sha512-PImKCJ0mySCNAv+yyNQywB1C0AjSd41C4DvpsBUoz6BivxO/Q0AJUAlGMCY8XM84iUNvIed34XCjPa+s0BXQCg==";
        };
        _eTXZb5Wq = {
            "id" = "eTXZb5Wq";
            "file" = "Incendium_1.21.x_v5.4.8.jar";
            "hash" = "sha512-8/Q2FHo5vPMsIMYNmPSB/k7s/ky+pW9M2mRwyIL1oovrBvm/L642gEnCXccGdpzbDIlC92f3Z/xjiswdbWNvHA==";
        };
        _3DxkDDcy = {
            "id" = "3DxkDDcy";
            "file" = "Incendium_1.21.5_v5.4.8_UNSUPPORTED.zip";
            "hash" = "sha512-bmmHMusj7fK7NgvYtvVbgc9rN+oU//Zhjt/JlwRi1RAYBypy7G2DjJCck/4S47v3z8FBwe9t439943nVcrLe8A==";
        };
        _PovCtpuw = {
            "id" = "PovCtpuw";
            "file" = "Incendium_1.21.x_v5.4.9.jar";
            "hash" = "sha512-BosH6x7uCTS65EMDZXjUBg9UpiTyLyrOsKlTs3KI4KPmdqDXIdJRUelJ5QbufQSBwR9klT/jFZNC8kRuqYSFnA==";
        };
        _gBoadsBv = {
            "id" = "gBoadsBv";
            "file" = "Incendium_1.21.5_v5.4.9_UNSUPPORTED.zip";
            "hash" = "sha512-uJg2V9rpMgYgNCK/DVNl8muiEsrwGLdD2WsEOLo/FsFHFHPjc3fKNDe3keYxrULmLo4p6HpAgbd0dxupOcwBBA==";
        };
        _BUigTHnK = {
            "id" = "BUigTHnK";
            "file" = "Incendium_1.21.x_v5.4.10.jar";
            "hash" = "sha512-WV0/PMCwN81XUGqXQvyFt/mAdJziIlx+MuhIAeYRg2K6pwToKR3AJn7o4SWlxzCfLhSHZ/0yAaIe6QGRC4bGkg==";
        };
        _smH4t2B3 = {
            "id" = "smH4t2B3";
            "file" = "Incendium_v5.4.10_1.21.11_UNSUPPORTED.zip";
            "hash" = "sha512-SllHV4Cu9DkVkFKRY+XwGzqrKDgn2b/qCmRzSudDN578bNtZLLKdUNz+toZPEODr/szNZU0TGueU8NVXwZVH1w==";
        };
        _fwHirj8n = {
            "id" = "fwHirj8n";
            "file" = "Incendium_1.21.x_v5.4.11.jar";
            "hash" = "sha512-QqbRTCkNeZqZ5R8nMEAyIaHVvnhjx5bSdaqRbmc1wCOXOQI2oq4BgAVmKIQZrevnd2xWPWo8LkovkkXTddqI1w==";
        };
        _rkEubU3f = {
            "id" = "rkEubU3f";
            "file" = "Incendium_1.21.11_v5.4.11_UNSUPPORTED.zip";
            "hash" = "sha512-X4c8x49lREq8v8+a8Eld/mtHmx9uPdFoaVFhTCCpnKIc5rHyDDM/DWRlVANX7Cy4XRTsNHtIbxbDMu+K6aXTVw==";
        };
        _dmD183NM = {
            "id" = "dmD183NM";
            "file" = "Incendium_26.1_v5.4.12.jar";
            "hash" = "sha512-4v4OZLIijNSlwK9jqJQ8HJWMWGN45enSK+a0/ugocb8QmKDpHPNKqA351sm6A/LjYUh0jcVVq2PhSC/8kS41MA==";
        };
        _l721IuKU = {
            "id" = "l721IuKU";
            "file" = "Incendium_26.1_v5.4.12_UNSUPPORTED.zip";
            "hash" = "sha512-YeCoV8yZ4nsEuSpECLtNewNY9p0WwgOOeRLyRT7bmDqos2bfHol0XlhuMSAZ5IIIVA/bATonUeNml3h+zBTcNw==";
        };
        _znNBZB6M = {
            "id" = "znNBZB6M";
            "file" = "Incendium_Legacy_26.2_v5.5.0.zip";
            "hash" = "sha512-z7akMQqziVoKSjXxtmhUWkUxayvFFZ1IWXl7ClWd6DnBY6O7qwOL2sDE+BAFqLVChm1tt663IUSjb2/69TTa8Q==";
        };
        _kjnBRlCW = {
            "id" = "kjnBRlCW";
            "file" = "Incendium_Legacy_26.2_v5.5.0.jar";
            "hash" = "sha512-AeqWryU2f0HsQgKCq9tWhGCLMm//QGIc+bDfmw95Aadrojw4x59V/LsPKRkj0YGvJDylLFQUouGcgWExnvEdvg==";
        };
    in {
        "xnhu8xeb" = _xnhu8xeb;
        "NoanBvKE" = _NoanBvKE;
        "S6fQNiYx" = _S6fQNiYx;
        "lS3rnfXC" = _lS3rnfXC;
        "nNDmHrHX" = _nNDmHrHX;
        "ednvmJkC" = _ednvmJkC;
        "wdO4nfDE" = _wdO4nfDE;
        "QzTAZ3vy" = _QzTAZ3vy;
        "4bK01rdc" = _4bK01rdc;
        "g34x6icZ" = _g34x6icZ;
        "OamdlEiS" = _OamdlEiS;
        "QL8CxhjY" = _QL8CxhjY;
        "BxVLGy3y" = _BxVLGy3y;
        "uUqarp2H" = _uUqarp2H;
        "7z59cBI7" = _7z59cBI7;
        "Z9diX3zK" = _Z9diX3zK;
        "6JAWAX74" = _6JAWAX74;
        "b9pN4Twz" = _b9pN4Twz;
        "8BLCOi4u" = _8BLCOi4u;
        "aBrsXiTU" = _aBrsXiTU;
        "7mVvV9Th" = _7mVvV9Th;
        "pwe1kTJE" = _pwe1kTJE;
        "qM5dNIdi" = _qM5dNIdi;
        "vOMKlGDu" = _vOMKlGDu;
        "CxlxCNyx" = _CxlxCNyx;
        "1OPwsDOq" = _1OPwsDOq;
        "XHkDpDfR" = _XHkDpDfR;
        "eTXZb5Wq" = _eTXZb5Wq;
        "3DxkDDcy" = _3DxkDDcy;
        "PovCtpuw" = _PovCtpuw;
        "gBoadsBv" = _gBoadsBv;
        "BUigTHnK" = _BUigTHnK;
        "smH4t2B3" = _smH4t2B3;
        "fwHirj8n" = _fwHirj8n;
        "rkEubU3f" = _rkEubU3f;
        "dmD183NM" = _dmD183NM;
        "l721IuKU" = _l721IuKU;
        "znNBZB6M" = _znNBZB6M;
        "kjnBRlCW" = _kjnBRlCW;
        "fabric-1.18.2" = _QzTAZ3vy;
        "fabric-1.19" = _ednvmJkC;
        "fabric-1.19.1" = _ednvmJkC;
        "fabric-1.19.2" = _ednvmJkC;
        "fabric-1.19.3" = _ednvmJkC;
        "fabric-1.19.4" = _wdO4nfDE;
        "fabric-1.20" = _uUqarp2H;
        "fabric-1.20.1" = _uUqarp2H;
        "fabric-1.20.2" = _uUqarp2H;
        "fabric-1.20.3" = _uUqarp2H;
        "fabric-1.20.4" = _uUqarp2H;
        "fabric-1.20.5" = _uUqarp2H;
        "fabric-1.20.6" = _uUqarp2H;
        "fabric-1.21" = _7mVvV9Th;
        "fabric-1.21.1" = _7mVvV9Th;
        "fabric-1.21.2" = _7mVvV9Th;
        "fabric-1.21.3" = _7mVvV9Th;
        "fabric-1.21.4" = _7mVvV9Th;
        "fabric-1.21.5" = _PovCtpuw;
        "fabric-1.21.6" = _PovCtpuw;
        "fabric-1.21.7" = _PovCtpuw;
        "fabric-1.21.8" = _PovCtpuw;
        "fabric-1.21.9" = _PovCtpuw;
        "fabric-1.21.10" = _PovCtpuw;
        "fabric-1.21.11" = _dmD183NM;
        "fabric-26.1" = _dmD183NM;
        "fabric-26.1.1" = _dmD183NM;
        "fabric-26.1.2" = _dmD183NM;
        "fabric-26.2" = _kjnBRlCW;
        "forge-1.18.2" = _QzTAZ3vy;
        "forge-1.19" = _ednvmJkC;
        "forge-1.19.1" = _ednvmJkC;
        "forge-1.19.2" = _ednvmJkC;
        "forge-1.19.3" = _ednvmJkC;
        "forge-1.19.4" = _wdO4nfDE;
        "forge-1.20" = _uUqarp2H;
        "forge-1.20.1" = _uUqarp2H;
        "forge-1.20.2" = _uUqarp2H;
        "forge-1.20.3" = _uUqarp2H;
        "forge-1.20.4" = _uUqarp2H;
        "forge-1.20.5" = _uUqarp2H;
        "forge-1.20.6" = _uUqarp2H;
        "forge-1.21" = _7mVvV9Th;
        "forge-1.21.1" = _7mVvV9Th;
        "forge-1.21.2" = _7mVvV9Th;
        "forge-1.21.3" = _7mVvV9Th;
        "forge-1.21.4" = _7mVvV9Th;
        "forge-1.21.5" = _PovCtpuw;
        "forge-1.21.6" = _PovCtpuw;
        "forge-1.21.7" = _PovCtpuw;
        "forge-1.21.8" = _PovCtpuw;
        "forge-1.21.9" = _PovCtpuw;
        "forge-1.21.10" = _PovCtpuw;
        "forge-1.21.11" = _dmD183NM;
        "forge-26.1" = _dmD183NM;
        "forge-26.1.1" = _dmD183NM;
        "forge-26.1.2" = _dmD183NM;
        "forge-26.2" = _kjnBRlCW;
        "quilt-1.18.2" = _QzTAZ3vy;
        "quilt-1.19" = _ednvmJkC;
        "quilt-1.19.1" = _ednvmJkC;
        "quilt-1.19.2" = _ednvmJkC;
        "quilt-1.19.3" = _ednvmJkC;
        "quilt-1.19.4" = _wdO4nfDE;
        "quilt-1.20" = _uUqarp2H;
        "quilt-1.20.1" = _uUqarp2H;
        "quilt-1.20.2" = _uUqarp2H;
        "quilt-1.20.3" = _uUqarp2H;
        "quilt-1.20.4" = _uUqarp2H;
        "quilt-1.20.5" = _uUqarp2H;
        "quilt-1.20.6" = _uUqarp2H;
        "quilt-1.21" = _7mVvV9Th;
        "quilt-1.21.1" = _7mVvV9Th;
        "quilt-1.21.2" = _7mVvV9Th;
        "quilt-1.21.3" = _7mVvV9Th;
        "quilt-1.21.4" = _7mVvV9Th;
        "quilt-1.21.5" = _PovCtpuw;
        "quilt-1.21.6" = _PovCtpuw;
        "quilt-1.21.7" = _PovCtpuw;
        "quilt-1.21.8" = _PovCtpuw;
        "quilt-1.21.9" = _PovCtpuw;
        "quilt-1.21.10" = _PovCtpuw;
        "quilt-1.21.11" = _dmD183NM;
        "quilt-26.1" = _dmD183NM;
        "quilt-26.1.1" = _dmD183NM;
        "quilt-26.1.2" = _dmD183NM;
        "quilt-26.2" = _kjnBRlCW;
        "neoforge-1.20" = _uUqarp2H;
        "neoforge-1.20.1" = _uUqarp2H;
        "neoforge-1.20.2" = _uUqarp2H;
        "neoforge-1.20.3" = _uUqarp2H;
        "neoforge-1.20.4" = _uUqarp2H;
        "neoforge-1.20.5" = _uUqarp2H;
        "neoforge-1.20.6" = _uUqarp2H;
        "neoforge-1.21" = _7mVvV9Th;
        "neoforge-1.21.1" = _7mVvV9Th;
        "neoforge-1.21.2" = _7mVvV9Th;
        "neoforge-1.21.3" = _7mVvV9Th;
        "neoforge-1.21.4" = _7mVvV9Th;
        "neoforge-1.21.5" = _PovCtpuw;
        "neoforge-1.21.6" = _PovCtpuw;
        "neoforge-1.21.7" = _PovCtpuw;
        "neoforge-1.21.8" = _PovCtpuw;
        "neoforge-1.21.9" = _PovCtpuw;
        "neoforge-1.21.10" = _PovCtpuw;
        "neoforge-1.21.11" = _dmD183NM;
        "neoforge-26.1" = _dmD183NM;
        "neoforge-26.1.1" = _dmD183NM;
        "neoforge-26.1.2" = _dmD183NM;
        "neoforge-26.2" = _kjnBRlCW;
        "datapack-1.18.2" = _7z59cBI7;
        "datapack-1.19" = _Z9diX3zK;
        "datapack-1.19.1" = _Z9diX3zK;
        "datapack-1.19.2" = _Z9diX3zK;
        "datapack-1.19.3" = _Z9diX3zK;
        "datapack-1.19.4" = _6JAWAX74;
        "datapack-1.20" = _b9pN4Twz;
        "datapack-1.20.1" = _b9pN4Twz;
        "datapack-1.20.2" = _b9pN4Twz;
        "datapack-1.20.3" = _b9pN4Twz;
        "datapack-1.20.4" = _b9pN4Twz;
        "datapack-1.20.5" = _b9pN4Twz;
        "datapack-1.20.6" = _b9pN4Twz;
        "datapack-1.21" = _pwe1kTJE;
        "datapack-1.21.1" = _pwe1kTJE;
        "datapack-1.21.2" = _pwe1kTJE;
        "datapack-1.21.3" = _pwe1kTJE;
        "datapack-1.21.4" = _pwe1kTJE;
        "datapack-1.21.5" = _gBoadsBv;
        "datapack-1.21.6" = _gBoadsBv;
        "datapack-1.21.7" = _gBoadsBv;
        "datapack-1.21.8" = _gBoadsBv;
        "datapack-1.21.9" = _gBoadsBv;
        "datapack-1.21.10" = _gBoadsBv;
        "datapack-1.21.11" = _l721IuKU;
        "datapack-26.1" = _l721IuKU;
        "datapack-26.1.1" = _l721IuKU;
        "datapack-26.1.2" = _l721IuKU;
        "datapack-26.2" = _znNBZB6M;
        "pkg-5.0.6" = _xnhu8xeb;
        "pkg-5.1.4" = _NoanBvKE;
        "pkg-5.1.5" = _S6fQNiYx;
        "pkg-5.2.0" = _lS3rnfXC;
        "pkg-5.0.7" = _nNDmHrHX;
        "pkg-5.1.6" = _Z9diX3zK;
        "pkg-5.2.1" = _6JAWAX74;
        "pkg-5.0.8" = _7z59cBI7;
        "pkg-5.3.0" = _4bK01rdc;
        "pkg-5.3.1" = _g34x6icZ;
        "pkg-5.3.2" = _OamdlEiS;
        "pkg-5.3.3" = _QL8CxhjY;
        "pkg-5.3.4" = _BxVLGy3y;
        "pkg-5.3.5" = _b9pN4Twz;
        "pkg-5.4.3" = _aBrsXiTU;
        "pkg-5.4.4" = _pwe1kTJE;
        "pkg-5.4.5" = _vOMKlGDu;
        "pkg-5.4.6" = _CxlxCNyx;
        "pkg-5.4.7" = _XHkDpDfR;
        "pkg-5.4.8" = _3DxkDDcy;
        "pkg-5.4.9" = _gBoadsBv;
        "pkg-5.4.10" = _smH4t2B3;
        "pkg-5.4.11" = _rkEubU3f;
        "pkg-5.4.12" = _l721IuKU;
        "pkg-5.5.0" = _kjnBRlCW;
        "default" = _kjnBRlCW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "incendium";
        id = "ZVzW5oNS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Stardust-Labs-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Stardust-Labs-License";
                shortName = "LicenseRef-Stardust-Labs-License";
                url = "https://github.com/Stardust-Labs-MC/license/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}