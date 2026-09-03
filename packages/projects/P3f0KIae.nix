{lib, callPackage, ...}:
let
    versions = (let
        _5Q4seJ7I = {
            "id" = "5Q4seJ7I";
            "file" = "mia-1.12.2-0.1.0b.jar";
            "hash" = "sha512-eQBXCE0pwdJiuq+SPuQTPPUz4+dQ3tGATwn2z9bON0CrvEKSxMKrQN4KXzJ5v8BOKcHDHaL4yrdzWbexerZzww==";
        };
        _ctgUc323 = {
            "id" = "ctgUc323";
            "file" = "mia-1.12.2-0.1.0c.jar";
            "hash" = "sha512-aDUUCr950fEJubsi6q+N4Lb/c+S32cUl96qhHw5MhmsGxhBxR7EWmTWIRUtVsSq7CiXhIK3tKpfzuDokpqGvJA==";
        };
        _JqI5onjN = {
            "id" = "JqI5onjN";
            "file" = "mia-1.12.2-0.1.0d.jar";
            "hash" = "sha512-NCl1CGPI/8WcxlzLIt+K8KgcncmRfJHu7LfXWLVf2+LFfZkdU21v1/2aO5OOiUoXqAQOgEZ70kFi3DT85w2CKg==";
        };
        _KpeovyWk = {
            "id" = "KpeovyWk";
            "file" = "mia-1.12.2-0.1.1a.jar";
            "hash" = "sha512-QH7h7Hd106FCzJglzMBqelCrm8fCNzbIHz3OvsIsz+XmX5PEsJ8Etp98gEzRPZFbSHK056Zqrl6x1x9NJHw9zw==";
        };
        _yIFmA2af = {
            "id" = "yIFmA2af";
            "file" = "mia-1.12.2-0.1.2a.jar";
            "hash" = "sha512-5c8P/mQv2onHUStYdJRZLgRyoZaMNRPbBRx8swAkxaml/nAoUsLcp6+lFEwOBO39P06zIs/ZmwY2KLfildgAZQ==";
        };
        _fL1nnfiY = {
            "id" = "fL1nnfiY";
            "file" = "mia-1.12.2-0.1.2b.jar";
            "hash" = "sha512-VcVknfL9ZxN4VhdQ1BzdlWIoHtt1h3GsDcvDKmzmYZ3xqnJHC0xO2KdZpPmOpihmFzTNTYDIXd62znlMt3VZWQ==";
        };
        _5TTixp0o = {
            "id" = "5TTixp0o";
            "file" = "mia-1.12.2-0.1.2c.jar";
            "hash" = "sha512-p0yj9a+ACN4FMrwXqtUfED4AHfU8dFINVJP6olAJYYq1WNSe2IVivpNKP+kvZx7O0H5Q7CBf16LI3sQz6g2Ggg==";
        };
        _Vp7FDW9t = {
            "id" = "Vp7FDW9t";
            "file" = "mia-1.12.2-0.1.3a.jar";
            "hash" = "sha512-nI5E5iT32ODJlWbYBzQnWsQd5aOIT5PAyyR1YT2GzT2z7HnT578XoFAoVLI4xIIL21UEz/M93VIAYbeCwbOoNA==";
        };
        _KxkGftl7 = {
            "id" = "KxkGftl7";
            "file" = "mia-1.12.2-0.1.3b.jar";
            "hash" = "sha512-L9d7yJo8vcQiuAib27FkgpCNr1H9Ha3jRduxdBhfOAHT5mHawF/qCcn3Yr8L2V2FTA7KBPeHJ2Goq/LzYqdmqg==";
        };
        _xPvXQFd3 = {
            "id" = "xPvXQFd3";
            "file" = "mia-1.12.2-0.1.3c.jar";
            "hash" = "sha512-K83Osj7XziqEoDDe/MLy5oVA4r5oJf5sBVOAM0OwZEA031a/ambEfbaS1Myr8r77IQ8GQoXVoRvI1wxQ/FGCLw==";
        };
        _mdP2jxMw = {
            "id" = "mdP2jxMw";
            "file" = "mia-1.12.2-0.1.4a.jar";
            "hash" = "sha512-jJZlz6cV5A8y3Qfb2ANQ17HKadRTUuLnbVWoex67aB4a3pqXmqBCsLBnewodosEbsxWvpDoXoOv7C3lz6RkRSg==";
        };
        _h7Y0xGqf = {
            "id" = "h7Y0xGqf";
            "file" = "mia-1.12.2-0.1.4b.jar";
            "hash" = "sha512-8jqmKj+i79UWiN/vNKbG/xmcCVbhfVWPkFX2eDxyUQgwzWR7bH+kuLGCA41XqyZfJWqp5yPLJyjnA9ptcV7CTw==";
        };
        _CI5FCfL0 = {
            "id" = "CI5FCfL0";
            "file" = "mia-1.12.2-0.1.5a.jar";
            "hash" = "sha512-gnYs8z9L9QTxFyeR72SPknMzfTkOFsZLC3bOWM72ePwraOFiq5Sa3xa3Wq44UbbRFPKyIWUodgvbuKhwBFe6xw==";
        };
        _qAB9sW0I = {
            "id" = "qAB9sW0I";
            "file" = "mia-1.12.2-0.1.5b.jar";
            "hash" = "sha512-xxTuCrZwvFbtAsIeP9+uIMZGBTVNvoSyaHEA/MAXHYL3EgriRxwSlcHgSDgvkD/7JKRvbH0dMMROHbmydov3dg==";
        };
        _kVFs5Mpj = {
            "id" = "kVFs5Mpj";
            "file" = "mia-1.12.2-0.1.5c.jar";
            "hash" = "sha512-VDT8WWePH97VZw0yPvfqbBnf2YwExcnsdiSgf+L5HEX9B7YEI7yYM8CMJqONlcKsL2GadPmeWobthlJcYqqx4w==";
        };
        _kWgwUrLy = {
            "id" = "kWgwUrLy";
            "file" = "mia-1.12.2-0.1.6a.jar";
            "hash" = "sha512-u7GvxCVoJUp8Byo3JHOq2S5zAd1BeNKW3Zt9zXVMfS1RJexSqDyRrjw6/WcsY52L9+6iy437J/uoF+8hKEsZuQ==";
        };
        _983aIIdv = {
            "id" = "983aIIdv";
            "file" = "mia-1.12.2-0.1.6b.jar";
            "hash" = "sha512-0WrRq7lA5wjPwoMuGR6SydsKBVbEg3TwOEQmDRzAZNKETortNh8WAd/SSQoVVrOBIAvm1H6mImHLPniXYelyaQ==";
        };
        _ZcNwj4T3 = {
            "id" = "ZcNwj4T3";
            "file" = "mia-1.12.2-0.1.7a.jar";
            "hash" = "sha512-e9LI93ajw3j9qY5R15rJls5VM/M20sxXzoQnMg7+oy4FfjjUQ9i8wS0TJcdzyOkrg4j1Z3WPvvCN4TcmwKn80A==";
        };
        _BHOH3yHy = {
            "id" = "BHOH3yHy";
            "file" = "mia-1.12.2-0.1.7b.jar";
            "hash" = "sha512-QaPlSLcWfh8VsWKjCnopqJtN4e8NJoMPvIyyFzuigq8C1LhcWabXFzhhAn+/fODWyts2guIS6BKIOc/Vr0SCiA==";
        };
        _cU0BLYSW = {
            "id" = "cU0BLYSW";
            "file" = "mia-1.12.2-0.1.8a.jar";
            "hash" = "sha512-5jMsqu3MQQqK+getcLjWwH2eTYVBge4RBIU/IBUGGkbSeil+nXYzJWsKZotj9KHRM9r4orUmhhfHjzlao/178w==";
        };
        _jd9uXzlY = {
            "id" = "jd9uXzlY";
            "file" = "mia-1.12.2-0.1.8b.jar";
            "hash" = "sha512-iI2B0UA3iiCL0NJuDSHmnGeopn40rObslFPyUNwNwny3J27oUPn6BzXdS6TY//DxssfXnEdThZmRA0a/ZFD7MQ==";
        };
        _LMZ5oEXd = {
            "id" = "LMZ5oEXd";
            "file" = "mia-1.12.2-0.1.8c.jar";
            "hash" = "sha512-bxcSleXXAitm2S1XL0VQUsxy/RjsUOFZOzYN2sMuGvRDj4bfnmgMhFZFF3AdWwcNTrO+P6iaZzXRv8tc+KfMPw==";
        };
        _e9oSdmnV = {
            "id" = "e9oSdmnV";
            "file" = "mia-1.12.2-0.1.9a.jar";
            "hash" = "sha512-7agAbNAwi4TEZRJEfCzJf/CzVZQ5cCNzWa0GhA2CDKQu4nlNwdAnSlaqfHc7Kri5shPmwgzuoD6bJQsYqTXWDA==";
        };
        _DDnRpkXQ = {
            "id" = "DDnRpkXQ";
            "file" = "mia-1.12.2-0.1.9b.jar";
            "hash" = "sha512-nLWp6dv+ue1I5YTNGBcwYjtuLh7u3kq+oQXoPHztH5GE8TtoXt/CBb2+sfwEzEMdjCrc7ZGEGvKhRRGwFHNvSA==";
        };
        _h3XzrGRg = {
            "id" = "h3XzrGRg";
            "file" = "mia-1.12.2-0.1.9c.jar";
            "hash" = "sha512-aEu/FN6eSX1cBtjQXFqD1CUDoTfdYuSohhNZf666Sppx3FJwcxrbDWe2nY77NvtWj+A3An0Jz/gRQpRIGH82rg==";
        };
        _qERv8pIn = {
            "id" = "qERv8pIn";
            "file" = "mia-1.12.2-0.1.9d.jar";
            "hash" = "sha512-Xk6ial5jwavZe1ejFWtl6k5Cp6NJ4+QDqZ102MDsl702gOD991si8VvNm2xeDEX31xP0v7X1UInXORq6kSmp1Q==";
        };
        _huIzynTx = {
            "id" = "huIzynTx";
            "file" = "mia-1.12.2-0.2.0a.jar";
            "hash" = "sha512-97YQPygqky1Dkrs5q2yyvvFS7tzOZ2kJNf2a+5GdVgbY/hQtHMqFTduMhaz1qblsHT3acrT5C3UaaYUMzf3csA==";
        };
        _Myan0TPZ = {
            "id" = "Myan0TPZ";
            "file" = "mia-1.12.2-0.2.0b.jar";
            "hash" = "sha512-sojePxiAF+6Fip0B6ONNDD7YWeD8QA0qZRpybv1/tPYbK8wR9RhY+FMSL9Xp1rvvuhnVQcObF9gWIHatg8nJ6w==";
        };
        _BXKqXOqR = {
            "id" = "BXKqXOqR";
            "file" = "mia-1.12.2-0.2.0c.jar";
            "hash" = "sha512-YuQEaKBb6hDV8W+wDs2GPGOMipuUPw3B15G7kA//3Qt8DHE0c7xYSINI2rarPey5Gc88o+RjYZIKUgbvptCmgA==";
        };
        _Yf1lktxd = {
            "id" = "Yf1lktxd";
            "file" = "mia-1.12.2-0.2.0d.jar";
            "hash" = "sha512-G0K3kQ8O16L08sGwMq1DPEylKnhLi3ZV0IPI+uM9USF+UWpoY79VWZc//m6fdJJRfrnjQkIEr2Tpoeb+JEf3fg==";
        };
        _6fvsGam2 = {
            "id" = "6fvsGam2";
            "file" = "mia-1.12.2-0.2.0e.jar";
            "hash" = "sha512-8t+LUtQBfJdXmNWBwfw3MMJcclXGDZO5jN2fo+UN+7llENyct3WCXOEEw2imeL6pzzPxreR47P49dwIv1rZ8Lw==";
        };
        _w0HEDdOK = {
            "id" = "w0HEDdOK";
            "file" = "mia-1.12.2-0.2.1a.jar";
            "hash" = "sha512-BS7c+7my0Ol5uNpevmlAveKQfs9ZIj3L838cDkpag2boPhslShOO2CdIWjHZGox67Ate5bVP1Dov9z1jsXQwbQ==";
        };
        _8KqLL07r = {
            "id" = "8KqLL07r";
            "file" = "mia-1.12.2-0.2.1b.jar";
            "hash" = "sha512-9K3gIM8WOIfLdDlrwPdy2Z07eyjNzXRgnAjqsVpqyJFyEN9/NOmGf8GdQ0y2/qDujZD9sj0ME1tS4Il//c9p9Q==";
        };
        _mA44Wlmq = {
            "id" = "mA44Wlmq";
            "file" = "mia-1.12.2-0.2.1c.jar";
            "hash" = "sha512-QmwN9miYeRSuh3wY/324GPW9zJNsDhtHRLnyhCydW2Gpi7ijkfMATnUltSosQ4o4a5kTqfKel1dSeEJqPQ2dyw==";
        };
        _Ur3XWPSH = {
            "id" = "Ur3XWPSH";
            "file" = "mia-1.12.2-0.2.2a.jar";
            "hash" = "sha512-6ZQV4t8dgJpj/Q4Daxx0ce3e5lrcqF/n4rdIWoQBc0Npr9UMwwpz0EW+p9q+gf5b3epMxJ0tQ/0rRd1v+WOuxQ==";
        };
    in {
        "5Q4seJ7I" = _5Q4seJ7I;
        "ctgUc323" = _ctgUc323;
        "JqI5onjN" = _JqI5onjN;
        "KpeovyWk" = _KpeovyWk;
        "yIFmA2af" = _yIFmA2af;
        "fL1nnfiY" = _fL1nnfiY;
        "5TTixp0o" = _5TTixp0o;
        "Vp7FDW9t" = _Vp7FDW9t;
        "KxkGftl7" = _KxkGftl7;
        "xPvXQFd3" = _xPvXQFd3;
        "mdP2jxMw" = _mdP2jxMw;
        "h7Y0xGqf" = _h7Y0xGqf;
        "CI5FCfL0" = _CI5FCfL0;
        "qAB9sW0I" = _qAB9sW0I;
        "kVFs5Mpj" = _kVFs5Mpj;
        "kWgwUrLy" = _kWgwUrLy;
        "983aIIdv" = _983aIIdv;
        "ZcNwj4T3" = _ZcNwj4T3;
        "BHOH3yHy" = _BHOH3yHy;
        "cU0BLYSW" = _cU0BLYSW;
        "jd9uXzlY" = _jd9uXzlY;
        "LMZ5oEXd" = _LMZ5oEXd;
        "e9oSdmnV" = _e9oSdmnV;
        "DDnRpkXQ" = _DDnRpkXQ;
        "h3XzrGRg" = _h3XzrGRg;
        "qERv8pIn" = _qERv8pIn;
        "huIzynTx" = _huIzynTx;
        "Myan0TPZ" = _Myan0TPZ;
        "BXKqXOqR" = _BXKqXOqR;
        "Yf1lktxd" = _Yf1lktxd;
        "6fvsGam2" = _6fvsGam2;
        "w0HEDdOK" = _w0HEDdOK;
        "8KqLL07r" = _8KqLL07r;
        "mA44Wlmq" = _mA44Wlmq;
        "Ur3XWPSH" = _Ur3XWPSH;
        "forge-1.12.2" = _Ur3XWPSH;
        "default" = _Ur3XWPSH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minor-integrations-and-additions";
        id = "P3f0KIae";
        type = "mod";
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