{lib, callPackage, ...}:
let
    versions = (let
        _7PtHWTAT = {
            "id" = "7PtHWTAT";
            "file" = "bedsheet-neoforge-0.1.1.250205+mc1.21.1.jar";
            "hash" = "sha512-j/nQE/Bsh+MOxupA4QhE+HFdIcpHdXWoHvKRom8ryIkPJcmf70wRaJg58OTZKEpOqefUmItZeY5fgCkPvLSEkQ==";
        };
        _7OtvFphB = {
            "id" = "7OtvFphB";
            "file" = "bedsheet-neoforge-0.1.1.250207+mc1.21.4.jar";
            "hash" = "sha512-5JB13SHwnaAfLspCg5iKEvxtg09bYPFvzGXr5OpEg/mKwjFC4UZ4jpwMGcVtOkGkAvok6CNlcoLaA69NuJXZTw==";
        };
        _SKJ4AdkJ = {
            "id" = "SKJ4AdkJ";
            "file" = "bedsheet-neoforge-0.1.1.250209+mc1.21.1.jar";
            "hash" = "sha512-KoDnT4BhWpetnSEz8KxcqiFXB6ofQ6jv6AbT0Snfo71yaOOiIG43R5UM63nkyGilVtOs1u75n1MoYQEvpr5mPQ==";
        };
        _fVPYbkcc = {
            "id" = "fVPYbkcc";
            "file" = "bedsheet-neoforge-0.1.1.250209+mc1.21.4.jar";
            "hash" = "sha512-GzUVQCo2rcm0cTZxkScSRdf15b1b0STujHqf27u1UzT6uSj6ko894uduB3iko4XYz0CQpqsYUAqC3f8SzCQVeQ==";
        };
        _geV590rr = {
            "id" = "geV590rr";
            "file" = "bedsheet-neoforge-0.1.2+mc1.21.4.jar";
            "hash" = "sha512-cRX07Vs3xcUH3IHMV8SZ/AKtdCIAFMSa55zYUe74rKQp4VZpCz3LyzeK8mFUqcDjWHcVtgL7UJaA6TwGLd2lmA==";
        };
        _R0zKoyft = {
            "id" = "R0zKoyft";
            "file" = "bedsheet-neoforge-0.1.3+mc1.21.1.jar";
            "hash" = "sha512-KXcmfSD3VdjtcjS2qsZw/LhGPx72gqMh6ocvAjtQ+lMV1mXtB9anR9mGTqcRWzMdFHbZobtys3y2OBthWU6pSQ==";
        };
        _7n4rdKGa = {
            "id" = "7n4rdKGa";
            "file" = "bedsheet-neoforge-0.1.3+mc1.21.4.jar";
            "hash" = "sha512-+zgVSwWh5dTskkoRJ3zshl/eE8r+h56eN+uwjlDcs6S8F2+X4n4QZssbhCPOKTaSpxce1trM8TRrQeuVY287cg==";
        };
        _9er2iGvD = {
            "id" = "9er2iGvD";
            "file" = "bedsheet-neoforge-0.1.4+mc1.21.4.jar";
            "hash" = "sha512-kZqlqHwKLyZ/Ltg8BoZxErSv5tvYKJBwD4y9H9lwKbcTr1iTXDeJZKcC5t2h53diNjcjMbJutkK4t72qsxXLHg==";
        };
        _J8LOXWvw = {
            "id" = "J8LOXWvw";
            "file" = "bedsheet-neoforge-0.1.4+mc1.21.1.jar";
            "hash" = "sha512-e+9Kw/yozdCnJhcVBLNaYA1UJyyEPgAHmlO67AZ1w46DRWFPLDvp1aIYeHEON1m6DgkVCjSq/kuue3tLZ6F2VQ==";
        };
        _DhmUmdH3 = {
            "id" = "DhmUmdH3";
            "file" = "bedsheet-neoforge-0.1.5+mc1.21.3.jar";
            "hash" = "sha512-FdfCoZalf/dsiv5kdZp4GKP9BljR5f919351tnftvUgVK+NNjCyNC72xauucrTZI2YUhHGf3Ee4lfCnGzBOa0A==";
        };
        _GrbUo9f1 = {
            "id" = "GrbUo9f1";
            "file" = "bedsheet-neoforge-0.1.5+mc1.21.1.jar";
            "hash" = "sha512-QMBzQW5NnRfTcEjzAwTDfB6nYlywWYeyAG8yJvsr/noPmt1xJth3Wun5OqGfCH9HFcT9KUulBKwqEiaMRg1yxQ==";
        };
        _Zr6YTKQ4 = {
            "id" = "Zr6YTKQ4";
            "file" = "bedsheet-neoforge-0.1.5+mc1.21.4.jar";
            "hash" = "sha512-WrAGYk8U4TSyUTzbwPW1H9+QVX4Swxxbw958vnQ9PVvKydRFEAwaPsRZBjG3cbqPVqJh9bjYTFZqNROK39Atog==";
        };
        _5FmJ3LpG = {
            "id" = "5FmJ3LpG";
            "file" = "bedsheet-neoforge-0.1.5-hotfix1+mc1.21.1.jar";
            "hash" = "sha512-id4qjO3J65e+KkR8XlWnaGfqyI6dZ1uFl8UTv8BP1P3e40nDUu7lkTh1qYhsNRwDwf9V7f+vrLxw/ZCYyfHsiA==";
        };
        _pB2OQW1d = {
            "id" = "pB2OQW1d";
            "file" = "bedsheet-neoforge-0.1.6+mc1.21.1.jar";
            "hash" = "sha512-Uh0nSQpwQ211wkHJhtd5vW7gmtkz0/ZskluaB+HQXNQk6ljPQHCppCmxqond22d8iHhvVPbMtTZF+FqmrgQ1kA==";
        };
        _zQCMohwi = {
            "id" = "zQCMohwi";
            "file" = "bedsheet-neoforge-0.1.0+mc1.21.5.jar";
            "hash" = "sha512-Wowt/a3dB7EAld3eC58mRL9WbDNFTIde6TiLL1ss6PY5B4V2WX9K8HlOz7MLbnK6zmXPGVZ2AIqTrjJRW5U7vQ==";
        };
        _pNcP3Pab = {
            "id" = "pNcP3Pab";
            "file" = "bedsheet-neoforge-0.2.0+mc1.21.4.jar";
            "hash" = "sha512-dZqOJIQtQ14zoTyAlBG+3tglOp2i45rkYnl/5/7Swf10huYf7GdVbgZKQzlrhmvAyGCydQ1AYicsldO2k3uHXQ==";
        };
        _uy7HaFPw = {
            "id" = "uy7HaFPw";
            "file" = "bedsheet-neoforge-0.2.0+mc1.21.5.jar";
            "hash" = "sha512-0pr5010JLp+M31Ef0J0W0Of1LZOQBj95dk+AGiYpQrYiH3XyI3EERtS3N2khkjUdPy2h8mYpVoDDwQ6kzpQbiA==";
        };
        _lcEn9Cyb = {
            "id" = "lcEn9Cyb";
            "file" = "bedsheet-neoforge-0.2.0+mc1.21.3.jar";
            "hash" = "sha512-a3MYfwSzO7Ivfgu/f9d1toX3d6O3huXtPSttx9T+lp2AKeJtpxSuTpw6zZBC9Xddt1Uj7S5dwlMzTYpUXuRZkg==";
        };
        _AaFkDNm0 = {
            "id" = "AaFkDNm0";
            "file" = "bedsheet-neoforge-0.2.0+mc1.21.1.jar";
            "hash" = "sha512-kxTaNVEoSf9K4Rh2DAN1SIGyWUXSWypp9hCGpD0Z/uyUTGoerY1g1zUiIgdsSloFhTRk93LCeQkQF2HXkzCHBg==";
        };
        _cT5W4Ico = {
            "id" = "cT5W4Ico";
            "file" = "bedsheet-neoforge-0.2.1+mc1.21.4.jar";
            "hash" = "sha512-kMgOoV8/PSXlZqUGZgvF7LHfG7vC4ix105WTQAH1RoL9pEepVlNWtUCU/oMDRgY0gRNheMuUtseL4cyygh6MIg==";
        };
        _zIi2KaVg = {
            "id" = "zIi2KaVg";
            "file" = "bedsheet-neoforge-0.2.1+mc1.21.3.jar";
            "hash" = "sha512-jQNUzZraHNhMMdNROWYD5MDKLg+gfnQqeFMQ4/cCqdTw2yAgoSh1MA9X676kT4GAVsAKHuuX/MVPkhcEMtUKMg==";
        };
        _HbBAModY = {
            "id" = "HbBAModY";
            "file" = "bedsheet-neoforge-0.2.1+mc1.21.1.jar";
            "hash" = "sha512-YZfy3beFzOwmCbZxL+b7URGVn9gA8FXtORRJwk3n5dcYdY8Ps8C/75xcWFtsUFc1pHJZwYLWdzhnZdroi8nxMg==";
        };
        _ZKza84dP = {
            "id" = "ZKza84dP";
            "file" = "bedsheet-neoforge-0.2.1+mc1.21.5.jar";
            "hash" = "sha512-Gchdi4nP8XHrySVmEshqudwBiWxz/EysNBa+azTpchpI1RwbbkfUEl/KEud58K2taQ83FChc9nMRqK77b/hLWw==";
        };
        _k3mznuZw = {
            "id" = "k3mznuZw";
            "file" = "bedsheet-neoforge-0.2.2+mc1.21.4.jar";
            "hash" = "sha512-ZWew9gxBvZNtoM1vu6edDes5wo2B/12SpC84UNOueFgeqD/jek7LrCzFbCqd0Y4h913DLVVYQXmfCC+MsksxWQ==";
        };
        _3fg8k7CH = {
            "id" = "3fg8k7CH";
            "file" = "bedsheet-neoforge-0.2.4+mc1.21.7.jar";
            "hash" = "sha512-CfEGrj6cjsvSZerdKoIn4Z22d7NnwmiM/YRtC/yFr8n8YnYOVoCyTgaMTtCmWzJAGG0AjyZLyKXzAYJMLesEaQ==";
        };
        _iqV2El8n = {
            "id" = "iqV2El8n";
            "file" = "bedsheet-neoforge-0.2.5+mc1.21.7.jar";
            "hash" = "sha512-cwcRcUgnUNdyn87cniNnMCGwhojk2LuQzc15Mx052EuZdG04Yl/IGhgiq465QufSmSbx6LPVQpkXBxT1iooHhw==";
        };
    in {
        "7PtHWTAT" = _7PtHWTAT;
        "7OtvFphB" = _7OtvFphB;
        "SKJ4AdkJ" = _SKJ4AdkJ;
        "fVPYbkcc" = _fVPYbkcc;
        "geV590rr" = _geV590rr;
        "R0zKoyft" = _R0zKoyft;
        "7n4rdKGa" = _7n4rdKGa;
        "9er2iGvD" = _9er2iGvD;
        "J8LOXWvw" = _J8LOXWvw;
        "DhmUmdH3" = _DhmUmdH3;
        "GrbUo9f1" = _GrbUo9f1;
        "Zr6YTKQ4" = _Zr6YTKQ4;
        "5FmJ3LpG" = _5FmJ3LpG;
        "pB2OQW1d" = _pB2OQW1d;
        "zQCMohwi" = _zQCMohwi;
        "pNcP3Pab" = _pNcP3Pab;
        "uy7HaFPw" = _uy7HaFPw;
        "lcEn9Cyb" = _lcEn9Cyb;
        "AaFkDNm0" = _AaFkDNm0;
        "cT5W4Ico" = _cT5W4Ico;
        "zIi2KaVg" = _zIi2KaVg;
        "HbBAModY" = _HbBAModY;
        "ZKza84dP" = _ZKza84dP;
        "k3mznuZw" = _k3mznuZw;
        "3fg8k7CH" = _3fg8k7CH;
        "iqV2El8n" = _iqV2El8n;
        "neoforge-1.21.1" = _HbBAModY;
        "neoforge-1.21.4" = _k3mznuZw;
        "neoforge-1.21.5" = _ZKza84dP;
        "neoforge-1.21.7" = _iqV2El8n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedsheet";
            id = "EZaGjo8d";
            type = "mod";
            version = version;
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
in callPackage fn {version="iqV2El8n";}