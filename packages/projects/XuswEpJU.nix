{lib, callPackage, ...}:
let
    versions = (let
        _mK32vWAl = {
            "id" = "mK32vWAl";
            "file" = "cavernouslite-0.0.0.jar";
            "hash" = "sha512-ExNBJASiGffyqGX6Bz2SMPSpsfMYuMH14BfAB/G+n4WNxyHBP2cYu+yVuWCCJ4HdVgqJkbfOXEzrYbbU9aPyyQ==";
        };
        _sfS5KNoX = {
            "id" = "sfS5KNoX";
            "file" = "cavernouslite-0.0.0.zip";
            "hash" = "sha512-9trrBiYpnyjppJYo7VZh0TaXIKfBLyRRooE3S1S0kO68g28Rvfz3qxNhMFRyGPdZQKU0Pq2/PKzpwCvezoNoWw==";
        };
        _DEmJN3zf = {
            "id" = "DEmJN3zf";
            "file" = "cavernouslite-0.0.0.jar";
            "hash" = "sha512-svFnasHlPMDN5cDVqKpulrOS2w/wodJ0aRy2uMnYH+ZEqB/Q1mlYoGStx8+DIn2xJr4t8FAQgAtcn5f7Io6tZw==";
        };
        _Hev5raG7 = {
            "id" = "Hev5raG7";
            "file" = "cavernouslite-0.0.0-26.1.x.zip";
            "hash" = "sha512-HA0dIIe21mEfzr2JlQZYU7KFm6Cj5avLEv947gHroBOXKBq4FaY48fKaMOjfbPg+MqGJJtPY2m3eymjAUNZK7g==";
        };
        _twLLp2bF = {
            "id" = "twLLp2bF";
            "file" = "cavernouslite-0.0.1-26.1.x.zip";
            "hash" = "sha512-eP+pjtNXMZxyXKTTCHTKl7MHxKLwpsZ5zbk0JTmx7Gsed7GZkC1xOG+4COfs4yqTCtfRmk/xq1L7N+r86TEkmw==";
        };
        _U827mWfM = {
            "id" = "U827mWfM";
            "file" = "cavernouslite-0.0.2-26.1.x.zip";
            "hash" = "sha512-yvXEify3N6onGPmKXQWevtDNuam3lgEdJR0DCQQsn/7lPZ7sWmqbfvZULgr7G5z1kxfi+qjKbmVzjGbHFLj4jQ==";
        };
        _5sxPBfkI = {
            "id" = "5sxPBfkI";
            "file" = "cavernouslite-0.0.2.jar";
            "hash" = "sha512-2TCdt7jmigbGIk7lp3ysTnBmJ7TsKR9ziwZXilcYXCYWLU31IW939v6ofHAJkwzsh+KX2bf8bFD+gBQXN4zu7w==";
        };
        _RibL3kpo = {
            "id" = "RibL3kpo";
            "file" = "cavernouslite-0.0.2-26.2.jar";
            "hash" = "sha512-2Oe/qrU//Y/scRVlJCxCLbs/cdovmmjNDx5FBqQuIIHaiCXE5/cc1yT0tXNqSI7ej+qlkCS67wBNL2d58zi++w==";
        };
        _M7u17Rji = {
            "id" = "M7u17Rji";
            "file" = "cavernouslite-0.0.2-26.2.zip";
            "hash" = "sha512-FsxpC37V/Nxg5DhMMv93+uVAJ7GsXpCdqAPS1z7lts69Fajpe4ZSIXM3kg3H5eMeA94+V8H4uz5gnX1TXSuCUg==";
        };
    in {
        "mK32vWAl" = _mK32vWAl;
        "sfS5KNoX" = _sfS5KNoX;
        "DEmJN3zf" = _DEmJN3zf;
        "Hev5raG7" = _Hev5raG7;
        "twLLp2bF" = _twLLp2bF;
        "U827mWfM" = _U827mWfM;
        "5sxPBfkI" = _5sxPBfkI;
        "RibL3kpo" = _RibL3kpo;
        "M7u17Rji" = _M7u17Rji;
        "neoforge-1.21.10" = _mK32vWAl;
        "neoforge-26.1" = _DEmJN3zf;
        "neoforge-26.1.1" = _DEmJN3zf;
        "neoforge-26.1.2" = _5sxPBfkI;
        "neoforge-26.2" = _RibL3kpo;
        "datapack-1.21.10" = _sfS5KNoX;
        "datapack-26.1" = _U827mWfM;
        "datapack-26.1.1" = _U827mWfM;
        "datapack-26.1.2" = _U827mWfM;
        "datapack-26.2" = _M7u17Rji;
        "default" = _M7u17Rji;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cavernous-lite";
        id = "XuswEpJU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/thxlotl/cavernous-lite/blob/0.0.0/INTERSTELLA_PROJECT_LICENSE.txt";
            };
        };
    };
in callPackage fn {}