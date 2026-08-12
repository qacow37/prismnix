{lib, callPackage, ...}:
let
    versions = (let
        _ng8TK0I4 = {
            "id" = "ng8TK0I4";
            "file" = "blazingbamboo-1.21.1-1.0.2.jar";
            "hash" = "sha512-da+ut/EcXtkMC7AxO8Eh3zEQFyFtEIxB1VqYdy6O0GGvH78wNvCe3bsoLncq21DjKIezTTO9VLizH1nG49DYAw==";
        };
        _RXSM7cbF = {
            "id" = "RXSM7cbF";
            "file" = "blazingbamboo-1.21.5-1.0.2.jar";
            "hash" = "sha512-ZxesS7DBOp21vJV6YdXL5mPJHwrqfVdk4To7hWUqhotbleT2CBt/cvRmyqMCjLN4kOrJ/J+YIz7XkdoyrrSnkA==";
        };
        _xtWHoTIA = {
            "id" = "xtWHoTIA";
            "file" = "blazingbamboo-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-6fQttphcGI7PFsIegOBsKjHxneFSARnbRwb5GF9IgDvlTvx0LJG892SkazTPzCdIF6enHwl6RpQzWroRNTb9MA==";
        };
        _94ANe3KU = {
            "id" = "94ANe3KU";
            "file" = "blazingbamboo-fabric-1.0.3-1.21.5.jar";
            "hash" = "sha512-OfIcZD4pG8zNhWVJSsBB4ZjnBlUKeXTzKboWox2eggSdjyRaVUHLXWkXB/bZjIexh7VpnC9VDP42mTwA9C/FYw==";
        };
        _atX6lmmd = {
            "id" = "atX6lmmd";
            "file" = "blazingbamboo-neoforge-1.0.3-1.21.5.jar";
            "hash" = "sha512-PmJbuwpAUgtVFKzc/eCcqD5KlrlvQ3u5W4L1zavMmaBiTN34/7J51TJpPkFl6367/GOWMSPWd0Bbi7PG5cyp7Q==";
        };
        _aMmnkeCo = {
            "id" = "aMmnkeCo";
            "file" = "blazingbamboo-fabric-1.1.0-1.21.5.jar";
            "hash" = "sha512-4i1UV+X6AJ1bOOo+f3ttjjnvJ3zxFIWTlJF7TCgMv5hOUuiN5FDIXQ9wkpZ2SyY1D22w4vlbe7iGUfKsI89jxg==";
        };
        _ro89Ol27 = {
            "id" = "ro89Ol27";
            "file" = "blazingbamboo-neoforge-1.1.0-1.21.5.jar";
            "hash" = "sha512-+ZzFRAdUwPkRYvF7yevO1W8C2zbavrJ5XcZe41HiBvEY34LgdvlurHbIEPkEuXb0mZ6K+X3wcHCwaYqZYDMFeA==";
        };
        _gQ50JqYo = {
            "id" = "gQ50JqYo";
            "file" = "blazingbamboo-neoforge-1.0.4-1.21.1.jar";
            "hash" = "sha512-N6yTenEgqhwDvRnmsP7c/g2S0xs7bP/+hl3PE/aOKGVuLDWTSvvVhnf8Bf5Remjz7vGcfCU1vtyVSToZLpG3FQ==";
        };
        _dbHJUtyt = {
            "id" = "dbHJUtyt";
            "file" = "blazingbamboo-neoforge-1.1.1-1.21.5.jar";
            "hash" = "sha512-ZxciuqPYSoSSJ78P2oTih5/oJEs++gXDfbK/ZPfzzurtQlgkAPivj2yKK8qCrUg2mnAW1yAZmF/fg7XfvnzVzQ==";
        };
        _PRqIHKRc = {
            "id" = "PRqIHKRc";
            "file" = "blazingbamboo-fabric-1.1.1-1.21.5.jar";
            "hash" = "sha512-SunqZl3KYs/71VBJDXQ1HBJP5vGP8azh1bT04ykKWJ52RhqJqjssO2VjKOGj878rTYUBwHDyJVv0KWbNKuVi0A==";
        };
        _noeYafFo = {
            "id" = "noeYafFo";
            "file" = "blazingbamboo-fabric-1.1.2-1.21.1.jar";
            "hash" = "sha512-y0yyL56AdtBgay+n9ApWVrjKXLtWKRvwPlhu8UiZX9e6tt3bO/qEMJ6pk6KbVQcTUEfMIFgEcyOPwGrWX9SH1g==";
        };
        _u3t2lgT9 = {
            "id" = "u3t2lgT9";
            "file" = "blazingbamboo-neoforge-1.1.2-1.21.5.jar";
            "hash" = "sha512-tYTaIkrcAfF9XwBhG62QeBq7HehcHQSc/MCaCXZx85sHDPCo9wl1TpUk7g+++royjMvEw1lVkPsc/z0ZR+oIuQ==";
        };
        _POS4DBe7 = {
            "id" = "POS4DBe7";
            "file" = "blazingbamboo-fabric-1.1.2-1.21.5.jar";
            "hash" = "sha512-TiH8J12vK5OgA6YL04hPnqZWwO/ZuitEvEe8rOdFYTb9ZJ2Phqezl4Y3tmBv3gO3+bsnlXu7IRVLxvTxAtUGyw==";
        };
        _YYUse4Bm = {
            "id" = "YYUse4Bm";
            "file" = "blazingbamboo-neoforge-1.1.2-1.21.1.jar";
            "hash" = "sha512-4nLhrMPER39urqO9Mxh62/1RrzwEcCU+8UZMoIp/2DrhgXjXmp3dvjxfYnBhqLzReyrK2CcNAwjz1LQbWOaoiQ==";
        };
        _O1PzZSOS = {
            "id" = "O1PzZSOS";
            "file" = "blazingbamboo-fabric-1.1.3-1.21.1.jar";
            "hash" = "sha512-3F/paG5NwAu0tk9IChKvmJHEgfMtRxVE13nZsnsgR/lpyJmMaLOutVHYqEPgS2v5b7WdbaRNCYgkDSg0H0qxpA==";
        };
        _k3pkN82I = {
            "id" = "k3pkN82I";
            "file" = "blazingbamboo-neoforge-1.1.3-1.21.1.jar";
            "hash" = "sha512-MmSyHZlbJd5n/YAGWCzFCz1zsoRyTV2eRztBKTkRV2hHZib1m4hrja6iZ17Hn7bmmZorh7ZG5l1RV9Q10DC3+g==";
        };
        _3yQKx9Ws = {
            "id" = "3yQKx9Ws";
            "file" = "blazingbamboo-neoforge-1.1.2-1.21.5.jar";
            "hash" = "sha512-D3sn+btCLtRxg+ERyafyqkDyr5gDlA6yiPejBmOUTquNt0HvnzWuNdGfNDuF4bupV+qB0E9XfxiLdfTzTB6pww==";
        };
        _WsDDWfLZ = {
            "id" = "WsDDWfLZ";
            "file" = "blazingbamboo-fabric-1.1.2-1.21.5.jar";
            "hash" = "sha512-El9YI1eB+2asKPZb9MaquBA2dDqJao17VuVrdlW6DA8N76BZ7X5esAONkMzmdBufndJvCqmoiOcdHKQO+yooMQ==";
        };
        _yYbdidTW = {
            "id" = "yYbdidTW";
            "file" = "blazingbamboo-fabric-1.1.3-1.21.5.jar";
            "hash" = "sha512-vigRg24C2t43HP7nJC/1I7NxmItXZ9Wd8/fsO4MrOsED8pTbrX4A1Ej3iDISESe8i7SdTt7Pyiel2NBICjF1uw==";
        };
        _XUU7uZPe = {
            "id" = "XUU7uZPe";
            "file" = "blazingbamboo-neoforge-1.1.3-1.21.5.jar";
            "hash" = "sha512-ruWrDSi5/VxkwpA5z+VqNClUbGr/5/qG9FXM+xNRtQS0dluhl75Z4hCCSzCdUcsXCXPhcfhCBRqWvJJw6fYt7g==";
        };
    in {
        "ng8TK0I4" = _ng8TK0I4;
        "RXSM7cbF" = _RXSM7cbF;
        "xtWHoTIA" = _xtWHoTIA;
        "94ANe3KU" = _94ANe3KU;
        "atX6lmmd" = _atX6lmmd;
        "aMmnkeCo" = _aMmnkeCo;
        "ro89Ol27" = _ro89Ol27;
        "gQ50JqYo" = _gQ50JqYo;
        "dbHJUtyt" = _dbHJUtyt;
        "PRqIHKRc" = _PRqIHKRc;
        "noeYafFo" = _noeYafFo;
        "u3t2lgT9" = _u3t2lgT9;
        "POS4DBe7" = _POS4DBe7;
        "YYUse4Bm" = _YYUse4Bm;
        "O1PzZSOS" = _O1PzZSOS;
        "k3pkN82I" = _k3pkN82I;
        "3yQKx9Ws" = _3yQKx9Ws;
        "WsDDWfLZ" = _WsDDWfLZ;
        "yYbdidTW" = _yYbdidTW;
        "XUU7uZPe" = _XUU7uZPe;
        "fabric-1.21.1" = _O1PzZSOS;
        "fabric-1.21.5" = _yYbdidTW;
        "neoforge-1.21.1" = _k3pkN82I;
        "neoforge-1.21.5" = _XUU7uZPe;
        "neoforge-1.21" = _gQ50JqYo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blazing-bamboo-continued";
            id = "bZDWL6yP";
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
in callPackage fn {version="XUU7uZPe";}