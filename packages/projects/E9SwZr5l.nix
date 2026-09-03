{lib, callPackage, ...}:
let
    versions = (let
        _th5XCFvA = {
            "id" = "th5XCFvA";
            "file" = "hearts_blue-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-1+s6jWRI6O87fXYer4zkfrvkXZhFg51kdmS6jWwI4NiGW6INzYCklL1aaWa/9vNz9/PTFBTszP5sa4HQjXiMfA==";
        };
        _iWsBW6zZ = {
            "id" = "iWsBW6zZ";
            "file" = "hearts_blue-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-MbTQqN6XKyy9wVS5sQsmZmxYzNvQrT95A0VZkkqe9ekAdRa/4ME+9Dd4Vrf7shvkXimlq3oGY0pOcQbFN694QQ==";
        };
        _4jSXzDMX = {
            "id" = "4jSXzDMX";
            "file" = "hearts_blue-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-MbTQqN6XKyy9wVS5sQsmZmxYzNvQrT95A0VZkkqe9ekAdRa/4ME+9Dd4Vrf7shvkXimlq3oGY0pOcQbFN694QQ==";
        };
        _rbISnl3B = {
            "id" = "rbISnl3B";
            "file" = "hearts_blue-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-QO0uQ8t1jp2ePqGOFvCoZtmmk37CjWpkO4+C5pU6tLRqjXfiMbr/ThwYrPTRLGF2GYqkeEZEb4AoQzL6ValgMg==";
        };
        _Y8tlGsQK = {
            "id" = "Y8tlGsQK";
            "file" = "hearts_blue-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-QO0uQ8t1jp2ePqGOFvCoZtmmk37CjWpkO4+C5pU6tLRqjXfiMbr/ThwYrPTRLGF2GYqkeEZEb4AoQzL6ValgMg==";
        };
        _wIreSym9 = {
            "id" = "wIreSym9";
            "file" = "hearts_blue-1.0.0-mc1.21.zip";
            "hash" = "sha512-sR65WkhRKmOZXtpcbrOsyalPSjGSrCNaOpchrqhX0Ewnn7MOVAmKBCsbaGamFEIgWpHE+RxHp/LHeU/uIj4CAg==";
        };
        _Wzcla8Do = {
            "id" = "Wzcla8Do";
            "file" = "hearts_blue-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-sR65WkhRKmOZXtpcbrOsyalPSjGSrCNaOpchrqhX0Ewnn7MOVAmKBCsbaGamFEIgWpHE+RxHp/LHeU/uIj4CAg==";
        };
        _3fndaLmc = {
            "id" = "3fndaLmc";
            "file" = "hearts_blue-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-PW/ANMv77ITEJBZQUZekTz3L2gXt5yD8oU3hJSXDyrpYqvX5T35owGjOUBk1bKY+eNFbbWKsI+Qkh17cy5u7DQ==";
        };
        _8tzZgH1e = {
            "id" = "8tzZgH1e";
            "file" = "hearts_blue-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-PW/ANMv77ITEJBZQUZekTz3L2gXt5yD8oU3hJSXDyrpYqvX5T35owGjOUBk1bKY+eNFbbWKsI+Qkh17cy5u7DQ==";
        };
        _6TcGS1yZ = {
            "id" = "6TcGS1yZ";
            "file" = "hearts_blue-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-MdhGJMw0GWeBHHhv5/zyGvJAYjxyRhJ8l5tfkc/xgRUlr4j+0uYDVaW6tvP85py1aKk0hn50GM+hzn9No4jMBQ==";
        };
        _77C81fZr = {
            "id" = "77C81fZr";
            "file" = "hearts_blue-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-XDJ/07pyxtW2DBM9YxyohFLqGzp9P6BnPvHrdf42EbMDaXENqKXilh4rIw44BR6rh8Iyet8lIWUnuOkQjp9ZcQ==";
        };
        _bioTLhMl = {
            "id" = "bioTLhMl";
            "file" = "hearts_blue-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-OdgVi7sUOADEQsoMZtr6Wb88I0BV/T85fxRqDNwUwHMdKJYgYllKa4s94UJ6HXxlLBrbHBGbdgRyWAAK6ei3qg==";
        };
        _kxBV8dvF = {
            "id" = "kxBV8dvF";
            "file" = "hearts_blue-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-xDmqexk5z8aBGc5JTbz5mNKUUxAMFzs8BVmX8oxj5y+FBuLxyTSFSn+MMkn0ad/T2l6gq3Jx7g4eJqbJjwl/Iw==";
        };
        _MoBKetpW = {
            "id" = "MoBKetpW";
            "file" = "hearts_blue-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-oqrVM3WnNZbOaDrWgz0C5fF+qSxhf04OVXNModwPSqxh3x/ITcjGDecciFe75WF9bSxRVtGkFWsr2o2hFB3Yfw==";
        };
        _dHV32rll = {
            "id" = "dHV32rll";
            "file" = "hearts_blue-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-yB8eSrU4+UFHZ+fVMUhT16fe1g9lOY2pM1hilkfsIzJpGMdjIMcRFLyPWfS+H33yodK5lQwHY9QAL5mlXyaHMQ==";
        };
        _cJNF9eaZ = {
            "id" = "cJNF9eaZ";
            "file" = "hearts_blue-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-jeCc1fyEUUskYG+jygXYb3zy4lSP6tXYXjklphWBi9jw7HnEz3Bu77gqaFfE4nfejD2Cre2tZiTwS2hrHVJ4uA==";
        };
        _uIFCYIc1 = {
            "id" = "uIFCYIc1";
            "file" = "hearts_blue-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-+rxrfQkebE4GJwiGckmRqCFpzDT1jyt18z6fdaNIxVoveUyK+2Rsz797+cn44o+LwNfgTl3MM7Tg5oAOqGdEtA==";
        };
        _WDhEsGDu = {
            "id" = "WDhEsGDu";
            "file" = "hearts_blue-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-JAH9kmvT3G1j/b6ozMfmvaBLSavO5Qxtc3Sb1o4psiJXTz1bPcNTR1n7U3uGup9+AoS9sYHKlqaaa3wQ7eSL2g==";
        };
        _1CZ9gqP7 = {
            "id" = "1CZ9gqP7";
            "file" = "hearts_blue-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-JAH9kmvT3G1j/b6ozMfmvaBLSavO5Qxtc3Sb1o4psiJXTz1bPcNTR1n7U3uGup9+AoS9sYHKlqaaa3wQ7eSL2g==";
        };
        _86tLXXza = {
            "id" = "86tLXXza";
            "file" = "hearts_blue-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-nUbQkFIgliRv37ZwXjrZf6PEUzpxDBTCuGzZRrFTC9fWhUwNK4qcQDTe+OZq2NOMhZSt8CufTEYyFTjWZMWFlQ==";
        };
        _Aruf3xTS = {
            "id" = "Aruf3xTS";
            "file" = "hearts_blue-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-nUbQkFIgliRv37ZwXjrZf6PEUzpxDBTCuGzZRrFTC9fWhUwNK4qcQDTe+OZq2NOMhZSt8CufTEYyFTjWZMWFlQ==";
        };
        _yqo2Q5VK = {
            "id" = "yqo2Q5VK";
            "file" = "hearts_blue-1.0.1-mc1.21.zip";
            "hash" = "sha512-EGHYMxrWbJO9j5dAxn4ZFEN71DmgTGcUJldRtAM6rygubNBCyPreaZt6nDCX5dVnrICro+nTKOdpBa9LLSpYsQ==";
        };
        _zqVqwg0d = {
            "id" = "zqVqwg0d";
            "file" = "hearts_blue-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-EGHYMxrWbJO9j5dAxn4ZFEN71DmgTGcUJldRtAM6rygubNBCyPreaZt6nDCX5dVnrICro+nTKOdpBa9LLSpYsQ==";
        };
        _UlxmgpIW = {
            "id" = "UlxmgpIW";
            "file" = "hearts_blue-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-/+wUMY5vxL/M6rUOYVXTAybY7WeBBhrDoXYhAu+mnPEisMy0xZZA9hlXkz+14x98uPtjIEhxsvGRkDOR30a65A==";
        };
        _wGWiccXl = {
            "id" = "wGWiccXl";
            "file" = "hearts_blue-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-/+wUMY5vxL/M6rUOYVXTAybY7WeBBhrDoXYhAu+mnPEisMy0xZZA9hlXkz+14x98uPtjIEhxsvGRkDOR30a65A==";
        };
        _LEmeIHbN = {
            "id" = "LEmeIHbN";
            "file" = "hearts_blue-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-k+ZIEtFcHITrjtr/oVn5HFL77F+Du+1aY5ZPppcuQJW1LkchEAgNpR6gtcggSts9+rkuIL96sYpVU1lOZDA7+w==";
        };
        _hAdaQGc1 = {
            "id" = "hAdaQGc1";
            "file" = "hearts_blue-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-FKXF+lLqSi8OvDUg0dTaRVVPopn1vlGihrmoX6AX7Pg7OsB/mc9eMvW4aNqS/j1rzmLUwVnBVxoCfdR+zYZDgg==";
        };
        _GfCBkZej = {
            "id" = "GfCBkZej";
            "file" = "hearts_blue-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-vIvT7IGI1b0I29MRZGYPVwTq/EgaEI2TgerGZYJ1WRixUtPsgRMfjIphbqpI4U8aT6XH0hnuS9/wDjD8FqckHQ==";
        };
        _RNgFxZz9 = {
            "id" = "RNgFxZz9";
            "file" = "hearts_blue-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-V6nUBSHlLycwEZz/eE3kD1TGMaXQI79s2m8E9hhawtJtPXo9oHOQ8aaPoIDN/nB/V6aKTSkLIbmovb3VxZZDnA==";
        };
        _hi6SuDWz = {
            "id" = "hi6SuDWz";
            "file" = "hearts_blue-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-V6nUBSHlLycwEZz/eE3kD1TGMaXQI79s2m8E9hhawtJtPXo9oHOQ8aaPoIDN/nB/V6aKTSkLIbmovb3VxZZDnA==";
        };
        _PssKm12y = {
            "id" = "PssKm12y";
            "file" = "hearts_blue-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-6OTMrB4qv1i1j8WxbETgjDQS11NQXL2RWsz3yyIeEgdHoe1ueK2etw+XYvRFXlhZbTz3XYnC2Xf8Z76ce+8HWQ==";
        };
        _rEc3T7Qv = {
            "id" = "rEc3T7Qv";
            "file" = "hearts_blue-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-6OTMrB4qv1i1j8WxbETgjDQS11NQXL2RWsz3yyIeEgdHoe1ueK2etw+XYvRFXlhZbTz3XYnC2Xf8Z76ce+8HWQ==";
        };
        _HgWJz60q = {
            "id" = "HgWJz60q";
            "file" = "hearts_blue-1.1.0-mc1.20.2.zip";
            "hash" = "sha512-S6Dx87J520KYqHPCV1OxDHpdlVzHG8Cf2yG9MHK/AeZpTr9A1iM2x8+FIIIOtgowVwoeAW1qZyU21SxeE6sejQ==";
        };
        _md6hLCtR = {
            "id" = "md6hLCtR";
            "file" = "hearts_blue-1.1.0-mc1.20.3.zip";
            "hash" = "sha512-h5Vg0CB+Lfgste8niQtbOzCGIHLp8UH1CI+Xe+7wRQfFiFADGYAjiB6jYBqtasbGR4XOcr0zcRQ+t2bYHHLZ7w==";
        };
        _eyJM5bfn = {
            "id" = "eyJM5bfn";
            "file" = "hearts_blue-1.1.0-mc1.20.4.zip";
            "hash" = "sha512-h5Vg0CB+Lfgste8niQtbOzCGIHLp8UH1CI+Xe+7wRQfFiFADGYAjiB6jYBqtasbGR4XOcr0zcRQ+t2bYHHLZ7w==";
        };
        _RMs9qmsU = {
            "id" = "RMs9qmsU";
            "file" = "hearts_blue-1.1.0-mc1.20.5.zip";
            "hash" = "sha512-3gbKC0WHfksEn7M0Mx46OwMb4zZcqgoIx6nAAf4SkcnCSivMRhNF+8BPcWGC9BLf+S/mcdWSXkAMKzxhng6fRA==";
        };
        _4PmxdQiL = {
            "id" = "4PmxdQiL";
            "file" = "hearts_blue-1.1.0-mc1.20.6.zip";
            "hash" = "sha512-3gbKC0WHfksEn7M0Mx46OwMb4zZcqgoIx6nAAf4SkcnCSivMRhNF+8BPcWGC9BLf+S/mcdWSXkAMKzxhng6fRA==";
        };
        _EnzVvct5 = {
            "id" = "EnzVvct5";
            "file" = "hearts_blue-1.1.0-mc1.21.zip";
            "hash" = "sha512-i37NCI5d9+Ott7Svxc25m6eZRUTvklks8DgTa/7eXdiH0WEu9RZb+3A0O6My7v8HxcIEguPcBHAlYtshBfIfaQ==";
        };
        _bO0jVPiQ = {
            "id" = "bO0jVPiQ";
            "file" = "hearts_blue-1.1.0-mc1.21.1.zip";
            "hash" = "sha512-i37NCI5d9+Ott7Svxc25m6eZRUTvklks8DgTa/7eXdiH0WEu9RZb+3A0O6My7v8HxcIEguPcBHAlYtshBfIfaQ==";
        };
        _LROsnV2g = {
            "id" = "LROsnV2g";
            "file" = "hearts_blue-1.1.0-mc1.21.2.zip";
            "hash" = "sha512-T9WEF/DetZBtxZh/hausjWvg3ZvTQh4VmMev74BxH7lrYYV/jOz+95SYDSwjulhs7UxghPgjcLVlx3iOtPWiZA==";
        };
        _xXxHmxE7 = {
            "id" = "xXxHmxE7";
            "file" = "hearts_blue-1.1.0-mc1.21.3.zip";
            "hash" = "sha512-T9WEF/DetZBtxZh/hausjWvg3ZvTQh4VmMev74BxH7lrYYV/jOz+95SYDSwjulhs7UxghPgjcLVlx3iOtPWiZA==";
        };
        _Y3WXRYFX = {
            "id" = "Y3WXRYFX";
            "file" = "hearts_blue-1.1.0-mc1.21.4.zip";
            "hash" = "sha512-bKXpDJN/v3rXe+lSa4yJ4owpK76lLqHXFRGR8EMGdoZX76sGpnAMzyjRM82NbjW0/rTlEy/U1z8MxWdsrKHibg==";
        };
        _WALc20WA = {
            "id" = "WALc20WA";
            "file" = "hearts_blue-1.1.0-mc1.21.5.zip";
            "hash" = "sha512-PqQlLlLAzhIL5AMjZ4v7oj9Z4I2dkbxtuIi7/Y6CdoDp16pHIu2wjj7wI1B0hEMLxnX8Nyg1PtaAeHQ81TSlGg==";
        };
        _w8T6rcRQ = {
            "id" = "w8T6rcRQ";
            "file" = "hearts_blue-1.1.0-mc1.21.6.zip";
            "hash" = "sha512-mWu5bEUibzMwgGeec2UalQyZ67Wwnp2EyHttcRr99FK/uQS0nOqXF2c7J83+UaKM2nitKB7nsIuq5cqJWcpHwg==";
        };
        _tIs7SOQb = {
            "id" = "tIs7SOQb";
            "file" = "hearts_blue-1.1.0-mc1.21.7.zip";
            "hash" = "sha512-XOZbQZQsMTAqMnbkLuk0Y8XWZgfmKYK3B+nX06J2c6JRVp8bZyN+mgJDcbdaQR/axF+wqA/dexCUU73eNHryEA==";
        };
        _bgzRiH68 = {
            "id" = "bgzRiH68";
            "file" = "hearts_blue-1.1.0-mc1.21.8.zip";
            "hash" = "sha512-XOZbQZQsMTAqMnbkLuk0Y8XWZgfmKYK3B+nX06J2c6JRVp8bZyN+mgJDcbdaQR/axF+wqA/dexCUU73eNHryEA==";
        };
        _b4ldh1rX = {
            "id" = "b4ldh1rX";
            "file" = "hearts_blue-1.1.0-mc1.21.9.zip";
            "hash" = "sha512-o0moLdDT024v2DXj4C+GzORb5b43vnGIZKihoOOzN5R7OHsbcLIHaUlmwISo6NVnXQGhspr3fWe9eh6uc301ow==";
        };
        _eOrsF948 = {
            "id" = "eOrsF948";
            "file" = "hearts_blue-1.1.0-mc1.21.10.zip";
            "hash" = "sha512-o0moLdDT024v2DXj4C+GzORb5b43vnGIZKihoOOzN5R7OHsbcLIHaUlmwISo6NVnXQGhspr3fWe9eh6uc301ow==";
        };
        _eLHgvrLN = {
            "id" = "eLHgvrLN";
            "file" = "hearts_blue-1.1.0-mc1.21.11.zip";
            "hash" = "sha512-7mCkYflHQRCQNRtrabMTKoTKcWPZzvuYGLq/e87vGoS8qH0gXDGL41QJ2dtqDdsRIXACVjiPNR7Od492uAhtWg==";
        };
        _6znHb93w = {
            "id" = "6znHb93w";
            "file" = "hearts_blue-1.1.0-mc26.1.zip";
            "hash" = "sha512-SaHjKaximCi2PZcURrrWxa+zBLcDqvUbs3fws4wRCRXXYTb9bMdtd7YBp5AXn8+2K4GVmF0oNzibKwfuf4sNYg==";
        };
        _jrPiwRjx = {
            "id" = "jrPiwRjx";
            "file" = "hearts_blue-1.1.0-mc26.2.zip";
            "hash" = "sha512-esyrhzgibqFUEafbqZHfA1RRUBXHL33ZhHzEWmyr+KSF71tlGAIqqECUeBZw3bEha8q4rSr2L6bwa8h3R+XVOQ==";
        };
        _KiWyD88J = {
            "id" = "KiWyD88J";
            "file" = "hearts_blue-1.1.0-mc26.1.1.zip";
            "hash" = "sha512-Y4671P6OgWsu5V36QlwZH07AcQCxGD8NSR2WgZ5GbuAGaPlW1CeA4hRG18x+9p0K15o/BP1K5sfirrY25qfCvw==";
        };
        _1Q13kNqz = {
            "id" = "1Q13kNqz";
            "file" = "hearts_blue-1.1.0-mc26.1.2.zip";
            "hash" = "sha512-Y4671P6OgWsu5V36QlwZH07AcQCxGD8NSR2WgZ5GbuAGaPlW1CeA4hRG18x+9p0K15o/BP1K5sfirrY25qfCvw==";
        };
    in {
        "th5XCFvA" = _th5XCFvA;
        "iWsBW6zZ" = _iWsBW6zZ;
        "4jSXzDMX" = _4jSXzDMX;
        "rbISnl3B" = _rbISnl3B;
        "Y8tlGsQK" = _Y8tlGsQK;
        "wIreSym9" = _wIreSym9;
        "Wzcla8Do" = _Wzcla8Do;
        "3fndaLmc" = _3fndaLmc;
        "8tzZgH1e" = _8tzZgH1e;
        "6TcGS1yZ" = _6TcGS1yZ;
        "77C81fZr" = _77C81fZr;
        "bioTLhMl" = _bioTLhMl;
        "kxBV8dvF" = _kxBV8dvF;
        "MoBKetpW" = _MoBKetpW;
        "dHV32rll" = _dHV32rll;
        "cJNF9eaZ" = _cJNF9eaZ;
        "uIFCYIc1" = _uIFCYIc1;
        "WDhEsGDu" = _WDhEsGDu;
        "1CZ9gqP7" = _1CZ9gqP7;
        "86tLXXza" = _86tLXXza;
        "Aruf3xTS" = _Aruf3xTS;
        "yqo2Q5VK" = _yqo2Q5VK;
        "zqVqwg0d" = _zqVqwg0d;
        "UlxmgpIW" = _UlxmgpIW;
        "wGWiccXl" = _wGWiccXl;
        "LEmeIHbN" = _LEmeIHbN;
        "hAdaQGc1" = _hAdaQGc1;
        "GfCBkZej" = _GfCBkZej;
        "RNgFxZz9" = _RNgFxZz9;
        "hi6SuDWz" = _hi6SuDWz;
        "PssKm12y" = _PssKm12y;
        "rEc3T7Qv" = _rEc3T7Qv;
        "HgWJz60q" = _HgWJz60q;
        "md6hLCtR" = _md6hLCtR;
        "eyJM5bfn" = _eyJM5bfn;
        "RMs9qmsU" = _RMs9qmsU;
        "4PmxdQiL" = _4PmxdQiL;
        "EnzVvct5" = _EnzVvct5;
        "bO0jVPiQ" = _bO0jVPiQ;
        "LROsnV2g" = _LROsnV2g;
        "xXxHmxE7" = _xXxHmxE7;
        "Y3WXRYFX" = _Y3WXRYFX;
        "WALc20WA" = _WALc20WA;
        "w8T6rcRQ" = _w8T6rcRQ;
        "tIs7SOQb" = _tIs7SOQb;
        "bgzRiH68" = _bgzRiH68;
        "b4ldh1rX" = _b4ldh1rX;
        "eOrsF948" = _eOrsF948;
        "eLHgvrLN" = _eLHgvrLN;
        "6znHb93w" = _6znHb93w;
        "jrPiwRjx" = _jrPiwRjx;
        "KiWyD88J" = _KiWyD88J;
        "1Q13kNqz" = _1Q13kNqz;
        "minecraft-1.20.2" = _HgWJz60q;
        "minecraft-1.20.3" = _md6hLCtR;
        "minecraft-1.20.4" = _eyJM5bfn;
        "minecraft-1.20.5" = _RMs9qmsU;
        "minecraft-1.20.6" = _4PmxdQiL;
        "minecraft-1.21" = _EnzVvct5;
        "minecraft-1.21.1" = _bO0jVPiQ;
        "minecraft-1.21.2" = _LROsnV2g;
        "minecraft-1.21.3" = _xXxHmxE7;
        "minecraft-1.21.4" = _Y3WXRYFX;
        "minecraft-1.21.5" = _WALc20WA;
        "minecraft-1.21.6" = _w8T6rcRQ;
        "minecraft-1.21.7" = _tIs7SOQb;
        "minecraft-1.21.8" = _bgzRiH68;
        "minecraft-1.21.9" = _b4ldh1rX;
        "minecraft-1.21.10" = _eOrsF948;
        "minecraft-1.21.11" = _eLHgvrLN;
        "minecraft-26.1" = _6znHb93w;
        "minecraft-26.2" = _jrPiwRjx;
        "minecraft-26.1.1" = _KiWyD88J;
        "minecraft-26.1.2" = _1Q13kNqz;
        "default" = _1Q13kNqz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-blue-hearts";
        id = "E9SwZr5l";
        type = "resourcepack";
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