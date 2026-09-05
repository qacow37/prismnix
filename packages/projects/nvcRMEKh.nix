{lib, callPackage, ...}:
let
    versions = (let
        _EOKHjszB = {
            "id" = "EOKHjszB";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-SgarrKzTFhkK2wNkQ8wgNWVeXuDVd3Ye7LedQr90qUr7KqYFyROO/IPikN2aRviQEjDk81nePBGmzdheVHsljQ==";
        };
        _4PsfOHBv = {
            "id" = "4PsfOHBv";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-s6Y4MQKRLujk9+SI+bGQWtc+cMTx33KBfidahPrHIj35sM9OxKj2DzDzvhR88DWkIU2IGND2ceNJk/FQIrPRgQ==";
        };
        _Lswhbgzd = {
            "id" = "Lswhbgzd";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-flpVKPkvWR1IlEFwe3kn8pMprKLvQ0ZKW/aez82ja5aPvSW4ywL4aSbqUhK+nNp+mBs6490vM8V+dbgdn4w3vg==";
        };
        _bTrlddzw = {
            "id" = "bTrlddzw";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-AdNLe8wIOOSVdEBnMwEoprkBW6rqNwgxUGCKpIWgTBDm3ZX8eHQR3pkHvRbbECtP6bf6BV3xWexXvUL1G5itBw==";
        };
        _Vro2jbpp = {
            "id" = "Vro2jbpp";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-05XEoVN9/lFciaHcN+LMBVw35u2aiPhnwEOqcS1Cd4FNBE55Jl0TU+cIuGefIBonLyt1bxq8kldNVDmmhcIfQQ==";
        };
        _VK5cXdsE = {
            "id" = "VK5cXdsE";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-VLNT1zUPO08nP9GuaBI5WjlExPQPrzRyUyCpgDsKPk6wMUkgrcGU4MhY+CoOSK/II5JxshU1JWtMDGAqcwryyg==";
        };
        _TunKwirT = {
            "id" = "TunKwirT";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-UM+NANDr5djm82UpYdL9LxLEyoqF+pzsEXmo2clnftSWcfwfB9iy7HE+pbhIvICzJk9wY3nxkeT/xD23TOj+9w==";
        };
        _YwcRduHO = {
            "id" = "YwcRduHO";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-aeoim+v3TRdP0pSJ1VqtsiR3NcMWlNEhAS8OxjPhVF7/GEM4TDthWevZwMxk+SSVcuY90o9leffH4HRNbJaNng==";
        };
        _yOLJlscc = {
            "id" = "yOLJlscc";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-yx1oNEMAN1xCnOEeqgrT8vZr5f+VyPt+xuBNGemWTkPW4W2QWOiN0wLFmb2Y4iCDZEe8NOkJt1FCTck35iT0kQ==";
        };
        _Lon1dims = {
            "id" = "Lon1dims";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-s7TOYUVXH2ZTg6xUPoSgkcKBtcvvGtsngRM45EHvzJ6EXtXD7qIcduaMGDQeDwuvZKqYLtPd5aSDycJ11nngGQ==";
        };
        _AtCYUIre = {
            "id" = "AtCYUIre";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-9Xo/1RFlOk4uHe/VPdI3YCm2va0zBgwJxqfeaaNE/T4uod24A9nh/HHEJ/EPYOgxk9IhtkdmbyU6sunV+9PFoQ==";
        };
        _DoBF0TTu = {
            "id" = "DoBF0TTu";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-ycdJYHhxBKthAeAiMS/io9qayr9SkGq8J2ZSS6Oo15ATl0dCqt/C+YDebOzZVI3nkZSuOusAozGnBr2oRJ8xnA==";
        };
        _1RA8oPh7 = {
            "id" = "1RA8oPh7";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-sVS7O0fh5BV2w8qV5y0kGYu3G76h/idw9b7VipH/+L9hdrcrqKGNifdt1DSsv/dUp0nZBPS+AQC8ILqxv7HlVA==";
        };
        _YhIIwf9Q = {
            "id" = "YhIIwf9Q";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-lIbqOQVPQJe2zfsS4MrLCe0q05l2vY+inAb6maSXg53w763Ntj6xVv3CSFcjegsF+ZzBRIXZQK9HNMKxwNZMoQ==";
        };
        _4K0iVxtH = {
            "id" = "4K0iVxtH";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-wE5AzUeg50zk+gpof3YIiaAUAFiaEEjx386p7d3JMlSRLNSTDZEy/PHqACi+oh9+4XmeUMcGIfztuUI560VJvw==";
        };
        _P3V5HoSs = {
            "id" = "P3V5HoSs";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-XbRLC1fL5c6g0GCZdCq5QwzaGXI7rWCKscLYcGRfqYZHukKDX6P/VxtISHrU4B4Wu/laPZYIC/2JGgLvyG/9kQ==";
        };
        _oQsJ1Q2v = {
            "id" = "oQsJ1Q2v";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-TFqSfjGA2b4RtruC4aEkRNPmnxa2YXCeBHMzAOca/g98SMehJeO1BjVkBPY89ruw0u8bDuHUiCiga9IklcVM9w==";
        };
        _A34JYo6K = {
            "id" = "A34JYo6K";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-S1f+OEGOpJPxgnQNBXwpy0yEU63tx8NG0iDrrSG5ykL7zcxQAfnx5rimSZce/eygQSBERm++xPmjLw0cVmkyXw==";
        };
        _DDSqrWi2 = {
            "id" = "DDSqrWi2";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-RYrKWt3UxGjfhtqgnbxri8OTYYr4w1MBrKIpTXYhb8SUQoj1jMPgop2HJU/LF0u4ePoFyN6SBwiejqzPMBH4hw==";
        };
        _8QYhWZnm = {
            "id" = "8QYhWZnm";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-gWOeN2H0uMEZNL35MZZZs+zbdqF/yqjpqMeOQA7+8QFZSu+JmF/stkXUv1bF2OA7D0zE/dERXdOY6bPSTaZgiw==";
        };
        _kvjVtasg = {
            "id" = "kvjVtasg";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-hR6PCjC+P0iRB0XGVtJkXZcq8ww3cT2NSZosgsyjVA3TyIslHdh9RhgF59gQ4d08OPoTW9fCMbNklyyamRWrGw==";
        };
        _4WN1Jpa2 = {
            "id" = "4WN1Jpa2";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-dhbuhtv8Y2Qv6OmKaNEENqJL27hncK7N+U9udan3ih4/etblSZp+PiKywN0Be3UwsrKSQGRFdkscRrQJTrs3EA==";
        };
        _ms024SnK = {
            "id" = "ms024SnK";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-PQUvhxDhtB4SDaIJVUcbjYzSQJm3QVwv8iS4egyNup7rrGHcsSKcNVF6dmGFff2pCYWwJpt6w5iBJz9s4g4bPw==";
        };
        _Tw5gd4Zc = {
            "id" = "Tw5gd4Zc";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-oOG4ayEMufKkzgvSf+g46mpwIKrHl1yGP3+gVpSKMFyQ9q3A8NOQw+fAyT0883QceoGFcGOwCObeBLIN5rcTEA==";
        };
        _4yJRsD21 = {
            "id" = "4yJRsD21";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-Yec94zULwE/fdyIRcg1MEWNHUrKH5tYV4hL8RMonAnho87Blh36wCMY+Ibk1hxRQ49bf4fL4lNmLZmFwoa04kQ==";
        };
        _kmaz4CUu = {
            "id" = "kmaz4CUu";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-TesaVpYDZtL0z56cSePwtnLZPKNFzTkHR081sOLK0GK/aFFynwVPngQU7QbcbtC/N8jRD0ovoTMtPO2QFJkntw==";
        };
        _8FbdPqiW = {
            "id" = "8FbdPqiW";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-K+g1o0nzw7f47hk+OCwq/zVk2PTm+9dWhGQUm2fhTSEwCUSOr9LtpcuI7CsVg67GoHiV+zbduJnPSLMJ0xGSeg==";
        };
        _trBednGG = {
            "id" = "trBednGG";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-eoSnQHLMHxk4n3fONwS+k3UI0PokXjk/kV56M4y1hgCB3yQf48EoF5YC+skxZTdpVsCmqtxEBwh3257Q4J3qeA==";
        };
        _UBEmMGFI = {
            "id" = "UBEmMGFI";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-y9YJERID8rSLJ18jrmzSIceAo1nLYUm5z+zNOAWCViEXlLdusb+Mua5GAlGe0hoWWSwSET4ZrEns3O3iWQr+nw==";
        };
        _QoEvTJ2o = {
            "id" = "QoEvTJ2o";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-4WpgIglxFKUqP14iIdrq885T6aaD7Z267m0cFxDolYD80YfXIIWNwhs42rFCBqWXdxs3Gi8OwZ7bPRp3IH+ukw==";
        };
        _rpXSZoHo = {
            "id" = "rpXSZoHo";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-wWeP/4SAl9/MjatuHWlodwzmTKSBUuk1+Uy7PJN2lte1NIURt7K1TJnNYTStAmTI4hY3wr6y6D45SsgwESxHWg==";
        };
        _8ghObCs4 = {
            "id" = "8ghObCs4";
            "file" = "Better_Expressions.zip";
            "hash" = "sha512-J3ySWdtIzhbCWbDXvIGACys45hVl394kRQi0ndiVoxG1NHz0iwZQ6ZC+TbYYgD+83xosJpB6V8NwJo+ZATEb4Q==";
        };
    in {
        "EOKHjszB" = _EOKHjszB;
        "4PsfOHBv" = _4PsfOHBv;
        "Lswhbgzd" = _Lswhbgzd;
        "bTrlddzw" = _bTrlddzw;
        "Vro2jbpp" = _Vro2jbpp;
        "VK5cXdsE" = _VK5cXdsE;
        "TunKwirT" = _TunKwirT;
        "YwcRduHO" = _YwcRduHO;
        "yOLJlscc" = _yOLJlscc;
        "Lon1dims" = _Lon1dims;
        "AtCYUIre" = _AtCYUIre;
        "DoBF0TTu" = _DoBF0TTu;
        "1RA8oPh7" = _1RA8oPh7;
        "YhIIwf9Q" = _YhIIwf9Q;
        "4K0iVxtH" = _4K0iVxtH;
        "P3V5HoSs" = _P3V5HoSs;
        "oQsJ1Q2v" = _oQsJ1Q2v;
        "A34JYo6K" = _A34JYo6K;
        "DDSqrWi2" = _DDSqrWi2;
        "8QYhWZnm" = _8QYhWZnm;
        "kvjVtasg" = _kvjVtasg;
        "4WN1Jpa2" = _4WN1Jpa2;
        "ms024SnK" = _ms024SnK;
        "Tw5gd4Zc" = _Tw5gd4Zc;
        "4yJRsD21" = _4yJRsD21;
        "kmaz4CUu" = _kmaz4CUu;
        "8FbdPqiW" = _8FbdPqiW;
        "trBednGG" = _trBednGG;
        "UBEmMGFI" = _UBEmMGFI;
        "QoEvTJ2o" = _QoEvTJ2o;
        "rpXSZoHo" = _rpXSZoHo;
        "8ghObCs4" = _8ghObCs4;
        "minecraft-1.18.2" = _4PsfOHBv;
        "minecraft-1.19.2" = _Lswhbgzd;
        "minecraft-1.19.3" = _Lswhbgzd;
        "minecraft-1.19.4" = _Lswhbgzd;
        "minecraft-1.20" = _Lswhbgzd;
        "minecraft-1.20.1" = _Lswhbgzd;
        "minecraft-1.20.2" = _Lswhbgzd;
        "minecraft-1.20.3" = _Lswhbgzd;
        "minecraft-1.20.4" = _Lswhbgzd;
        "minecraft-1.20.5" = _Lswhbgzd;
        "minecraft-1.20.6" = _Lswhbgzd;
        "minecraft-1.21" = _Lswhbgzd;
        "minecraft-1.21.1" = _Lswhbgzd;
        "minecraft-1.21.2" = _8ghObCs4;
        "minecraft-1.21.3" = _8ghObCs4;
        "minecraft-1.21.4" = _8ghObCs4;
        "minecraft-1.21.5" = _8ghObCs4;
        "minecraft-1.21.6" = _8ghObCs4;
        "minecraft-1.21.7" = _8ghObCs4;
        "minecraft-1.21.8" = _8ghObCs4;
        "minecraft-1.21.9" = _8ghObCs4;
        "minecraft-1.21.10" = _8ghObCs4;
        "minecraft-24w44a" = _8ghObCs4;
        "minecraft-24w45a" = _8ghObCs4;
        "minecraft-24w46a" = _8ghObCs4;
        "minecraft-1.21.11" = _8ghObCs4;
        "minecraft-26.1" = _8ghObCs4;
        "minecraft-26.1.1" = _8ghObCs4;
        "minecraft-26.1.2" = _8ghObCs4;
        "minecraft-26.2" = _8ghObCs4;
        "pkg-13.0" = _EOKHjszB;
        "pkg-14.0" = _4PsfOHBv;
        "pkg-14.1" = _Lswhbgzd;
        "pkg-15.0" = _bTrlddzw;
        "pkg-16.0" = _Vro2jbpp;
        "pkg-17.0" = _VK5cXdsE;
        "pkg-17.1" = _TunKwirT;
        "pkg-17.2" = _YwcRduHO;
        "pkg-18.0" = _yOLJlscc;
        "pkg-18.1" = _Lon1dims;
        "pkg-19.0" = _AtCYUIre;
        "pkg-19.1" = _DoBF0TTu;
        "pkg-19.2" = _1RA8oPh7;
        "pkg-20.0" = _YhIIwf9Q;
        "pkg-20.1" = _4K0iVxtH;
        "pkg-21.0" = _P3V5HoSs;
        "pkg-22.0" = _oQsJ1Q2v;
        "pkg-22.1" = _A34JYo6K;
        "pkg-23.0" = _DDSqrWi2;
        "pkg-24.0" = _8QYhWZnm;
        "pkg-24.1" = _kvjVtasg;
        "pkg-25.0" = _4WN1Jpa2;
        "pkg-26.0" = _ms024SnK;
        "pkg-27.0" = _Tw5gd4Zc;
        "pkg-28.0" = _4yJRsD21;
        "pkg-28.1" = _kmaz4CUu;
        "pkg-29.0" = _8FbdPqiW;
        "pkg-29.1" = _trBednGG;
        "pkg-29.2" = _UBEmMGFI;
        "pkg-30.0" = _QoEvTJ2o;
        "pkg-30.1" = _rpXSZoHo;
        "pkg-31.0" = _8ghObCs4;
        "default" = _8ghObCs4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-expressions";
        id = "nvcRMEKh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CreativeCommons-Attribution-NonCommercial-NoDerivatives-4.0-International" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CreativeCommons-Attribution-NonCommercial-NoDerivatives-4.0-International";
                shortName = "LicenseRef-CreativeCommons-Attribution-NonCommercial-NoDerivatives-4.0-International";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}