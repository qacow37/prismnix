{lib, callPackage, ...}:
let
    versions = (let
        _LwAsUhi0 = {
            "id" = "LwAsUhi0";
            "file" = "parcoolskill-1.0.0.jar";
            "hash" = "sha512-4/9vvE1YhsdTG+t1kcA1keEM6M8CuoIwFEX4F5BZDombfvB5c7KR150uFl50SQN15FQ2BGOVFCWhUW4Zsx2rNQ==";
        };
        _lGGkX1Ud = {
            "id" = "lGGkX1Ud";
            "file" = "parcoolskill-1.0.1.jar";
            "hash" = "sha512-hjnyNIJ5Cbwa18YHZJGosJlaHRLx30OjN7DRZc8g1ceD/vZI722FbuRacf2Nz4DD/zUab2GOkTfRF4+pe/FeKQ==";
        };
        _gm3Qs4Pq = {
            "id" = "gm3Qs4Pq";
            "file" = "parcoolskill-1.0.2.jar";
            "hash" = "sha512-p7ggyGRqJorJuUs+kVBmqdnZ5dMprspGJBFTptHLAHG1rA1/kA6O/LINRwKhB344t9KsO0F+ouzbzSUaCBpOFQ==";
        };
        _JkVfWSMw = {
            "id" = "JkVfWSMw";
            "file" = "parcoolskill-1.0.3.jar";
            "hash" = "sha512-zlh/FXw90xdEZmzNp/fomwDPtmxBhAml+f/BlJJpI54gbeES0/pX96/OPaidDvBHtAI7HK6Bso1QnjWRKyK23Q==";
        };
        _omFEDwli = {
            "id" = "omFEDwli";
            "file" = "parcoolskill-1.1.0.jar";
            "hash" = "sha512-Yt2r8rGEIzBtKSGTU+dXZ83rVaeV8Xwb4zNQdpfGTLeHGVWz1ZgbFW8IXjndbrI3DdXrPim9RZiHHx5AjLqgGg==";
        };
        _Z6cFRljf = {
            "id" = "Z6cFRljf";
            "file" = "parcoolskill-1.1.1.jar";
            "hash" = "sha512-GXJc0ZCYF3QBrNeqN0/z5YOV3jf32HQFolHv9QRjpZ7QPzujpwJzTH2urOhhpblcrqxYAIRffLwFrJ2xddLhrA==";
        };
        _rW2zaEpj = {
            "id" = "rW2zaEpj";
            "file" = "parcoolskill-1.1.2.jar";
            "hash" = "sha512-ihf531V0l6wQnYUlmMzv6j+gXKaFsJb8y3PLuYvhALSK0E70Ixi9nLkDLqZBXpiuhibEwmnEstVaEvP+AIrhsg==";
        };
        _V3qkwMWV = {
            "id" = "V3qkwMWV";
            "file" = "parcoolskill-1.1.3.jar";
            "hash" = "sha512-f/NDpFMY7tjzjM7oUsCHwZsTRAT+HR4nNVH0NP2J8wyPeuraLhihFDol4NuIXbvm1AVZ+KP+LzHsKlaOQOS69g==";
        };
        _4gbw9QKm = {
            "id" = "4gbw9QKm";
            "file" = "parcoolskill-1.1.4.jar";
            "hash" = "sha512-GTZBycUyNCveIIBX6djzIndJsENJIBq7aMr0RKxVmiZByCPv/1LSY+W/OQHYEP9Uj0z0H8hl/W6iz/DPtmlFbg==";
        };
        _Y0rqUgoy = {
            "id" = "Y0rqUgoy";
            "file" = "parcoolskill-1.1.5.jar";
            "hash" = "sha512-iz1UfnbuFF5gAd/cSjFq9zhyH6c3pgO/Q7aHChPOkdNJied3k5zyTSipl7LR1BfHmr3hXfvjhb3cMshJIvulnw==";
        };
        _zeIKUfE3 = {
            "id" = "zeIKUfE3";
            "file" = "parcoolskill-1.1.6.jar";
            "hash" = "sha512-I9OHXtXUULgM6TPqC0wytlYs8QCC6elNjMSogL/m4bR0SMENIIPoMgAJC4oTMSfnnUFgnWMURjBlhSjU/DPfVg==";
        };
        _qZYlVinx = {
            "id" = "qZYlVinx";
            "file" = "parcoolskill-1.1.7.jar";
            "hash" = "sha512-ywsyi+3DqTUFcucy8i43RgVLo6MVW6S0xpk+Mr8/ZU9EcovyG0Aix/4mH6vxaLX1wXalq/TjkF6UGeTEEI9clQ==";
        };
        _vk7koIG3 = {
            "id" = "vk7koIG3";
            "file" = "parcoolskill-1.1.8.jar";
            "hash" = "sha512-9WwoqiW88PeoREzL74Uf+BNiIysBvI+0MFUQ1hPOSzLtpBF1oZdnLISDTksz/X9ifE+AzoYCzm7r09gsSUiTdw==";
        };
        _MbAT8I2V = {
            "id" = "MbAT8I2V";
            "file" = "parcoolskill-1.1.8.jar";
            "hash" = "sha512-BmoSYZCKY0rz9dsVMNt1M0fylJbP4BX1qzS4LPfTvyNhrIJQfoDyJCiWRpdAs+kXfyhbI7VwmRKj3TYh9JRyIg==";
        };
        _ejWKhSLQ = {
            "id" = "ejWKhSLQ";
            "file" = "parcoolskill-1.1.9.jar";
            "hash" = "sha512-nB968x7uZ46u8r0Z2ZB3PxVnAzrNMFH3is2zkEConPwFDGEpkJm70lfj+gYP0M32MR7uDC4w0pqNyy297VswEw==";
        };
        _hKzEVDhN = {
            "id" = "hKzEVDhN";
            "file" = "parcoolskill-1.1.9.jar";
            "hash" = "sha512-azJJdddo3/tFqa0qsoYke/fbT8KVl8WaNvcYAMNUeM5llptZew+4b9gQPOU5pHBIA7/ufoJPDzuCW/1FS5abVQ==";
        };
        _KoccdiSK = {
            "id" = "KoccdiSK";
            "file" = "parcoolskill-1.2.0.jar";
            "hash" = "sha512-QZH/DMdNh69JjE8ivL0eqIBHm0vyacqX2lFpggo+HQYyiEF329iOwHUsNn/6pdIGv+F1Zbk6twx0V5xN5kcC4w==";
        };
        _1wgOOw02 = {
            "id" = "1wgOOw02";
            "file" = "parcoolskill-1.2.0.jar";
            "hash" = "sha512-saNA41tZU1Qeg5m2NwAPgV9+XAohprmzVcgsZ8yLJNvo683jo50ce3gNG95oDbNFnpBPFi521tR9f0f9FwMtnQ==";
        };
        _kB9sfAKm = {
            "id" = "kB9sfAKm";
            "file" = "parcoolskill-1.2.1.jar";
            "hash" = "sha512-lp2/c4V53DdI/q/z1Zw4DWptT4lndfgJS8GfVd4g/x8ESBWOIjFXvKvFhcavW7XimDFv+ZxB0kngp2KdM9p3cw==";
        };
        _7Xdinlw4 = {
            "id" = "7Xdinlw4";
            "file" = "parcoolskill-1.2.1.jar";
            "hash" = "sha512-N7+MUgCNGFWfNQq68H1GEnp2gmCF5xFm2CIasJ5kn2DbIP1pqwAwiwvCO9oTGM+Ec7bhm58/4/c2YsjFMmENYQ==";
        };
        _JV0u4eUY = {
            "id" = "JV0u4eUY";
            "file" = "parcoolskill-1.3.0.jar";
            "hash" = "sha512-EnHgJX0m8j1fEuHZNCytkfMQHqxT4YeheYK2c0sMQQbWLoq/jKjZUwyBnwIKbiBoDK9B1bI0VADp+Wyfd6zD4w==";
        };
        _j5YoJ5tG = {
            "id" = "j5YoJ5tG";
            "file" = "parcoolskill-1.3.0.jar";
            "hash" = "sha512-nvJEAcJlyz7e62ThBGuAfyja650Pgsc/6OfABuePkGnDwFehp2ZJOjyoBtDngjS14OlqyEVMnpp9th0o/1lL7A==";
        };
        _oysInhf1 = {
            "id" = "oysInhf1";
            "file" = "parcoolskill-1.3.1.jar";
            "hash" = "sha512-7qYtvVffmM1nw9I51ZUp9/4rLBBSNLNliBtn/dMm1LMCAzT362EyrJpM2LuOoGz75EaTsUVRKRkxGXFD5fqHPQ==";
        };
        _iLqnwvCR = {
            "id" = "iLqnwvCR";
            "file" = "parcoolskill-1.3.1.jar";
            "hash" = "sha512-WAx9iS/R0psaMpglwR3iiSrbCrpRYVf2athAtu+G36MK+bpyVNKBQzBBVApFYY32lt7vCzNynhmVYOam8BNwPw==";
        };
        _7f7svK9w = {
            "id" = "7f7svK9w";
            "file" = "parcoolskill-1.3.2.jar";
            "hash" = "sha512-bfYR7F4rQcAljlkGcKmyFdd++vTgLKdIkAjM+P1QlSYB80trO8fzF///4sV1O52voU9JiljWNgv8PnfdsS6oHw==";
        };
        _MORTJC9n = {
            "id" = "MORTJC9n";
            "file" = "parcoolskill-1.3.2.jar";
            "hash" = "sha512-pFC57C2XWnX9vItyIHf0XEBA/SLD8IOfLvdwK32rakJDwfji2b8b+xbuP4hr0Czbt0+SYSNMcqUq3H999rHS1Q==";
        };
        _7ZCovHVs = {
            "id" = "7ZCovHVs";
            "file" = "parcoolskill-1.3.3.jar";
            "hash" = "sha512-BTE0mwRNGU7sk4GG8YR2L69TWJgggmnDXxDR8+rlkkn5gkjYpxsWES57YILExxY7H0OyLCkK/0IxQx1PIDLB/A==";
        };
        _okS0Q9ir = {
            "id" = "okS0Q9ir";
            "file" = "parcoolskill-1.3.3.jar";
            "hash" = "sha512-erqqMRPlXx8TMn17iHEyHx+ei4jdPpjXaU38DpK5MG4nSUCOQwUvkWE5GhSjtU0OvoNvvL7/r0zWmPrOeaJ9Ig==";
        };
    in {
        "LwAsUhi0" = _LwAsUhi0;
        "lGGkX1Ud" = _lGGkX1Ud;
        "gm3Qs4Pq" = _gm3Qs4Pq;
        "JkVfWSMw" = _JkVfWSMw;
        "omFEDwli" = _omFEDwli;
        "Z6cFRljf" = _Z6cFRljf;
        "rW2zaEpj" = _rW2zaEpj;
        "V3qkwMWV" = _V3qkwMWV;
        "4gbw9QKm" = _4gbw9QKm;
        "Y0rqUgoy" = _Y0rqUgoy;
        "zeIKUfE3" = _zeIKUfE3;
        "qZYlVinx" = _qZYlVinx;
        "vk7koIG3" = _vk7koIG3;
        "MbAT8I2V" = _MbAT8I2V;
        "ejWKhSLQ" = _ejWKhSLQ;
        "hKzEVDhN" = _hKzEVDhN;
        "KoccdiSK" = _KoccdiSK;
        "1wgOOw02" = _1wgOOw02;
        "kB9sfAKm" = _kB9sfAKm;
        "7Xdinlw4" = _7Xdinlw4;
        "JV0u4eUY" = _JV0u4eUY;
        "j5YoJ5tG" = _j5YoJ5tG;
        "oysInhf1" = _oysInhf1;
        "iLqnwvCR" = _iLqnwvCR;
        "7f7svK9w" = _7f7svK9w;
        "MORTJC9n" = _MORTJC9n;
        "7ZCovHVs" = _7ZCovHVs;
        "okS0Q9ir" = _okS0Q9ir;
        "neoforge-1.21.1" = _7ZCovHVs;
        "neoforge-1.21.11" = _okS0Q9ir;
        "pkg-1.0.0" = _LwAsUhi0;
        "pkg-1.0.1" = _lGGkX1Ud;
        "pkg-1.0.2" = _gm3Qs4Pq;
        "pkg-1.0.3" = _JkVfWSMw;
        "pkg-1.1.0" = _omFEDwli;
        "pkg-1.1.1" = _Z6cFRljf;
        "pkg-1.1.2" = _rW2zaEpj;
        "pkg-1.1.3" = _V3qkwMWV;
        "pkg-1.1.4" = _4gbw9QKm;
        "pkg-1.1.5" = _Y0rqUgoy;
        "pkg-1.1.6" = _zeIKUfE3;
        "pkg-1.1.7" = _qZYlVinx;
        "pkg-1.1.8" = _MbAT8I2V;
        "pkg-1.1.9" = _hKzEVDhN;
        "pkg-1.2.0" = _1wgOOw02;
        "pkg-1.2.1" = _7Xdinlw4;
        "pkg-1.3.0" = _j5YoJ5tG;
        "pkg-1.3.1" = _iLqnwvCR;
        "pkg-1.3.2" = _MORTJC9n;
        "pkg-1.3.3" = _okS0Q9ir;
        "default" = _okS0Q9ir;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parcoolskill";
        id = "dAeQdAp9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://github.com/XM666-Dev/parcoolskill/blob/1.21.1/LICENSE.txt";
            };
        };
    };
in callPackage fn {}