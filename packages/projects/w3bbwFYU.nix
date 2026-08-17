{lib, callPackage, ...}:
let
    versions = (let
        _OuQ9hTZz = {
            "id" = "OuQ9hTZz";
            "file" = "NoCubes-1.12.2-0.4.0-pre3-c8145a96.jar";
            "hash" = "sha512-LOUYV3hjkb8hrqjoGOy2M3RCI6708fsmddVmRPmb8Jbmg2QUTX2eC8AzIcZWMLrNTP+s73oSb9ujAb1Sp9rpnA==";
        };
        _75F1CuDK = {
            "id" = "75F1CuDK";
            "file" = "NoCubes-1.16.5-0.5.0-dev-72838533.jar";
            "hash" = "sha512-AplQ0LCpR2k58tW7Ok83kh8r9r+PZwTFLfJy3VSEfx9zIjq2b3J+pNy66GPyo72hY9lozeC3qu/iOhZpsA6D5g==";
        };
        _rArtZaw5 = {
            "id" = "rArtZaw5";
            "file" = "NoCubes-1.18.1-0.5.0-dev-9b3df747.jar";
            "hash" = "sha512-1b5zpDf4GG3M/M5wPNhyPsXqNKdtg8qtyLZSAKDtVHeRjR7VuPg0817lSKGqq6UpQn4dD9Hv0XhlKZuO1Wc2uw==";
        };
        _u5Z81Byo = {
            "id" = "u5Z81Byo";
            "file" = "NoCubes-1.18.1-0.5.0-dev-fe6e9dea.jar";
            "hash" = "sha512-5veTbW4tOj1S4DdF368Ct5Ago7GG1D0iXA6OH0mC/7WWnng03XtL+KzFTpLrgCnuuFPC0vqCa+TcAZExsVGbEg==";
        };
        _2aCIgTGs = {
            "id" = "2aCIgTGs";
            "file" = "NoCubes-1.16.5-0.5.0-dev-8327c6d5.jar";
            "hash" = "sha512-Gxx8GePlJ16wVxa/GM6cokYXaoEVuIVe6c/iQ9PwIrRCf2j1wvnyiYpvubSsl1fNON7QDor7HMChYC2n7iCcuA==";
        };
        _5NggfHpJ = {
            "id" = "5NggfHpJ";
            "file" = "NoCubes-1.18.2-0.5.0-dev-e803717a.jar";
            "hash" = "sha512-f0AWNhNm9XBwnE6SSiWMyPJquMwnuer5KyRVt/s3b9wgbxhvKjKmOzq0dbBA60SBUdahDwiYY73Qw4CW/e0h1A==";
        };
        _R8vh9Ut0 = {
            "id" = "R8vh9Ut0";
            "file" = "NoCubes-1.19.1-0.5.0-dev-c109543b.jar";
            "hash" = "sha512-ZIE9CoePb/lpufpZCfkmhqv1Q4WsjfzrVmRUcLqDJgga0eBRQFm+AmZ5mhTXwXgDDEuvWekxhJdxVSvpgh/TqA==";
        };
        _rlgbj72g = {
            "id" = "rlgbj72g";
            "file" = "NoCubes-1.18.2-0.5.0-dev-c3b54c21.jar";
            "hash" = "sha512-39ewe2ERCiEuRqxYoA12UQPifS6EiadRvkJutFaTMtOh8YTL/0TbRdGfFYvXvLUC7Yk10lI5jNdD5QdcsHk8yg==";
        };
        _g3blbTrm = {
            "id" = "g3blbTrm";
            "file" = "NoCubes-1.12.2-0.4.0-pre-2dca66a0.jar";
            "hash" = "sha512-p2QR50YjqB06coNJ9g6TIgOn2pLp0SqUWb9FFbRpG/Pcz6GT8wS633+bqW2zqBmy6IR4ywFMI5tbb2Xvado5ZQ==";
        };
        _QO1CRK9p = {
            "id" = "QO1CRK9p";
            "file" = "NoCubes-1.19.1-0.5.0-dev-2b0e776.jar";
            "hash" = "sha512-unUcVcTGvBgp4FcklmMSfhcAYWiJ/H0q3xuF8Gbw6zz0+V6nlwvwsIsAQXYtkeyz9I9nc/L8gdaITS7VxCIWMw==";
        };
        _tUXcjQEF = {
            "id" = "tUXcjQEF";
            "file" = "NoCubes-1.19.3-0.5.0-dev-bd204a0.jar";
            "hash" = "sha512-s/x8nTmKrMsW7Su42A8VNFev7iLbQb7tkvXUH1i4hgvBH5D+GdclLAiHDxNo9uPw0+m01ZBWdRJbQcIpknqimA==";
        };
        _KB45DSMd = {
            "id" = "KB45DSMd";
            "file" = "NoCubes-1.18.2-0.5.0-dev-22cb4ee.jar";
            "hash" = "sha512-jAPwTHyeKE++TvitX4+FQpSK/KZKmkA0IvQNYS0WqD0sF05qRRmjZSViPm1Ty3WThlHefrFBoSMhEhmNAZ/HvA==";
        };
        _5jSuc6IV = {
            "id" = "5jSuc6IV";
            "file" = "NoCubes-1.19.4-0.5.0-dev-ab88b0f.jar";
            "hash" = "sha512-4t3J7gNEC77rLXqy9Rc3pPEzNSy5C9L8oNWjUNG/A6M338aMMXf0ZRfPBLPxjZzEZoSrER3Z69AIOvCKwPHJSg==";
        };
        _aULgUaTJ = {
            "id" = "aULgUaTJ";
            "file" = "NoCubes-1.20.1-0.5.0-dev-683a3c0.jar";
            "hash" = "sha512-+xNEErMg7VA5jpo4Yp+Cczdhd1ykVlf6wyZrOmZZNobnv5Y55gYJ9/Ta+JRn3PgJuoGvafTs5KLVOKMk9nayVA==";
        };
        _aM7TpBo1 = {
            "id" = "aM7TpBo1";
            "file" = "NoCubes-1.20.1-0.5.0-dev-b81a6c5.jar";
            "hash" = "sha512-xuSJBjeMTttiLbjDaQ1PBBSrlFeMI3fiyAlHItDlMAZYp3xiJl1471V7II3VUzP4d+2xSqsw0xKXg6OopZ+1xQ==";
        };
        _F1w4kFme = {
            "id" = "F1w4kFme";
            "file" = "NoCubes-1.20.1-0.5.1-dev-f863a77.jar";
            "hash" = "sha512-XKOW6e4Bz58D1zejzI2/J/i8dE1ealBt00nEzgxLykf45HpMzwJnHXbj7k7ZTmKdi2ATlDgj2KWyGy/Vs+uHhw==";
        };
        _zPrUPbaV = {
            "id" = "zPrUPbaV";
            "file" = "NoCubes-fabric-1.20.1-0.5.2-dev-43cd106.jar";
            "hash" = "sha512-EmCBNcUxZ1RJLGffptOUBgJ86oDQINi1TnItrrd+WXQXHfBTKNFmKwCgpqyh3xfSsUw5A3uBtHg/nBIQWXZsxw==";
        };
        _pyNQNhKb = {
            "id" = "pyNQNhKb";
            "file" = "NoCubes-forge-1.20.1-0.5.2-dev-43cd106.jar";
            "hash" = "sha512-L888F9/2BE+LQR3dsUOmjEYyzfxTV8/mkw1fbAw4a2KQF3maYKvZz/w5x8jcKPnDjNnJNiVFv+KC7FCKoNsxSQ==";
        };
        _iQ51hdFz = {
            "id" = "iQ51hdFz";
            "file" = "NoCubes-fabric-1.20.1-0.5.2-dev-38904f7.jar";
            "hash" = "sha512-GakCYDAWkgcvIHKVYQ+0SXV4HVf/DieDeIvwdfJTiJYtWIHdOkFyI/EV5XIA3nIdAgd4G1cokdYN2V2cTv+ifA==";
        };
        _qlRNNJry = {
            "id" = "qlRNNJry";
            "file" = "NoCubes-forge-1.20.1-0.5.2-dev-38904f7.jar";
            "hash" = "sha512-dxj9uvs4HhpX+58Bb1glArYqVlgT4ofkB1RwTmSSc5psiC6voTZqcMlP/as3nEKsMLEhtCTVAd0V1wKb57NBDw==";
        };
    in {
        "OuQ9hTZz" = _OuQ9hTZz;
        "75F1CuDK" = _75F1CuDK;
        "rArtZaw5" = _rArtZaw5;
        "u5Z81Byo" = _u5Z81Byo;
        "2aCIgTGs" = _2aCIgTGs;
        "5NggfHpJ" = _5NggfHpJ;
        "R8vh9Ut0" = _R8vh9Ut0;
        "rlgbj72g" = _rlgbj72g;
        "g3blbTrm" = _g3blbTrm;
        "QO1CRK9p" = _QO1CRK9p;
        "tUXcjQEF" = _tUXcjQEF;
        "KB45DSMd" = _KB45DSMd;
        "5jSuc6IV" = _5jSuc6IV;
        "aULgUaTJ" = _aULgUaTJ;
        "aM7TpBo1" = _aM7TpBo1;
        "F1w4kFme" = _F1w4kFme;
        "zPrUPbaV" = _zPrUPbaV;
        "pyNQNhKb" = _pyNQNhKb;
        "iQ51hdFz" = _iQ51hdFz;
        "qlRNNJry" = _qlRNNJry;
        "forge-1.12.2" = _g3blbTrm;
        "forge-1.16.5" = _2aCIgTGs;
        "forge-1.18.1" = _u5Z81Byo;
        "forge-1.18.2" = _KB45DSMd;
        "forge-1.19.1" = _5jSuc6IV;
        "forge-1.19" = _5jSuc6IV;
        "forge-1.19.2" = _5jSuc6IV;
        "forge-1.19.3" = _5jSuc6IV;
        "forge-1.19.4" = _5jSuc6IV;
        "forge-1.20.1" = _qlRNNJry;
        "forge-1.20" = _qlRNNJry;
        "forge-1.20.2" = _qlRNNJry;
        "forge-1.20.3" = _qlRNNJry;
        "forge-1.20.4" = _qlRNNJry;
        "forge-1.20.5" = _qlRNNJry;
        "forge-1.20.6" = _qlRNNJry;
        "forge-1.21" = _qlRNNJry;
        "forge-1.21.1" = _qlRNNJry;
        "fabric-1.20.1" = _iQ51hdFz;
        "default" = _qlRNNJry;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nocubes";
            id = "w3bbwFYU";
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
                    url = "https://github.com/Cadiboo/NoCubes/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}