{lib, callPackage, ...}:
let
    versions = (let
        _sry9jAql = {
            "id" = "sry9jAql";
            "file" = "boggedspawn-1.21.0-1.0.jar";
            "hash" = "sha512-vMPZdVFBDa0o0YAYuC/nSmknGgWfDh5rC9LSrLXQ2DOICVoFwXdpX1aum3rjtIgN5xZqhDlkDlI5Jxk91S4NVw==";
        };
        _6pVQi7RQ = {
            "id" = "6pVQi7RQ";
            "file" = "boggedspawn-1.21.0-1.1.jar";
            "hash" = "sha512-RfQO7hofOJVkZXqT+fQWvRWM39WPzVG8m08JgDTCQTm3S0urLRq6S+L5iiZZ+G8XFnkwVXE/MKQ4Z8i+JGJd+A==";
        };
        _3GfUGxPO = {
            "id" = "3GfUGxPO";
            "file" = "boggedspawn-1.21.1-1.1.jar";
            "hash" = "sha512-0pbOgVy5ueE+qZ8gQ2nVIvHUnVvY5JMO/pyACFE+uTcN8BHiN8hp/L1SYZqrvcjLbjbSTGAk0NCv8/tfdkgiHw==";
        };
        _AWYcCHOX = {
            "id" = "AWYcCHOX";
            "file" = "boggedspawn-1.21.2-1.1.jar";
            "hash" = "sha512-vGeFEaJYxcN/7ANp1NrPmzUUgi5DyoT6lSxZovIqxp1IuIUGu/Kbv8Wuwg43iEIjs4EpKNyHW3daFN+lZOuaLw==";
        };
        _dlE6K7Di = {
            "id" = "dlE6K7Di";
            "file" = "boggedspawn-1.21.3-1.1.jar";
            "hash" = "sha512-mhdCzPJFndhpGKlzo5dC2Am/c+6XsZKhaDuIfX93nGmHPJM/oEutE8qyxjhlYoqqqGBl1D6gJMKuqfVMk6faMw==";
        };
        _gU6claB4 = {
            "id" = "gU6claB4";
            "file" = "boggedspawn-1.21.4-1.1.jar";
            "hash" = "sha512-nzYVBEmWpPgYrZBRcwSKZajEOA2TDtTzOE9cSpIhTv2iF60iW91eQTW0ba0O3PEBRO7+/7OhFDMBJFhDXrQRZA==";
        };
        _44NALMrw = {
            "id" = "44NALMrw";
            "file" = "boggedspawn-1.21.5-1.1.jar";
            "hash" = "sha512-SzZv3fEBBYpxsuLyxuOSvr3bVEe8i3DVh2Ry0bZRx3HMl9XmlFxJg6AblR7vdtM6h4XoXaqCLCNtqXb6Igjvrw==";
        };
        _dXM5ibM7 = {
            "id" = "dXM5ibM7";
            "file" = "boggedspawn-1.21.6-1.1.jar";
            "hash" = "sha512-VL8X0eAGI0OWictPCcPeznVt8SzZYgA9MKSIthmi2egcnaIYDlCsqsgpAxksRZv/R1CaIj7dGm5zdEKQAmKnbw==";
        };
        _xfwsalOA = {
            "id" = "xfwsalOA";
            "file" = "boggedspawn-1.21.7-1.1.jar";
            "hash" = "sha512-P1aszxu8MZsyioPGYcRvtMbdMLCOwreKbP0QxIdLRfEi9iEmpm5xJTg3/zSur2jYmFcI3x8dJwKS7HewF5a7IA==";
        };
        _lXvlsHkw = {
            "id" = "lXvlsHkw";
            "file" = "boggedspawn-1.21.8-1.1.jar";
            "hash" = "sha512-Ard4dTT7HYP+9jijl2BCBUcZTiDjznpvqy/SWKZTP6o+w5ShILlZkyI8zD5v2HGKOCt7KWhik3VhdjCBHxg6HQ==";
        };
        _sIYMeBgr = {
            "id" = "sIYMeBgr";
            "file" = "boggedspawn-1.21.9-1.1.jar";
            "hash" = "sha512-/Id+VtZC4hxH1kQz4RTlu0oBrXU80imZYTNtZxz6ZymkW/no9qwRSuEe+OvJnUO87mbQHaTfM4OP6XX7OWOm2Q==";
        };
        _mhfVqF0e = {
            "id" = "mhfVqF0e";
            "file" = "boggedspawn-1.21.10-1.1.jar";
            "hash" = "sha512-dbPHZ0iMEaYoKZos4yMxUK2/iYbLCF3pEY8YsCzb4TnWwSXvBQ0lW5QGBToVvPRCdwdowQwU8Dko3LQ8n5Oa/Q==";
        };
        _egOGnmf8 = {
            "id" = "egOGnmf8";
            "file" = "boggedspawn-1.21.11-1.1.jar";
            "hash" = "sha512-JKAitqoARNQ59UmzvZcVcK9J1mdVTccRxno9qbueLMOpBkBfbgENbx4vpaRaCqWe9ULIjtf6NxCeAh7EvIVvaQ==";
        };
        _zUt82q9s = {
            "id" = "zUt82q9s";
            "file" = "boggedspawn-26.1.0-1.1.jar";
            "hash" = "sha512-d+toF1Zk1kw4N0emSw4GHqM05m8NbqycVCad+DlTJJQ3zqw1zUpu/QGLMwTpwZ9Uxrhh5TDcytzqFtH2xKI/qA==";
        };
        _e12EzAIL = {
            "id" = "e12EzAIL";
            "file" = "boggedspawn-26.1.1-1.1.jar";
            "hash" = "sha512-y/CyEt/LOalSNtJRsQ0+wp163TLpFkdZi+Jm6w8G/cTLNwThU+hZGkRifbMSM9U5u9axL1YXWqZyoWMpSQYatA==";
        };
        _oq4JWGV0 = {
            "id" = "oq4JWGV0";
            "file" = "boggedspawn-26.1.2-1.1.jar";
            "hash" = "sha512-m+jD3cyqsDiwbo0ytzH44V0wKcEgfcBRnSfGGOwxc5AUrXe9/Sfq/DWqbyiX3UO3U481yU8XrZ/h+k2X/OxQVA==";
        };
        _fQu8vXRF = {
            "id" = "fQu8vXRF";
            "file" = "boggedspawn-26.2.0-1.1.jar";
            "hash" = "sha512-g4btTKfUA56E+NTCetuSnzQqvLiSc7cirg3bgMfYi5rq4+hW/wbkiP/xKbHYE5a4aqTY61TWx1xYAMDMW9a+HA==";
        };
    in {
        "sry9jAql" = _sry9jAql;
        "6pVQi7RQ" = _6pVQi7RQ;
        "3GfUGxPO" = _3GfUGxPO;
        "AWYcCHOX" = _AWYcCHOX;
        "dlE6K7Di" = _dlE6K7Di;
        "gU6claB4" = _gU6claB4;
        "44NALMrw" = _44NALMrw;
        "dXM5ibM7" = _dXM5ibM7;
        "xfwsalOA" = _xfwsalOA;
        "lXvlsHkw" = _lXvlsHkw;
        "sIYMeBgr" = _sIYMeBgr;
        "mhfVqF0e" = _mhfVqF0e;
        "egOGnmf8" = _egOGnmf8;
        "zUt82q9s" = _zUt82q9s;
        "e12EzAIL" = _e12EzAIL;
        "oq4JWGV0" = _oq4JWGV0;
        "fQu8vXRF" = _fQu8vXRF;
        "fabric-1.21" = _3GfUGxPO;
        "fabric-1.21.1" = _3GfUGxPO;
        "fabric-1.21.2" = _AWYcCHOX;
        "fabric-1.21.3" = _dlE6K7Di;
        "fabric-1.21.4" = _gU6claB4;
        "fabric-1.21.5" = _44NALMrw;
        "fabric-1.21.6" = _dXM5ibM7;
        "fabric-1.21.7" = _xfwsalOA;
        "fabric-1.21.8" = _lXvlsHkw;
        "fabric-1.21.9" = _sIYMeBgr;
        "fabric-1.21.10" = _mhfVqF0e;
        "fabric-1.21.11" = _egOGnmf8;
        "fabric-26.1" = _zUt82q9s;
        "fabric-26.1.1" = _e12EzAIL;
        "fabric-26.1.2" = _oq4JWGV0;
        "fabric-26.2" = _fQu8vXRF;
        "forge-1.21" = _3GfUGxPO;
        "forge-1.21.1" = _3GfUGxPO;
        "forge-1.21.3" = _dlE6K7Di;
        "forge-1.21.4" = _gU6claB4;
        "forge-1.21.5" = _44NALMrw;
        "forge-1.21.6" = _dXM5ibM7;
        "forge-1.21.7" = _xfwsalOA;
        "forge-1.21.8" = _lXvlsHkw;
        "forge-1.21.9" = _sIYMeBgr;
        "forge-1.21.10" = _mhfVqF0e;
        "forge-1.21.11" = _egOGnmf8;
        "forge-26.1" = _zUt82q9s;
        "forge-26.1.1" = _e12EzAIL;
        "forge-26.1.2" = _oq4JWGV0;
        "forge-26.2" = _fQu8vXRF;
        "neoforge-1.21" = _3GfUGxPO;
        "neoforge-1.21.1" = _3GfUGxPO;
        "neoforge-1.21.2" = _AWYcCHOX;
        "neoforge-1.21.3" = _dlE6K7Di;
        "neoforge-1.21.4" = _gU6claB4;
        "neoforge-1.21.5" = _44NALMrw;
        "neoforge-1.21.6" = _dXM5ibM7;
        "neoforge-1.21.7" = _xfwsalOA;
        "neoforge-1.21.8" = _lXvlsHkw;
        "neoforge-1.21.9" = _sIYMeBgr;
        "neoforge-1.21.10" = _mhfVqF0e;
        "neoforge-1.21.11" = _egOGnmf8;
        "neoforge-26.1" = _zUt82q9s;
        "neoforge-26.1.1" = _e12EzAIL;
        "neoforge-26.1.2" = _oq4JWGV0;
        "neoforge-26.2" = _fQu8vXRF;
        "quilt-1.21" = _3GfUGxPO;
        "quilt-1.21.1" = _3GfUGxPO;
        "quilt-1.21.2" = _AWYcCHOX;
        "quilt-1.21.3" = _dlE6K7Di;
        "quilt-1.21.4" = _gU6claB4;
        "quilt-1.21.5" = _44NALMrw;
        "quilt-1.21.6" = _dXM5ibM7;
        "quilt-1.21.7" = _xfwsalOA;
        "quilt-1.21.8" = _lXvlsHkw;
        "quilt-1.21.9" = _sIYMeBgr;
        "quilt-1.21.10" = _mhfVqF0e;
        "quilt-1.21.11" = _egOGnmf8;
        "quilt-26.1" = _zUt82q9s;
        "quilt-26.1.1" = _e12EzAIL;
        "quilt-26.1.2" = _oq4JWGV0;
        "quilt-26.2" = _fQu8vXRF;
        "default" = _fQu8vXRF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bogged-spawn";
        id = "1TyQZUcH";
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