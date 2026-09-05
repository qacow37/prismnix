{lib, callPackage, ...}:
let
    versions = (let
        _9KbUhYWj = {
            "id" = "9KbUhYWj";
            "file" = "jarjar-0.1.1-beta.jar";
            "hash" = "sha512-1pvtCOEKH3GKm48VYqrTMffKUExvLa6HZ6jh4aMZGgoYvQ9iI01Tm3sjH5Y8oWOg1gxq+2emn2DWGlJ4jf88mw==";
        };
        _pmX8nJ5l = {
            "id" = "pmX8nJ5l";
            "file" = "jarjar-0.2.1-beta.jar";
            "hash" = "sha512-IH3INbHe3dWuLj7Z/m1MICCRIv1+TNbCZEEX1v60D1uQ2vlfYe7BJWiH22ye7OX/4AnCbXYZL2JPD21IVaoleQ==";
        };
        _OlXsXuDm = {
            "id" = "OlXsXuDm";
            "file" = "jarjar-0.2.2-beta.jar";
            "hash" = "sha512-qAcR5JsrixOR5uShMTp+nrVgZr0VYMvmlZQq3IQQJAZntfVypa8PHZg2KlII+3bthjeb1FG1EDev58uUTBjQXg==";
        };
        _2fjLIrD9 = {
            "id" = "2fjLIrD9";
            "file" = "jarjar-0.2.3-beta.jar";
            "hash" = "sha512-1mlIed8rRUwpS7mhSGAIp7Yl7u0GHsbK8Zc+N+9FA5OYlx1dcXEQqmGcLyKUYYuZgR0X/DerEynA0Dm0GulVPw==";
        };
        _RnqOlZfn = {
            "id" = "RnqOlZfn";
            "file" = "jarjar-0.2.4-beta.jar";
            "hash" = "sha512-cJPHTRbl0zWUycS2JKJq623x9BIBM9PCCO6msG+Ys/4LI4k7FmKRS5v31vW0kdBzI+Ks7ejSEvXYKfOyy4wXjQ==";
        };
        _A34WMGqJ = {
            "id" = "A34WMGqJ";
            "file" = "jarjar-0.2.5-beta.jar";
            "hash" = "sha512-PGwFl1G1h3PAPIm1/gvkLgQLYGFPSS7rXOoBg/PBsKa4Yk9SHfqcsxM5NP9li2oP4AFlAb27huRjRU4UmEseRw==";
        };
        _XzqKl2Ti = {
            "id" = "XzqKl2Ti";
            "file" = "jarjar-0.3.0-beta.jar";
            "hash" = "sha512-ozw35jGAzwmbxljwA0p5J+lpy/Ma2HA9XbnPibQYrQ33/TC0CbeGvZ8ba1PHBy2Pi7A/msxpbbkCQQZwcreUWw==";
        };
        _JYLGFAN3 = {
            "id" = "JYLGFAN3";
            "file" = "jarjar-0.3.1-beta.jar";
            "hash" = "sha512-27jx0YnwWmDoCGlDOkDDinrhU2j1VKGsHo8HTYM3ZNPjmGH+1NoQ9fQj1AbfAlMUrBD6yKa9UcIe7P1P3B36aQ==";
        };
        _1aRDg8ID = {
            "id" = "1aRDg8ID";
            "file" = "jarjar-0.3.2-beta.jar";
            "hash" = "sha512-hBiS+PY7PrjtAXHGBqDUe10kHI5ComqSxnw8ybgGLHCpz3s7E6eqK9r5+Akjyn09y5c+yZgG7SKgs+1fkGkg6w==";
        };
        _rDBgWvu5 = {
            "id" = "rDBgWvu5";
            "file" = "jarjar-0.3.3-beta.jar";
            "hash" = "sha512-lMhTl9Dzg4edxms7y8NmC9b/AAhKaYaX6xxxV0BTIyUXi9SAqL9RVGf+ww4bv9fXQCjWpqbLoWTtHelnhis6wQ==";
        };
        _ulcMAtrs = {
            "id" = "ulcMAtrs";
            "file" = "jarjar-0.3.4-beta.jar";
            "hash" = "sha512-YpBpiM7vQKQLCZQUqmhh0ElraKeCaMs1KF4tPIwPa17B4SY8QH5dznHdF1Zu7u1wzQv8R041FFN9w+HjDqH5cw==";
        };
        _FXiWXxZs = {
            "id" = "FXiWXxZs";
            "file" = "jarjar-0.3.5-beta.jar";
            "hash" = "sha512-VERDaBG/fATe6wxPsNt/mkeDp0tz+YguG7yvGYrRRi0SkA1LTbu0ZveV6uEPMwDeOujNR9TSTwCZizooGwSduQ==";
        };
        _BxOKGKQy = {
            "id" = "BxOKGKQy";
            "file" = "jarjar-0.3.6-beta.jar";
            "hash" = "sha512-o8jSspJB77RcLqov9wRgqIzsF3uzGKFvjpVYVLg471Y808MnRMpbjaw/IFvr6MaIHRMVGb3ni7j0T4XkmkkNgw==";
        };
        _zjtzinBr = {
            "id" = "zjtzinBr";
            "file" = "jarjar-0.3.7-beta.jar";
            "hash" = "sha512-pQFbYAdPPp3EITadn9WR0Bddn57gmS7FoT4KsMBO3efnGz+OjFhArSJZLZhwZ9v3bVWUzw9LKlefMnuGXMDUyw==";
        };
    in {
        "9KbUhYWj" = _9KbUhYWj;
        "pmX8nJ5l" = _pmX8nJ5l;
        "OlXsXuDm" = _OlXsXuDm;
        "2fjLIrD9" = _2fjLIrD9;
        "RnqOlZfn" = _RnqOlZfn;
        "A34WMGqJ" = _A34WMGqJ;
        "XzqKl2Ti" = _XzqKl2Ti;
        "JYLGFAN3" = _JYLGFAN3;
        "1aRDg8ID" = _1aRDg8ID;
        "rDBgWvu5" = _rDBgWvu5;
        "ulcMAtrs" = _ulcMAtrs;
        "FXiWXxZs" = _FXiWXxZs;
        "BxOKGKQy" = _BxOKGKQy;
        "zjtzinBr" = _zjtzinBr;
        "forge-1.7.10" = _zjtzinBr;
        "pkg-0.1.1-beta" = _9KbUhYWj;
        "pkg-0.2.1-beta" = _pmX8nJ5l;
        "pkg-0.2.2-beta" = _OlXsXuDm;
        "pkg-0.2.3-beta" = _2fjLIrD9;
        "pkg-0.2.4-beta" = _RnqOlZfn;
        "pkg-0.2.5-beta" = _A34WMGqJ;
        "pkg-0.3.0-beta" = _XzqKl2Ti;
        "pkg-0.3.1-beta" = _JYLGFAN3;
        "pkg-0.3.2-beta" = _1aRDg8ID;
        "pkg-0.3.3-beta" = _rDBgWvu5;
        "pkg-0.3.4-beta" = _ulcMAtrs;
        "pkg-0.3.5-beta" = _FXiWXxZs;
        "pkg-0.3.6-beta" = _BxOKGKQy;
        "pkg-0.3.7-beta" = _zjtzinBr;
        "default" = _zjtzinBr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jarjar";
        id = "YVnuPcQ1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}