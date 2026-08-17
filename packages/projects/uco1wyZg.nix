{lib, callPackage, ...}:
let
    versions = (let
        _xGx1JKdf = {
            "id" = "xGx1JKdf";
            "file" = "eca-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-wfbArmrNaniJF/j5CQ4h+q+mArHARK3q1SfbsbaXZonHB8TMvj3JEIwBjeVuorCxIHmVKSJp5uDcBASVLEMCsg==";
        };
        _XDI5NYqX = {
            "id" = "XDI5NYqX";
            "file" = "eca-1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-g5HQEQk5LZs78RgaFD9PemMx5uGCnD8Gw9xU5BLIzAjEpNoPQNoZrgJgPcc3/WTrpZwl6Fg5W4+iX/60/9oIVw==";
        };
        _HM4ThtjN = {
            "id" = "HM4ThtjN";
            "file" = "eca-1.20.1-forge-1.0.5.jar";
            "hash" = "sha512-8Pi0f7YF5bM4901pW1CfcmAUVqwEo/IWAEvrNsP/CUe7JxUOIf+E6IKfolfNUWWbDHl2cPH7SI1/pNXpQqD6qw==";
        };
        _d8V4OeTc = {
            "id" = "d8V4OeTc";
            "file" = "eca-1.20.1-forge-1.0.5-fix.jar";
            "hash" = "sha512-NU0NwcJb9U2mWT7Tf79sQf9+8CbJzaBisnO3QHbDOUTc9Ovx+4+z0byEnY1qr8eLb+AltxUPcmNbc9Fc8Gi1Dg==";
        };
        _D4FzFqvI = {
            "id" = "D4FzFqvI";
            "file" = "eca-1.20.1-forge-1.0.6.jar";
            "hash" = "sha512-oISCREwlK1Yp2PL1PVtjQpeFF0vxQPQUxdLySWMFMIbYkww7RkvRQeuFdxCB1HQIFn8jqDnSBpE8nzuNQ+KxZQ==";
        };
        _Q2gL3xzk = {
            "id" = "Q2gL3xzk";
            "file" = "eca-1.20.1-forge-1.0.7.jar";
            "hash" = "sha512-w54zzy6dO9LqQWpTWXVaH0kd6jdU4Cpqo4dHMz7e9BjqY/ZVTiFscWhfqMiP7mL8ckDyPPROaXyosoxk56aRmw==";
        };
        _awcxfwlF = {
            "id" = "awcxfwlF";
            "file" = "eca-1.20.1-forge-1.0.7-fix.jar";
            "hash" = "sha512-NEp+u8q6l66NXAfI184w0mh+tFHLVCbUGeNk6R3CgNW2b20XDymb7anYWC8GOVZqxorb/OeDtAZsjnzjw426Fg==";
        };
        _mMhAnxZG = {
            "id" = "mMhAnxZG";
            "file" = "eca-1.20.1-forge-1.0.7-fix.jar";
            "hash" = "sha512-fvES7L5LpjVKD2inv07F7U1ioayd3YOQOBO4i9eWbCkA3DvpAkultLaKhqpcgq4GxMQH7Z4BFBtTrAOKF/m/fw==";
        };
        _hQAIv20f = {
            "id" = "hQAIv20f";
            "file" = "eca-1.20.1-forge-1.0.8.jar";
            "hash" = "sha512-sbIxz4z+QRiIchfBSGvsOaP0ybm0GCmKCTqE6NFEkZHDZ8XHg7Y/Aat87zNrYfx+cmnrAhjTR3aQRWe5DVtL3g==";
        };
        _seJP6NH2 = {
            "id" = "seJP6NH2";
            "file" = "eca-1.20.1-forge-1.0.8-fix.jar";
            "hash" = "sha512-6UJ16VMiOu+pvMEg+1qEfVN38bgZXOg9A7SyT/DULtr84A1BY/aRIALUTCRopN5DLpJ8r1rTJrMt5zGWh3d02w==";
        };
        _XhuHtcSQ = {
            "id" = "XhuHtcSQ";
            "file" = "eca-1.20.1-forge-1.0.9.jar";
            "hash" = "sha512-9jh7vJpnBBHjfRqVQokiSEc235how7tFacgTxXSZHbnlc/e3ko0UoOhKbUh8xCSqFStaSWM3u6jQC4Zmksq7mw==";
        };
        _zrFC7sF6 = {
            "id" = "zrFC7sF6";
            "file" = "eca-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-hlpgbHVFoNgn1jJqtAat6EPqyNmuOjbVB/1YDMpOJ+K6xuQAruLiztlOPA0BpBvlYk32gUZEKn0Cwfi4Tlf0CA==";
        };
        _1M6c7bae = {
            "id" = "1M6c7bae";
            "file" = "eca-1.20.1-forge-1.1.0-fix.jar";
            "hash" = "sha512-P5zuuSfYBV+0YQ3hVPPu0hY329oM2/OvORuQJ6BQZGNaJXk4dbJ/zO1DKfvbIdCMyrET3wyS9ox78EqNvRYPKQ==";
        };
        _VMseCVRH = {
            "id" = "VMseCVRH";
            "file" = "eca-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-By/p8bgbEecFZaLhld1eK2M4BsiDzMTxw0EhhqQb5NxtzYHzNULwMBHZHjuHttLxw+Hk6iYAM1CnQk9WRUUm0w==";
        };
        _kkD6AvwS = {
            "id" = "kkD6AvwS";
            "file" = "eca-1.20.1-forge-1.1.1-fix.jar";
            "hash" = "sha512-3P6ALT57l9jGwto8RE/bb3T9LtXpxdZFO4FE7v03LsNwo5U3aAd960rz1+hmjS2G+VWZh/40Bvqkb+hKvHb5vg==";
        };
        _7MjbPH9a = {
            "id" = "7MjbPH9a";
            "file" = "eca-1.20.1-forge-1.1.2.jar";
            "hash" = "sha512-8L0/4pI+14qHcmS0geVQXq7P+T6Osp280MseBXyQ4fTLVbxZpGgd3zO1w65CW/ZKoafcIf1hu5sBwMfpFC9tXA==";
        };
        _5BRTeeFZ = {
            "id" = "5BRTeeFZ";
            "file" = "eca-1.20.1-forge-1.1.2-fix.jar";
            "hash" = "sha512-BzOxmZfmvd57jb6gUsnUCMB5SMFJ7x5+O/l1rVQI2ZZEjxEBH+hFHc+AgnnbM0a2nROlwgJUFQmoSgSPzihhAg==";
        };
        _wWY67H8I = {
            "id" = "wWY67H8I";
            "file" = "eca-1.20.1-forge-1.1.2-fix-dev.jar";
            "hash" = "sha512-vfW6Ys3HrwUlVRpuWIA2CHC+fvo5a9Lb1BV7dRu3qbKmeGxjOI+aZosQuhqFyzAaY9E+tB4hMu5sFaKYyNdYMQ==";
        };
        _H5HEXHmO = {
            "id" = "H5HEXHmO";
            "file" = "eca-1.20.1-forge-1.1.3.jar";
            "hash" = "sha512-IwtDw9u04Be3iy7HGjgTsHBCklOVVvb/+Itbm91kR4LJIfh6T9g+ANf/3dTVZ4C8k7JdE14ao515BX2XOdIlmw==";
        };
        _fWK8zrcC = {
            "id" = "fWK8zrcC";
            "file" = "epic-core-api-1.1.3-fix.jar";
            "hash" = "sha512-ATEwmdpJZ1h8+GWkc0ou755C5Kdip9dYZtqrEnjubcNbf6JLafW+Pb5Kq/8o/drB7yVoRxY+RCAQWFM6FvWtAA==";
        };
        _f9NI3ob9 = {
            "id" = "f9NI3ob9";
            "file" = "epic-core-api-1.1.4.jar";
            "hash" = "sha512-dEV1MSgKRjtLQi2oqaQaCs5M7ocIcqzrCqRRiLjpPjTJSfrZI+9w9AnqpcHg0xRullLyyzxVhKnsTFf/bR7Xdw==";
        };
        _YOoLlX34 = {
            "id" = "YOoLlX34";
            "file" = "epic-core-api-1.1.4-fix.jar";
            "hash" = "sha512-5GI2VW7sKjG+Gwpm5q+uDwX+pDBpBmPfFIxcFfBqanG0MAFJlZzQvtzm7EuulPcs9GCiF+KXCtJozHQWmTPEJg==";
        };
        _Orv4T3bC = {
            "id" = "Orv4T3bC";
            "file" = "epic-core-api-1.1.4-fix-fix.jar";
            "hash" = "sha512-4OGaUyV/g0gjNbJHTqNanyAqvsCPti4H4+xnlA9EIy/I6ECV5EurA35yJvIiVwqo47PwyTqz3mz5l1aTu4VEEQ==";
        };
        _eeOyMrXl = {
            "id" = "eeOyMrXl";
            "file" = "epic-core-api-1.1.5-beta.jar";
            "hash" = "sha512-WMzE79AM4z9qgGkmiUXnGxdPLUJwMjCzKUFPGXbgVydxLNkcHbGjhcJv3v1U0DpSpNRwhv5l7jbOYIT/bVUeKg==";
        };
        _ZeahG56E = {
            "id" = "ZeahG56E";
            "file" = "epic-core-api-1.1.5.jar";
            "hash" = "sha512-Q0bNe0lifktFUVn0JitVy1uZ4ypXMpDXXbT7lc8BA2MRSRmJso+fCWANzhTyQMDY6FGkeQ84riHZcaErxEH7jA==";
        };
        _X04Bj2l1 = {
            "id" = "X04Bj2l1";
            "file" = "epic-core-api-1.1.5-fix.jar";
            "hash" = "sha512-8Lilg6+/zbojtq8rtqWK0YbcjTAg/3iHqaDQdO2VRXVw6TGPspWIvE2pbW3T2eU6ksJeUBrSl9Xb/Fc8Jq7nzA==";
        };
        _qRSx7dLE = {
            "id" = "qRSx7dLE";
            "file" = "epic-core-api-1.1.5-fix-fix.jar";
            "hash" = "sha512-43POODAaIx7XSCCSPnwvjOcDh3JOXvN2tZD4DFvlyApCcvPpvH/oLt460akxbsQH7UMtsR0se/AXQUxvw+n3uQ==";
        };
        _ojGnKL4H = {
            "id" = "ojGnKL4H";
            "file" = "epic-core-api-1.1.6.jar";
            "hash" = "sha512-F7zj4gnegv07NJ9SpiIEOaaNOgWn9QdNJjfhqZYFz1laGipSHdgO9ET3no7h9khjyXWMf/N2PnaoQRRym7MtGA==";
        };
        _i4OUGMcj = {
            "id" = "i4OUGMcj";
            "file" = "epic-core-api-1.1.6-fix.jar";
            "hash" = "sha512-12JOwv3hp1f54yBxIxOh6fLLgFDeBCQEVkaQ8KX3fper1itLXJNN86k9Zd3oQhsrBCy5/RNwtNj7cvsRxrEEkg==";
        };
        _XiR93p3x = {
            "id" = "XiR93p3x";
            "file" = "epic-core-api-1.1.6-fix-fix.jar";
            "hash" = "sha512-Yk94smG9gEeKTAi3A2Rbi24XOt6hRTK1kdxJ14zO5IzacL2w2TeYpJG3UCsy7FE8hS7/eqqemBwgG8+aOF1+Eg==";
        };
        _HOMQJaKu = {
            "id" = "HOMQJaKu";
            "file" = "epic-core-api-1.1.7.jar";
            "hash" = "sha512-FiWScga+YdbvSugOa20NxUVhAuwlP4mtb2OeG7ZQn26yG2LEKt8kVE2sz/dj9t1zDZ3ZpS0/53iJ3FY7jweHEg==";
        };
        _jG2lpNjc = {
            "id" = "jG2lpNjc";
            "file" = "epic-core-api-1.1.7-fix.jar";
            "hash" = "sha512-D9Is7bP3tpHZFxSTC58Eac4IuJaSqwfvyP+xYNCMSfAoC1Q2LosiA06cSMbmCDqpkdiTdtpEHNbJJZe9jNe/dQ==";
        };
    in {
        "xGx1JKdf" = _xGx1JKdf;
        "XDI5NYqX" = _XDI5NYqX;
        "HM4ThtjN" = _HM4ThtjN;
        "d8V4OeTc" = _d8V4OeTc;
        "D4FzFqvI" = _D4FzFqvI;
        "Q2gL3xzk" = _Q2gL3xzk;
        "awcxfwlF" = _awcxfwlF;
        "mMhAnxZG" = _mMhAnxZG;
        "hQAIv20f" = _hQAIv20f;
        "seJP6NH2" = _seJP6NH2;
        "XhuHtcSQ" = _XhuHtcSQ;
        "zrFC7sF6" = _zrFC7sF6;
        "1M6c7bae" = _1M6c7bae;
        "VMseCVRH" = _VMseCVRH;
        "kkD6AvwS" = _kkD6AvwS;
        "7MjbPH9a" = _7MjbPH9a;
        "5BRTeeFZ" = _5BRTeeFZ;
        "wWY67H8I" = _wWY67H8I;
        "H5HEXHmO" = _H5HEXHmO;
        "fWK8zrcC" = _fWK8zrcC;
        "f9NI3ob9" = _f9NI3ob9;
        "YOoLlX34" = _YOoLlX34;
        "Orv4T3bC" = _Orv4T3bC;
        "eeOyMrXl" = _eeOyMrXl;
        "ZeahG56E" = _ZeahG56E;
        "X04Bj2l1" = _X04Bj2l1;
        "qRSx7dLE" = _qRSx7dLE;
        "ojGnKL4H" = _ojGnKL4H;
        "i4OUGMcj" = _i4OUGMcj;
        "XiR93p3x" = _XiR93p3x;
        "HOMQJaKu" = _HOMQJaKu;
        "jG2lpNjc" = _jG2lpNjc;
        "forge-1.20.1" = _jG2lpNjc;
        "default" = _jG2lpNjc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-core-api";
            id = "uco1wyZg";
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
in callPackage fn {version="default";}