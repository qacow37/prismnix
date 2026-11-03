{lib, callPackage, ...}:
let
    versions = (let
        _lwEy2kdE = {
            "id" = "lwEy2kdE";
            "file" = "minecart-chain-1.0.0.jar";
            "hash" = "sha512-raDvotDL1L1Yw2hZW1pffKFFFu++O13+0ga1YEnx77VnGoTsugOdig5avlXIOyT/NGc3ztVrHe5U/xRxqqGJoQ==";
        };
        _bZ88HTAS = {
            "id" = "bZ88HTAS";
            "file" = "minecart-chain-1.0.1.jar";
            "hash" = "sha512-DIdZdeNvpIwnGNfmvwFh2j88DkYq22XTJsaYWybS5MWJ1kiz37bgrel7bpqudfa0Mw5Yw6aZZ0L7ouP+R6L5lg==";
        };
        _dLK23gIo = {
            "id" = "dLK23gIo";
            "file" = "minecart-chain-1.0.2.jar";
            "hash" = "sha512-FyLRjToQfaEFRon3iET1JaT/MGNpxpE3RhWqRiu1vdLNc3PSgdWmy/mQ5hRqjqHywP3c2zlT5dR3kkzveEzzLg==";
        };
        _OyP57iEA = {
            "id" = "OyP57iEA";
            "file" = "minecart-chain-1.0.3.jar";
            "hash" = "sha512-2I8YlwKQQRv4cEqaBGZu6WtDkMuwdOE5SirVTk0IJkDOh3pJKomnY6aO3RzsoQTLnuMk08Ivyo+b1d2S3rp8jg==";
        };
        _MFsEzVCg = {
            "id" = "MFsEzVCg";
            "file" = "minecart-chain-1.0.5.jar";
            "hash" = "sha512-Jz3pyYKvxgoFBPCzdzDv3bbJMdoQsEGqKyWq8gjfekblV4HGpKbO7wyAVgGQIA/pmaY4tM1T+tvjKksWzJWTSw==";
        };
        _k6OHTiNH = {
            "id" = "k6OHTiNH";
            "file" = "minecart-chain-1.0.8.jar";
            "hash" = "sha512-y6AHGMLbgkXpP+bwnoedHbY13x4lwJN7OHOOYa1ol7jYLMisHu2d2BvsTb6aZKerowYsw0ssW0JO/nN+e1I76g==";
        };
        _HEhtsBYA = {
            "id" = "HEhtsBYA";
            "file" = "minecart_chain-neoforge-1.1.0.jar";
            "hash" = "sha512-L2Z4xANanElQpJj8O/ck4y3sodMCL5ML4Ksu2m41yWBcEQMpSPypCLovNPzYdnvedxLlC+sBUswL7AftpquBUA==";
        };
        _zDzvFPLK = {
            "id" = "zDzvFPLK";
            "file" = "minecart-chain-1.0.12.jar";
            "hash" = "sha512-6hJvyMshVOBsTseymfMsrWJMmV2Uv+98Kb/jO+iAjY1ZH/LwWFXjTmgGOZzw+/ypWJeq5chd2C1mJC6jf/oPJw==";
        };
        _ZTC0Df1r = {
            "id" = "ZTC0Df1r";
            "file" = "minecart-chain-1.0.18.jar";
            "hash" = "sha512-tm0zztKWOnpvCtY3FNYYGkkVjwYueJhjZc+CXQlSAJqXcMA0CsOp340+/MtwHFncWIaGIFqL8WF0GIzC+mTQRQ==";
        };
        _W65ND9vD = {
            "id" = "W65ND9vD";
            "file" = "minecart-chain-1.0.19.jar";
            "hash" = "sha512-zWCGVPNfN8689svURMGwke5rFdABqK5WxX4qPj532hd0WL0kpvM7e37hwdayxfGU0J5zGVUALtz0DlEIhYUSng==";
        };
        _cgWMEKGe = {
            "id" = "cgWMEKGe";
            "file" = "minecart-chain-1.0.33.jar";
            "hash" = "sha512-y+1/uioF2Mp10MGo4CuCpzdcdJXiw52jOXHDeHiP2O+cS9XzfDomCGh8fnB9NaJ3sbu6Qlz43B7onnBItUgmlg==";
        };
        _ojGS2ORm = {
            "id" = "ojGS2ORm";
            "file" = "minecart-chain-1.0.33+1.21.11.jar";
            "hash" = "sha512-I+KwNQxkpo01w2SANzcXYPKOwL5xet52TOsfmOaNK2tzaNdCUrBln2OWNMvpv/Q3pUFO9+jntMgaXcgwFJqNmw==";
        };
        _NPPOZWDv = {
            "id" = "NPPOZWDv";
            "file" = "minecart-chain-neoforge-1.0.33.jar";
            "hash" = "sha512-UNHUbcSDc2yWS3ISWIZ3+UVgtu0awAQRmdHXWiEBDzu53KWPFp95qY6ajDPsSzSl6e75Tiidx01t376pMOtujg==";
        };
        _GNar22uS = {
            "id" = "GNar22uS";
            "file" = "minecart-chain-1.0.34.jar";
            "hash" = "sha512-TKqiRfP0v/KCXZTke2uOjn+9MorhZ8tCafOJbRwGWWqp2osBQ/g4oseL+/COee69z7v7rOJy0S4elZm0Sdyo4w==";
        };
        _Bz94Dppi = {
            "id" = "Bz94Dppi";
            "file" = "minecart-chain-1.1.0.jar";
            "hash" = "sha512-sDu/QUhlHd7d8LxDrCf1ABMydZGOG4MBtNJtuXQUko0FuBButxjJf6ZAE6KIDu6TS1ikgFdgg5+kr+jSicMibg==";
        };
        _QnldqeG1 = {
            "id" = "QnldqeG1";
            "file" = "minecart-chain-1.1.1.jar";
            "hash" = "sha512-K09o5Q8zol6XWGD5H8In3DbYFgJHSKNhDxO6pGZH/HDkupt7rpPWnAca/HHUzqV4sKKAPwGQpzw+rVGeBdG9YQ==";
        };
        _toIyKqbm = {
            "id" = "toIyKqbm";
            "file" = "minecart-chain-1.1.2.jar";
            "hash" = "sha512-+jotUBMUL0f9FNWgpOhmDweNwcv1UZf2XksdW+qeH7p/K+p3c8zOLvNlEFcQBMBsuG/ku0z0A7kTO97G1Ypaxg==";
        };
        _P9aEXLm9 = {
            "id" = "P9aEXLm9";
            "file" = "minecart-chain-1.1.2+26.2.jar";
            "hash" = "sha512-5Af6jrEOkouQkpBJrRkcFnuHNErOlCzQX5AorOWS7+AYtqM3zjalVo+VufDJRyEalRtUwr/e97pG0DolVreB4Q==";
        };
        _vP4QwokP = {
            "id" = "vP4QwokP";
            "file" = "minecart-chain-1.1.2+1.21.11.jar";
            "hash" = "sha512-qZjjM4ltcV8SqJ9S9winfYN5M9bUF2UtJ94ifd/LUEhQMynX/wEbe7H0lqRC+N5dLtrtdv+TUkbIA5tTozJuPQ==";
        };
        _eBcFIMEp = {
            "id" = "eBcFIMEp";
            "file" = "minecart-chain-neoforge-1.1.2.jar";
            "hash" = "sha512-Uq/0hyGy8M8Ch5PiALKffaVhCDCgaKKa1x353L3L5FOa0vXq87geKfdCFZbZJHBBpwh3ON3Wtu96+qHsfYcNMQ==";
        };
        _VqiTQ5sY = {
            "id" = "VqiTQ5sY";
            "file" = "minecart-chain-neoforge-1.1.2.jar";
            "hash" = "sha512-I4XsUJ8kgsTJdJKul+iHS0brm45PyCHej1AAEZ5tXEVP64TVpsXq8s+uJFUvRvkgJoQHLu0m3zZ2v0LDc6er3g==";
        };
        _bK51uhZZ = {
            "id" = "bK51uhZZ";
            "file" = "minecart-chain-1.1.3.jar";
            "hash" = "sha512-KjfhCd17hY5ih0t6tfzVSF4JulHVxZmKBt7dmxRkRs9KwKkBG0BPBU6raLt+PupLnBk3ZTZk/dQt0AJktaYdjw==";
        };
        _i8UJyXF7 = {
            "id" = "i8UJyXF7";
            "file" = "minecart-chain-neoforge-1.1.3.jar";
            "hash" = "sha512-ak14AhCNbB+BbIMQ9ELCIJ9eCIGzse64TMl8Cl9BSXmS18Iooot2TeCcGbSyG1JfpNGQ78bGpIQjKPe9L3ddcg==";
        };
        _G9zwTVBw = {
            "id" = "G9zwTVBw";
            "file" = "minecart-chain-1.1.3+26.2.jar";
            "hash" = "sha512-QK/jPqHzZAThcuGoee4OcLa0i/J2MjlHskgX1PP1HkLbRXlGAFDFc+ePMWix0/7MK+7dwNS0Ys3zN1lhsEb5Sw==";
        };
        _ubrQUXE7 = {
            "id" = "ubrQUXE7";
            "file" = "minecart-chain-neoforge-1.1.3.jar";
            "hash" = "sha512-k4fibddYV6NWw+nkDcU/7sE29aiBbkkLCPttcaZlBNQAYNAVCA9BGsR9c5YhqW/wlXwyedEIyGXe0czh9Tg4aw==";
        };
        _RbmhREHB = {
            "id" = "RbmhREHB";
            "file" = "minecart-chain-1.1.3+1.21.11.jar";
            "hash" = "sha512-NRo4dS47qZj5xCQc2+Pnmu8Ve4OfHA5Z+Fw5CPfrQfxcilrq8LrFRjUyyLavC5wYSySZZXq4/ntxiNLqY93oHQ==";
        };
        _juCCskQk = {
            "id" = "juCCskQk";
            "file" = "minecart-chain-neoforge-1.1.3.jar";
            "hash" = "sha512-fXo/jo+/PT/heTFoqDhz/YHMzVUOp3MrjD0/cQe6yXAaBrshyc82MZK9hrByRW+RRtYX9AoaexBN9tnjPEoIpg==";
        };
        _85uq7PQT = {
            "id" = "85uq7PQT";
            "file" = "minecart-chain-1.1.3+1.21.1.jar";
            "hash" = "sha512-/WODgKt9IbEknu4x1R7qc8ecYK0ri5nnn8QiZw+I8Sz+8irhXGBLCzakf8Vlu7FK591IVXMk5zUpe8X7vGQKaA==";
        };
        _GirA81dC = {
            "id" = "GirA81dC";
            "file" = "minecart-chain-neoforge-1.1.3.jar";
            "hash" = "sha512-6dFPffAU5I6nZnIgPgqRZZw61pLH1u0S084jh0oX2KTyoG7WIcgaRDat8IDN9OG5F0ybOgPjEVqso7/aoSbqhw==";
        };
    in {
        "lwEy2kdE" = _lwEy2kdE;
        "bZ88HTAS" = _bZ88HTAS;
        "dLK23gIo" = _dLK23gIo;
        "OyP57iEA" = _OyP57iEA;
        "MFsEzVCg" = _MFsEzVCg;
        "k6OHTiNH" = _k6OHTiNH;
        "HEhtsBYA" = _HEhtsBYA;
        "zDzvFPLK" = _zDzvFPLK;
        "ZTC0Df1r" = _ZTC0Df1r;
        "W65ND9vD" = _W65ND9vD;
        "cgWMEKGe" = _cgWMEKGe;
        "ojGS2ORm" = _ojGS2ORm;
        "NPPOZWDv" = _NPPOZWDv;
        "GNar22uS" = _GNar22uS;
        "Bz94Dppi" = _Bz94Dppi;
        "QnldqeG1" = _QnldqeG1;
        "toIyKqbm" = _toIyKqbm;
        "P9aEXLm9" = _P9aEXLm9;
        "vP4QwokP" = _vP4QwokP;
        "eBcFIMEp" = _eBcFIMEp;
        "VqiTQ5sY" = _VqiTQ5sY;
        "bK51uhZZ" = _bK51uhZZ;
        "i8UJyXF7" = _i8UJyXF7;
        "G9zwTVBw" = _G9zwTVBw;
        "ubrQUXE7" = _ubrQUXE7;
        "RbmhREHB" = _RbmhREHB;
        "juCCskQk" = _juCCskQk;
        "85uq7PQT" = _85uq7PQT;
        "GirA81dC" = _GirA81dC;
        "fabric-26.1.2" = _k6OHTiNH;
        "fabric-26.2" = _G9zwTVBw;
        "fabric-1.21.11" = _RbmhREHB;
        "fabric-26.3" = _bK51uhZZ;
        "fabric-1.21.1" = _85uq7PQT;
        "neoforge-26.1.2" = _HEhtsBYA;
        "neoforge-26.2" = _ubrQUXE7;
        "neoforge-1.21.11" = _juCCskQk;
        "neoforge-26.3" = _i8UJyXF7;
        "neoforge-1.21.1" = _GirA81dC;
        "pkg-1.0.0" = _lwEy2kdE;
        "pkg-1.0.1" = _bZ88HTAS;
        "pkg-1.0.2" = _dLK23gIo;
        "pkg-1.0.3" = _OyP57iEA;
        "pkg-1.0.5" = _MFsEzVCg;
        "pkg-1.0.8" = _k6OHTiNH;
        "pkg-1.1.0" = _Bz94Dppi;
        "pkg-1.0.12" = _zDzvFPLK;
        "pkg-1.0.18" = _ZTC0Df1r;
        "pkg-1.0.19" = _W65ND9vD;
        "pkg-1.0.33" = _NPPOZWDv;
        "pkg-1.0.33+1.21.11" = _ojGS2ORm;
        "pkg-1.0.34" = _GNar22uS;
        "pkg-1.1.1" = _QnldqeG1;
        "pkg-1.1.2" = _VqiTQ5sY;
        "pkg-1.1.2+26.2" = _P9aEXLm9;
        "pkg-1.1.2+1.21.11" = _vP4QwokP;
        "pkg-1.1.3" = _GirA81dC;
        "pkg-1.1.3+26.2" = _G9zwTVBw;
        "pkg-1.1.3+1.21.11" = _RbmhREHB;
        "pkg-1.1.3+1.21.1" = _85uq7PQT;
        "default" = _GirA81dC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecart-chain";
        id = "woRvLa6r";
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