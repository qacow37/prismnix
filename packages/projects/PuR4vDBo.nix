{lib, callPackage, ...}:
let
    versions = (let
        _W5fUzmRg = {
            "id" = "W5fUzmRg";
            "file" = "ItemsDisplayedForge - v1.2-1.20.1.jar";
            "hash" = "sha512-pQFxmay6hsD/dXmJ869Xed4U0JSVNiVLwBzhCMdYCehy4MIap3px/jue5DL2z2agUbrSsJtqi+Jm5O3hLmo5hQ==";
        };
        _1Eh1yZfn = {
            "id" = "1Eh1yZfn";
            "file" = "ItemsDisplayedForge - v1.2.1-1.20.1.jar";
            "hash" = "sha512-23dCyeIcShZLJ/PbwzXBjYWzdBGb8fI8SmCPaL2DygPivpGuMcbcvkcfwSmlYqnxgHpKatHtveRxV0+jGMurBA==";
        };
        _PebSbLTB = {
            "id" = "PebSbLTB";
            "file" = "ItemsDisplayedForge-v1.2.2-1.20.1.jar";
            "hash" = "sha512-2TqUY9cekfgLEVZBllPoAgWFlMp/qkijyk/RjTJ4b0Fiq0Ai7XCMVhUKNnBki/640bE4sDkQukDiVQzm4T7ouw==";
        };
        _IsvRay6b = {
            "id" = "IsvRay6b";
            "file" = "ItemsDisplayedForge-v1.3.0-1.20.1.jar";
            "hash" = "sha512-arjseu34/fuD7PrMYk4CF0P2fwKNvt1SXxSE3AK14/bC4N3vXVtgoBQxgoRTKclk4l2KiItLibcUZP16euSz3g==";
        };
        _684gyUlh = {
            "id" = "684gyUlh";
            "file" = "ItemsDisplayedForge-v1.3.1-1.20.1.jar";
            "hash" = "sha512-ZgjKe0IcIZsSTL6NL/kkS9jBEwWHnLpjKmMF7sqGRO4TrT6LfyN3Zm3v9mFaiY64iUnp6KnbgPgvvEkVL18bWA==";
        };
        _v8zyo9eu = {
            "id" = "v8zyo9eu";
            "file" = "ItemsDisplayedForge-v1.3.2-1.20.1.jar";
            "hash" = "sha512-fb6ZL0b8hPNKUBVbRiNa/YgEb1g9kOR+02aEn4AMMD6GbuHVj8MjgYBOmn9CNhJUycbSezL8bPfnsWr/rbCWpQ==";
        };
        _jH2ogHJE = {
            "id" = "jH2ogHJE";
            "file" = "ItemsDisplayedForge-v1.3.3-1.20.1.jar";
            "hash" = "sha512-RrGV72Hr+h3noYv6N28S0yNvhA6im98ZC7yltMmPXncBnlbHIaY/PL1hkoaqCBAVRYX2oJEMPsasS/klNr+dog==";
        };
        _wr9NrIHc = {
            "id" = "wr9NrIHc";
            "file" = "ItemsDisplayedForge-v1.3.4-1.20.1.jar";
            "hash" = "sha512-tbTZvZjiPV69Ykiu+XkrHZ7iJTQzTcyAm0Jpl9DSHM3AU3LfDGsp+nrvMuCoDv4B53uQBdEqoABHfVhIpp03vg==";
        };
        _LAKoxUGs = {
            "id" = "LAKoxUGs";
            "file" = "ItemsDisplayedForge-v1.3.5-1.20.1.jar";
            "hash" = "sha512-TIhpsXHmatRPwyhbYKcF3J30NJ4V9CbbIlvhSB/uTKbXbwGyfqKHxVELmAhwW0dikHRxs9Kmt+peMZwwIYByyg==";
        };
        _bplCicGF = {
            "id" = "bplCicGF";
            "file" = "ItemsDisplayed-NeoForge-2.0.0.jar";
            "hash" = "sha512-jybOT31Lo655ZK+KW3m/uh6M1blplsSzC8UjRbPIc+1RVAIhKfPB+kr+gTobGbxpdzPJ3LXhTTzmedWhO1svqQ==";
        };
        _D9Hkt3ns = {
            "id" = "D9Hkt3ns";
            "file" = "ItemsDisplayed-NeoForge-2.1.0.jar";
            "hash" = "sha512-4z2yuQe4F3/X2NpXa2R6Y5YRtPIsf7vkjUaMhZX7UHzwfeawxssAwYzxX4OI7oriGEeGXG1Vk0gKmaYNf2TuRw==";
        };
        _rwwWNowe = {
            "id" = "rwwWNowe";
            "file" = "ItemsDisplayed-NeoForge-2.0.1.jar";
            "hash" = "sha512-okR1DB1Yd4KAdfLEa3G0JePEAXAF5jF8PbmwyI7hMfnbplo9IRTvt7aArQlMUIEVG6rd5OCY+hD93iIKq8agEw==";
        };
        _JwfFU3qf = {
            "id" = "JwfFU3qf";
            "file" = "ItemsDisplayed-NeoForge-2.1.1.jar";
            "hash" = "sha512-eYPWGTDRqBHN96wMwE10ItX1VHbfMYx0OKNK/uAc240eelqRVLjpYlF0XRnsQyJB8k7gY7wA5I39C35n8SWrwg==";
        };
        _WGTnySNG = {
            "id" = "WGTnySNG";
            "file" = "ItemsDisplayed-NeoForge-2.0.2.jar";
            "hash" = "sha512-RguI0eTSu0AdmhR031ef8du2eETHxq5Whg0C37HDvGA5HGMfKK/TVK6VxjyfN0hSKphBfkQaXhc4MfzMO3gs9A==";
        };
        _hP2jDFxx = {
            "id" = "hP2jDFxx";
            "file" = "ItemsDisplayed-NeoForge-2.1.2.jar";
            "hash" = "sha512-xyez/yetpYBMhgdgaKPYZgF/k0hWSjmsolp57UCya6Wb1t7Kmrw8yysxeAs4WT1uHxRvTksF5g0eJjWL/ZevCQ==";
        };
        _obBhQkaP = {
            "id" = "obBhQkaP";
            "file" = "ItemsDisplayed-NeoForge-2.0.3.jar";
            "hash" = "sha512-5KtTiqHv7Syo3+YXUjd9ZtkP/8Ttwa6Z2xsXgcp8Cnb5gywBDhiANnQlQVQiURhTkILsEs1/A2oYrADxNq0nPg==";
        };
        _prYBuxkz = {
            "id" = "prYBuxkz";
            "file" = "ItemsDisplayed-NeoForge-2.1.3.jar";
            "hash" = "sha512-AiZJmrl/G21iqM+D5zsC/SXL29jKaOXA84oHUn1CZTQf0MmctwXOVb9QCF+mQIclqYXDXrA0namHo+Wx9yH7bg==";
        };
        _n6GC2bmk = {
            "id" = "n6GC2bmk";
            "file" = "ItemsDisplayed-NeoForge-2.1.4.jar";
            "hash" = "sha512-3jFFZYvdKTokDaCxeblRRQSPYr2bclfuEebyiXjpOknAwzr4sbcMJFb8rVh5Mwhu8mXp6egKepawXgQex24+Vg==";
        };
        _lycJr9aG = {
            "id" = "lycJr9aG";
            "file" = "ItemsDisplayed-NeoForge-2.2.0.jar";
            "hash" = "sha512-HyPGl65RBIT3MqvIlMsrAoFA25AUWbhPQOpUYKUU0Lsy60ril9UGPF5jZ+LrvKIVLOQp3zsi8WH49RzLKAiLew==";
        };
        _gTcwdojm = {
            "id" = "gTcwdojm";
            "file" = "ItemsDisplayed-NeoForge-2.2.1.jar";
            "hash" = "sha512-kuCpOrxR2c2yyZfQqvPHLS00pahf2ybiTAfPKnwueQQUNY5sanw66UWnSVk//PLYE20OLLdWL4Gb+QDQGa+lrA==";
        };
        _tLTRcmQG = {
            "id" = "tLTRcmQG";
            "file" = "ItemsDisplayed-NeoForge-2.0.4.jar";
            "hash" = "sha512-TM2PIcdwLaxpQhzIH5/kirvkg0luJAb0phdHwvFQlondT4rrw152eNN+l0Wq0SWzXsAZmZdZHIAuQG9n+1KRyA==";
        };
        _KO4OyR3K = {
            "id" = "KO4OyR3K";
            "file" = "ItemsDisplayed-NeoForge-2.2.2.jar";
            "hash" = "sha512-1Xf4VffbgejFIjndIsI06A8OkQ3Yz3cnC3MAu+UaTq6FbM3lxs/ZSgNIe2CjqS8n9O7kan0HsOlx9o/+tHyNyA==";
        };
        _SdZJXAD0 = {
            "id" = "SdZJXAD0";
            "file" = "ItemsDisplayed-NeoForge-2.0.5.jar";
            "hash" = "sha512-e81tu/l+gSeOGQG9x5OtLm2NACOjVOpc9wxWqAbdSnnDkDGNi0LPnHDmQVCuuFk7egLZ1sBpw8xzl/B0qh2pvA==";
        };
        _ura2wgCC = {
            "id" = "ura2wgCC";
            "file" = "ItemsDisplayed-NeoForge-2.2.3.jar";
            "hash" = "sha512-EQgIlxd+sFATvTEHg0cDe3IIoocUFII4tJjVcNgAJsA2eh9qDnSjxjJS80LJDOSDGvBi2e0SwfiRBqdQB8sNqg==";
        };
        _TdI7OBwt = {
            "id" = "TdI7OBwt";
            "file" = "ItemsDisplayed-NeoForge-2.0.6.jar";
            "hash" = "sha512-eCMPKEQLm7/e11DLZ0hsk9/6O1V/E3m7mfu+O4N73d6Dweq3ipbZvmO56d11TkrGZ+sWt+DIJd5fgKMML1VTpQ==";
        };
        _IFWlIrwl = {
            "id" = "IFWlIrwl";
            "file" = "ItemsDisplayed-NeoForge-2.2.4.jar";
            "hash" = "sha512-9eMrjMM9qdEK0KvtT1f6zFvq0fqGAi5FCPG2QyhIl5uSboM+VWuIp3U1ZUcIklKXNNtM2Wf4PbU6cXwzFd8+5g==";
        };
        _O2QNoGxW = {
            "id" = "O2QNoGxW";
            "file" = "ItemsDisplayed-NeoForge-2.2.5.jar";
            "hash" = "sha512-kpJB5F5zGKbiBzNQcYkWd/tyw5wlFXCQdyMTxGhELko0KddYWIL2YKoDxOPl/t03X7NgFan9VkDSwLZG9oqOnQ==";
        };
        _xeEiGvpj = {
            "id" = "xeEiGvpj";
            "file" = "ItemsDisplayed-NeoForge-2.2.6.jar";
            "hash" = "sha512-TIJQIvyGNcU1sRFWrdv0QauCDShFp4JnCZOVN7gqmIyfAEiiAi2QOWkAa8Li+6/O2eermcIIEG3DlfzYpmDW5A==";
        };
        _awqX7Uwb = {
            "id" = "awqX7Uwb";
            "file" = "ItemsDisplayed-NeoForge-2.2.7.jar";
            "hash" = "sha512-9CfSaUkneqtyeuTh/WWTFejZ1wn/bP5c7u8xEUCfjmRjNmsudvGedtl4ONXga4BGEtQRt6dRUZUsv13R7FCntg==";
        };
        _PzmQvoRF = {
            "id" = "PzmQvoRF";
            "file" = "ItemsDisplayed-NeoForge-2.0.7.jar";
            "hash" = "sha512-D9cfO3ssSNobMdqC4a9sxbcmRF7YDQni19H8/d/Zizpg45r4YWsyl/F0U0oFu6iKloCETJl05Ii9FCnkMUESzg==";
        };
        _jKmB17k6 = {
            "id" = "jKmB17k6";
            "file" = "ItemsDisplayed-NeoForge-2.0.8.jar";
            "hash" = "sha512-aX/oafonkdKCK7v+uGyAJzCBpaemdALMjPAXNzXyv+GKiR2Ng8ibqIE+cjtvpwGHe6CBJeJg3yOSNELrujwEvA==";
        };
        _hlnS01ER = {
            "id" = "hlnS01ER";
            "file" = "ItemsDisplayed-NeoForge-2.2.8.jar";
            "hash" = "sha512-ks9kMXlKC1vIjkBCBTjmKQbRNVDG9hyGmo8Q+FR2m5vzLDOg2p3gGMjrHXCbL/e26v8Y8+A39aO6LJCJ1X+QIQ==";
        };
        _L7h8CJbq = {
            "id" = "L7h8CJbq";
            "file" = "ItemsDisplayed-NeoForge-2.0.9.jar";
            "hash" = "sha512-QL8OYrZOcNfu0kFa+aYIYCae98ajWAh11xhPyVfkHDW9vCny6tpawlyqEBsAi9nMT2XxsgxVUoUcYmEgSf1agw==";
        };
        _8ZZWElcA = {
            "id" = "8ZZWElcA";
            "file" = "ItemsDisplayed-NeoForge-2.0.10.jar";
            "hash" = "sha512-ml4IWFKBhBtnx6Raog6aEqTD1J8Lcyl3PbLPXmsqTIDSiVhQzNatd+gzOEDC0GAngJY8UvFFcR0oVsCRW8B9lw==";
        };
        _RSfGQiDm = {
            "id" = "RSfGQiDm";
            "file" = "ItemsDisplayed-NeoForge-2.3.0.jar";
            "hash" = "sha512-/PL4pX3/q5uRZPCEjELKGMCTO9wQxLDNC66iYBZ5XuobYljfPf9X8DGHTYOHe7D4ymP/4Nz9AAtsRQSkXPbdsA==";
        };
    in {
        "W5fUzmRg" = _W5fUzmRg;
        "1Eh1yZfn" = _1Eh1yZfn;
        "PebSbLTB" = _PebSbLTB;
        "IsvRay6b" = _IsvRay6b;
        "684gyUlh" = _684gyUlh;
        "v8zyo9eu" = _v8zyo9eu;
        "jH2ogHJE" = _jH2ogHJE;
        "wr9NrIHc" = _wr9NrIHc;
        "LAKoxUGs" = _LAKoxUGs;
        "bplCicGF" = _bplCicGF;
        "D9Hkt3ns" = _D9Hkt3ns;
        "rwwWNowe" = _rwwWNowe;
        "JwfFU3qf" = _JwfFU3qf;
        "WGTnySNG" = _WGTnySNG;
        "hP2jDFxx" = _hP2jDFxx;
        "obBhQkaP" = _obBhQkaP;
        "prYBuxkz" = _prYBuxkz;
        "n6GC2bmk" = _n6GC2bmk;
        "lycJr9aG" = _lycJr9aG;
        "gTcwdojm" = _gTcwdojm;
        "tLTRcmQG" = _tLTRcmQG;
        "KO4OyR3K" = _KO4OyR3K;
        "SdZJXAD0" = _SdZJXAD0;
        "ura2wgCC" = _ura2wgCC;
        "TdI7OBwt" = _TdI7OBwt;
        "IFWlIrwl" = _IFWlIrwl;
        "O2QNoGxW" = _O2QNoGxW;
        "xeEiGvpj" = _xeEiGvpj;
        "awqX7Uwb" = _awqX7Uwb;
        "PzmQvoRF" = _PzmQvoRF;
        "jKmB17k6" = _jKmB17k6;
        "hlnS01ER" = _hlnS01ER;
        "L7h8CJbq" = _L7h8CJbq;
        "8ZZWElcA" = _8ZZWElcA;
        "RSfGQiDm" = _RSfGQiDm;
        "forge-1.20.1" = _LAKoxUGs;
        "neoforge-1.20.1" = _1Eh1yZfn;
        "neoforge-1.21.1" = _8ZZWElcA;
        "neoforge-1.21.2" = _n6GC2bmk;
        "neoforge-1.21.3" = _n6GC2bmk;
        "neoforge-1.21.4" = _lycJr9aG;
        "neoforge-1.21.5" = _ura2wgCC;
        "neoforge-1.21.6" = _IFWlIrwl;
        "neoforge-1.21.7" = _xeEiGvpj;
        "neoforge-1.21.8" = _awqX7Uwb;
        "neoforge-1.21.10" = _hlnS01ER;
        "neoforge-1.21.11" = _RSfGQiDm;
        "pkg-1.2.0-1.20.1" = _W5fUzmRg;
        "pkg-1.2.1-1.20.1" = _1Eh1yZfn;
        "pkg-1.2.2" = _PebSbLTB;
        "pkg-1.3.0" = _IsvRay6b;
        "pkg-1.3.1" = _684gyUlh;
        "pkg-1.3.2" = _v8zyo9eu;
        "pkg-1.3.3" = _jH2ogHJE;
        "pkg-1.3.4" = _wr9NrIHc;
        "pkg-1.3.5" = _LAKoxUGs;
        "pkg-2.0.0" = _bplCicGF;
        "pkg-2.1.0" = _D9Hkt3ns;
        "pkg-2.0.1" = _rwwWNowe;
        "pkg-2.1.1" = _JwfFU3qf;
        "pkg-2.0.2" = _WGTnySNG;
        "pkg-2.1.2" = _hP2jDFxx;
        "pkg-2.0.3" = _obBhQkaP;
        "pkg-2.1.3" = _prYBuxkz;
        "pkg-2.1.4" = _n6GC2bmk;
        "pkg-2.2.0" = _lycJr9aG;
        "pkg-2.2.1" = _gTcwdojm;
        "pkg-2.0.4" = _tLTRcmQG;
        "pkg-2.2.2" = _KO4OyR3K;
        "pkg-2.0.5" = _SdZJXAD0;
        "pkg-2.2.3" = _ura2wgCC;
        "pkg-2.0.6" = _TdI7OBwt;
        "pkg-2.2.4" = _IFWlIrwl;
        "pkg-2.2.5" = _O2QNoGxW;
        "pkg-2.2.6" = _xeEiGvpj;
        "pkg-2.2.7" = _awqX7Uwb;
        "pkg-2.0.7" = _PzmQvoRF;
        "pkg-2.0.8" = _jKmB17k6;
        "pkg-2.2.8" = _hlnS01ER;
        "pkg-2.0.9" = _L7h8CJbq;
        "pkg-2.0.10" = _8ZZWElcA;
        "pkg-2.3.0" = _RSfGQiDm;
        "default" = _RSfGQiDm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "items-displayed-forge";
        id = "PuR4vDBo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}