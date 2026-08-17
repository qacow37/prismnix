{lib, callPackage, ...}:
let
    versions = (let
        _Ljnen24N = {
            "id" = "Ljnen24N";
            "file" = "NaturesAura-37.5.jar";
            "hash" = "sha512-M0lskBlyk4vQXMHgxNZoG7sEsfrCcsQ4onq9QG6M2LeNuBMAZQH2abFRcFbocTaKSO+SEUddoYj29r9HOz3BxQ==";
        };
        _E7Ahrfc7 = {
            "id" = "E7Ahrfc7";
            "file" = "NaturesAura-36.3.jar";
            "hash" = "sha512-MUAiZiC6kXmxs8JJ9fMAwq4Cw+6e/RgGecwRVtbwF0QJJ1PWluJ/X5AKJ9cReB6gCSzRFU3tNFbrH7G7Bzc7Sw==";
        };
        _OccWRP7V = {
            "id" = "OccWRP7V";
            "file" = "NaturesAura-34.3.jar";
            "hash" = "sha512-riLpb72THguiZtOGw7GBb6mEzoYDOF//e8n1N89U7qAK/Qrobw35zZ44JI70pEhkr2pplIRyPAaooWFWjM2YWA==";
        };
        _sYa2ICtQ = {
            "id" = "sYa2ICtQ";
            "file" = "NaturesAura-37.6.jar";
            "hash" = "sha512-EEowYajlr3Xtm7Kz4xdIvviJQQrZmtdkFBj+djaGdHh3txdNoE8sOJtdHZGLzo/4d3gpysrYz+o0HuP+r/Fssw==";
        };
        _JXhUjioP = {
            "id" = "JXhUjioP";
            "file" = "NaturesAura-37.7.jar";
            "hash" = "sha512-Av6OJ/j/XOR4GK1ClIW60Skp6UcYFzpgpN2YSYFjCIVxLIjRf8LTYEqbWtf5vYwi9Z6vosM9KGeJuYgwXfgyNg==";
        };
        _Lk4k0MdV = {
            "id" = "Lk4k0MdV";
            "file" = "NaturesAura-38.0.jar";
            "hash" = "sha512-gSmah03FEX0cZqdUUyFUkM17caN7NRfSin6GiQndyH9Q7Kt2Xc/zcydMULXyZFyd5RlCduzecQlPkCVTvoqmfw==";
        };
        _lFyeJLYk = {
            "id" = "lFyeJLYk";
            "file" = "NaturesAura-38.1.jar";
            "hash" = "sha512-gkyiMJlmk8NyjUimLZuzbvkF7aEnO5vgAz/yQZYTfZW/Yv/NaV7F0pdH/EYK3806NvWAAcUa8NWVdMQB25//fw==";
        };
        _gHMllbMl = {
            "id" = "gHMllbMl";
            "file" = "NaturesAura-38.2.jar";
            "hash" = "sha512-VPORn1KHFHYpnFzPZruusG2XC+qS6jFmuC7kSyCbNyqvIN1yyt7dhvqfFcFNiyR1EQGnF1IMsdR3LO2sFghz4A==";
        };
        _X7WrPSH5 = {
            "id" = "X7WrPSH5";
            "file" = "NaturesAura-39.0.jar";
            "hash" = "sha512-UevNe6EFe73edZp2wza+xDhZpLPNmbtzaWkpTCOYUxwaFotSuL9M6V5KS3WR70UO55FIfZc/irrkd363ThDOYQ==";
        };
        _16NKDti2 = {
            "id" = "16NKDti2";
            "file" = "NaturesAura-39.1.jar";
            "hash" = "sha512-cJSz41EFcrR4k9P9zh4v0W1bZBeV4LmPulRNcy06qzuSbv9JbI1WisSl/7uJACKtKdisMVHgTvCXyIvEJbl2AQ==";
        };
        _OnqwCRR5 = {
            "id" = "OnqwCRR5";
            "file" = "NaturesAura-39.2.jar";
            "hash" = "sha512-/y8sKavWxaorVbv5lgv1Aw+rzCQiVh3Jhyq28SnP2BQo+l3MVdBGbYBxapKs1WzPt7dAXf6GWWFIkvdZ8h3AIg==";
        };
        _Ggp90Vz9 = {
            "id" = "Ggp90Vz9";
            "file" = "NaturesAura-39.3.jar";
            "hash" = "sha512-zy3L30B/fTKu00VuMnTr1rSY9lMtER2sRY6zLj7b2uVbEBWMkn7ZojZvHPTnIXD7kk/Yk0HBVe3HhjS2AWQtdg==";
        };
        _8UiPp0gC = {
            "id" = "8UiPp0gC";
            "file" = "NaturesAura-39.4.jar";
            "hash" = "sha512-2wdaKP9ubHd186ncxi+3gbaZllzfsu+VhrGcZS34AP6vTm6EHBqldPnVk/QCp5ABhTTCIOZWSgXdVnFjFa6AdQ==";
        };
        _yP4jQkxD = {
            "id" = "yP4jQkxD";
            "file" = "NaturesAura-40.0.jar";
            "hash" = "sha512-uOftJxxPIV6hP7769l0yDf2r4BqYjviG+7leBRNHVU+yWxGA+ZLF8EFLlqmkte364CeIXpHXhFRPAfFlyO/WsA==";
        };
        _LLrxSvvi = {
            "id" = "LLrxSvvi";
            "file" = "NaturesAura-40.1.jar";
            "hash" = "sha512-md5pMHR0Q7lWjgRHRGDaXjjttS6nTBXhz7zIDQnqvSOOIb20ubD4BJXifYFiDwTRI9IYI2Ko1JG9ppig+SMeHg==";
        };
        _Hk0oGb69 = {
            "id" = "Hk0oGb69";
            "file" = "NaturesAura-40.2.jar";
            "hash" = "sha512-EsZltqLtwM8b7gtUS+vrrt1DsvodFBys4PGPLEkWKtWPkYCxai4Rqo1n1RucvPnQ9wbObjw4cNnGlQ6V8SXIiw==";
        };
        _KPq2jZ6a = {
            "id" = "KPq2jZ6a";
            "file" = "NaturesAura-41.0.jar";
            "hash" = "sha512-VHaA/iKE4C6uoJ/6DLaZYNUiq9mIFCaySJEudOpYYa8OJAxtuRdAlIjODlhoyhKebGk3GGovtnYZhED/XrFe/A==";
        };
        _3qGWHNvK = {
            "id" = "3qGWHNvK";
            "file" = "NaturesAura-41.1.jar";
            "hash" = "sha512-uPEUYc+eC2GwI/0zVz/apLrJcymWE/eRI6iQK0iVdnVpzOren0GWlaC/Bt+aVbUgdQneF90SbqYICXcwTqAlCA==";
        };
        _HxqWpXed = {
            "id" = "HxqWpXed";
            "file" = "NaturesAura-41.2.jar";
            "hash" = "sha512-/MVYtnkxIkfaHbiDRNewpgwxHOABeAY8zQjPOROWB9lBluuybBr35hsAMZ1oNY8GH0NnUwoErSG9zbbDNP9miQ==";
        };
        _5UTiMrQs = {
            "id" = "5UTiMrQs";
            "file" = "NaturesAura-41.3.jar";
            "hash" = "sha512-tGcSdi5riDTMW5F9M4CEn1k+TFYbHnHsp878acLZuYqDk+J+cvSHXnRi7WjP9P8mKyRfgSzmVBMafbHw/zF/Qg==";
        };
        _CVNkHYeS = {
            "id" = "CVNkHYeS";
            "file" = "NaturesAura-41.4.jar";
            "hash" = "sha512-ghMGJrJa3ocd5rTeh4yynAgSLM6CpHauFDzHSLwLIXgrt1oeWRFJwFOHcFDgK6SrwX1Tztnmrps7YVxXpRAX4w==";
        };
        _anjxkHES = {
            "id" = "anjxkHES";
            "file" = "NaturesAura-41.5.jar";
            "hash" = "sha512-J/k0gwVo9qQbfXGYthbIaoXm0s9YVMOJyM3NEVUFRCwPjXoeGF5JapFtM/qwoiLKUbBbSIQ1XrWSFVq9BxWnqQ==";
        };
        _USLVDYTj = {
            "id" = "USLVDYTj";
            "file" = "NaturesAura-41.6.jar";
            "hash" = "sha512-PnLIhHmnaSXG6OYlOyWjxudgD2bJMDyeohAjW7zSF1PW52hhQ01ijRQkVDPrT2SsrF+wYkvn4n8ACDq2kMYHvQ==";
        };
        _eWETEaUn = {
            "id" = "eWETEaUn";
            "file" = "NaturesAura-41.7.jar";
            "hash" = "sha512-DHKZNO/AIrsGiz5kq03HIMIKL6NXDdjcDzr1VTTRIqEjixYM1oBtc9mPrR0rmKq5N0xfnWaA73p3o4trWkRdug==";
        };
        _lBBez7KD = {
            "id" = "lBBez7KD";
            "file" = "NaturesAura-41.8.jar";
            "hash" = "sha512-zsyE+EWJC1ChPMJD0K+KXkH3BhTA7XymcKhQXmCq6bvSwmL8wUw6B5vsZbdLruFcFLonRb1o/fwvJ2zky7nmyA==";
        };
        _MOS9yScP = {
            "id" = "MOS9yScP";
            "file" = "NaturesAura-41.9.jar";
            "hash" = "sha512-1GU1grHgx/PcYzvnSxQpXHfjc4/GCN39WCy5gNY+E6+SSe9J0Iq8ohvFod2qtK1V3GbPqmZ0fb9nIve5gk3/Sw==";
        };
    in {
        "Ljnen24N" = _Ljnen24N;
        "E7Ahrfc7" = _E7Ahrfc7;
        "OccWRP7V" = _OccWRP7V;
        "sYa2ICtQ" = _sYa2ICtQ;
        "JXhUjioP" = _JXhUjioP;
        "Lk4k0MdV" = _Lk4k0MdV;
        "lFyeJLYk" = _lFyeJLYk;
        "gHMllbMl" = _gHMllbMl;
        "X7WrPSH5" = _X7WrPSH5;
        "16NKDti2" = _16NKDti2;
        "OnqwCRR5" = _OnqwCRR5;
        "Ggp90Vz9" = _Ggp90Vz9;
        "8UiPp0gC" = _8UiPp0gC;
        "yP4jQkxD" = _yP4jQkxD;
        "LLrxSvvi" = _LLrxSvvi;
        "Hk0oGb69" = _Hk0oGb69;
        "KPq2jZ6a" = _KPq2jZ6a;
        "3qGWHNvK" = _3qGWHNvK;
        "HxqWpXed" = _HxqWpXed;
        "5UTiMrQs" = _5UTiMrQs;
        "CVNkHYeS" = _CVNkHYeS;
        "anjxkHES" = _anjxkHES;
        "USLVDYTj" = _USLVDYTj;
        "eWETEaUn" = _eWETEaUn;
        "lBBez7KD" = _lBBez7KD;
        "MOS9yScP" = _MOS9yScP;
        "forge-1.19.2" = _gHMllbMl;
        "forge-1.18.2" = _E7Ahrfc7;
        "forge-1.16.3" = _OccWRP7V;
        "forge-1.16.4" = _OccWRP7V;
        "forge-1.16.5" = _OccWRP7V;
        "forge-1.20.1" = _8UiPp0gC;
        "neoforge-1.20.1" = _8UiPp0gC;
        "neoforge-1.20.4" = _Hk0oGb69;
        "neoforge-1.21.1" = _MOS9yScP;
        "default" = _MOS9yScP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "natures-aura";
            id = "4cJkN3aF";
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