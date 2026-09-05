{lib, callPackage, ...}:
let
    versions = (let
        _3mQXeikj = {
            "id" = "3mQXeikj";
            "file" = "generatorgalore-1.19.2-0.1.0.0.jar";
            "hash" = "sha512-WsYHNk3Ng5ZD5LQPWJ7buegQQM2wYKTzNE4pi8KeTUgUgy4edcSC+JcU7toTYQGAUdnkxmNyE06//R4N2cUd1w==";
        };
        _ektVVhP4 = {
            "id" = "ektVVhP4";
            "file" = "generatorgalore-1.19.2-0.1.0.1.jar";
            "hash" = "sha512-0aeyrCMarxZo9iouH70CY8gBl0/Z1PEkF0pU/gnu562tteBakDI/nYYRXoXXtMBHkqN2HlqjIKYk4+P/HTsOaQ==";
        };
        _r2yeP9Xj = {
            "id" = "r2yeP9Xj";
            "file" = "generatorgalore-1.18.2-0.1.0.0.jar";
            "hash" = "sha512-PwkV2ndNw5EtlWtP+61F3IKiQ85V6cRsjOzOF6NpKeSBWbprf6kstZF+MiUWBJcVc/D9JLrc55jyCNP2GjggjA==";
        };
        _tBpyRPEM = {
            "id" = "tBpyRPEM";
            "file" = "generatorgalore-1.18.2-0.1.0.1.jar";
            "hash" = "sha512-CbQWi5/ZQk9lGAJ130q8E2KS3yQE4/w4S/ecGCQkdukJ046WPEDwaVvRaCt5/O2mHioOi5gavVa5/q8Yuonl6A==";
        };
        _UVLCxU8o = {
            "id" = "UVLCxU8o";
            "file" = "generatorgalore-1.19.2-0.1.0.2.jar";
            "hash" = "sha512-RhIdfQb+5+F0VFnUNIse40AI12k9iBbskEAGQZCfsLO8LCLtlHr16j+SPc4KfcSQaUfZJxhUDzZxCY02s+rHAQ==";
        };
        _b4UOfarE = {
            "id" = "b4UOfarE";
            "file" = "generatorgalore-1.18.2-0.1.0.2.jar";
            "hash" = "sha512-q5F3BZ6Y/t+zwGHNCIQ6eQkI5V5Oo2+Srhh92wcqRObT4PXqH0L3rgHi3upFqm5XR0qUm50Sio2VR71o7RGrNg==";
        };
        _3uPDfC01 = {
            "id" = "3uPDfC01";
            "file" = "generatorgalore-1.19.2-0.1.0.3.jar";
            "hash" = "sha512-80DhRBrXhPTg77EQbeVqDj4KG6lSCjTPLky1MxhMAbutF91x4h0O02Hz618F5ki5XgqfOoPX0/0zjQHOTmmjrw==";
        };
        _hcZMIaHM = {
            "id" = "hcZMIaHM";
            "file" = "generatorgalore-1.19.2-0.1.0.4.jar";
            "hash" = "sha512-8rCZ0cJoe+jjGpCkQNnPRHuvLnt3biNYDHOiFYhqPuBpU1aYJEzknQI4Kz3rVJCh3dRlMXsjAZtjF+BBzrh5wA==";
        };
        _uwBOKWdm = {
            "id" = "uwBOKWdm";
            "file" = "generatorgalore-1.19.3-0.1.0.4.jar";
            "hash" = "sha512-Uthz0tCLsxM5nKt6qsWsy0tZzv/WYZ0YgcMfSEwGXtgkQA7qXOJh42V+mNl9ZYU9BOdikRynv+x34FaELDiJAg==";
        };
        _daL5dX2V = {
            "id" = "daL5dX2V";
            "file" = "generatorgalore-1.19.2-0.1.0.5.jar";
            "hash" = "sha512-qnKI5foUvWtyyvdKH1UFacVPL5gk41sJb6mSsTKjfZAXp48E+ifgHDfwjkYdgmaLybeuZZSFUQ3ABXqVKVDNyQ==";
        };
        _KF13kjQH = {
            "id" = "KF13kjQH";
            "file" = "generatorgalore-1.20.0-1.0.5.jar";
            "hash" = "sha512-THcfa3WDu4ur7cxoArp5gzkMTOGuge5gqtyV3qQZTDDQ1zlpkWJxvhBLd5zTumTlI0WaFFYyn/1qnToEWcbP4Q==";
        };
        _8gJoIIya = {
            "id" = "8gJoIIya";
            "file" = "generatorgalore-1.20.0-1.1.0.jar";
            "hash" = "sha512-T3Jhl1GP2GYQ8mlvlnvH7q5Q58j3JvBXjX1CWfKWrCqfVqNjPTvd2OCQdDpnlrJhB2Cp5omeGtuk5s7+T0RINA==";
        };
        _aA5UgVpQ = {
            "id" = "aA5UgVpQ";
            "file" = "generatorgalore-1.20.1-1.2.3.jar";
            "hash" = "sha512-xREn9YZ0Xur7nLchVLT81dGe7Yo8xNRXO7wg93DMgRrD9YAzWGRa2Q86p5ESsKtFLBo5cPyd1leoEj04YgGuJQ==";
        };
        _TjNqN5BJ = {
            "id" = "TjNqN5BJ";
            "file" = "generatorgalore-1.20.1-1.2.4.jar";
            "hash" = "sha512-CcdC2Og2gh+PGsrsNtBrtt2CGmsQ50vrGzZPFqBoDAVjifNHQylyaQIn9s//yK+9qXTWVd/60dXE7QbaF+6dIQ==";
        };
        _gUAn0qO5 = {
            "id" = "gUAn0qO5";
            "file" = "generatorgalore-1.21.0-1.3.3.jar";
            "hash" = "sha512-eWfyRt0NIUmfcSYYJ91hd4Bixnz9VqB0xPEqHizg24My8o0FYGndLw0pzdkHbG+BU2NpexRBclaXNCG0/cG+IA==";
        };
        _nC6nfixg = {
            "id" = "nC6nfixg";
            "file" = "generatorgalore-1.21.1-1.3.4.jar";
            "hash" = "sha512-dmPJuiKtIu0nYzpamvXqqyXcWfnpN/xkmmlSDJD38lYqRwkJ1oxqMjBadbgkPI/HAJ9VztQ1Y0hPPuJohFxIuA==";
        };
        _5UgS3F6i = {
            "id" = "5UgS3F6i";
            "file" = "generatorgalore-1.20.1-1.2.5.jar";
            "hash" = "sha512-P3DOXL8GffznGPSaDLbkEfqiTkyQFphtFzJ4Hgl9ge4F5KJ9S4YK0+Mn86PKhKAnz7xGOIArRsCfqExeMtyNcA==";
        };
    in {
        "3mQXeikj" = _3mQXeikj;
        "ektVVhP4" = _ektVVhP4;
        "r2yeP9Xj" = _r2yeP9Xj;
        "tBpyRPEM" = _tBpyRPEM;
        "UVLCxU8o" = _UVLCxU8o;
        "b4UOfarE" = _b4UOfarE;
        "3uPDfC01" = _3uPDfC01;
        "hcZMIaHM" = _hcZMIaHM;
        "uwBOKWdm" = _uwBOKWdm;
        "daL5dX2V" = _daL5dX2V;
        "KF13kjQH" = _KF13kjQH;
        "8gJoIIya" = _8gJoIIya;
        "aA5UgVpQ" = _aA5UgVpQ;
        "TjNqN5BJ" = _TjNqN5BJ;
        "gUAn0qO5" = _gUAn0qO5;
        "nC6nfixg" = _nC6nfixg;
        "5UgS3F6i" = _5UgS3F6i;
        "forge-1.19.2" = _daL5dX2V;
        "forge-1.18.2" = _b4UOfarE;
        "forge-1.19.3" = _uwBOKWdm;
        "forge-1.20" = _8gJoIIya;
        "forge-1.20.1" = _5UgS3F6i;
        "neoforge-1.20" = _8gJoIIya;
        "neoforge-1.20.1" = _TjNqN5BJ;
        "neoforge-1.21" = _gUAn0qO5;
        "neoforge-1.21.1" = _nC6nfixg;
        "pkg-0" = _3mQXeikj;
        "pkg-1" = _ektVVhP4;
        "pkg-2" = _r2yeP9Xj;
        "pkg-3" = _tBpyRPEM;
        "pkg-4" = _UVLCxU8o;
        "pkg-5" = _b4UOfarE;
        "pkg-6" = _3uPDfC01;
        "pkg-7" = _hcZMIaHM;
        "pkg-8" = _uwBOKWdm;
        "pkg-1.19.2-0.1.0.5" = _daL5dX2V;
        "pkg-1.20.0-1.0.5" = _KF13kjQH;
        "pkg-1.20.0-1.1.0" = _8gJoIIya;
        "pkg-1.20.1-1.2.3" = _aA5UgVpQ;
        "pkg-1.20.1-1.2.4" = _TjNqN5BJ;
        "pkg-1.21.0-1.3.3" = _gUAn0qO5;
        "pkg-1.21.1-1.3.4" = _nC6nfixg;
        "pkg-1.20.1-1.2.5" = _5UgS3F6i;
        "default" = _5UgS3F6i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "generatorgalore";
        id = "blEO0qto";
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