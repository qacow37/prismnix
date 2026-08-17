{lib, callPackage, ...}:
let
    versions = (let
        _15WiTWtL = {
            "id" = "15WiTWtL";
            "file" = "Fluidlogged-API-v2.2.4-mc1.12.2.jar";
            "hash" = "sha512-xGclTMST2Flbj0UB5jglXnOYZCoTsx1iMSXs1ScSTh9y2D1iKJPyz2oUf9Z9T66gcGvkLb3vc65pA+b9YCeGsQ==";
        };
        _EE5muOAl = {
            "id" = "EE5muOAl";
            "file" = "Fluidlogged-API-v2.2.5-mc1.12.2.jar";
            "hash" = "sha512-AM90PGI7j9qnT6Qp4xBI77qDT8ocU+Jf+4cYxLSLUP4yDK0W7n+ByGm3Eiwa7LurOo7Cf9iFIB4is8pnzOEcpw==";
        };
        _AkvDLdu9 = {
            "id" = "AkvDLdu9";
            "file" = "Fluidlogged-API-v2.2.6-mc1.12.2.jar";
            "hash" = "sha512-+/oVGMNZvIadEOk9Wr366oobkfr4+UZS/KrGwa1WbmCC7BXXPV9cmujLrxIdw6KxAu0xZhpP28GukGWQ5XbiOw==";
        };
        _y52dPt4Z = {
            "id" = "y52dPt4Z";
            "file" = "Fluidlogged-API-v2.2.7-mc1.12.2.jar";
            "hash" = "sha512-8Ac35pMWTqrkI3OQhq43NcxKIUgYN/cGVuEFEe++hmCHZ0pa+TaRRuvlaEPb+8zmN3tw0/ydmUT9x4LpiEKtbg==";
        };
        _zZqa33F5 = {
            "id" = "zZqa33F5";
            "file" = "Fluidlogged-API-v3.0.0-mc1.12.2.jar";
            "hash" = "sha512-ihdwpNwvvsX13ER9X5rKlnqATLR6BrLUaOWX2TofPVlvPtIP6W/wgpp1VEEHVkAj3hG0aSnFw7OiyKLUvuQcmQ==";
        };
        _SOAJ1nxF = {
            "id" = "SOAJ1nxF";
            "file" = "Fluidlogged-API-v3.0.1-mc1.12.2.jar";
            "hash" = "sha512-Sdk7NFxUmYR655SZ86+7c9Wn2HNVfy5LLpUiGI4D/zYvhGzBJVr+pICOwUSWZWWV+1qGr1gSHSAzMbzLZPVzfw==";
        };
        _CUsyNJEN = {
            "id" = "CUsyNJEN";
            "file" = "Fluidlogged-API-v3.0.2-mc1.12.2.jar";
            "hash" = "sha512-qRtfRRedZ9MzbtaH1QPhwR8kn9alAQR38krW5JGHNf2Hsl1vCi/L87LSQnDqqyF2VrwF1A37lRwz7FwqnLfbug==";
        };
        _VXTJK4H3 = {
            "id" = "VXTJK4H3";
            "file" = "Fluidlogged-API-v3.0.3-mc1.12.2.jar";
            "hash" = "sha512-r76v9ZC70Ocw3STc5IcrHCFrBn6Z7bAAWT6oLBgFn8LJShj9ODSphffsKwvdx+jY8cAaCEJRDnL0G4e+Bw9XeQ==";
        };
        _aOPcSBT2 = {
            "id" = "aOPcSBT2";
            "file" = "Fluidlogged-API-v3.0.4-mc1.12.2.jar";
            "hash" = "sha512-o3PPd8jzPlyGvBXpz0tUNWRrf10excKi44K8of/C81q/P0GbI6IUUyNfGJWWFRVFfhvEqpYlieO+5XvOEOIZkg==";
        };
        _5sDPtq9G = {
            "id" = "5sDPtq9G";
            "file" = "Fluidlogged-API-v3.0.5-mc1.12.2.jar";
            "hash" = "sha512-YCtYHU14KTUmpMsA6BvkJe1lja3eqZexev/eBgJfcT4Um1ezvHGHjRFYXxJSJqibgcw0WjHmNTU459lWrXwSQA==";
        };
        _ArR5epY9 = {
            "id" = "ArR5epY9";
            "file" = "Fluidlogged-API-v3.0.6-mc1.12.2.jar";
            "hash" = "sha512-0B0r+r7CwOg1pRqKB9KWSCH2eKTFRFyDY3M1WS4VWoGLAZLBfqtiqgaEmdRok07H6F6tizZ54gyuneLx4riwfQ==";
        };
        _kaUHi2zc = {
            "id" = "kaUHi2zc";
            "file" = "Fluidlogged-API-v3.1.0-mc1.12.2.jar";
            "hash" = "sha512-QiU7FYgOH+DyAwsbrOeLe1dVjJ9m0i1MlCZ/CZXGT6kv3zo+RFgYrJEkCuNa2YXtXHYkzYlXd2+1LaeBM+ifHw==";
        };
        _IFhgsIJK = {
            "id" = "IFhgsIJK";
            "file" = "Fluidlogged-API-v3.1.1-mc1.12.2.jar";
            "hash" = "sha512-pR8zXH7zoDmdZ3lS4sEDe9CLanX9fKcuQjt5Qe2lJSCmrri2QkqALhOcGBnQ1C+BJBT1+3XnSvnsgsKJAN5WOg==";
        };
        _jTWMu9bZ = {
            "id" = "jTWMu9bZ";
            "file" = "Fluidlogged-API-v3.1.2-mc1.12.2.jar";
            "hash" = "sha512-ekGq6mZA9hoplLQvyVGUjt4rkOXw2SChUkBMTP1K3Kd8k1Xc0dzHvxAfHpjj8ZgWv12Vl1YSPiGkJ/hV99XqIw==";
        };
        _Wfx6D8p9 = {
            "id" = "Wfx6D8p9";
            "file" = "Fluidlogged-API-v3.1.3-mc1.12.2.jar";
            "hash" = "sha512-s1ujrRuRdsa2q7ZMwDElB+Y1jUCb6rjli+gNhxhcyHxXnDYf4eZ9xVtzY7ug/j1Q9NvQNjiAR33drlgNYTSZdQ==";
        };
        _WzkhyUYd = {
            "id" = "WzkhyUYd";
            "file" = "Fluidlogged-API-v3.2.0-mc1.12.2.jar";
            "hash" = "sha512-cG30NCzPmNqvkf7EdlzqAAWMqdH4uWccGhW5R44cxzIm9ZCShh2/nT4OYCK8hVvigmYLEiSasuljR/LUJbBYkw==";
        };
        _sNSXMwwp = {
            "id" = "sNSXMwwp";
            "file" = "Fluidlogged-API-v3.3.0-mc1.12.2.jar";
            "hash" = "sha512-3t+jbxZWo6mrFSDfeC5atrw2c7DIkAV0dur7ZKjyDeEGZaObiMgTyPIqyRHOFMr4gI4jU7pPJu2qrneNzQy1GQ==";
        };
        _O51bbxLD = {
            "id" = "O51bbxLD";
            "file" = "Fluidlogged-API-v3.3.1-mc1.12.2.jar";
            "hash" = "sha512-itbySppWxF9HA02Tc5ElhVYSpAJAw0BPNJd9POiin/eus1YHMYe6xT4ItQxrQVeSetpXgvlFu+P9a90yqjEuPA==";
        };
        _5TWwJPYV = {
            "id" = "5TWwJPYV";
            "file" = "Fluidlogged-API-v3.3.2-mc1.12.2.jar";
            "hash" = "sha512-dPIBztCnoOX3g8hEs+X66KqnFeNjw5qHXEEIrZYo3FKRjS+bYZ/Ga80FA4Wm5OD0Bi2JskbbnRCFo3G9bghsJw==";
        };
        _SkkasHgm = {
            "id" = "SkkasHgm";
            "file" = "Fluidlogged-API-v3.3.3-mc1.12.2.jar";
            "hash" = "sha512-z0FnA5JmA+XPXDNikJjBvFq4HvuhVZqfiKEiTcifQy7TMHwD7P+Stwkzk0TnagWfgN6cId4g6uS7DWEY1I0JCw==";
        };
    in {
        "15WiTWtL" = _15WiTWtL;
        "EE5muOAl" = _EE5muOAl;
        "AkvDLdu9" = _AkvDLdu9;
        "y52dPt4Z" = _y52dPt4Z;
        "zZqa33F5" = _zZqa33F5;
        "SOAJ1nxF" = _SOAJ1nxF;
        "CUsyNJEN" = _CUsyNJEN;
        "VXTJK4H3" = _VXTJK4H3;
        "aOPcSBT2" = _aOPcSBT2;
        "5sDPtq9G" = _5sDPtq9G;
        "ArR5epY9" = _ArR5epY9;
        "kaUHi2zc" = _kaUHi2zc;
        "IFhgsIJK" = _IFhgsIJK;
        "jTWMu9bZ" = _jTWMu9bZ;
        "Wfx6D8p9" = _Wfx6D8p9;
        "WzkhyUYd" = _WzkhyUYd;
        "sNSXMwwp" = _sNSXMwwp;
        "O51bbxLD" = _O51bbxLD;
        "5TWwJPYV" = _5TWwJPYV;
        "SkkasHgm" = _SkkasHgm;
        "forge-1.12.2" = _SkkasHgm;
        "default" = _SkkasHgm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fluidlogged-api";
            id = "vVXPbodS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/jbredwards/Fluidlogged-API/blob/1.12.2-Latest/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}