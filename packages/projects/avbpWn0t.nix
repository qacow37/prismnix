{lib, callPackage, ...}:
let
    versions = (let
        _QLTdoTzb = {
            "id" = "QLTdoTzb";
            "file" = "athen-0.0.1+1.21.10.jar";
            "hash" = "sha512-DrvlomKo23RDAJAMXSCku+q2RvLR5xBdxdnW+6e7293IcgjSKBTeRR4Ipr8neFAlmTWT3KdTgo4zystZO3UHAg==";
        };
        _5vguU7Nv = {
            "id" = "5vguU7Nv";
            "file" = "athen-0.0.1+1.21.11.jar";
            "hash" = "sha512-i03midE3w/t79KYSisvv4B1FKKGJziQOEtO9VXuHZt5PlD4axavfR7PwGLRAdH28GgqpQYVqsWGxjnGovjMdsw==";
        };
        _fSxFOAzH = {
            "id" = "fSxFOAzH";
            "file" = "athen-0.0.2+1.21.10.jar";
            "hash" = "sha512-EpAXr8YaZbWGHavj+eUVdLL0x1AU7aRKdFAuGXoJ+Bq6nacPfFaxJs2mYA7WwG+5wE6sUXp3H9hj8ULoP0rqkw==";
        };
        _m4jgm74P = {
            "id" = "m4jgm74P";
            "file" = "athen-0.0.3+1.21.10.jar";
            "hash" = "sha512-WaX932uLtZFZ6YTdCGOvuGa5Pa6W+FvmT0yNvA1Mt4W5Dma8Qqlh3XbAbtNgMkz05OODsArAytOHXNoMDTcPAw==";
        };
        _ahqpVM0m = {
            "id" = "ahqpVM0m";
            "file" = "athen-0.0.3+1.21.11.jar";
            "hash" = "sha512-vjRelk4RZwJ1+MFy9hoLLT/PeZU4PklxtFpVagekelFcaSghLQPq5N8Ad1yToNRSydgCWQ94BZjekNXXh35l4Q==";
        };
        _pWBzShZd = {
            "id" = "pWBzShZd";
            "file" = "athen-0.0.4+1.21.10.jar";
            "hash" = "sha512-kPqksR6OKT9YzO9y3pA95W3ZkI0KS20Ik+LBHjWOyFqfhHrsps01ujkg4/XhMPyIFaM9YZLGzyQf6+lP1LTVJQ==";
        };
        _iptBDo3u = {
            "id" = "iptBDo3u";
            "file" = "athen-0.0.4+1.21.11.jar";
            "hash" = "sha512-+qSYw7TesC7znVHO+8zeLY7vbXscx4zh48EboD2oaD/tViYOeBNYaXXI1dlubjKUZtjyzflw6Nful2uFHZVs5Q==";
        };
        _Qt4SjR32 = {
            "id" = "Qt4SjR32";
            "file" = "athen-0.0.5+1.21.10.jar";
            "hash" = "sha512-LNTn/U4FiNYKxY3um2g0y9oMX4WSyX58qqFZgYPhz5DYjdVWKnhsfch2UcP1nOcvWFr01yxBZwmYMtbPIBOttg==";
        };
        _N3I12hRi = {
            "id" = "N3I12hRi";
            "file" = "athen-0.0.5+1.21.11.jar";
            "hash" = "sha512-DUbqHMr/rPVysqAYDL3ktaCQnZX2eUA2FDQinbp5/B8c/rwRQVVTZftApArFLjE1mjPeWyL0LGOIdzAx31HD7g==";
        };
        _gRc7WqFW = {
            "id" = "gRc7WqFW";
            "file" = "athen-0.0.6+1.21.10.jar";
            "hash" = "sha512-RU5XY4cHe8orzIjToYswiZNkHcwptlETvj6cVQYGjllt0A9mXW2PGar75e2c1GGLBXuFs5ZQdF3ApPzg5pstOw==";
        };
        _8dlhOEIx = {
            "id" = "8dlhOEIx";
            "file" = "athen-0.0.6+1.21.11.jar";
            "hash" = "sha512-1LZQXZ40RSb40PNuuG5BWT/UGYGR1caag8rRGQ7iazbBj+TO9/Nw53OuTsgWsc9QziM+UG2zhb142NGzECHEOg==";
        };
        _Idx3EeiU = {
            "id" = "Idx3EeiU";
            "file" = "athen-0.0.7+1.21.10.jar";
            "hash" = "sha512-DQQ6f3XtdlyF+xKImq6pl5hqL2yR3iaUUcdqGDZ8CfqVOU+6SOLeULH9t2PcLIcdI5XL72Y4wczH9aNiPpz8Bw==";
        };
        _8llC9zkk = {
            "id" = "8llC9zkk";
            "file" = "athen-0.0.7+1.21.11.jar";
            "hash" = "sha512-OijXZHEO4CTX96MxSBaVy65jf7Ztl7FiB8Dxryc1JuAZX8Lm1Nq8Ei9cc7xKFrLTLT49n0U8g1zZ8SwIdeTcxw==";
        };
        _lxgBEhhj = {
            "id" = "lxgBEhhj";
            "file" = "athen-0.0.8+1.21.10.jar";
            "hash" = "sha512-77D0mzzb4e96nLtUno3zbqVwvHJJwLSRjVTQdVta6kppjpjdDW6IFJJ0rLF+VCXmwb/jvO4luxloh8hNj6catA==";
        };
        _m3Ys9DQk = {
            "id" = "m3Ys9DQk";
            "file" = "athen-0.0.8+1.21.11.jar";
            "hash" = "sha512-ovRQK5QJv3Hs4Ti0j1WLey/w6Q8+rPm/Z3q8qT4STl8ydu0+ntNsS1u/luN6b5850qG6j6USOQHTAQhXENX6ng==";
        };
        _HIhV0o0D = {
            "id" = "HIhV0o0D";
            "file" = "athen-0.0.9+1.21.10.jar";
            "hash" = "sha512-CIRK5sV63r98kCiNsO7d6qd1P3ojhVmZ5flETGf04J5JZIZwtXXfVE3Dp52EXANPrlXtmsfJg8FomY6Zo1ejJQ==";
        };
        _v71vzIXi = {
            "id" = "v71vzIXi";
            "file" = "athen-0.0.9+1.21.11.jar";
            "hash" = "sha512-0UtHi+QGdjbBpPrDNLNEbIJqTaGOQt4KapHXD2jGPafBeUMTwaoXuwLCX+P2RblsYXg4aM+icSOOiIdX6eanFw==";
        };
        _9BEQM0n1 = {
            "id" = "9BEQM0n1";
            "file" = "athen-0.1.0+1.21.10.jar";
            "hash" = "sha512-MeH/mzHNsPfqtViT5cZYKVBwgM6FWb6TXf9D4UA7b7S9dMjK7HCBJJNypGodzpN9kylBPqZRtwxFaLJmAo4R/g==";
        };
        _QFtnlYMd = {
            "id" = "QFtnlYMd";
            "file" = "athen-0.1.0+1.21.11.jar";
            "hash" = "sha512-ptM/Or1GB8YqnQy0hcL8heniKrLEKuohgPkdQI75+3p1LyV9tm/je31d7jCM7EOgvK/6G9pKFXILiADTaxKrhw==";
        };
        _BhCTgjHq = {
            "id" = "BhCTgjHq";
            "file" = "athen-0.1.1+1.21.10.jar";
            "hash" = "sha512-OTwq2YiFlMy3kdJl/TJ9I5H6DvHTH/VRuCAtqH5OGP0ooqw1raSCGXDk2Cppga1txtcLAOchbHXo/daMzBrJZg==";
        };
        _PR9vu9l6 = {
            "id" = "PR9vu9l6";
            "file" = "athen-0.1.1+1.21.11.jar";
            "hash" = "sha512-7xHhQguZsZg/+DJg4oxlnvO6qgABtgNa0+ya6lrSnKrHgHJl4IvloipCl7buJG2NoXelLkvQCo8v61VZehFXRQ==";
        };
        _QSr7Cg0q = {
            "id" = "QSr7Cg0q";
            "file" = "athen-0.1.2+1.21.10.jar";
            "hash" = "sha512-F9ZacxIjkcf5jcwGPWHcy1nE/WpG/h5yfg6DJ6wrxn/LYNSkhe27aXcJT/wCD2qCVrGrLPr6o898htlNjWg+Ug==";
        };
        _iXJb5uln = {
            "id" = "iXJb5uln";
            "file" = "athen-0.1.2+1.21.11.jar";
            "hash" = "sha512-y5n5eRmsLYe1rBdwS+L8qi+XjOyjX1yRHZXJaxFf9YZqbbS8NcONRCK9EbJ5Bgv3Uxfw/Dwj5cMM/fwD1zi8sw==";
        };
        _5kxuABmo = {
            "id" = "5kxuABmo";
            "file" = "athen-0.1.3+1.21.10.jar";
            "hash" = "sha512-HJ5C3yfp9wX2yJe5XiHBx3MDztkC7iW/iB0t3rLrmvmDohRDtVBa42U+5fJMIMNJ/Q2i5RqEpAEHWvdeD4z3aQ==";
        };
        _2tA5ZfZD = {
            "id" = "2tA5ZfZD";
            "file" = "athen-0.1.3+1.21.11.jar";
            "hash" = "sha512-UpmaoIEQ78y/xQlaXJFrKRNRQvBiNLw7IG9gtH9V6Pg/kl2GA4SpWM5bbVWEyrUG0Z2g0iF6WT3fg3Yqyu4VsQ==";
        };
        _BaWs2iKr = {
            "id" = "BaWs2iKr";
            "file" = "athen-0.1.4+1.21.10.jar";
            "hash" = "sha512-c3r7nkY+DQ/ls44tmYCjpScCfx4+cf1rhGWnnNEKVh2hjejYVx1Wje6LPjhO8LkaN5fDYUy0lbvt9lLY7gNIIA==";
        };
        _OjkWvnUK = {
            "id" = "OjkWvnUK";
            "file" = "athen-0.1.4+1.21.11.jar";
            "hash" = "sha512-L3GAnKn+w14YOAN7yxc0xXA88E4o0+tddFBDu9s7kJY11R/DJfiLWIeo1OVq6jTP0U0qPjRFLNJhlxu/Zjl3Mg==";
        };
        _8oodTll2 = {
            "id" = "8oodTll2";
            "file" = "athen-0.1.5+1.21.10.jar";
            "hash" = "sha512-AtwUKe8W5WYcnB6iujTCAJrm2vNn7DtIrsdki0qwIJAKjyaXHPh6JROvEMkWV0XnlNiGYSvEdLd4J4T2tgqWeQ==";
        };
        _Umdy9Nts = {
            "id" = "Umdy9Nts";
            "file" = "athen-0.1.5+1.21.11.jar";
            "hash" = "sha512-OVMAmKj1eynnJT+1v2F4KhrdayOq0sKqOjNylce1x9FRFCdBHkp9ARb0iHYjcNhJ4v1sLdDcNAlKUKhNS3Y6ww==";
        };
        _g0s3ZWn8 = {
            "id" = "g0s3ZWn8";
            "file" = "athen-0.1.6+1.21.10.jar";
            "hash" = "sha512-SHqFOzo4p1nQDrrk9uVGi2KP4I0WvHCltsIAQL4u79OSDHxUkSX4qzdjiSXBrfo7pMME1o8lZwKdqLVb0yWWzw==";
        };
        _1t8z5LNr = {
            "id" = "1t8z5LNr";
            "file" = "athen-0.1.6+1.21.11.jar";
            "hash" = "sha512-8d1Yrrm1ysP+4fon1RPnnVsVUZ0hH94GSsLVy/1ZENACKOuRgo74VBHC3kjJKMknslBb1WZqDsSLXBD7RSpPmw==";
        };
        _xNxjxqFK = {
            "id" = "xNxjxqFK";
            "file" = "athen-0.1.7+1.21.10.jar";
            "hash" = "sha512-e+EfRYlESnxGvgXY6lpKzhYuuY/C+DvkgZ6PeUPa3RMMZlnyRfdI5r7ymdzfu1SM8rgNzO99PdBqkdi/Z4AHyA==";
        };
        _w22oWpyi = {
            "id" = "w22oWpyi";
            "file" = "athen-0.1.7+1.21.11.jar";
            "hash" = "sha512-wHWy9L3+0jECP3QQ8v2RFcCRWB2V522RajRtutPpPSiaXcGJSz76BP8RMYhAjWSBy3EbWsQzp9+qmLYmz18Nzg==";
        };
        _3I5yfveq = {
            "id" = "3I5yfveq";
            "file" = "athen-0.1.7+26.1.jar";
            "hash" = "sha512-QlxjVjJGGAOSZPPiUhcsswU2E66T7/N7wA2zunbk6YzCUkweleDcYqToqbwPQSgZgLlGgR9MGkJFjEVf4sD1vQ==";
        };
        _hDmbuDeI = {
            "id" = "hDmbuDeI";
            "file" = "athen-0.1.8+1.21.10.jar";
            "hash" = "sha512-pxZhwGDBXbTYIX4mHADyOLIHZRC1VrkAXGQ1lJ5YQwBeheDx7j2vb3YfF6j6i0EkvviMw+/VD25biiPzoV1Onw==";
        };
        _5jCNvcEt = {
            "id" = "5jCNvcEt";
            "file" = "athen-0.1.8+1.21.11.jar";
            "hash" = "sha512-HdGHWqQs7zq8/ra8mX9hp8nwpE19+J4f6z5Gcmk78vP/PAtj0Z21YIogIkoBSAR0xm9Q4sZwu2/jm5qQBz3m6A==";
        };
        _PJF0M15I = {
            "id" = "PJF0M15I";
            "file" = "athen-0.1.8+26.1.jar";
            "hash" = "sha512-+0hHLMw/trtYy0iKaqcGbRx9Z5UeiIlL7j8kEVpLmA6J+RjKDHsj+FBaxmyOtw1ZUYtO44QKTNYwucPUKCBo4w==";
        };
        _jmaoMXwW = {
            "id" = "jmaoMXwW";
            "file" = "athen-0.1.9+1.21.10.jar";
            "hash" = "sha512-2GZqskuCpNHXcUQ1Q6B3YsTmPWPgxBCrXBMdyjPC/JLZzvud+P19U2+5VFNGnSJZUg0gbz2YeHHCufnkFXcFJA==";
        };
        _VCHpIrhx = {
            "id" = "VCHpIrhx";
            "file" = "athen-0.1.9+1.21.11.jar";
            "hash" = "sha512-qgCl7qyPFgSmynmAhNPUCXAvZWWiPsyBc3hRSrlpX8d9ih56A2hAWDcfH/jzxP4uXdBILJZ3iLkOC4XvrZCksQ==";
        };
        _MCcG4Ke3 = {
            "id" = "MCcG4Ke3";
            "file" = "athen-0.1.9+26.1.jar";
            "hash" = "sha512-0EV11o8wGHoPV33ETo7GaONzwisbDoY0cOiUp1TwurZXPnaSAti4VFnAXJrbdJ4/bDL1RLmqSq4etGBub3tDqw==";
        };
        _hEaUmdYE = {
            "id" = "hEaUmdYE";
            "file" = "athen-0.2.0+1.21.11.jar";
            "hash" = "sha512-LDTPtefFYzziLxG34Po1AYWHZRPyajYBgfqFoLGnLSJ36n0k+Qwf6lmz2uKvBhNALhGsy3zlZc8+iE6udel7rg==";
        };
        _uo6PF2Zm = {
            "id" = "uo6PF2Zm";
            "file" = "athen-0.2.0+26.1.jar";
            "hash" = "sha512-fyXWMqkWa0VjEODLctKhqZ7MZCg2qCjW8ErpIr29SGtiG0YRtbhk4dojTzBQjkM9n318CPiTd8gJewHbKTWwTw==";
        };
        _NlVvtoTz = {
            "id" = "NlVvtoTz";
            "file" = "athen-0.2.1+1.21.11.jar";
            "hash" = "sha512-9T9CFOf35p9uBhKrewxOPZqH0RCrN300gVAEFJ86g0lKsBMulBN2jbZVLqULDYi6/5jhpzkMQ1Eq4yLIbkHz+w==";
        };
        _SOK13TOk = {
            "id" = "SOK13TOk";
            "file" = "athen-0.2.1+26.1.jar";
            "hash" = "sha512-wLGC/Pf3PCUiehQuqKFx+WOQNEgYgFc7S/hU4GL2rvYszFGfAjS6qPMpV9QPfGcLyqV2ul7nvT7WPqoh8dxZ+A==";
        };
        _uIw7VXb9 = {
            "id" = "uIw7VXb9";
            "file" = "athen-0.3.0+26.1.jar";
            "hash" = "sha512-R1LtQusUmHX2qbj2e7nSmaflBgh8RK6Fb4fgHysm2rQSeGVINx8DUaW+k7GwnPViJSEljDeYvZUWHbqRawFI9Q==";
        };
        _gX3P1Nwn = {
            "id" = "gX3P1Nwn";
            "file" = "athen-0.3.0+26.2.jar";
            "hash" = "sha512-s+yxlGEftOMsc67QpN1XsUbmYxzEip9PRed5C5Efg9SpwrY308R2EC62WjdKWooXip8qirsnfexS2D7wpHyr6Q==";
        };
        _NyNaRlE5 = {
            "id" = "NyNaRlE5";
            "file" = "athen-0.3.1+26.1.jar";
            "hash" = "sha512-c7I/tVL75MKmXQ9JHLE4Nm2iKiWHb06HmmGr5wIu2xYg2FF4HGCCIpwHB/GWLGFwDplYmrRXNYvRSOsp4KcZSw==";
        };
        _LRsdWVHR = {
            "id" = "LRsdWVHR";
            "file" = "athen-0.3.1+26.2.jar";
            "hash" = "sha512-vO16EcZlVsYZbSilUlOqW2yWaRO/wxWZtsw7ZoCP+LfJq1oEqZ9Dum4kEbOXWk0cnJc2PaVzoj/hIGcSwwT15Q==";
        };
        _R4TvAZLp = {
            "id" = "R4TvAZLp";
            "file" = "athen-0.3.2+26.1.jar";
            "hash" = "sha512-t0YKbuVnLewlOOIu7JCh35yGaQNCREEqAeebBojITTVf1vfaPujOQFFFnnrmf1LpV28rvXoc1mha/3fFZ+Q4Ag==";
        };
        _3jCSgEN8 = {
            "id" = "3jCSgEN8";
            "file" = "athen-0.3.2+26.2.jar";
            "hash" = "sha512-f5bkGUH1Dyp2YMvrY5KtBXCIfJU3V5RN4bVg2N1c7zgmRyPxB4LEaPwOas4xKNVeueookk8AmHzrLKEnl59/kA==";
        };
        _YLzXwjKB = {
            "id" = "YLzXwjKB";
            "file" = "athen-0.3.3+26.1.jar";
            "hash" = "sha512-TyuNeTF+tetkd3LCsRKcVJ+pjEoFuCnDOSFTBkHsqbpVlD5Pi+3v0m7TjBeYhytmZ2od72OwfVTFbvjtrwTxhA==";
        };
        _zSD1AtNT = {
            "id" = "zSD1AtNT";
            "file" = "athen-0.3.3+26.2.jar";
            "hash" = "sha512-sWyfPrG+3PAPGwWBkHQmCYlNaV79c3NRbLTJpHhavHnq7h23yAJuXVjYoq3QCj20h6PzAT9vecaS75FIdVLhng==";
        };
        _AGWMnyMd = {
            "id" = "AGWMnyMd";
            "file" = "athen-0.3.3+26.3.jar";
            "hash" = "sha512-peFUJFngLfzJesBe8l3Wlz2hxJl630K//iMlGneAUGAdY7iMvuCkf3g3dM1ry4ERpDjAvlvMeoesRSOCWShiZQ==";
        };
        _POqgz8Xk = {
            "id" = "POqgz8Xk";
            "file" = "athen-0.3.4+26.1.jar";
            "hash" = "sha512-SP07hzT71OEJJnakrITFleu1jnbip6rxs/9DyA1CdUDGtXLPAaCxGucLnOjS1VlRxx6MvSS/q9FT6byKt86g+A==";
        };
        _deqANDNa = {
            "id" = "deqANDNa";
            "file" = "athen-0.3.4+26.2.jar";
            "hash" = "sha512-wNEtqg6x3Ic/LnSTHSZCxk/63SzbJy5jLAO+6VhhHNMuqB8Xv0oprzIQ4zWGsGn84uumT5QpQDeZJvWg9Yblkg==";
        };
        _wQa3ujq6 = {
            "id" = "wQa3ujq6";
            "file" = "athen-0.3.4+26.3.jar";
            "hash" = "sha512-CoNmT3r0nRxiqtEoLHSWl+bzLCiPev8WCgrlBfNx0P3EhHOcmXi40nhv8GI63lhLF0fn//IfmhDvEu6x/RZLBw==";
        };
        _iURokW0i = {
            "id" = "iURokW0i";
            "file" = "athen-0.3.5+26.1.jar";
            "hash" = "sha512-zx2RL2aSxSJg525Em+w6Yek27HtM5MGN8ncV6lWhX72N/vUVifCIM05mcgvmF2p/HPO6qC+5bWNP2vno9x1JdA==";
        };
        _VBysQWLJ = {
            "id" = "VBysQWLJ";
            "file" = "athen-0.3.5+26.2.jar";
            "hash" = "sha512-urLV0DXqG3OJENuhH0bLUJS4fXB7WEz7C/e1U2H5MuUae3c/n1Y0nhjhkUkLiTTOhVuJ3Ktv/csCnC2hmiBfmQ==";
        };
        _YJz7przR = {
            "id" = "YJz7przR";
            "file" = "athen-0.3.5+26.3.jar";
            "hash" = "sha512-6JeN5D5pif0PSES8rAuRLYr+6H6nLP666E/VrmgUABsaxwsmkMMdXEFtm7YakP4Oji+YIDcksnRE81nNAgt3WQ==";
        };
        _nCNbTj0c = {
            "id" = "nCNbTj0c";
            "file" = "athen-0.3.6+26.1.jar";
            "hash" = "sha512-oiOL2jmvDB/NrRMcH6ai9ox/Z2fuxFWq+oXb+atORxGAj3Cqa+3T0rpXSWqQ159iOoZ/jqa0yDm+G6hOnPIJnA==";
        };
        _lgNAhNuQ = {
            "id" = "lgNAhNuQ";
            "file" = "athen-0.3.6+26.2.jar";
            "hash" = "sha512-D8lO3fzDsFqdqCM3kMuJie0mo8AJ/7ui8iBcBgjz1y3qyLVWorHFM+BS7KzCxvH5ERBb8vjuaAv/23lwmKA2zg==";
        };
        _eP7noEE8 = {
            "id" = "eP7noEE8";
            "file" = "athen-0.3.6+26.3.jar";
            "hash" = "sha512-f8eNqRqDXRi+EeC3C/sYHeka7KzEdAwwarxpOLAaGf363mlhgjfAlVEfXGRN6Fe6U/hJbk7idNpvu6+kgeC9rA==";
        };
        _q7L8idH8 = {
            "id" = "q7L8idH8";
            "file" = "athen-0.3.7+26.1.jar";
            "hash" = "sha512-z0/dJ5rLV0pQG6A4vh12Q3ydtozmpvLwL6PyA9vvzthDB8n4GX4A1w4ldcHOxK+x20esiVrf8scIfQjmzf6OEw==";
        };
        _VsJsQsn5 = {
            "id" = "VsJsQsn5";
            "file" = "athen-0.3.7+26.2.jar";
            "hash" = "sha512-8TwBZ3+Ak9+B3sdpdFs7OvFcuzF0+p2bAfDeu4cUCTDpuD6prb2JCMB0+u14wI6Gm8Bc4Es80+8rGjSqrkDWjg==";
        };
        _nWtOj3wI = {
            "id" = "nWtOj3wI";
            "file" = "athen-0.3.7+26.3.jar";
            "hash" = "sha512-N8bw1qZOKp6xaIjDAqsWdOcUkgNBmw3bM5HwXW9D3R8BoMD51ft36id/x1Csua+vZhX85UGe2Bq/bRMFdL9YIQ==";
        };
        _W8Ne4A0b = {
            "id" = "W8Ne4A0b";
            "file" = "athen-0.4.0+26.1.jar";
            "hash" = "sha512-KFHV0VYn0ojc5d0sPY58nufyUw71m9AmM5mi6JgymqfH64yjkWkZjZ9Xk4fgMq0Zk3OBAuTmqEf3GavR4cHGbQ==";
        };
        _fC2pn1fL = {
            "id" = "fC2pn1fL";
            "file" = "athen-0.4.0+26.2.jar";
            "hash" = "sha512-gkjzJ3ujR/OXH1fFpdorUGZ3KHFkp3AcKQOb6/luE0yVZMwijLnAH8ek8WjrKJ06Wwzj35KVahJYoyQT+W3v7A==";
        };
        _WMjAQecP = {
            "id" = "WMjAQecP";
            "file" = "athen-0.4.0+26.3.jar";
            "hash" = "sha512-0l3X+S5OhOdoLLrv/OYrx2AV6YUQtiEGEgTsQgSsxtWBoanI97CuQ9zGq4lLTzwRvebA+SblUAXNiTcsVA1Piw==";
        };
        _xIIxRzGl = {
            "id" = "xIIxRzGl";
            "file" = "athen-0.4.1+26.1.jar";
            "hash" = "sha512-YvmVqRZoccCuNkHZo5C4KrbGyu3jRH+IkW1hQm05T6tWcjT2osh8BN/L3UxHNFOk7ciCncvjMywL6b6jN52alA==";
        };
        _RZJOPA4X = {
            "id" = "RZJOPA4X";
            "file" = "athen-0.4.1+26.2.jar";
            "hash" = "sha512-eiEVvXYWl7wP2MdAiIB/wHjMN4X8g2BrRedd4pNN7zlhd18X9oHORCNGMDI5xHE3F6XNCafvGPNBqeWy0b45zg==";
        };
        _eWaOMtq6 = {
            "id" = "eWaOMtq6";
            "file" = "athen-0.4.1+26.3.jar";
            "hash" = "sha512-HP07wyPbFaxnlxKetuDJkaTkVHI+mk645SYvaZBz2SmARrfzr3VjBN8Hogkndvg+RebUbrhWoDmBLjA2Y4xmOQ==";
        };
        _CsfzQ18i = {
            "id" = "CsfzQ18i";
            "file" = "athen-0.4.2+26.1.jar";
            "hash" = "sha512-m8H7pvq3JgZtRwV7k7mtuH2OWRtQHqQOCdX1ZpzCcrrge8FacDSFqo1dCMEvYSeELs7IQZa0zipiRzWmsJiByw==";
        };
        _auo7dZkA = {
            "id" = "auo7dZkA";
            "file" = "athen-0.4.2+26.2.jar";
            "hash" = "sha512-Ug4BqJ0vSQxKSVWQ2DR3aRf2Ffi8NUNkSF7VL0Aq4NtEfhk86IFV+XGw01JNwQQdtWOiBFbZonZNa8ek1i3VPA==";
        };
        _zuUkhNUo = {
            "id" = "zuUkhNUo";
            "file" = "athen-0.4.2+26.3.jar";
            "hash" = "sha512-mD4m3dRvHc7i7m1w01xGBemHsvw5Bg+DytE3VOSM9ebqMxy4F4LFFKcM6oFsVhW66XXlKTZoPkq1w2JP6seq/Q==";
        };
    in {
        "QLTdoTzb" = _QLTdoTzb;
        "5vguU7Nv" = _5vguU7Nv;
        "fSxFOAzH" = _fSxFOAzH;
        "m4jgm74P" = _m4jgm74P;
        "ahqpVM0m" = _ahqpVM0m;
        "pWBzShZd" = _pWBzShZd;
        "iptBDo3u" = _iptBDo3u;
        "Qt4SjR32" = _Qt4SjR32;
        "N3I12hRi" = _N3I12hRi;
        "gRc7WqFW" = _gRc7WqFW;
        "8dlhOEIx" = _8dlhOEIx;
        "Idx3EeiU" = _Idx3EeiU;
        "8llC9zkk" = _8llC9zkk;
        "lxgBEhhj" = _lxgBEhhj;
        "m3Ys9DQk" = _m3Ys9DQk;
        "HIhV0o0D" = _HIhV0o0D;
        "v71vzIXi" = _v71vzIXi;
        "9BEQM0n1" = _9BEQM0n1;
        "QFtnlYMd" = _QFtnlYMd;
        "BhCTgjHq" = _BhCTgjHq;
        "PR9vu9l6" = _PR9vu9l6;
        "QSr7Cg0q" = _QSr7Cg0q;
        "iXJb5uln" = _iXJb5uln;
        "5kxuABmo" = _5kxuABmo;
        "2tA5ZfZD" = _2tA5ZfZD;
        "BaWs2iKr" = _BaWs2iKr;
        "OjkWvnUK" = _OjkWvnUK;
        "8oodTll2" = _8oodTll2;
        "Umdy9Nts" = _Umdy9Nts;
        "g0s3ZWn8" = _g0s3ZWn8;
        "1t8z5LNr" = _1t8z5LNr;
        "xNxjxqFK" = _xNxjxqFK;
        "w22oWpyi" = _w22oWpyi;
        "3I5yfveq" = _3I5yfveq;
        "hDmbuDeI" = _hDmbuDeI;
        "5jCNvcEt" = _5jCNvcEt;
        "PJF0M15I" = _PJF0M15I;
        "jmaoMXwW" = _jmaoMXwW;
        "VCHpIrhx" = _VCHpIrhx;
        "MCcG4Ke3" = _MCcG4Ke3;
        "hEaUmdYE" = _hEaUmdYE;
        "uo6PF2Zm" = _uo6PF2Zm;
        "NlVvtoTz" = _NlVvtoTz;
        "SOK13TOk" = _SOK13TOk;
        "uIw7VXb9" = _uIw7VXb9;
        "gX3P1Nwn" = _gX3P1Nwn;
        "NyNaRlE5" = _NyNaRlE5;
        "LRsdWVHR" = _LRsdWVHR;
        "R4TvAZLp" = _R4TvAZLp;
        "3jCSgEN8" = _3jCSgEN8;
        "YLzXwjKB" = _YLzXwjKB;
        "zSD1AtNT" = _zSD1AtNT;
        "AGWMnyMd" = _AGWMnyMd;
        "POqgz8Xk" = _POqgz8Xk;
        "deqANDNa" = _deqANDNa;
        "wQa3ujq6" = _wQa3ujq6;
        "iURokW0i" = _iURokW0i;
        "VBysQWLJ" = _VBysQWLJ;
        "YJz7przR" = _YJz7przR;
        "nCNbTj0c" = _nCNbTj0c;
        "lgNAhNuQ" = _lgNAhNuQ;
        "eP7noEE8" = _eP7noEE8;
        "q7L8idH8" = _q7L8idH8;
        "VsJsQsn5" = _VsJsQsn5;
        "nWtOj3wI" = _nWtOj3wI;
        "W8Ne4A0b" = _W8Ne4A0b;
        "fC2pn1fL" = _fC2pn1fL;
        "WMjAQecP" = _WMjAQecP;
        "xIIxRzGl" = _xIIxRzGl;
        "RZJOPA4X" = _RZJOPA4X;
        "eWaOMtq6" = _eWaOMtq6;
        "CsfzQ18i" = _CsfzQ18i;
        "auo7dZkA" = _auo7dZkA;
        "zuUkhNUo" = _zuUkhNUo;
        "fabric-1.21.9" = _jmaoMXwW;
        "fabric-1.21.10" = _jmaoMXwW;
        "fabric-1.21.11" = _NlVvtoTz;
        "fabric-26.1" = _CsfzQ18i;
        "fabric-26.1.1" = _CsfzQ18i;
        "fabric-26.1.2" = _CsfzQ18i;
        "fabric-26.2" = _auo7dZkA;
        "fabric-26.3" = _zuUkhNUo;
        "pkg-0.0.1" = _5vguU7Nv;
        "pkg-0.0.2" = _fSxFOAzH;
        "pkg-0.0.3" = _ahqpVM0m;
        "pkg-0.0.4" = _iptBDo3u;
        "pkg-0.0.5" = _N3I12hRi;
        "pkg-0.0.6" = _8dlhOEIx;
        "pkg-0.0.7" = _8llC9zkk;
        "pkg-0.0.8" = _m3Ys9DQk;
        "pkg-0.0.9" = _v71vzIXi;
        "pkg-0.1.0" = _QFtnlYMd;
        "pkg-0.1.1" = _PR9vu9l6;
        "pkg-0.1.2" = _iXJb5uln;
        "pkg-0.1.3" = _2tA5ZfZD;
        "pkg-0.1.4" = _OjkWvnUK;
        "pkg-0.1.5" = _Umdy9Nts;
        "pkg-0.1.6" = _1t8z5LNr;
        "pkg-0.1.7" = _3I5yfveq;
        "pkg-0.1.8" = _PJF0M15I;
        "pkg-0.1.9" = _MCcG4Ke3;
        "pkg-0.2.0" = _uo6PF2Zm;
        "pkg-0.2.1" = _SOK13TOk;
        "pkg-0.3.0" = _gX3P1Nwn;
        "pkg-0.3.1" = _LRsdWVHR;
        "pkg-0.3.2" = _3jCSgEN8;
        "pkg-0.3.3" = _AGWMnyMd;
        "pkg-0.3.4" = _wQa3ujq6;
        "pkg-0.3.5" = _YJz7przR;
        "pkg-0.3.6" = _eP7noEE8;
        "pkg-0.3.7" = _nWtOj3wI;
        "pkg-0.4.0" = _WMjAQecP;
        "pkg-0.4.1" = _eWaOMtq6;
        "pkg-0.4.2" = _zuUkhNUo;
        "default" = _zuUkhNUo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "athen";
        id = "avbpWn0t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}