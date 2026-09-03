{lib, callPackage, ...}:
let
    versions = (let
        _ASbJgSOz = {
            "id" = "ASbJgSOz";
            "file" = "railcraft-reborn-1.20.1-1.0.0.jar";
            "hash" = "sha512-n91std7tCuamWwdWaR6Xk7Tm4RscR3NbfZLdlCRmOt4Uhr6/7pmRf5IgO3QHtcf2EHGnNDKbEpUt6Zyb/3Or7w==";
        };
        _7akE0o9F = {
            "id" = "7akE0o9F";
            "file" = "railcraft-reborn-1.20.1-1.0.1.jar";
            "hash" = "sha512-X24Hzn85MSHIXd6DnCmUX978AaPpn6K+Y/yPAbusZxOIZOlxKxf0IsxR6QIGIvg+xiUf12Xo7mHZ2sxI8+4lVQ==";
        };
        _9ydikkdo = {
            "id" = "9ydikkdo";
            "file" = "railcraft-reborn-1.20.1-1.0.2.jar";
            "hash" = "sha512-S3u+CuPS8UWWdtyKhkWxHMk8mNdyMsYnf+KAO1ywJhc8B35DyVsvbmrMBZ2Vi0+VZaNxTJ/rCj/Ql2ulshB1YQ==";
        };
        _Rev4n8pm = {
            "id" = "Rev4n8pm";
            "file" = "railcraft-reborn-1.20.1-1.0.3.jar";
            "hash" = "sha512-bbV+n2x9vhk38n9qSoeGAlNE/nwqEBnGKif1UqeRots4TRrBTQsalbRWsNvqilTLHNo+xxV/m+y7BVdMyH71hA==";
        };
        _kaCFU44v = {
            "id" = "kaCFU44v";
            "file" = "railcraft-reborn-1.20.1-1.0.4.jar";
            "hash" = "sha512-kFDzoZbF3nO1UPaVFRSpS++tdI8X5sL9IJQ1hGN614wn3iL9EEvP4OlyEExF3n9K7xJ5kQpYCntk3a46zuDSdA==";
        };
        _vDg5SuIy = {
            "id" = "vDg5SuIy";
            "file" = "railcraft-reborn-1.20.1-1.0.5.jar";
            "hash" = "sha512-dhszhP6YsT5DVZ0I+BzQ5hTA/lphKImN4pIoJlc+bAfN8Q1Z+MC83DhkK35An7Qznb1coQKwUeUJLtZT/5zRRg==";
        };
        _wS8OFMj3 = {
            "id" = "wS8OFMj3";
            "file" = "railcraft-reborn-1.20.1-1.0.6.jar";
            "hash" = "sha512-abQyZu4yLneRb2kFC8lh+FO8nE9bWEKTYWX/I4dlv1gaw2HkIt4WvDUmPPH3dE41P6WI0HOd/pwLKnV7B8edZA==";
        };
        _cCxSV2JI = {
            "id" = "cCxSV2JI";
            "file" = "railcraft-reborn-1.20.1-1.0.7.jar";
            "hash" = "sha512-aSSTNDyGXH69MHuvhcWtCvGXkff7sl9adAWJLBjPv12+E7PeGXEwS3bCNS0Z0Rvfiqedp39b2BgrML8Gtjv8kA==";
        };
        _XWoSMN7N = {
            "id" = "XWoSMN7N";
            "file" = "railcraft-reborn-1.20.1-1.0.8.jar";
            "hash" = "sha512-gJYwESh1Pd07gUOCelSD4+DbD3S1KjJBtvz5NMq9Br3aASuJUoRq4dhOZt+DlCWoRMVwgQOIwbwp0lEugjffQA==";
        };
        _Ssw2hR8t = {
            "id" = "Ssw2hR8t";
            "file" = "railcraft-reborn-1.20.1-1.0.9.jar";
            "hash" = "sha512-8aWAjxNG3+v+tRj8heS/zglUkgDkYYi3fd2W28QsdspGpvgX+RiQ4LGZni3uQ0998e/mnaGz4zzvJJd9rDeLgQ==";
        };
        _FMPZajny = {
            "id" = "FMPZajny";
            "file" = "railcraft-reborn-1.20.1-1.0.10.jar";
            "hash" = "sha512-ozO3O9rDwGTwT9JXHVux9PKUQVyOsr/y5Jfx89ezUHoU0wDEXXqxOyGLOcdhy2TBZ0Zpasc50DQcnO22reuD/w==";
        };
        _vjCMZyDt = {
            "id" = "vjCMZyDt";
            "file" = "railcraft-reborn-1.20.1-1.1.0.jar";
            "hash" = "sha512-3JoLVe23/nPhY/PRlcBeAO3PFgkdoGPmOib0eJ30k/vJbQi/Gv0zKzK37XpX9A0qTaZ0eWGImQAz2yBkyi2wBA==";
        };
        _qJxqFWb5 = {
            "id" = "qJxqFWb5";
            "file" = "railcraft-reborn-1.20.1-1.1.1.jar";
            "hash" = "sha512-DmTJxxKr8tfq+BRNC39e01iA91nvhGYuCpyuQbmCkPV1lGi1ytry8AK7Ps7RP/yPAXpcKp8ND4Y5wKvKvYH/Aw==";
        };
        _l25AdU5Y = {
            "id" = "l25AdU5Y";
            "file" = "railcraft-reborn-1.20.1-1.1.2.jar";
            "hash" = "sha512-154Yotxr7CaJiZkNY5/nhrOsLVzSpu82qt9nOSfr8UM7ueemo31pxlFj7q3lk1vTATwoEJ6DKmhTTladv81Rrw==";
        };
        _gnbkcbi7 = {
            "id" = "gnbkcbi7";
            "file" = "railcraft-reborn-1.20.1-1.1.3.jar";
            "hash" = "sha512-O+aI05C+2guruB2LI/3QoOiF6dClkQRowSbrXDo2RqcXNo0c7QHpNQBrej9dFGyp/cBWYr7E12oU5a9ZBRwKrA==";
        };
        _qEgm1HMb = {
            "id" = "qEgm1HMb";
            "file" = "railcraft-reborn-1.20.1-1.1.4.jar";
            "hash" = "sha512-y3lkH3/Ygtk/h5IbPQmEc0PudsFs9EF1lusheE1GCFfDUCv2M2uQbsiZ6FRfH7m0fdqVkpnGeJe5JVxXGUtD3A==";
        };
        _Ynlyt1EB = {
            "id" = "Ynlyt1EB";
            "file" = "railcraft-reborn-1.20.1-1.1.5.jar";
            "hash" = "sha512-ZRECgbqRGxiHzfJy2/NpDz9Yu6Fj+14f+9YAJTVWPAO0oj+zKAZxH/s7aVmw7XdJmV4lQOI6ft3NzTdhwqD2bQ==";
        };
        _tk3ziaDg = {
            "id" = "tk3ziaDg";
            "file" = "railcraft-reborn-1.20.1-1.1.6.jar";
            "hash" = "sha512-4cDIBf1frYsNt84cpZTY5qDP0ihMoOsrWa8Ys+ScwT47sVPD2muYWhsb2mwwSg2uQ51Pd/21tKGmVWOT0waY+Q==";
        };
        _OxxzTP2h = {
            "id" = "OxxzTP2h";
            "file" = "railcraft-reborn-1.21-1.2.0.jar";
            "hash" = "sha512-EsxkYi2gBtlpYeM13m2u/oPJtCMB37Qe9/qwY0OyBRuyHcN7OPHtU6Xz21irFZSK7Lf/bK0BCWYIyofE0WcG5A==";
        };
        _Pos7XJEZ = {
            "id" = "Pos7XJEZ";
            "file" = "railcraft-reborn-1.21-1.2.1.jar";
            "hash" = "sha512-cVp16wnjo5Rbmf8BCjuxR3jjiahNd1iRkbjWqNG26HltT9mvjv2dnI5DPSX1xt9PLWKecYgAPaacpnWIUT7MOA==";
        };
        _PSD2Ivb1 = {
            "id" = "PSD2Ivb1";
            "file" = "railcraft-reborn-1.20.1-1.1.7.jar";
            "hash" = "sha512-WmqFFhWo8wUQCAXhOmV4LcHN3cUns8tepu2o1kykLKvTa2NdjI12WMrh7ha4dISul7vY+Fq5Qi5vxWchNIxK3w==";
        };
        _DEtFYVE3 = {
            "id" = "DEtFYVE3";
            "file" = "railcraft-reborn-1.21.1-1.2.2.jar";
            "hash" = "sha512-nsCg7/x/MsqOkx7JXHbm+6ZMNHMrXP9HjaU1A0HBZcBfvqTAoDjazy/lSn9lMksMzIuKFHhvd6hkElFH245obQ==";
        };
        _hAfVzanl = {
            "id" = "hAfVzanl";
            "file" = "railcraft-reborn-1.21.1-1.2.3.jar";
            "hash" = "sha512-qIQ+mqeGOMXSjA5ZsS6jLz7qvUmJ7PxTkMb4AVX8d/6Svz1/nACyRqyAyPvK19pTYZAla26VAawX/ZLUMUXeAQ==";
        };
        _osBNeNX5 = {
            "id" = "osBNeNX5";
            "file" = "railcraft-reborn-1.21.1-1.2.4.jar";
            "hash" = "sha512-boIdi+RcREXdkfB0hthmA6eeqwaJVfkrGmgiKD8bhAvY+CGUJwpDA+dbZcxUiLH7mhXC/axeBAYOvouMDe1Zyg==";
        };
        _8sIMVPP4 = {
            "id" = "8sIMVPP4";
            "file" = "railcraft-reborn-1.20.1-1.1.8.jar";
            "hash" = "sha512-HItDLdNSLEoVzepmVOZoqSPmR9f6/Jr3y4vztu3e36GiDxf0M9MI0bctYyW3mlEHW5iWiPrm8WNlusR6AcDxqA==";
        };
        _Nz98wZod = {
            "id" = "Nz98wZod";
            "file" = "railcraft-reborn-1.20.1-1.1.9.jar";
            "hash" = "sha512-lPyUfyvtbzbv2mUA5mpyrnBxWNumfp5s7udTZMax+l6Nzzc+yHuXYpi/KQPbx7Dz3ReEbkoLF7FOEtWoZQrZeA==";
        };
        _79OEQikO = {
            "id" = "79OEQikO";
            "file" = "railcraft-reborn-1.21.1-1.2.5.jar";
            "hash" = "sha512-D21VqUuUkJMfLfvFcZsl72DEI8rohgZcNPX4C/zz17OK6BXRbxuLaz08+q1AJDRDOasFF54CntI9OAOEtm3LXQ==";
        };
        _ClcM8WaY = {
            "id" = "ClcM8WaY";
            "file" = "railcraft-reborn-1.21.1-1.2.6.jar";
            "hash" = "sha512-JVPWV297XyUcYsZTqh226Z27JBPGjvX5G+aqtqeG9P3xYpZhgkAXaoKkblb5NVEIwE5kr946Ko8s0bpp1Ull6A==";
        };
        _XxGhCYJP = {
            "id" = "XxGhCYJP";
            "file" = "railcraft-reborn-1.21.1-1.2.7.jar";
            "hash" = "sha512-vW3+GTzznKZQvlUDysd+5Ol5AKM16Af6rUnJgDD61+i4BUc52+RgGxbCwXS4msxDVICXwJJrPP/xqTRaLgDTyw==";
        };
        _BU8Tp0Pn = {
            "id" = "BU8Tp0Pn";
            "file" = "railcraft-reborn-1.20.1-1.1.10.jar";
            "hash" = "sha512-uIcOeuPz0Rvc+WHDeE38k76HqZ9S+078mIeVbGDwuM6sLUzysxptAVoXGgryNYc0O0nR6HCtXcv1tyuuzY2uVA==";
        };
        _sT5EHXRA = {
            "id" = "sT5EHXRA";
            "file" = "railcraft-reborn-1.21.1-1.2.8.jar";
            "hash" = "sha512-f0U0iZjPGA9q1W9qYKh8+AlMCzWz5ZKEQc4TYwdxo/FBTV6rfPQfa6npFODt4MbBvU9++nfLtbKh586m4xV19Q==";
        };
        _CVNfnw0J = {
            "id" = "CVNfnw0J";
            "file" = "railcraft-reborn-1.21.10-1.3.0.jar";
            "hash" = "sha512-8qcO2aDgiO1rpSKWHv32V1VVOPZbJwYTxklUdktBBdECWxJp/+2DqE9yB3ZA8xH4WVpyFuJ1SpOS0wxLj9fWDw==";
        };
        _hQ53eTmc = {
            "id" = "hQ53eTmc";
            "file" = "railcraft-reborn-1.21.1-1.2.9.jar";
            "hash" = "sha512-Ybi/OpTeOTFCt2HkqMVj/JqdTyMuYgjKWSi+fJ/IBmdq3f8xDMhRwgGBnKlOkHwv8ykqTitpURLWZRc9D5+ArQ==";
        };
        _4pULhfFJ = {
            "id" = "4pULhfFJ";
            "file" = "railcraft-reborn-1.21.10-1.3.1.jar";
            "hash" = "sha512-iDDk/IkiqA5tF+ew9FSWRxnHQzOMU/MLD1pzGqsVuOSRxkMLWlWU6uK/kxl7bRJDeATfgNrprL+P89UlVkkrTg==";
        };
        _ZHq4U1l1 = {
            "id" = "ZHq4U1l1";
            "file" = "railcraft-reborn-1.21.10-1.3.2.jar";
            "hash" = "sha512-Bsuryo6MsUeeKBRi3kDNyp6GChWZNVAICLwP7AzXdMzpSx8uocVo7EZSRdEtFbNpo7q7Hu99JLkEpnX+hQmtQw==";
        };
        _XWp4BENr = {
            "id" = "XWp4BENr";
            "file" = "railcraft-reborn-1.21.10-1.3.3.jar";
            "hash" = "sha512-EDZklrPmViscS/yNNqi7Rpk6nsIEhAmoPP80bev0ou2jtK3+8enG7YpuQOcjtKIirOhDkPtNFUhIYb2In26MSg==";
        };
        _BrIwB6GH = {
            "id" = "BrIwB6GH";
            "file" = "railcraft-reborn-1.21.1-1.2.10.jar";
            "hash" = "sha512-CzV5KildXGupSHtaAtKShxu41qW76KJVroL45i8A0OEGA5uT0v+7J0nEDcXpL8yGaIymtohGXhskMnB1cBAQSQ==";
        };
        _N4SFgLlo = {
            "id" = "N4SFgLlo";
            "file" = "railcraft-reborn-1.21.10-1.3.4.jar";
            "hash" = "sha512-W1KT9ER2T+33acIaFOJKcG0bBisPUSty5RxyzIU+EHPKqZ4puGix9Y8mIL2SRhVCgr1kFRUYhAnh3Mp66c3EEg==";
        };
        _nfNePSUE = {
            "id" = "nfNePSUE";
            "file" = "railcraft-reborn-1.21.10-1.3.5.jar";
            "hash" = "sha512-J+4VQ6URegYVSCvwyVA0iArjNr7skw/cNXGI9467n0fl8TCuoq/oAVD6OCMFi0LY6knPEKJYvnXurpDExe3iQg==";
        };
        _wNOUeJHM = {
            "id" = "wNOUeJHM";
            "file" = "railcraft-reborn-1.20.1-1.1.11.jar";
            "hash" = "sha512-ErqDSfPXHUMKLGy4SCjIQ6GrPy7gU7WQC9SVPdKaD8EVDNMhWD6bK3xPJEYrWlPIpMpetT2JJ4349z7jMb6yfw==";
        };
        _3qL2nOis = {
            "id" = "3qL2nOis";
            "file" = "railcraft-reborn-26.1.2-1.4.0.jar";
            "hash" = "sha512-3ZY5akB3bXhU19QDeTfYVXQG8UACfbc21nEp8pXp9DXxDOQqpDuuWT7tK4Mm6qgs0DGznbdiuf04qAx+E0rRfQ==";
        };
    in {
        "ASbJgSOz" = _ASbJgSOz;
        "7akE0o9F" = _7akE0o9F;
        "9ydikkdo" = _9ydikkdo;
        "Rev4n8pm" = _Rev4n8pm;
        "kaCFU44v" = _kaCFU44v;
        "vDg5SuIy" = _vDg5SuIy;
        "wS8OFMj3" = _wS8OFMj3;
        "cCxSV2JI" = _cCxSV2JI;
        "XWoSMN7N" = _XWoSMN7N;
        "Ssw2hR8t" = _Ssw2hR8t;
        "FMPZajny" = _FMPZajny;
        "vjCMZyDt" = _vjCMZyDt;
        "qJxqFWb5" = _qJxqFWb5;
        "l25AdU5Y" = _l25AdU5Y;
        "gnbkcbi7" = _gnbkcbi7;
        "qEgm1HMb" = _qEgm1HMb;
        "Ynlyt1EB" = _Ynlyt1EB;
        "tk3ziaDg" = _tk3ziaDg;
        "OxxzTP2h" = _OxxzTP2h;
        "Pos7XJEZ" = _Pos7XJEZ;
        "PSD2Ivb1" = _PSD2Ivb1;
        "DEtFYVE3" = _DEtFYVE3;
        "hAfVzanl" = _hAfVzanl;
        "osBNeNX5" = _osBNeNX5;
        "8sIMVPP4" = _8sIMVPP4;
        "Nz98wZod" = _Nz98wZod;
        "79OEQikO" = _79OEQikO;
        "ClcM8WaY" = _ClcM8WaY;
        "XxGhCYJP" = _XxGhCYJP;
        "BU8Tp0Pn" = _BU8Tp0Pn;
        "sT5EHXRA" = _sT5EHXRA;
        "CVNfnw0J" = _CVNfnw0J;
        "hQ53eTmc" = _hQ53eTmc;
        "4pULhfFJ" = _4pULhfFJ;
        "ZHq4U1l1" = _ZHq4U1l1;
        "XWp4BENr" = _XWp4BENr;
        "BrIwB6GH" = _BrIwB6GH;
        "N4SFgLlo" = _N4SFgLlo;
        "nfNePSUE" = _nfNePSUE;
        "wNOUeJHM" = _wNOUeJHM;
        "3qL2nOis" = _3qL2nOis;
        "forge-1.20.1" = _wNOUeJHM;
        "neoforge-1.20.1" = _wNOUeJHM;
        "neoforge-1.21" = _Pos7XJEZ;
        "neoforge-1.21.1" = _BrIwB6GH;
        "neoforge-1.21.10" = _nfNePSUE;
        "neoforge-26.1.2" = _3qL2nOis;
        "default" = _3qL2nOis;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "railcraft-reborn";
        id = "rO6kKst6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Railcraft-Reborn-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Railcraft-Reborn-License";
                shortName = "LicenseRef-Railcraft-Reborn-License";
                url = "https://github.com/railcraft-reborn/railcraft/blob/1.20.x/LICENSE.md";
            };
        };
    };
in callPackage fn {}