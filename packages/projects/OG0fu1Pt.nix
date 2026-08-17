{lib, callPackage, ...}:
let
    versions = (let
        _dR0gzjqW = {
            "id" = "dR0gzjqW";
            "file" = "lenientcreepers-1.12.x-v1.0.jar";
            "hash" = "sha512-wh9FuxlbLkQcRa4mmgbBD+7HNIXUm/NjAPrhZnttJyVJZjZ3hypontjgaIQag3PDwZ+dyWl2pVb2frJANMLgrw==";
        };
        _Gc7w2Mkq = {
            "id" = "Gc7w2Mkq";
            "file" = "lenientcreepers-1.13.2-v1.0.1.jar";
            "hash" = "sha512-rJLruLB2YSfNrMowLPYVDXNwntUIRi7dQt8nvi1T6QCsJWKYBblSQFOcqu83Roi8ZNy2oat72uKvWC8vUnr3Ug==";
        };
        _tCWK2etN = {
            "id" = "tCWK2etN";
            "file" = "lenientcreepers-1.14.4-v1.0.1.jar";
            "hash" = "sha512-r2IS927u/u80PSdKpFwpDhE7z3qqTSl0Zh5SrEfLJGFgexAWTpvZkHLn933u4QzY3Ww5LMLNpMI+tRfXvTtR9A==";
        };
        _f6ROaENr = {
            "id" = "f6ROaENr";
            "file" = "lenientcreepers-1.15.2-v1.0.1.jar";
            "hash" = "sha512-ae/e7+ojoYSS0ssImaqZzJr2L62QsC/EZvRPgyEnA/XClF5P/MXnV/nP8umpUJtLv4vQvslf6BAba172fRW8tA==";
        };
        _9VLmVu6V = {
            "id" = "9VLmVu6V";
            "file" = "lenientcreepers-1.16.5-v1.0.1.jar";
            "hash" = "sha512-6GLgU5athk6ew0/trQwpnaXfP/qJsl/Kw3g0duTDjPFjdx3lM1BuHVtmck46iP1rhipy1nE+6rtn/tWzJef1wQ==";
        };
        _8h3oBSgr = {
            "id" = "8h3oBSgr";
            "file" = "lenientcreepers-1.17.1-v1.0.1.jar";
            "hash" = "sha512-CDvRaPZUR1wWT5WwX46vp9G9hm8bA8jBpGAlOhy6oQkLzvN30VcOt07Kqm3gSvEOIBo0n+M8ZvTx7SsG1YCLkA==";
        };
        _e0fV04n1 = {
            "id" = "e0fV04n1";
            "file" = "lenientcreepers-1.18.2-1.0.1.jar";
            "hash" = "sha512-J/WdEFOrn6FwVFF+rPUHu7iJHrL4uZOwTZRttE2+O3XwGq4deB8J0pAORLGFsyYBYGFv3SULi+aAqqgE2mfspA==";
        };
        _395lE00M = {
            "id" = "395lE00M";
            "file" = "lenientcreepers-1.19.2-1.0.2.jar";
            "hash" = "sha512-VV1Qxotj+09Ljalxe7m/VzLwotPVVKHey2AV+gzm8ESgVSLZ1mTgcW16xrewDOjMkLfqtkpVlpeZbIYhU3afmw==";
        };
        _l3fU6Aw7 = {
            "id" = "l3fU6Aw7";
            "file" = "lenientcreepers-1.19.3-1.0.2.jar";
            "hash" = "sha512-R4MhvMHEKLcgVHq7JGNQxj3NrkYwzrfCgaKYpfVfWLfoQATWXHbMg2GIYqkvoLi44GLGc1QyklYN/5Miur+/Xw==";
        };
        _k5hZKdMF = {
            "id" = "k5hZKdMF";
            "file" = "lenientcreepers-1.20-1.0.2.jar";
            "hash" = "sha512-cHwBiX83fY/5Nn8BvRrGZCsO2Gnnc9pvwrYny1D9rUiNbULFo2uFRkEf75NGIW5vN1q+g23AiDB3hnyNXU8Mfw==";
        };
        _JmfNbhRv = {
            "id" = "JmfNbhRv";
            "file" = "lenientcreepers-1.20.2-1.0.2.jar";
            "hash" = "sha512-dmSVdrSMFE9AFqvpGhgXxn++rArZHHhjS0ocDq2bcJVrq1I8hiNcypMpBArmUr74rg2sqFE5YPsxPAzeAOxx+A==";
        };
        _H0cORkoz = {
            "id" = "H0cORkoz";
            "file" = "lenientcreepers-1.20.6-1.0.2.jar";
            "hash" = "sha512-1ylMLjM+S/FZQFNEv1hvZssAvLSfb/n5KkWGa8Q86Dge0QkZ7mZ2n9XC3VxcfjkaXrdyMkyvcCJbg9gnHTpKBg==";
        };
        _GFQlW7MP = {
            "id" = "GFQlW7MP";
            "file" = "lenientcreepers-1.21-1.0.2.jar";
            "hash" = "sha512-G2VJIRGWPbnApr8DF7ANmWsChN9pIYz64N2UziA1WkvcaB04Yx7bo1tVQW/uipYdOVJa5v/5xR4E9D8/+4ACOA==";
        };
        _KrATXkx9 = {
            "id" = "KrATXkx9";
            "file" = "lenientcreepers-1.21.3-1.0.2.jar";
            "hash" = "sha512-PJ2N8EKMTN3HCFRJL5VfWj1tabUhiV8DqJmtOZn9WPsHF+YrQM+77O/EImr8LwqF2dy6LK7GAdG612WFPwQbAg==";
        };
        _oLFIfO75 = {
            "id" = "oLFIfO75";
            "file" = "lenientcreepers-1.21.6-1.0.2.jar";
            "hash" = "sha512-9JXx77wk9spZApuErk8sHn0FrThih9+8MX4JMwoSAYqVQburfSPtYRL0AZ3mT0mWO6uuf+ZDLWfXz8abrRzU3A==";
        };
        _5AXHy7Iy = {
            "id" = "5AXHy7Iy";
            "file" = "lenientcreepers-1.21.1-1.1.jar";
            "hash" = "sha512-j5M+uZj6XHXPb4HIj61ZnjrN1wyd4N7YrYOUHmMJnBaZAPxiKVQLuQPjat2uGsdD5DqajdD5Tq3eJYRNJhblaA==";
        };
        _lsgmYwdQ = {
            "id" = "lsgmYwdQ";
            "file" = "lenientcreepers-1.21.5-1.1.jar";
            "hash" = "sha512-ZwS53EH5CIEXCsFdKvNW80d+JBbpX5sbu0pnfOHtqa9JWY8la12Vz4XAtSQ4icDq1Lp3fbWlHpbfFSDdGJECQQ==";
        };
        _ucwBvrpB = {
            "id" = "ucwBvrpB";
            "file" = "lenientcreepers-1.21.7-1.1.jar";
            "hash" = "sha512-I9SlUWNlg1Bnc3SCIBpqNxKq6jkhfPGqFCSpAD7ejAnHYT+G0TT0n8gX8twV5WZfgZjbsg2BNzn0roPIW2CBZg==";
        };
        _nrtWpUU6 = {
            "id" = "nrtWpUU6";
            "file" = "lenientcreepers-1.21.10-1.1.jar";
            "hash" = "sha512-dhNDw/4ALxQRsZygwEcGDASQM0RW78x0F/Dg15Tg07MvBvRRDqIdhDTx2aUHtnnRtlL4CzxDvvEfasKJ4yunbA==";
        };
        _oRTxu5Z9 = {
            "id" = "oRTxu5Z9";
            "file" = "lenientcreepers-1.21.11-1.1.jar";
            "hash" = "sha512-/9e3PAjeJRGhyHsp+oOwz88Y8LZlqIHBLBku9gfDBsj1bPHbZecRJnXbdy7NhptrQ34MuGRzIiEydZ8l8jNI8g==";
        };
        _YJZDsqlp = {
            "id" = "YJZDsqlp";
            "file" = "lenientcreepers-neoforge-26.1.2-1.2.jar";
            "hash" = "sha512-h3TMO4lABUeyqzuuUlKLwB8nBuTzAheQ5uiZjIpWkUYbSjXgHEQuR1EbJysQKw3LcJ4lNjJrrSZe+aCQxQ7gBQ==";
        };
        _OYsUrlpo = {
            "id" = "OYsUrlpo";
            "file" = "lenientcreepers-fabric-26.1.2-1.2.jar";
            "hash" = "sha512-1itqGIamuyObMJ9Tv9im8zb6DQopTn//J+3Topncc0gQsvcs8dezeNXrrjRAme5IBwxc3El32gZQpXr4f45BEg==";
        };
    in {
        "dR0gzjqW" = _dR0gzjqW;
        "Gc7w2Mkq" = _Gc7w2Mkq;
        "tCWK2etN" = _tCWK2etN;
        "f6ROaENr" = _f6ROaENr;
        "9VLmVu6V" = _9VLmVu6V;
        "8h3oBSgr" = _8h3oBSgr;
        "e0fV04n1" = _e0fV04n1;
        "395lE00M" = _395lE00M;
        "l3fU6Aw7" = _l3fU6Aw7;
        "k5hZKdMF" = _k5hZKdMF;
        "JmfNbhRv" = _JmfNbhRv;
        "H0cORkoz" = _H0cORkoz;
        "GFQlW7MP" = _GFQlW7MP;
        "KrATXkx9" = _KrATXkx9;
        "oLFIfO75" = _oLFIfO75;
        "5AXHy7Iy" = _5AXHy7Iy;
        "lsgmYwdQ" = _lsgmYwdQ;
        "ucwBvrpB" = _ucwBvrpB;
        "nrtWpUU6" = _nrtWpUU6;
        "oRTxu5Z9" = _oRTxu5Z9;
        "YJZDsqlp" = _YJZDsqlp;
        "OYsUrlpo" = _OYsUrlpo;
        "forge-1.12" = _dR0gzjqW;
        "forge-1.12.1" = _dR0gzjqW;
        "forge-1.12.2" = _dR0gzjqW;
        "forge-1.13.2" = _Gc7w2Mkq;
        "forge-1.14.3" = _tCWK2etN;
        "forge-1.14.4" = _tCWK2etN;
        "forge-1.15.1" = _f6ROaENr;
        "forge-1.15.2" = _f6ROaENr;
        "forge-1.16.2" = _9VLmVu6V;
        "forge-1.16.3" = _9VLmVu6V;
        "forge-1.16.4" = _9VLmVu6V;
        "forge-1.16.5" = _9VLmVu6V;
        "forge-1.17.1" = _8h3oBSgr;
        "forge-1.18" = _e0fV04n1;
        "forge-1.18.1" = _e0fV04n1;
        "forge-1.18.2" = _e0fV04n1;
        "forge-1.19" = _395lE00M;
        "forge-1.19.1" = _395lE00M;
        "forge-1.19.2" = _395lE00M;
        "forge-1.19.3" = _l3fU6Aw7;
        "forge-1.19.4" = _l3fU6Aw7;
        "forge-1.20" = _k5hZKdMF;
        "forge-1.20.1" = _k5hZKdMF;
        "neoforge-1.20.2" = _JmfNbhRv;
        "neoforge-1.20.3" = _JmfNbhRv;
        "neoforge-1.20.4" = _JmfNbhRv;
        "neoforge-1.20.6" = _H0cORkoz;
        "neoforge-1.21" = _GFQlW7MP;
        "neoforge-1.21.1" = _5AXHy7Iy;
        "neoforge-1.21.3" = _KrATXkx9;
        "neoforge-1.21.4" = _KrATXkx9;
        "neoforge-1.21.5" = _lsgmYwdQ;
        "neoforge-1.21.6" = _ucwBvrpB;
        "neoforge-1.21.7" = _ucwBvrpB;
        "neoforge-1.21.8" = _ucwBvrpB;
        "neoforge-1.21.10" = _nrtWpUU6;
        "neoforge-1.21.11" = _oRTxu5Z9;
        "neoforge-26.1" = _YJZDsqlp;
        "neoforge-26.1.1" = _YJZDsqlp;
        "neoforge-26.1.2" = _YJZDsqlp;
        "neoforge-26.2" = _YJZDsqlp;
        "fabric-26.1" = _OYsUrlpo;
        "fabric-26.1.1" = _OYsUrlpo;
        "fabric-26.1.2" = _OYsUrlpo;
        "fabric-26.2" = _OYsUrlpo;
        "quilt-26.1" = _OYsUrlpo;
        "quilt-26.1.1" = _OYsUrlpo;
        "quilt-26.1.2" = _OYsUrlpo;
        "quilt-26.2" = _OYsUrlpo;
        "default" = _OYsUrlpo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lenient-creepers";
            id = "OG0fu1Pt";
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