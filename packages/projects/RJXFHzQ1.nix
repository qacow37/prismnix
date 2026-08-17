{lib, callPackage, ...}:
let
    versions = (let
        _EHGJMwcI = {
            "id" = "EHGJMwcI";
            "file" = "tooltipstxf-1.18.2-1.0.0-fabric.jar";
            "hash" = "sha512-VPPbD2snSOAZqbty7Tdxcw4fT4z5VL41nmWnBz1Z5b1wgpaxS5dZ1JwwJkK3vmELqjhTTmjDYIGefLNvcSCexA==";
        };
        _yLRLIxLp = {
            "id" = "yLRLIxLp";
            "file" = "tooltipstxf-1.18.2-1.0.0-forge.jar";
            "hash" = "sha512-FOBai5EECSsaZOyRkuXmZ2kYo6YyI8grzRS/JW/abi/FPo8qX8uTaB/7pedD+HNS300ep1EwCcEOMpEJJF85Wg==";
        };
        _WcZeJY4v = {
            "id" = "WcZeJY4v";
            "file" = "tooltipstxf-1.19.2-1.0.0-fabric.jar";
            "hash" = "sha512-spwpt0DGQaKexJdEtcYnPxOjKXQaHYx0UqcsvMSsurhUHiTCG8FcZoj7B43y0HIStTZLT/Erxydo4PK3lim4wQ==";
        };
        _k6MVZNXL = {
            "id" = "k6MVZNXL";
            "file" = "tooltipstxf-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-mbiAsJVmbbobib+FlHnx7gNM5j8LIyQdQq4Jv6mgZB+RofKTFNUPt0za+m5sqtvs3z+AeNbKpJqMihllyH/IdQ==";
        };
        _Ux5L8SPB = {
            "id" = "Ux5L8SPB";
            "file" = "tooltipstxf-1.19.4-1.0.0-fabric.jar";
            "hash" = "sha512-R1HxcjyYQHXIzy3IkMMRlWH1Bp7hCYVlYg/cK6XU8JfMBsIEwNZPZZ+D7A0THeqDStxCJs6HB9MtOLx+YxkfCQ==";
        };
        _O0W7UZZL = {
            "id" = "O0W7UZZL";
            "file" = "tooltipstxf-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-lVkgC5kvii6PO7cE2+ieUiXL2UqPzbo1pkh8J8Qt/21/y6gr909aPV9B650tY/fW1gSVFMwDvt+WGMmoAxp0Tw==";
        };
        _KOALRIRO = {
            "id" = "KOALRIRO";
            "file" = "tooltipstxf-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-7OYb+NhqZfKZqeXht0GX9jEznoMOQrp8YrQhmgNZf8lI8YleCR4LJZReIlzGXgYgbB0BVn/5yozBb+gc22YxRw==";
        };
        _yeRafBLD = {
            "id" = "yeRafBLD";
            "file" = "tooltipstxf-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-kQIHojo+FWLNSgObDHZV2SeFUkDQ5dazTfgVIqKYFyl9xRHnZW+qO+ojFBInZm69HAGS7yFY+MIG6Kfyr8dShg==";
        };
        _1N5rkxE0 = {
            "id" = "1N5rkxE0";
            "file" = "tooltipstxf-1.20.4-1.0.0-fabric.jar";
            "hash" = "sha512-8edGNWKoHDFOA2OWL1luB5vEU8m014qu/DakWccN8TWAt+Bu26szIOSVP73BSxw/YlA5AHf/kQpM+DLnKoUjHw==";
        };
        _yPWBolBs = {
            "id" = "yPWBolBs";
            "file" = "tooltipstxf-1.20.4-1.0.0-forge.jar";
            "hash" = "sha512-cFw2XNd+Dq5qAM2pav4dmqMykHM34Cj/4bZZLiihpHEmF6t9Sy7/AWBOInSOROLhLO2oZVUlfqCFvMXjb1gb/A==";
        };
        _2ZEpiQKD = {
            "id" = "2ZEpiQKD";
            "file" = "tooltipstxf-1.20.4-1.0.0-neoforge.jar";
            "hash" = "sha512-bjThJF44aps1s53FMR9ZFBZY3bIAXraEKEZRSIiDl61k5h0ZQ6zbyRX92m9iIP4Bja4MBkh6Ktu6Y00wyGk3tQ==";
        };
        _txpvDCay = {
            "id" = "txpvDCay";
            "file" = "tooltipstxf-1.20.6-1.0.0-fabric.jar";
            "hash" = "sha512-4+Rl4dLUAfhb86yKcZhHHhDrKLWdjx5G6af3otCvpuAq63xqb0zla1vFBrPHy9Q4csEFcDyR5rWSAeSK3V2I8Q==";
        };
        _RRjMksZh = {
            "id" = "RRjMksZh";
            "file" = "tooltipstxf-1.20.6-1.0.0-forge.jar";
            "hash" = "sha512-DKejhDQNu4BW0GYPT6Sqx0rxpCW/yV+etE8DzTiEBBwfyfErdAzXJPQqi5Mexpsk0DhIXzm+ekUA5QBq0lrD4A==";
        };
        _KmsFzRBg = {
            "id" = "KmsFzRBg";
            "file" = "tooltipstxf-1.20.6-1.0.0-neoforge.jar";
            "hash" = "sha512-cL1WhJBF3HtGdf35KIn/zBrAVVbTJk+kinlouC6Ys/Vej4XqbNTjBY7vDQ99phTXqWb2t8+4HOmoCG9S87HLew==";
        };
        _7yFAbPy8 = {
            "id" = "7yFAbPy8";
            "file" = "tooltipstxf-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-ufpwGbu7NXC9sbJZstz72B8PKMJaPqdBflqBAB/AYEG3RUokCy4ocmrjRqQR1KigWW30z2qqn0aqxwzS/Gg5mQ==";
        };
        _CEuxuERi = {
            "id" = "CEuxuERi";
            "file" = "tooltipstxf-1.21.1-1.0.0-forge.jar";
            "hash" = "sha512-v22OK95iIliKLWGueB6IwzD8yoCrZyDEAYNH3gJOMTB8bkVCQbZNynSRaUvppC4xl1dFGhWAFFM91ILr8bHSTg==";
        };
        _UHvDXSTJ = {
            "id" = "UHvDXSTJ";
            "file" = "tooltipstxf-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-53PmwYKzI4GClIoPajWLKnskPq7ST3aMUT47tNGgc0zShM3JqwWoTbzCUM8iTeXHy8F3XCx4uRrbQzwTNRIPDQ==";
        };
        _tukf1DML = {
            "id" = "tukf1DML";
            "file" = "tooltipstxf-1.21.3-1.0.0-fabric.jar";
            "hash" = "sha512-9Lb65p8l6DwTa//FmMegx7CSsxk9TAKe233CBg7XOqLICPtgHX/LuTG/tEjTKxalpElG/KKQU4G7KjucWLb/Dg==";
        };
        _bxvvFblK = {
            "id" = "bxvvFblK";
            "file" = "tooltipstxf-1.21.3-1.0.0-forge.jar";
            "hash" = "sha512-WH0W4Td6D+TheIOCzeS0yqpyXyztYfLXj8pD40SnZQYYmsemR1NAhfxR1z5ArSbtDRpzBd9jEJDkineuVDhRNg==";
        };
        _yw8R6wD4 = {
            "id" = "yw8R6wD4";
            "file" = "tooltipstxf-1.21.3-1.0.0-neoforge.jar";
            "hash" = "sha512-XL/uF1zq2DZTKeIZFk/4tRJQlVnqg2mIA/s1WZK1myesAtxPQW4hJzMLefUAjysONWP9IqldZm0Z04jtr+Mviw==";
        };
        _hBB9cj7P = {
            "id" = "hBB9cj7P";
            "file" = "tooltipstxf-1.21.4-1.0.0-fabric.jar";
            "hash" = "sha512-p8TmfFQXijW49wXZP9zTjFCfzDnw738oogE68xxsAB8VikcPXEs5y0HlJU+X1MY+zLEL80tESHSgPB9WcsBHPQ==";
        };
        _EGT8d1Hs = {
            "id" = "EGT8d1Hs";
            "file" = "tooltipstxf-1.21.4-1.0.0-forge.jar";
            "hash" = "sha512-EkgbFRfL9b8gwZ8kd5K8bzl59gninw/QqwOie5EnJSWopEwhHktQEpzmP57Nz+bGRIAwHRzhFR3R0Lvy9296nQ==";
        };
        _fBOZIPmG = {
            "id" = "fBOZIPmG";
            "file" = "tooltipstxf-1.21.4-1.0.0-neoforge.jar";
            "hash" = "sha512-jXI9dGSslxUZRS9oaA2nLMWAAG8vsVXxvy61sJqvjxH/WETz+xMWjM/t41fSppBaQCy/z9osrxz6IMU0IWZhKw==";
        };
        _ZOROaDUE = {
            "id" = "ZOROaDUE";
            "file" = "tooltipstxf-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-pDCC91UZpDitOL7i57qxGNXmqScJt7fBWr1h1qxShTkHmqpEEgVJ9srtpt1Oea6MQOKikQ2YSpUNOkRj6NkCeA==";
        };
        _9Wpu4aw7 = {
            "id" = "9Wpu4aw7";
            "file" = "tooltipstxf-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-Lx4gtSnUaqtzIi7+CI8qH2RTe0MhzC+MvelB5QjwRamBjXHaL0qCnFBaGQSVU78mOor+1Z43hfnKbr4pBhrHTg==";
        };
        _2xzQjUz2 = {
            "id" = "2xzQjUz2";
            "file" = "tooltipstxf-1.18.2-1.0.2-fabric.jar";
            "hash" = "sha512-hmO/1cgEU0QhYPfqI/mtE8zPn8EjYEpUofyEOOCdkYjkIxjvUG2/v3DhsWo3oe1Gg24e42cvrIX4pMZeRgjjaw==";
        };
        _VlXP6byI = {
            "id" = "VlXP6byI";
            "file" = "tooltipstxf-1.18.2-1.0.2-forge.jar";
            "hash" = "sha512-gY3pC1o/saMExMfuI5WeOqcCD9+Z9mubOVYP8IO5MTe2GiUq1GHduW2vst9PEzrZA/10iInO7iFhu9fxosbHqQ==";
        };
        _bZVJhITe = {
            "id" = "bZVJhITe";
            "file" = "tooltipstxf-1.19.2-1.0.2-fabric.jar";
            "hash" = "sha512-KyHq3b09O9wlRnG2MQFct9l98Lg+PzDWUb4EpgrcCtsVnCC5L+XQHUW5Ugy49a2ZQpam8vEnV3e5LDdmL9i7hQ==";
        };
        _7XZqJU09 = {
            "id" = "7XZqJU09";
            "file" = "tooltipstxf-1.19.2-1.0.2-forge.jar";
            "hash" = "sha512-7RlK0peBybmdOQlYLt9IhkPbU2h2RW2/+Y92WWgcEnqvzupwTp7qXLQ3aZ+DTRS9Nn1MgxF/y6do8MMS5PZ09A==";
        };
        _9i0GsOnq = {
            "id" = "9i0GsOnq";
            "file" = "tooltipstxf-1.20.1-1.0.2-fabric.jar";
            "hash" = "sha512-aftQkm9MmYUKzUxFZTXHYaJVCaU43aWBHJW5xuOqlTd0UlqXjmdA/F98sQZS6uL+rz4+dhMNVQ/2eCEmZtuFug==";
        };
        _uZ5PCT0V = {
            "id" = "uZ5PCT0V";
            "file" = "tooltipstxf-1.20.1-1.0.2-forge.jar";
            "hash" = "sha512-b9PULrTqvcMiWXQkMlpGsWqqjY1ejoDpbF3P+5Ra98eLqs3Lod69R4j3aNv+UslykIQuEcjL004SrlxgjakVug==";
        };
        _wgMd1Ozd = {
            "id" = "wgMd1Ozd";
            "file" = "tooltipstxf-1.20.4-1.0.2-fabric.jar";
            "hash" = "sha512-NOOmORKpz40D9TIsTDuvKQBx+sipWEiUD9lqCOAx5/IC81+pR4Z9asBrikYe+joT1fpHPtxd/TIkkp8TsTInDA==";
        };
        _QtlNuFoA = {
            "id" = "QtlNuFoA";
            "file" = "tooltipstxf-1.20.4-1.0.2-forge.jar";
            "hash" = "sha512-6InOkTvkQRjHUHZN2Pmwct5x2jqe2IEfWmUiYAKde3m7L6gauRzwiZo1377bNvK4Sckq802RCAEahNTyAWhH4w==";
        };
        _nnTkEXCr = {
            "id" = "nnTkEXCr";
            "file" = "tooltipstxf-1.20.4-1.0.2-neoforge.jar";
            "hash" = "sha512-89DCGPf/PEv7fqbJ2ji4QGllCh7+64LOhmJgW/J8um/W9DLjxhMtj0sa//z1ZO+Xp4UgLcR8rn4h+ICz3iinzw==";
        };
        _pUnnZh8i = {
            "id" = "pUnnZh8i";
            "file" = "tooltipstxf-1.20.6-1.0.2-fabric.jar";
            "hash" = "sha512-oh/kGc5akOFFYV9uTkzWO09NCcDYUqryt46W9Ifs6gtt19tX903ZipXSnouUgWzbXhvcWzpN+EslBUbUbEpkMA==";
        };
        _zEnmE6Mn = {
            "id" = "zEnmE6Mn";
            "file" = "tooltipstxf-1.20.6-1.0.2-forge.jar";
            "hash" = "sha512-8N/wtkL2up38Ch44n60jQPpVxwzBgECZJwvcrZJT23oYtC6Lp26kpkjoAFzl/4k7gyCB1AgBUr/5kL7auFfXew==";
        };
        _Jd0ZVADr = {
            "id" = "Jd0ZVADr";
            "file" = "tooltipstxf-1.20.6-1.0.2-neoforge.jar";
            "hash" = "sha512-0VFjSxV4/De1e+Vhhs7FISeMgirJSZcB7YFbkSQen+Z9mcGdFmx8gKMxK+Mvd8r3bCNcWeNdome41QfKgAHIwg==";
        };
        _Yad6aq0l = {
            "id" = "Yad6aq0l";
            "file" = "tooltipstxf-1.21.1-1.0.2-fabric.jar";
            "hash" = "sha512-SUV3SCKToy7WFYbqb/XFyupjfrU0jPPTN5Quuf3xM6sHl6iFPPdn9zN6QRB5ztA/tHR/3M+Fgw/aJNkadNk+5A==";
        };
        _Ls78PMxh = {
            "id" = "Ls78PMxh";
            "file" = "tooltipstxf-1.21.1-1.0.2-forge.jar";
            "hash" = "sha512-N5uW+b9UXm3f7fdg6eqbiZ5ZBEs4JhE8Dexaqbw1EPutmnb7XqnmV701/rV/A+Gi5O0CdeUEG4za3yTEMnnG6g==";
        };
        _TRdd32p1 = {
            "id" = "TRdd32p1";
            "file" = "tooltipstxf-1.21.1-1.0.2-neoforge.jar";
            "hash" = "sha512-tUGpZQh3XQCXchkdTuXP0s33fZuadgTALYPsSHrMXvUO/I0wUNf3Al9niPWhkNagChogsapX+0ufghrV5tdRvw==";
        };
        _T2swFLz0 = {
            "id" = "T2swFLz0";
            "file" = "tooltipstxf-1.21.3-1.0.2-fabric.jar";
            "hash" = "sha512-gJowGPvR8IwH62zEtHst/BAIhgS+WxfMfcPIyCjBDKQRLFNPDP3x4VGZCi9XGBsxM6dNXmFBWPkqKdSL8RWH5A==";
        };
        _B6J8ZfaP = {
            "id" = "B6J8ZfaP";
            "file" = "tooltipstxf-1.21.3-1.0.2-forge.jar";
            "hash" = "sha512-qdCd9vTTLM9vUb1YauIMWdjKeAhdgal+TPlXJy3b+iHDbeda0ljguFLnO0YZk7Wmada8KVAbJQ2UX8hi/K+dcw==";
        };
        _oSAidhYt = {
            "id" = "oSAidhYt";
            "file" = "tooltipstxf-1.21.3-1.0.2-neoforge.jar";
            "hash" = "sha512-dzY0TE4qPJjMKVxoLQzaGTUi7k/+HKAPsGfZWsdNnQzSdqyzlUScHdKpMI1ljH0/f6fNAa725EFK5fg7cXhnAA==";
        };
        _ACK6lZGB = {
            "id" = "ACK6lZGB";
            "file" = "tooltipstxf-1.21.4-1.0.2-fabric.jar";
            "hash" = "sha512-lVMNGiBxkQMZuQy7ypw8vlgyloSp3r9Leu3CKhTleQFMJ4xqJsrEl+gS41xfTRsGIeT5ghqqQdXMi95BEtkscg==";
        };
        _T1LhDysY = {
            "id" = "T1LhDysY";
            "file" = "tooltipstxf-1.21.4-1.0.2-forge.jar";
            "hash" = "sha512-9ygfHMqDu1GVJQVAUr2OSUOtWORcsenRH2uTlq0MhI6b2v5rKgph8hk/uNRlDRssc/wwT0tyElfgfb0tbFXxCQ==";
        };
        _c5CpAlcA = {
            "id" = "c5CpAlcA";
            "file" = "tooltipstxf-1.21.4-1.0.2-neoforge.jar";
            "hash" = "sha512-C6wGzJMco6ZQ4UZP9subG8BxbBFd0Ypgiv0cVKIAr8I/zGgb2JYRpx4qn+/rCOXBk7m89LjGuRZ7WTwXGlLhEg==";
        };
        _yXrUkJb9 = {
            "id" = "yXrUkJb9";
            "file" = "tooltipstxf-1.21.5-1.0.2-fabric.jar";
            "hash" = "sha512-ySpxQGT8TbvxO/1qqHWdhxmuHikgr4c2wVMNbJeBc7nNnvdpEYZwk3NpJcp2bOjLtzQsUEuOf//WfwFQFqGCfg==";
        };
        _qvVXPzYS = {
            "id" = "qvVXPzYS";
            "file" = "tooltipstxf-1.21.5-1.0.2-neoforge.jar";
            "hash" = "sha512-IrF3X1tCD4tLr1t084cjHjEFHONs5R54XWuVK3oDC5QCwLdpWGp+LlA87jSLK45vM+bpIVT3mInmYz5kUhAT5g==";
        };
        _yKYUZcQW = {
            "id" = "yKYUZcQW";
            "file" = "tooltipstxf-1.21.5-1.0.2-forge.jar";
            "hash" = "sha512-mfrD0vB3ZdhX/xwMxhTUgy2gZHQ+FamBLGtQ4QLpjIwr1m6XEuJg2T+w3ERvRx85efRJuvnfzjXWMmoCdGTEYg==";
        };
        _4B4pBsqd = {
            "id" = "4B4pBsqd";
            "file" = "tooltipstxf-1.19.4-1.0.2-fabric.jar";
            "hash" = "sha512-uDFid0YI4j/pNVZqfbTnqKY0u6p3jB/GCRua2mlZ1DZPzTAWQzk2wjs1U40ySTCkIcSCaiCX8lhC1CTgk85IHQ==";
        };
        _pU5UogRA = {
            "id" = "pU5UogRA";
            "file" = "tooltipstxf-1.19.4-1.0.2-forge.jar";
            "hash" = "sha512-TcqL+N3vluFFkJboJZQOtpyIw6VZhRVrGPMCFxi4BFSgP7OLDpE5jxr/a6CWeCrWOeeTFDT8rtU3hvI73nMjxw==";
        };
        _1u6HoCnv = {
            "id" = "1u6HoCnv";
            "file" = "tooltipstxf-1.18.2-1.0.3-fabric.jar";
            "hash" = "sha512-khxxXDcF/r/gzuSsxcKm2LD1lzFXTd8GkpE6N3P0a9hwbmADUcqugcMzSYOIMzLG1CvH8LIoqxj4Kt7X5XEkGw==";
        };
        _1dxPQ0yH = {
            "id" = "1dxPQ0yH";
            "file" = "tooltipstxf-1.18.2-1.0.3-forge.jar";
            "hash" = "sha512-DH+vWIbWa6FcRYKmQaI6gXl0UnXueFuzSksCAMpJ2PPMb3P/XN/6c6bnj0dNzPCEXcGdtIpT7j4k6BdnBUwXHA==";
        };
        _JJPc8ztg = {
            "id" = "JJPc8ztg";
            "file" = "tooltipstxf-1.19.2-1.0.3-fabric.jar";
            "hash" = "sha512-0QfByD0/NmgWcVSXr+Yh9CRkO3Y29oeIGYbigOSs2nhNx8ScYK2rKLl1gjSykA2Y+BOGDNVoSILwwlmxWvxGIQ==";
        };
        _ClgZgwNZ = {
            "id" = "ClgZgwNZ";
            "file" = "tooltipstxf-1.19.2-1.0.3-forge.jar";
            "hash" = "sha512-W9PqV4i3TYgegBSqsusqu9x+UsFDDm6uHRSmpug49CAU4eT20f2texOBkxB6vXToG9R2BVcbSmvdaNA7ULNMuA==";
        };
        _EVAOGKx8 = {
            "id" = "EVAOGKx8";
            "file" = "tooltipstxf-1.19.4-1.0.3-fabric.jar";
            "hash" = "sha512-4vUoH+SCzjs6VCMg3TgQodOQg/0bbaGVQU/CJ2wRnbnOXNN1QvzC40DscKwPRYCt8DRqDiw34LVjhTZavmmgTQ==";
        };
        _BH9mmVHe = {
            "id" = "BH9mmVHe";
            "file" = "tooltipstxf-1.19.4-1.0.3-forge.jar";
            "hash" = "sha512-at+7XFC6cgGmJsvpIAGzZKjFJIGo4d9HSPQJoMPXo38lrJvICF1Q6UVqA6GVdXNhaV0X4vp0njf78yt/nvc8+w==";
        };
        _Xzzw6Umg = {
            "id" = "Xzzw6Umg";
            "file" = "tooltipstxf-1.20.1-1.0.3-fabric.jar";
            "hash" = "sha512-nylsROd+wgfX0LWSYiNyMnolPRcL3/cVIHmNT8Im05JHOEWCnJmjARVHsm5PrI39B1LyY6N+hHzNwwRdJ0q1xQ==";
        };
        _S8g3OyMQ = {
            "id" = "S8g3OyMQ";
            "file" = "tooltipstxf-1.20.1-1.0.3-forge.jar";
            "hash" = "sha512-qLIOqA15Ivt1lNeeyBXF75am3q/UWgzMb405/zHZ9rOWg3sKFcx552PxjVg9JFsmgWpTMHtKSdJkqqPl4j9n+g==";
        };
        _uLW4DIW0 = {
            "id" = "uLW4DIW0";
            "file" = "tooltipstxf-1.20.4-1.0.3-fabric.jar";
            "hash" = "sha512-MbkIzNwfL/mzsBFzg+U2leiwFij5Y5ODiKi7+EgXZTC0MjYkVkG2tDITrsCIU4yZp0NdeElS4HUr2FuHPxpUGw==";
        };
        _uRhh9dMe = {
            "id" = "uRhh9dMe";
            "file" = "tooltipstxf-1.20.4-1.0.3-forge.jar";
            "hash" = "sha512-EGrdP75GrnJyqiANQ68cFmSm1gMSRZpMIt47Gfq2I59rFjdSwItjgAsp5w3UvNC5WnAHNsAZwQHLWZBD/khY9A==";
        };
        _K43NFin9 = {
            "id" = "K43NFin9";
            "file" = "tooltipstxf-1.20.4-1.0.3-neoforge.jar";
            "hash" = "sha512-Uyf7lNUYVFjYBqTv1BaJ1yRo7FItekNH5/D+2gf+1iRzW7nfFiGaqZFYq1UTcEy3+CxX26yNl+urJBpVX+cDqA==";
        };
        _5fc7A7Zz = {
            "id" = "5fc7A7Zz";
            "file" = "tooltipstxf-1.20.6-1.0.3-fabric.jar";
            "hash" = "sha512-uATYNol7nyHpY0Pld2I42xA0huUFeOmRWfiJqSs02Jjug6vslNV99MgcRIXNgb/TjYM0R1DGAU8+UV38AAxlGA==";
        };
        _EWmtCnhu = {
            "id" = "EWmtCnhu";
            "file" = "tooltipstxf-1.20.6-1.0.3-forge.jar";
            "hash" = "sha512-RW746XDEcWw7Ga2ngeZkvNXAPdsPzFZu5BkxYPCzy12s+zpQqO0V6/FOTz9L8MEhOVWgTESTYz3vZW5iXE5c2Q==";
        };
        _uaMP7Y2L = {
            "id" = "uaMP7Y2L";
            "file" = "tooltipstxf-1.20.6-1.0.3-neoforge.jar";
            "hash" = "sha512-SXz5/V+3MUCXTC0cyqDM/h2VeogIPQIorx0kYtAoQTQYu3aaHDLp3Y6raD3O+e4xPEaOlIVpgJRl4KSJEVqA3Q==";
        };
        _66lNS9Jt = {
            "id" = "66lNS9Jt";
            "file" = "tooltipstxf-1.21.1-1.0.3-fabric.jar";
            "hash" = "sha512-ragxpTMHl6nwX+KUsrri64nQ0N0+qtFeChNP+1KU23up+eFaLw76QOJAA6YzMzBXweYz+jAhhWj6Jf0TepYZ6g==";
        };
        _KNJWpo6C = {
            "id" = "KNJWpo6C";
            "file" = "tooltipstxf-1.21.1-1.0.3-forge.jar";
            "hash" = "sha512-b3cIVAJQ4x/EP3/bk+2ThMFYPsfrJ0BsaCV1guCB9LLJWGmfhwtLQFS6wMx3p6ZVIT0wTHmMRqV1D8g1g0pkGw==";
        };
        _lXo1J6fi = {
            "id" = "lXo1J6fi";
            "file" = "tooltipstxf-1.21.1-1.0.3-neoforge.jar";
            "hash" = "sha512-F5+FAGIunApnnyR6rTjO7+0zEulKrkea89WgIO9RKJ8mQFIfZ5FgbZodrcHcVFvtWaO+3hbVtKZ6TpRXIc8pUA==";
        };
        _tscHhYpE = {
            "id" = "tscHhYpE";
            "file" = "tooltipstxf-1.21.3-1.0.3-fabric.jar";
            "hash" = "sha512-EH4Z6xAhhCmnh0pLLGPaBBTA4jD12wQ7zghXca41A+vETlTO5CEacsWtrnJddYASTnuSq3eq3d7SK1JAxsePGw==";
        };
        _X4PPTjfd = {
            "id" = "X4PPTjfd";
            "file" = "tooltipstxf-1.21.3-1.0.3-forge.jar";
            "hash" = "sha512-1REMXmlqwHh4XDoCr9cs4kIFsSEB7w11bp7NuhQXEITguqKW9dIx7m69hHRv3C8DatM6LvizEyJpjgsPayvPwA==";
        };
        _c7yyAcgW = {
            "id" = "c7yyAcgW";
            "file" = "tooltipstxf-1.21.3-1.0.3-neoforge.jar";
            "hash" = "sha512-6v/IK+C+EqpsSZP/X3n1D9Dn6qvKpzQQk84e01qKW6bF5Du0BMwMn80Fqs4iTD58ImFoHfVHetJdEppLcFg2fQ==";
        };
        _ZDp4ly5n = {
            "id" = "ZDp4ly5n";
            "file" = "tooltipstxf-1.21.4-1.0.3-fabric.jar";
            "hash" = "sha512-KNW3qAGRkmUPEYoXEvypB/XjHSIy3lvfNbNVE6zKdCCaiyl0hZaiPetBoHKHOyFkvowBRvOvrL07eJxJGg6VHQ==";
        };
        _YJDsWPt9 = {
            "id" = "YJDsWPt9";
            "file" = "tooltipstxf-1.21.4-1.0.3-forge.jar";
            "hash" = "sha512-Nqao1FCpSJmK7Q4qmhjB7/lUwg3/RcbVpG+OI1hf1KfGRxJs7JsL1R3VfL8JYeV0MOy0sO+RZIxjsfUYpf598g==";
        };
        _EWqmuR2A = {
            "id" = "EWqmuR2A";
            "file" = "tooltipstxf-1.21.4-1.0.3-neoforge.jar";
            "hash" = "sha512-ldVsq19Y9le9vYl+dKaWSbssWyYaHkVJJzsSuGjHVSfMZQGi+0lEPJY5dmw29RQeiXkTtdMipxRMAWxwBbir+A==";
        };
        _cyfrOhpu = {
            "id" = "cyfrOhpu";
            "file" = "tooltipstxf-1.21.5-1.0.3-fabric.jar";
            "hash" = "sha512-y3GqTQ1fvSsVRNomoBDoJfuoSNdmvKGJueflJ8z+4Scs76F8Q42ZFSOH77t+H/lfQYN+Bdd+Ieh3j30nT4Aq1w==";
        };
        _u3dY3ZOf = {
            "id" = "u3dY3ZOf";
            "file" = "tooltipstxf-1.21.5-1.0.3-forge.jar";
            "hash" = "sha512-994Ro8s+YyI3vSdv1wF+jbFbDF25PirnB3qacqDuXVUxSFOyfopWZ8myOIj0n9Njt3VnubK+3mWxaYlQAmp8nw==";
        };
        _6gXoZeGl = {
            "id" = "6gXoZeGl";
            "file" = "tooltipstxf-1.21.5-1.0.3-neoforge.jar";
            "hash" = "sha512-6AaCol5IZq+606ORrcjUkHwmurf4zciCO/NdweDd7IUqQyjbdz0zkbXRj0Rc+Z2Jm5ZonF64uXou1mxrCSsLqQ==";
        };
        _ehU8xp6k = {
            "id" = "ehU8xp6k";
            "file" = "tooltipstxf-1.18.2-1.0.4-fabric.jar";
            "hash" = "sha512-1JMoDKxx7TF8KDD/Lx0YLTx/DkC3V+hYKw5bN6C8w1DtIvMRSwGM9DjilUuZ/GRN6Hi+Vy7MCJ88Lfe2wWnaQQ==";
        };
        _TYxgiKg4 = {
            "id" = "TYxgiKg4";
            "file" = "tooltipstxf-1.18.2-1.0.4-forge.jar";
            "hash" = "sha512-PstdswixjXl6jOkkCvbeLUsXrnFpjw1nELZsVxA7As7SS67o8dZj3uIoFQqyCt6sUcfbVtniRDkhuB02Vw02xA==";
        };
        _oQ9nxzkj = {
            "id" = "oQ9nxzkj";
            "file" = "tooltipstxf-1.19.2-1.0.4-fabric.jar";
            "hash" = "sha512-UVSdBWENMvOp0zymOBjN3BaXM1mBVbOKngCvt2abxE/gbNx1lG7labeF+s8qLdSCaZC0NzVz6hNfIuF4VcaIEw==";
        };
        _WpWDuZ8c = {
            "id" = "WpWDuZ8c";
            "file" = "tooltipstxf-1.19.2-1.0.4-forge.jar";
            "hash" = "sha512-Vem1gRbeBO+mB7lNDnvLqn+94jsDLe34Zct3m7yXLzo6zuih4iXamyg6FvQDn+oMC2BJA/n1fu5XfdXm6JMmeA==";
        };
        _pYdGO29z = {
            "id" = "pYdGO29z";
            "file" = "tooltipstxf-1.19.4-1.0.4-fabric.jar";
            "hash" = "sha512-3V/bmEtCw2sgHzpaNwNDeNaO3W2MtEfEdZDUbzSWDaXBhETI2q/xt6IpAJQCcYxhZYNSTVNwLBpB/v7ai+6OjQ==";
        };
        _bHjjWGmg = {
            "id" = "bHjjWGmg";
            "file" = "tooltipstxf-1.19.4-1.0.4-forge.jar";
            "hash" = "sha512-LkKEbsReBOeSB3QN0vr1ekCzva0iitjPftaPJLxohzK91fxQL3mn0ipDSDAGqnkaQWzKVscZsnYNVG3ITs0LyA==";
        };
        _M5bAPHwT = {
            "id" = "M5bAPHwT";
            "file" = "tooltipstxf-1.20.1-1.0.4-fabric.jar";
            "hash" = "sha512-qsVYsG28c28rOpA59uhxnIy+KGBEoxwyFlcvpko92VxlzHi4Nus66AJOhh6wHupwBHXsHAiQwjcBAMUeKqaa8w==";
        };
        _PD2PKHeM = {
            "id" = "PD2PKHeM";
            "file" = "tooltipstxf-1.20.1-1.0.4-forge.jar";
            "hash" = "sha512-vY2A7ctIXLfXwINnoeqUTL4ZoY4c2Wm0dm356cYH1xhIlvfRKzz2jtNuTXjlJY+QsK1JDSXC4KYLB+5KtPXn6A==";
        };
        _D49uJSvg = {
            "id" = "D49uJSvg";
            "file" = "tooltipstxf-1.20.4-1.0.4-fabric.jar";
            "hash" = "sha512-bxU1In65gBHgkRcT9tLYqaYMNT3ztgbqzhubxPQ0E/K0PANav1XpeDTIKeRBeNcOrMhzEUihtzgE5DjAIcLfXg==";
        };
        _uoGRinNS = {
            "id" = "uoGRinNS";
            "file" = "tooltipstxf-1.20.4-1.0.4-forge.jar";
            "hash" = "sha512-GByJHiRuEeahDc2xmcm9ClJAeZzBsstxzzxBYPMBxtqFx8zKKd/xmbtao4qihdjy3lgbarautsDY/6ZnxE34EA==";
        };
        _di7yoaen = {
            "id" = "di7yoaen";
            "file" = "tooltipstxf-1.20.4-1.0.4-neoforge.jar";
            "hash" = "sha512-XZajDxTmnSKHNz3J5vebHhW7yN4avivgTxiMN7wbaGPHDt+Ca/hYrrgnj7s8kbOQC86tYbRRv84tScDgpQRF6g==";
        };
        _wsDEwMH9 = {
            "id" = "wsDEwMH9";
            "file" = "tooltipstxf-1.21.6-1.0.4-fabric.jar";
            "hash" = "sha512-8Rzg447tywdQM7b49OxfGkKMwQFN2gZngFutNr0JB366S8dKXccrOM8NEG4PbNL0LAJkGOA6ksRlurYboLnxng==";
        };
        _gHPcdA3e = {
            "id" = "gHPcdA3e";
            "file" = "tooltipstxf-1.21.6-1.0.4-neoforge.jar";
            "hash" = "sha512-xrhoEhxlwV+RsWHUGa5XSFE7j3kTHdiBhdfRmg8GS7VmhPCPEGvqvSrT9SK2qUbWDqftr2bcCBIyUOB5iOnvzA==";
        };
        _8tVT7j0r = {
            "id" = "8tVT7j0r";
            "file" = "tooltipstxf-1.21.6-1.0.4-forge.jar";
            "hash" = "sha512-Xc7O8PzpQEMOoUwwZpRv+1GZ/WH4O4XVEgLu1IxxbSPXC8/DwlYtFryUJEy5ajEtS71s7QkYkckfvc1+L3PNKw==";
        };
        _neJyRm5A = {
            "id" = "neJyRm5A";
            "file" = "tooltipstxf-1.21.7-1.0.4-fabric.jar";
            "hash" = "sha512-mQR1wi1VAXheJNQCM2B/GUCiGupxESds4VIHLwsIiSG4HomDd/UYNJK7IUeXG/ooj2T5IlV0DAayZgeq99/mNw==";
        };
        _rVx0QqM5 = {
            "id" = "rVx0QqM5";
            "file" = "tooltipstxf-1.21.7-1.0.4-forge.jar";
            "hash" = "sha512-/xCcEsfL1KsJbQyrl7bKI3otfm7ESUxuGW6WB65+mmOzekMz6ForQ86U4M32k8zd7VsmP7IRgCfsK451hROWUw==";
        };
        _1rd8Arom = {
            "id" = "1rd8Arom";
            "file" = "tooltipstxf-1.21.7-1.0.4-neoforge.jar";
            "hash" = "sha512-q81IXN9agDqvajGpA+fURLP+ne9MOV6xi/6QoVLHYmZak8uXlBh1ayNmiCp4IBaQZW0iKPsaC+/txyAgxvmBWg==";
        };
        _ngbld7cZ = {
            "id" = "ngbld7cZ";
            "file" = "tooltipstxf-1.21.8-1.0.4-fabric.jar";
            "hash" = "sha512-8sr96xSHH/VvDddX+aDIkUoRJFFVUYfhnGcaAlVhA/ExJsIgEagifB8fLw8dOmBuj7t/lWV94pOvM+3Y89+0Uw==";
        };
        _olAkxnoX = {
            "id" = "olAkxnoX";
            "file" = "tooltipstxf-1.21.8-1.0.4-forge.jar";
            "hash" = "sha512-+0MGQ0ahDqTlOYfOZaU8oBQnNYmW7eQF0hCzZuu6e1lZW8NEayo9vTU38lzTlyzNic5q6wYnxYpB35eWybeGCw==";
        };
        _jkXQFpaS = {
            "id" = "jkXQFpaS";
            "file" = "tooltipstxf-1.21.8-1.0.4-neoforge.jar";
            "hash" = "sha512-TiHkcA1rvSB+RHUgt/Db51dAwxLCdE2gqHasIIm62rgseEs2qFLqJeV8xanVVTD03LOE41GXXZiRm4SGiysCww==";
        };
        _iw3vVMTQ = {
            "id" = "iw3vVMTQ";
            "file" = "tooltipstxf-1.18.2-1.0.5-fabric.jar";
            "hash" = "sha512-r0Hoyjw0YytYLzxwDUJNCPKfn5lrUjzY+vY79gZOhtHDYnBcJU8EJj8kffz++whusEvg7zMR13/U9ImN705/Iw==";
        };
        _oHqGFAnT = {
            "id" = "oHqGFAnT";
            "file" = "tooltipstxf-1.18.2-1.0.5-forge.jar";
            "hash" = "sha512-KtAs+nzhn1SiaRth5ukkZrQ4lvFw51Ma3F+EjLQNr55YPza3jHLt9f6lJHMC34CpGI1kfr+TQWjafvC64uysLw==";
        };
        _GbOUxkaj = {
            "id" = "GbOUxkaj";
            "file" = "tooltipstxf-1.19.2-1.0.5-fabric.jar";
            "hash" = "sha512-V2iJ0lF/6F60J78SDSLSOpXaV3CXnmgusx/8IWFvUPPjOS8clJHybwP37hUvcHz3fUUscaOV8mVNeBJtQlC0ZQ==";
        };
        _seMJhbKp = {
            "id" = "seMJhbKp";
            "file" = "tooltipstxf-1.19.2-1.0.5-forge.jar";
            "hash" = "sha512-4E40sm2eNJDCdmH4VrY4RNKdE9761Dor9IyY1Va8Y+wJgWtnN2hDXjO7+e49tCEh6NO2w6mLqRCODr3c0VZ3hA==";
        };
        _98j6P2Yp = {
            "id" = "98j6P2Yp";
            "file" = "tooltipstxf-1.19.4-1.0.5-fabric.jar";
            "hash" = "sha512-r+aV2u85fNVi8E2kiM+Z3lorU0IzbxuRZVEs9KGryceAUYFyfaWFe6TDv7D22XrBSa39LC9fTOZ0iwtQPtTAQQ==";
        };
        _Aq46bpQV = {
            "id" = "Aq46bpQV";
            "file" = "tooltipstxf-1.19.4-1.0.5-forge.jar";
            "hash" = "sha512-aET8lfH9H1sja3G2OFZ/aomimQ0a40UR0OGqgIPZeuV4SfJtUYn4rnCiEzIWfPrBtNPuQRceOPvmbE0AsBtE0w==";
        };
        _TEKSaINK = {
            "id" = "TEKSaINK";
            "file" = "tooltipstxf-1.20.1-1.0.5-fabric.jar";
            "hash" = "sha512-kuxXmUb+D4EU77NtBzrVwAicGPluzz8dGRjDfFSKZ6FAitJpx0SzR/dK5mNxXNTRiCdP0CKT7iD4WA77FulEQg==";
        };
        _yJkPYNNy = {
            "id" = "yJkPYNNy";
            "file" = "tooltipstxf-1.20.1-1.0.5-forge.jar";
            "hash" = "sha512-/Fnhis1jiB68s2uHMlzYM1Mp8mUkCOohI38ToUj3OyJzG7ydYq3SAlidIwyRCXXZuWY+KR/us0cdaiKVzpAWcg==";
        };
        _OowBRo7c = {
            "id" = "OowBRo7c";
            "file" = "tooltipstxf-1.20.4-1.0.5-fabric.jar";
            "hash" = "sha512-SFzhb/MCEqDLXVSEKm4vu/i89VAwDIWMzq4mucUldr51C+QMygcJ5ftijppVGHWXQkzcuPbxGSDjam9EtqtxXQ==";
        };
        _lRdO6sCw = {
            "id" = "lRdO6sCw";
            "file" = "tooltipstxf-1.20.4-1.0.5-forge.jar";
            "hash" = "sha512-RvwWBkgVsgk4cj9SQoEHyroy0XxIT9JVgQp5FeGvBZh06ROVIgxEU/zyLGuR2SrOFXszOMTb0q9hSMjT0FYtCg==";
        };
        _8z1yVqNn = {
            "id" = "8z1yVqNn";
            "file" = "tooltipstxf-1.20.4-1.0.5-neoforge.jar";
            "hash" = "sha512-RhMjbD92FzEb3qwrrsVSo5x5sTCmzsZx7EQD4KEPipb/nu+XjMFvFF7G+l8mCMWJJhmwfKgaw+vE7Cas56nyQw==";
        };
        _fZ7pSDq7 = {
            "id" = "fZ7pSDq7";
            "file" = "tooltipstxf-1.20.6-1.0.5-fabric.jar";
            "hash" = "sha512-ntymoncU+c3PUUi5m0xQMiynpR/2ShTTuzeSwlXJygukPcr8a1ig8CCM6iRUPDKHfTKJXVZ/tGii7wHqVZUWSQ==";
        };
        _qauQrIUj = {
            "id" = "qauQrIUj";
            "file" = "tooltipstxf-1.20.6-1.0.5-forge.jar";
            "hash" = "sha512-k0R2QSYwCrzUItfSDZNZRE28WlfFGGl50hcw9RXq1Fx2l+RdS84UuKNQqE3FKHKLKI4xw2tm7L1APXnmr6Qa7A==";
        };
        _BGjCEf3Q = {
            "id" = "BGjCEf3Q";
            "file" = "tooltipstxf-1.20.6-1.0.5-neoforge.jar";
            "hash" = "sha512-Zj98AXeICBuyT5cevr1zQKaz+Y1HP936cAjX5XU5J6jZ+PdwtLa39ALZhX+8JxaidyL+bfix7sGPxhr+cynD7Q==";
        };
        _a5haDiXZ = {
            "id" = "a5haDiXZ";
            "file" = "tooltipstxf-1.21.1-1.0.5-fabric.jar";
            "hash" = "sha512-la6/OriGUj7RYZlzJUCgiuW5LmPshM4iNp2YEun1QH2JCwBZkMmqXvwsH1FcePONt9BB++eL4pQnvrcKeS6hFw==";
        };
        _a6Zg1wKf = {
            "id" = "a6Zg1wKf";
            "file" = "tooltipstxf-1.21.1-1.0.5-forge.jar";
            "hash" = "sha512-FrqFwn44+TM1QKraD/0LpSI86aiWqclay8Yo2Ncjkjw22zYXFtL2mmUE+jFrWkOBjIu8Is329egMCiCl346+oA==";
        };
        _6QXwF9HK = {
            "id" = "6QXwF9HK";
            "file" = "tooltipstxf-1.21.1-1.0.5-neoforge.jar";
            "hash" = "sha512-D287II3++bY0aRi6XYeFjvsAUYtiS8ZFUMZxeVGYhxs02LiiUVGv2l1NF17MeFSwzkRPphHraM8jP1Z3Xpijkg==";
        };
        _mivuvGxv = {
            "id" = "mivuvGxv";
            "file" = "tooltipstxf-1.21.3-1.0.5-fabric.jar";
            "hash" = "sha512-I4rfAfrAcUGHFrA9SE3IvCoIuLqnBIxCtIjImUyy86IXvCvZzhNIwLLREMzl0uLxZdGs3hz841F7s6S8+NPgJw==";
        };
        _hLPJb7jh = {
            "id" = "hLPJb7jh";
            "file" = "tooltipstxf-1.21.3-1.0.5-forge.jar";
            "hash" = "sha512-XYDtXHaHzsC9ekx3zHfDaUJreoXivdsQACEFVv82HpZQzbjVgNUgAgOgS68WTXQeCaniPX8pcgDi4uwo++tN3Q==";
        };
        _22kfQ50G = {
            "id" = "22kfQ50G";
            "file" = "tooltipstxf-1.21.3-1.0.5-neoforge.jar";
            "hash" = "sha512-/jpkbKfFgy8TPzPL+GqQit1HvKBSkJBJgkMj8PrLiOhPeRcTkBydp7jG2eZbT7dLmgW7+/s7SlBNBtbVYngwhg==";
        };
        _8qJyof72 = {
            "id" = "8qJyof72";
            "file" = "tooltipstxf-1.21.4-1.0.5-fabric.jar";
            "hash" = "sha512-718rDuTJM24Rgja6/G0t/EKLuIjvq/VxjD/BQor77lVfQRrzcBmP1xRVw/nW07IJorfLTTLSinFBMa2ARbaR9Q==";
        };
        _wlA0NMkg = {
            "id" = "wlA0NMkg";
            "file" = "tooltipstxf-1.21.4-1.0.5-forge.jar";
            "hash" = "sha512-3P2xpPYZlUkeSI1x20pmOCv0OVGgT7hgL3MHco0Y6u9XYZvwwGqXFlqGZ/vc+hV9QbpUja0AFQfz1nPma9rIig==";
        };
        _uaH7mIdX = {
            "id" = "uaH7mIdX";
            "file" = "tooltipstxf-1.21.4-1.0.5-neoforge.jar";
            "hash" = "sha512-kwp+e7PlZ2ZMADwi4Tsi6pF13jpcYPb3ddi/CzJHdn81YEoTEGelbGyeoNCk7jIXCoBvF7hbxrcM+zMj1znUfg==";
        };
        _5ngVWmtF = {
            "id" = "5ngVWmtF";
            "file" = "tooltipstxf-1.21.5-1.0.5-fabric.jar";
            "hash" = "sha512-s0wbWU2K/YsGKzGbe/TPuMcUkPQ1fFPR+FRdTaVTE5Ioo6a/4kuewD6F2XOMr8ApyvcgZ/13FWZNbC5qBGbIuw==";
        };
        _3TfG5UJQ = {
            "id" = "3TfG5UJQ";
            "file" = "tooltipstxf-1.21.5-1.0.5-forge.jar";
            "hash" = "sha512-5zLSMJgqQMSQNp9PxfPoKImDbCyBo3x3WdY3vj+4fnlrXtkDg/skkdmoN5r4ZgaoSic8iKo19cjL2SKFM22Ivg==";
        };
        _FbG58qtt = {
            "id" = "FbG58qtt";
            "file" = "tooltipstxf-1.21.5-1.0.5-neoforge.jar";
            "hash" = "sha512-q0fVvAdwzO8pC9qeGJR5oXHHYkeEzsZlufHzNVbwzEhcbrE1LDrH+qz1M63YdTC0KBXTa7LVhK42MMOabbv1hA==";
        };
        _RMiqhBKn = {
            "id" = "RMiqhBKn";
            "file" = "tooltipstxf-1.21.8-1.0.5-fabric.jar";
            "hash" = "sha512-0TNQnxgIAhSTorVBLSKC+tYSCXi/i8Ixfzddo/zte4Y1MWAe7PJJ8C6Jus3CYxNUX641wyHwG8Z8f7ogLxK5EA==";
        };
        _yLZY4Z26 = {
            "id" = "yLZY4Z26";
            "file" = "tooltipstxf-1.21.8-1.0.5-forge.jar";
            "hash" = "sha512-15YbgEcOT9Gg056z/97YiSTB2My68amDpEWikOLOCRw17vxvHem+yRf+W/7jXc6hNBxHiST5a6UjeUJ0mtgnww==";
        };
        _aZutYRM7 = {
            "id" = "aZutYRM7";
            "file" = "tooltipstxf-1.21.8-1.0.5-neoforge.jar";
            "hash" = "sha512-zfZJE5B0PDIbcpWO1OD/T9INXlG2x3W3d4+l4AwjD8VtZvJbMLUcMJqUlEF81rFHTtwQESmBbCeEv5hao6Bz5w==";
        };
        _1bcPFFcz = {
            "id" = "1bcPFFcz";
            "file" = "tooltipstxf-1.18.2-1.0.6-fabric.jar";
            "hash" = "sha512-4yoNr+d8n7rdKipej3q9iQKG6XxorI/RKaSHhGYh0AcE3F2SzobVwameGpz4AJ15saQmcOlf+igoJFVUDh6EYg==";
        };
        _FGGhLVIb = {
            "id" = "FGGhLVIb";
            "file" = "tooltipstxf-1.18.2-1.0.6-forge.jar";
            "hash" = "sha512-RgxbP5GSMhnYQ5CV+mk2mDtFc9FDQy7im4EAgu19X7qOlT9GQjmp2160zUteLJ/+TppTYAQKStEaH4BCN7AVUg==";
        };
        _mPmeAcgw = {
            "id" = "mPmeAcgw";
            "file" = "tooltipstxf-1.19.2-1.0.6-fabric.jar";
            "hash" = "sha512-hdpFiyQk/wm/nqMl/le28qHdmsw5DQCN57iMBd/hip5Wx/y4O84kJXS9hTKwDMzzc/vwIDKWZkCODgSJY/rxzQ==";
        };
        _UtRtk1WD = {
            "id" = "UtRtk1WD";
            "file" = "tooltipstxf-1.19.2-1.0.6-forge.jar";
            "hash" = "sha512-VRqE6us5vcLvpwbNo7VQY85s8cZARaDFk3Of6bIblEe+l8/4TYAB16RHtln1KxJfRxllEMWkqJEYj3vjdDojGA==";
        };
        _7LO2MmNN = {
            "id" = "7LO2MmNN";
            "file" = "tooltipstxf-1.19.4-1.0.6-fabric.jar";
            "hash" = "sha512-xVrnlsuxnJd/ym1bKVv+R2qTptMSVz+UqjRprOz/CK+vI3KcbZiJ+SOnulsZ3epRW/mk4Q04sDAZtbf+IKDB3A==";
        };
        _4Z78yP0y = {
            "id" = "4Z78yP0y";
            "file" = "tooltipstxf-1.19.4-1.0.6-forge.jar";
            "hash" = "sha512-sg9QRNj6v2sJyCVUnyFJeDoFLhlm6kN/r/EaEss/K/u7c0DhZ4LleY3QFt/gikDm4zVqkTUaMhfxXssikKyS3A==";
        };
        _Y46aL2Be = {
            "id" = "Y46aL2Be";
            "file" = "tooltipstxf-1.20.1-1.0.6-fabric.jar";
            "hash" = "sha512-qldBOZKkE4REDXCc+f+hRU+04x0zUJODCejSus0U4YXeL6b6r+eZO85if0r0K3r+FqL/EgrIE9tvSLGmB1dr4A==";
        };
        _UEI45oUH = {
            "id" = "UEI45oUH";
            "file" = "tooltipstxf-1.20.1-1.0.6-forge.jar";
            "hash" = "sha512-qrEygjE8+w4SFSSqmz9239dtrnRgy69B+O6sGEutJiHZm9Y/09y5h7ZyOk8mt2ICu9flvebhCTIdZRAXw6FxNA==";
        };
        _yTKQOiSy = {
            "id" = "yTKQOiSy";
            "file" = "tooltipstxf-1.20.4-1.0.6-fabric.jar";
            "hash" = "sha512-VKZ8rrV21N0wMoB7v7+Ra9Zx67vxXQ4SdAqNPqR/hacOqbt5MCijYjTCfq/ySdfiV6IaqM8c354B4pqfdyIl1w==";
        };
        _pjKmaxSt = {
            "id" = "pjKmaxSt";
            "file" = "tooltipstxf-1.20.4-1.0.6-forge.jar";
            "hash" = "sha512-GJtNH3oKGIZzx1ot5IpqoTBeX2nB9aBYHX8lp/ktJdMhrwRoW/NC2Jw3KT9FkNccoAMDjDP4dzukrkPZC05wlQ==";
        };
        _QZ5ySE1Q = {
            "id" = "QZ5ySE1Q";
            "file" = "tooltipstxf-1.20.4-1.0.6-neoforge.jar";
            "hash" = "sha512-TIQYwH3GzZtiHok8IQrMqbWZU5D0lQjqSF7r07r6baLUCcPWbOXor4/+2mJg89hlaZvaSrCiWdb0DPhQ2wcliQ==";
        };
        _eedeDv4a = {
            "id" = "eedeDv4a";
            "file" = "tooltipstxf-1.20.6-1.0.6-fabric.jar";
            "hash" = "sha512-Qzs2qwrP/3F86XKsOTsqrQMbawEyMSson2Wdxd9M1Tb0GQoHxj8IubiqQZ8XduhEFEnXVleIPNk65UmRv9pEdQ==";
        };
        _BsTTv3EF = {
            "id" = "BsTTv3EF";
            "file" = "tooltipstxf-1.20.6-1.0.6-forge.jar";
            "hash" = "sha512-5EENE0dbYD3SnnKkwVqk7agFA1IBZgJ0plI2xbirvE9DRJBmTrb/etQR+jDG3+tmFNRkzZkSsa5wrR3xwmx7Qw==";
        };
        _yh9UwiYx = {
            "id" = "yh9UwiYx";
            "file" = "tooltipstxf-1.20.6-1.0.6-neoforge.jar";
            "hash" = "sha512-c63MUe0J/UZG1W/dDlr5HY2xXuZ57+4z/QMwllRyyd7t+jXacd10BWHdbJ12A1APLGU6ZXMUPt7wA3b3WyUC+g==";
        };
        _UzHH7ESS = {
            "id" = "UzHH7ESS";
            "file" = "tooltipstxf-1.21.1-1.0.6-fabric.jar";
            "hash" = "sha512-bpEhEBaWnczERANk8WnQDsZ5LtKeMKBtPrBPLvKF/x8dnosCxmKw0z+Lg6NLvHlgm2FJk5eJStd9AblyjSPLYA==";
        };
        _R4E72hs6 = {
            "id" = "R4E72hs6";
            "file" = "tooltipstxf-1.21.1-1.0.6-forge.jar";
            "hash" = "sha512-kb+w4nL6yPRqXm95xWK0KABzsQlrC9c/CHl3nBQQZWMFTn2WZDNT0FAdDVpEDp1OhmEGIcXIUgxdWiOtN6KR+w==";
        };
        _ETdPQi8j = {
            "id" = "ETdPQi8j";
            "file" = "tooltipstxf-1.21.1-1.0.6-neoforge.jar";
            "hash" = "sha512-GP/3oblIVa+Sv8REaKpoxIVJMa+9VMKkHYJfDJ0ZjQT6dTTc63eU2Vj/Z/QQwegDCtU4GZLmTwZEm40WlIOLIw==";
        };
        _cxi9edzg = {
            "id" = "cxi9edzg";
            "file" = "tooltipstxf-1.21.3-1.0.6-fabric.jar";
            "hash" = "sha512-bndUaK9F5IRjre3UooRLogphq9FJ/lsodxvQQ0KK3pDE2UlvT8RER1xMcDSYzBdSZMA6Ro+pWjacPwI4fMUBhA==";
        };
        _WtEYLixZ = {
            "id" = "WtEYLixZ";
            "file" = "tooltipstxf-1.21.3-1.0.6-forge.jar";
            "hash" = "sha512-rzqkC0ks3sn5pit63cuhQqpeHrJBQ32bmFyd2EeNESbTA+15ai66YzsKwCAOr/2gIeLrOq3DDNdrdnPuUOFL3A==";
        };
        _gOz9pZJB = {
            "id" = "gOz9pZJB";
            "file" = "tooltipstxf-1.21.3-1.0.6-neoforge.jar";
            "hash" = "sha512-BjpDnC4XugpS/XrXrsnvtyU7DJ6CXlzNERB5H/y4X2YfV1eyvNnJoyJ3HA7ytugmahV+Dz4awPECkL+klMCsNA==";
        };
        _U5RfwaAZ = {
            "id" = "U5RfwaAZ";
            "file" = "tooltipstxf-1.21.4-1.0.6-fabric.jar";
            "hash" = "sha512-YFCs3vc7UHy7L5uvzzutbhUNTAIniJwnvCDA0bye0kQNQiVOkJBACqsnpL5mkXIxenIh5q0R8+89tR5U2UxzXw==";
        };
        _hmc4eE9k = {
            "id" = "hmc4eE9k";
            "file" = "tooltipstxf-1.21.4-1.0.6-forge.jar";
            "hash" = "sha512-AHil2QO7yCU0IUH5xhn/8odLr0VIygWtMA5VghyKhzCU8e2ZoBZEjetRrVyQFmAZf7EB7qUYO0WgJ8hPDy7XVw==";
        };
        _UwXqLCB1 = {
            "id" = "UwXqLCB1";
            "file" = "tooltipstxf-1.21.4-1.0.6-neoforge.jar";
            "hash" = "sha512-HUneaoVQ8ftGUc/MfdP/myw/UXkGYpR6gRxe9nYXrB2ulTksaPg/sA2jMUBEHfRKW4v2j89msHsNNi+tvGYzbw==";
        };
        _SxtSogMN = {
            "id" = "SxtSogMN";
            "file" = "tooltipstxf-1.21.5-1.0.6-fabric.jar";
            "hash" = "sha512-6CiiTBEZ1TWyeD+wkwav7ui4ogGb4dpQvtF1Mi89DwtOdK9sdOeiBNyPK+YwOBVipUkTLnCl5x5s1bU9QPwAwA==";
        };
        _TnfM8xcG = {
            "id" = "TnfM8xcG";
            "file" = "tooltipstxf-1.21.5-1.0.6-forge.jar";
            "hash" = "sha512-C2P3so7WLxfUmHgSN6uYBvck+vw4SU/nez4wPbkOcz2/LcF0ipFAXnG9yfmrjJVwjZvAIg/WiaBVwAz2d5bDdw==";
        };
        _yjVMM4X4 = {
            "id" = "yjVMM4X4";
            "file" = "tooltipstxf-1.21.5-1.0.6-neoforge.jar";
            "hash" = "sha512-YTtF0aaOZYiJFHfa/4kcrTPgNjEzoa4fLDb7FH6v6A+/jqu82vtKOdmvHvvCu9b5fFCtxmYg3WtOHHsCqEDvew==";
        };
        _G1CQNPrC = {
            "id" = "G1CQNPrC";
            "file" = "tooltipstxf-1.21.8-1.0.6-fabric.jar";
            "hash" = "sha512-YHce9hRWFT9iJ8k8GpJRt16PX1uzDig2eUsR3r/bMaesIvnuvfBVs3HXkT+QSpdNOMRDDQkqAo8yPXQjcHqtjA==";
        };
        _QFhZ5sCa = {
            "id" = "QFhZ5sCa";
            "file" = "tooltipstxf-1.21.8-1.0.6-forge.jar";
            "hash" = "sha512-TXtG7pD9MdLtfpyp0zr/dxuyY9w0UWsIjwov7LgPCddSlNL6vqR2HfdIqTG1TE6vVEVOlQ+8gFHc3skLuIMLDA==";
        };
        _xUx72apF = {
            "id" = "xUx72apF";
            "file" = "tooltipstxf-1.21.8-1.0.6-neoforge.jar";
            "hash" = "sha512-n2C9LC8PGvTdMDnIAE4IlG2hxSQNrakufS6Eupp/+mbPQtDSJXoyurB6cdbD2R3nw8+JCxhX2NadD5YEViOejQ==";
        };
        _uev1dghP = {
            "id" = "uev1dghP";
            "file" = "tooltipstxf-1.21.9-1.0.6-fabric.jar";
            "hash" = "sha512-YHndqU/qgynWMYrY5+oKa+slloqZlv684ANUvqAsZkvXvhvll0Zvq8TB6sf9fRc4SpLzE80RgzNnUmkGxC4weA==";
        };
        _3576GMhn = {
            "id" = "3576GMhn";
            "file" = "tooltipstxf-1.21.9-1.0.6-neoforge.jar";
            "hash" = "sha512-VuHg2kA6At4TnFsa0bvBf9Db48pse+fIaNW0IsYxt5kZGB191nnMR5GvQW+fKADG4iLUnYsRe/CYkSSnQPYfPg==";
        };
        _HH8hTtOQ = {
            "id" = "HH8hTtOQ";
            "file" = "tooltipstxf-1.21.9-1.0.6-forge.jar";
            "hash" = "sha512-7cbKJm5jHceTBXWbctk7C1CI3OluA2l+7xbBeRCa2Hp3gjYDAeSUiy3Ca0gf8y3nSbaZB/ChVgwPDi8wpFfimQ==";
        };
        _bm4IAZS9 = {
            "id" = "bm4IAZS9";
            "file" = "tooltipstxf-1.21.10-1.0.6-fabric.jar";
            "hash" = "sha512-ENKsij0+whVUU9yj1J4t9DGz5sgiOPgwkK8CtYUPyrN2D0YIkrwkQDHv8mWLQ4ri2GKqjW6sgo+sOhywjGqvVQ==";
        };
        _loTXqgiw = {
            "id" = "loTXqgiw";
            "file" = "tooltipstxf-1.21.10-1.0.6-forge.jar";
            "hash" = "sha512-aPclEZHMdoMVVbPk/HwdgCRW9vGy19fwHVZkHXo93xPWcg+rVfa82/u8Ow7cwC99xyriIbsDlzJzCCxPj7FvHg==";
        };
        _GVJYGmiw = {
            "id" = "GVJYGmiw";
            "file" = "tooltipstxf-1.21.10-1.0.6-neoforge.jar";
            "hash" = "sha512-fY/aZahUAg08pPkhSISqhl/LxAZm4SOmE5BYJlWFdtkW4ne80+OkR+CKrVpccHzRQ+rm+K64uophuYCXmVBsKg==";
        };
        _vNdNCEO0 = {
            "id" = "vNdNCEO0";
            "file" = "tooltipstxf-1.21.11-1.0.6-fabric.jar";
            "hash" = "sha512-ULNOR2utBlHKT0daXQ/2CUiV2Xymx0ajb1y8tpL+tNv5KwCifadnZTJZRLLGLDvMbZbCIs5mnYMwQjVqdAbbxQ==";
        };
        _FUIc9bLM = {
            "id" = "FUIc9bLM";
            "file" = "tooltipstxf-1.21.11-1.0.6-forge.jar";
            "hash" = "sha512-SS/U6dCNQ34JbhvLqTHChY2uWK9jPdh9+k9gB+azU31vkvYDldQIQN7LgwTZnantyVmr4X3pwLXssRNW+tZWFg==";
        };
        _9aMRZABU = {
            "id" = "9aMRZABU";
            "file" = "tooltipstxf-1.21.11-1.0.6-neoforge.jar";
            "hash" = "sha512-lylX/YGB6MJFTJzqMPqhf66Kzx+jzuqRtpBiA43lbtLdQw6DWI0an+we+tVng18AzmozqGXBMyurKohkE6oqCw==";
        };
        _4mYGT5dx = {
            "id" = "4mYGT5dx";
            "file" = "tooltipstxf-26.1.2-1.0.6-fabric.jar";
            "hash" = "sha512-zDJdwWQLEqvkSuEPMAGpWRd8f+xvuZKKeVmPVJQkh/PJpff07yccZc/n5Y+LewnH6U80vGtHE0gfF7lpgOCCqQ==";
        };
        _1PbTsINN = {
            "id" = "1PbTsINN";
            "file" = "tooltipstxf-26.1.2-1.0.6-neoforge.jar";
            "hash" = "sha512-lDJjwSTh+f4V2+sZJKNbQ12SmxX9sgjTPOs6oo8sIhKA+xkTqnEjkuhJ8v4ERJhtvyrcfY7iBAdBa/1PL1pzZA==";
        };
        _VcPWXhQ3 = {
            "id" = "VcPWXhQ3";
            "file" = "tooltipstxf-26.1.2-1.0.6-forge.jar";
            "hash" = "sha512-PU6g7By/cQlzjxAq81w0C2opJJ3yFd+LEpkikDPlcaY7AhON48UUPVccu1C5wm9YAtYIYxEXagvlV4nRr5mxTg==";
        };
        _s7x1N7mk = {
            "id" = "s7x1N7mk";
            "file" = "tooltipstxf-26.1.2-1.0.7-fabric.jar";
            "hash" = "sha512-O8rEz1/Da2GqrQhD9XBvbf1/v/TlJa8yREkg9xb2mhxjVaJHlCz4vveuo7dUkbE61d6t7/D/DSL0NXW+bVFh0A==";
        };
        _zrCP5Mvi = {
            "id" = "zrCP5Mvi";
            "file" = "tooltipstxf-26.1.2-1.0.7-forge.jar";
            "hash" = "sha512-L2njG0cpdzw2AnZuKJdar9N1TL1epyGz7Bdpk0F3rsSvKAS830Anydanc7PNRqWg8PhD70SS5Q8aGmBclb5BAA==";
        };
        _rUbISYdI = {
            "id" = "rUbISYdI";
            "file" = "tooltipstxf-26.1.2-1.0.7-neoforge.jar";
            "hash" = "sha512-ISed6lA2Q/YH7Ui+CIkaknuiR9nBMaoj5AJ3P5LcVNv4z1zzdTPcLGyDJ+3n5qjyeqAEKVaN5JRjNweMBm+3mw==";
        };
        _HyxwWUqr = {
            "id" = "HyxwWUqr";
            "file" = "tooltipstxf-1.20.1-1.0.8-fabric.jar";
            "hash" = "sha512-z/B8r+Xdkm22nLVOjeu+AEXSlCnyLGqxmoMQuLiIcruvCNUlwY1uAj/TpESb3vqWn2FSfWMtFWZyihT8fljYHg==";
        };
        _nCXMBKPG = {
            "id" = "nCXMBKPG";
            "file" = "tooltipstxf-1.20.1-1.0.8-forge.jar";
            "hash" = "sha512-od+3TcwKyqlbCLTvUM+/f4djy69xfa7FA+5+RXJHY0lqLQ7QiHxFKyeC+QtvZSkbXhCDiMH35uJh5rDlY1aP2A==";
        };
        _5mVtA9Jc = {
            "id" = "5mVtA9Jc";
            "file" = "tooltipstxf-1.21.1-1.0.8-fabric.jar";
            "hash" = "sha512-8G+L15O/TepgAduNpmie20XOfmmdbJOPtIo22vXzqxpw9j5/u3YcpO3X4wlX2JMy2j585SWC6Iz3N/kaYt3S7Q==";
        };
        _BVNBXCaL = {
            "id" = "BVNBXCaL";
            "file" = "tooltipstxf-1.21.1-1.0.8-forge.jar";
            "hash" = "sha512-Ol9b+1vh2v+33294IBK4j4rrvWPkK0lPGAOcrInlTSmGUY+IUvmbbCh6lOdRRR0JofUsN/mETxvus167ZoMjrw==";
        };
        _jqXGhTek = {
            "id" = "jqXGhTek";
            "file" = "tooltipstxf-1.21.1-1.0.8-neoforge.jar";
            "hash" = "sha512-gJHgiMAebSfFcKtP/gLBdflbmb0rjBAdFz/v0HzAMknrlZq2YgNEe6y9GJ0363W7/rL95h1w8cci9aaE1zNE/Q==";
        };
        _L1xhTYi0 = {
            "id" = "L1xhTYi0";
            "file" = "tooltipstxf-1.21.11-1.0.8-fabric.jar";
            "hash" = "sha512-FrpCd2CWQCbaqyBD5HrwrePx3PEMYmxRQgpp1p5Si3660DuFOTQ53KJRNpwknEo+KZZ1aRaDr8jYOs7OrOPffA==";
        };
        _5U75Uz43 = {
            "id" = "5U75Uz43";
            "file" = "tooltipstxf-1.21.11-1.0.8-forge.jar";
            "hash" = "sha512-zqYQtikwJPvpfEpehB3h1kwkQlYT9h9xXAFC2nvHHWQd8f+1vHIUsFJB8PhDDp/kWuHJhjzqkp68AUCqjQkkHQ==";
        };
        _CeeW6HSx = {
            "id" = "CeeW6HSx";
            "file" = "tooltipstxf-1.21.11-1.0.8-neoforge.jar";
            "hash" = "sha512-wPJMEqG1Ztu+RawkJ9d87fWFFJLYK0rh06HnQHXR7IiB4hoY1l9J6T+zc3C5eTXL8DymsAcvgSDBH+oabBYWeA==";
        };
        _rvT04wYS = {
            "id" = "rvT04wYS";
            "file" = "tooltipstxf-26.1.2-1.0.8-fabric.jar";
            "hash" = "sha512-6psX6mfhbNi+gSD4BvQzzVIkLJ7xsn3Mj5t5f0Mri2N+yczfEopHj/IMrxnxN1Ay5YmdRlzLzLVdt9GFtAe5hQ==";
        };
        _SMvrD1aU = {
            "id" = "SMvrD1aU";
            "file" = "tooltipstxf-26.1.2-1.0.8-forge.jar";
            "hash" = "sha512-4D8NK4CUvFe1buFfVjhnBs2XNiX0DuXPN8B8FKM0dqFl5al22YT/KuNtQx3NzvKzUsA2yijmvKiT0D9l5n/I1A==";
        };
        _7Z1dNugz = {
            "id" = "7Z1dNugz";
            "file" = "tooltipstxf-26.1.2-1.0.8-neoforge.jar";
            "hash" = "sha512-79T6XvdrHYvfMWiDWziMjqS9PHdMKfqmeCLk0F3zsLVEd4LkVb2jTYINFIpdPT1UMnCVojPhS48CLTp1U0DNSg==";
        };
        _2lzau1WE = {
            "id" = "2lzau1WE";
            "file" = "tooltipstxf-26.2-1.0.8-fabric.jar";
            "hash" = "sha512-vri4tnVaQBTqsJBkU4JM31hq9A1V6CzBBEWT2e42+a1QM3wWWOmoVCULj1gWZ27p877TFIG2N6bIHk7McTPudg==";
        };
        _gSjaJSmR = {
            "id" = "gSjaJSmR";
            "file" = "tooltipstxf-26.2-1.0.8-forge.jar";
            "hash" = "sha512-gBChM6uF1MkVbIMidk2mTBA1kttkFuH+3F/UdD5FJdiDT0m47+Un/NniSpt+eRXWFmgl2nSHFnqaEA4p/euSZw==";
        };
        _7XMpARMt = {
            "id" = "7XMpARMt";
            "file" = "tooltipstxf-26.2-1.0.8-neoforge.jar";
            "hash" = "sha512-K++Kbdb0Pmm8BT8CCX6a96G5Zsp0MLTOe7xNPQcT00wCylrN2MrtKkZnif+8X9pj884XImDpQikV7g+5Age4tA==";
        };
    in {
        "EHGJMwcI" = _EHGJMwcI;
        "yLRLIxLp" = _yLRLIxLp;
        "WcZeJY4v" = _WcZeJY4v;
        "k6MVZNXL" = _k6MVZNXL;
        "Ux5L8SPB" = _Ux5L8SPB;
        "O0W7UZZL" = _O0W7UZZL;
        "KOALRIRO" = _KOALRIRO;
        "yeRafBLD" = _yeRafBLD;
        "1N5rkxE0" = _1N5rkxE0;
        "yPWBolBs" = _yPWBolBs;
        "2ZEpiQKD" = _2ZEpiQKD;
        "txpvDCay" = _txpvDCay;
        "RRjMksZh" = _RRjMksZh;
        "KmsFzRBg" = _KmsFzRBg;
        "7yFAbPy8" = _7yFAbPy8;
        "CEuxuERi" = _CEuxuERi;
        "UHvDXSTJ" = _UHvDXSTJ;
        "tukf1DML" = _tukf1DML;
        "bxvvFblK" = _bxvvFblK;
        "yw8R6wD4" = _yw8R6wD4;
        "hBB9cj7P" = _hBB9cj7P;
        "EGT8d1Hs" = _EGT8d1Hs;
        "fBOZIPmG" = _fBOZIPmG;
        "ZOROaDUE" = _ZOROaDUE;
        "9Wpu4aw7" = _9Wpu4aw7;
        "2xzQjUz2" = _2xzQjUz2;
        "VlXP6byI" = _VlXP6byI;
        "bZVJhITe" = _bZVJhITe;
        "7XZqJU09" = _7XZqJU09;
        "9i0GsOnq" = _9i0GsOnq;
        "uZ5PCT0V" = _uZ5PCT0V;
        "wgMd1Ozd" = _wgMd1Ozd;
        "QtlNuFoA" = _QtlNuFoA;
        "nnTkEXCr" = _nnTkEXCr;
        "pUnnZh8i" = _pUnnZh8i;
        "zEnmE6Mn" = _zEnmE6Mn;
        "Jd0ZVADr" = _Jd0ZVADr;
        "Yad6aq0l" = _Yad6aq0l;
        "Ls78PMxh" = _Ls78PMxh;
        "TRdd32p1" = _TRdd32p1;
        "T2swFLz0" = _T2swFLz0;
        "B6J8ZfaP" = _B6J8ZfaP;
        "oSAidhYt" = _oSAidhYt;
        "ACK6lZGB" = _ACK6lZGB;
        "T1LhDysY" = _T1LhDysY;
        "c5CpAlcA" = _c5CpAlcA;
        "yXrUkJb9" = _yXrUkJb9;
        "qvVXPzYS" = _qvVXPzYS;
        "yKYUZcQW" = _yKYUZcQW;
        "4B4pBsqd" = _4B4pBsqd;
        "pU5UogRA" = _pU5UogRA;
        "1u6HoCnv" = _1u6HoCnv;
        "1dxPQ0yH" = _1dxPQ0yH;
        "JJPc8ztg" = _JJPc8ztg;
        "ClgZgwNZ" = _ClgZgwNZ;
        "EVAOGKx8" = _EVAOGKx8;
        "BH9mmVHe" = _BH9mmVHe;
        "Xzzw6Umg" = _Xzzw6Umg;
        "S8g3OyMQ" = _S8g3OyMQ;
        "uLW4DIW0" = _uLW4DIW0;
        "uRhh9dMe" = _uRhh9dMe;
        "K43NFin9" = _K43NFin9;
        "5fc7A7Zz" = _5fc7A7Zz;
        "EWmtCnhu" = _EWmtCnhu;
        "uaMP7Y2L" = _uaMP7Y2L;
        "66lNS9Jt" = _66lNS9Jt;
        "KNJWpo6C" = _KNJWpo6C;
        "lXo1J6fi" = _lXo1J6fi;
        "tscHhYpE" = _tscHhYpE;
        "X4PPTjfd" = _X4PPTjfd;
        "c7yyAcgW" = _c7yyAcgW;
        "ZDp4ly5n" = _ZDp4ly5n;
        "YJDsWPt9" = _YJDsWPt9;
        "EWqmuR2A" = _EWqmuR2A;
        "cyfrOhpu" = _cyfrOhpu;
        "u3dY3ZOf" = _u3dY3ZOf;
        "6gXoZeGl" = _6gXoZeGl;
        "ehU8xp6k" = _ehU8xp6k;
        "TYxgiKg4" = _TYxgiKg4;
        "oQ9nxzkj" = _oQ9nxzkj;
        "WpWDuZ8c" = _WpWDuZ8c;
        "pYdGO29z" = _pYdGO29z;
        "bHjjWGmg" = _bHjjWGmg;
        "M5bAPHwT" = _M5bAPHwT;
        "PD2PKHeM" = _PD2PKHeM;
        "D49uJSvg" = _D49uJSvg;
        "uoGRinNS" = _uoGRinNS;
        "di7yoaen" = _di7yoaen;
        "wsDEwMH9" = _wsDEwMH9;
        "gHPcdA3e" = _gHPcdA3e;
        "8tVT7j0r" = _8tVT7j0r;
        "neJyRm5A" = _neJyRm5A;
        "rVx0QqM5" = _rVx0QqM5;
        "1rd8Arom" = _1rd8Arom;
        "ngbld7cZ" = _ngbld7cZ;
        "olAkxnoX" = _olAkxnoX;
        "jkXQFpaS" = _jkXQFpaS;
        "iw3vVMTQ" = _iw3vVMTQ;
        "oHqGFAnT" = _oHqGFAnT;
        "GbOUxkaj" = _GbOUxkaj;
        "seMJhbKp" = _seMJhbKp;
        "98j6P2Yp" = _98j6P2Yp;
        "Aq46bpQV" = _Aq46bpQV;
        "TEKSaINK" = _TEKSaINK;
        "yJkPYNNy" = _yJkPYNNy;
        "OowBRo7c" = _OowBRo7c;
        "lRdO6sCw" = _lRdO6sCw;
        "8z1yVqNn" = _8z1yVqNn;
        "fZ7pSDq7" = _fZ7pSDq7;
        "qauQrIUj" = _qauQrIUj;
        "BGjCEf3Q" = _BGjCEf3Q;
        "a5haDiXZ" = _a5haDiXZ;
        "a6Zg1wKf" = _a6Zg1wKf;
        "6QXwF9HK" = _6QXwF9HK;
        "mivuvGxv" = _mivuvGxv;
        "hLPJb7jh" = _hLPJb7jh;
        "22kfQ50G" = _22kfQ50G;
        "8qJyof72" = _8qJyof72;
        "wlA0NMkg" = _wlA0NMkg;
        "uaH7mIdX" = _uaH7mIdX;
        "5ngVWmtF" = _5ngVWmtF;
        "3TfG5UJQ" = _3TfG5UJQ;
        "FbG58qtt" = _FbG58qtt;
        "RMiqhBKn" = _RMiqhBKn;
        "yLZY4Z26" = _yLZY4Z26;
        "aZutYRM7" = _aZutYRM7;
        "1bcPFFcz" = _1bcPFFcz;
        "FGGhLVIb" = _FGGhLVIb;
        "mPmeAcgw" = _mPmeAcgw;
        "UtRtk1WD" = _UtRtk1WD;
        "7LO2MmNN" = _7LO2MmNN;
        "4Z78yP0y" = _4Z78yP0y;
        "Y46aL2Be" = _Y46aL2Be;
        "UEI45oUH" = _UEI45oUH;
        "yTKQOiSy" = _yTKQOiSy;
        "pjKmaxSt" = _pjKmaxSt;
        "QZ5ySE1Q" = _QZ5ySE1Q;
        "eedeDv4a" = _eedeDv4a;
        "BsTTv3EF" = _BsTTv3EF;
        "yh9UwiYx" = _yh9UwiYx;
        "UzHH7ESS" = _UzHH7ESS;
        "R4E72hs6" = _R4E72hs6;
        "ETdPQi8j" = _ETdPQi8j;
        "cxi9edzg" = _cxi9edzg;
        "WtEYLixZ" = _WtEYLixZ;
        "gOz9pZJB" = _gOz9pZJB;
        "U5RfwaAZ" = _U5RfwaAZ;
        "hmc4eE9k" = _hmc4eE9k;
        "UwXqLCB1" = _UwXqLCB1;
        "SxtSogMN" = _SxtSogMN;
        "TnfM8xcG" = _TnfM8xcG;
        "yjVMM4X4" = _yjVMM4X4;
        "G1CQNPrC" = _G1CQNPrC;
        "QFhZ5sCa" = _QFhZ5sCa;
        "xUx72apF" = _xUx72apF;
        "uev1dghP" = _uev1dghP;
        "3576GMhn" = _3576GMhn;
        "HH8hTtOQ" = _HH8hTtOQ;
        "bm4IAZS9" = _bm4IAZS9;
        "loTXqgiw" = _loTXqgiw;
        "GVJYGmiw" = _GVJYGmiw;
        "vNdNCEO0" = _vNdNCEO0;
        "FUIc9bLM" = _FUIc9bLM;
        "9aMRZABU" = _9aMRZABU;
        "4mYGT5dx" = _4mYGT5dx;
        "1PbTsINN" = _1PbTsINN;
        "VcPWXhQ3" = _VcPWXhQ3;
        "s7x1N7mk" = _s7x1N7mk;
        "zrCP5Mvi" = _zrCP5Mvi;
        "rUbISYdI" = _rUbISYdI;
        "HyxwWUqr" = _HyxwWUqr;
        "nCXMBKPG" = _nCXMBKPG;
        "5mVtA9Jc" = _5mVtA9Jc;
        "BVNBXCaL" = _BVNBXCaL;
        "jqXGhTek" = _jqXGhTek;
        "L1xhTYi0" = _L1xhTYi0;
        "5U75Uz43" = _5U75Uz43;
        "CeeW6HSx" = _CeeW6HSx;
        "rvT04wYS" = _rvT04wYS;
        "SMvrD1aU" = _SMvrD1aU;
        "7Z1dNugz" = _7Z1dNugz;
        "2lzau1WE" = _2lzau1WE;
        "gSjaJSmR" = _gSjaJSmR;
        "7XMpARMt" = _7XMpARMt;
        "fabric-1.18.2" = _1bcPFFcz;
        "fabric-1.19" = _mPmeAcgw;
        "fabric-1.19.1" = _mPmeAcgw;
        "fabric-1.19.2" = _mPmeAcgw;
        "fabric-1.19.4" = _7LO2MmNN;
        "fabric-1.20" = _HyxwWUqr;
        "fabric-1.20.1" = _HyxwWUqr;
        "fabric-1.20.3" = _yTKQOiSy;
        "fabric-1.20.4" = _yTKQOiSy;
        "fabric-1.20.5" = _eedeDv4a;
        "fabric-1.20.6" = _eedeDv4a;
        "fabric-1.21" = _5mVtA9Jc;
        "fabric-1.21.1" = _5mVtA9Jc;
        "fabric-1.21.2" = _cxi9edzg;
        "fabric-1.21.3" = _cxi9edzg;
        "fabric-1.21.4" = _U5RfwaAZ;
        "fabric-1.21.5" = _SxtSogMN;
        "fabric-1.21.6" = _G1CQNPrC;
        "fabric-1.21.7" = _G1CQNPrC;
        "fabric-1.21.8" = _G1CQNPrC;
        "fabric-1.21.9" = _bm4IAZS9;
        "fabric-1.21.10" = _bm4IAZS9;
        "fabric-1.21.11" = _L1xhTYi0;
        "fabric-26.1" = _rvT04wYS;
        "fabric-26.1.1" = _rvT04wYS;
        "fabric-26.1.2" = _rvT04wYS;
        "fabric-26.2" = _2lzau1WE;
        "quilt-1.18.2" = _1bcPFFcz;
        "quilt-1.19" = _mPmeAcgw;
        "quilt-1.19.1" = _mPmeAcgw;
        "quilt-1.19.2" = _mPmeAcgw;
        "quilt-1.19.4" = _7LO2MmNN;
        "quilt-1.20" = _HyxwWUqr;
        "quilt-1.20.1" = _HyxwWUqr;
        "quilt-1.20.3" = _yTKQOiSy;
        "quilt-1.20.4" = _yTKQOiSy;
        "quilt-1.20.5" = _eedeDv4a;
        "quilt-1.20.6" = _eedeDv4a;
        "quilt-1.21" = _5mVtA9Jc;
        "quilt-1.21.1" = _5mVtA9Jc;
        "quilt-1.21.2" = _cxi9edzg;
        "quilt-1.21.3" = _cxi9edzg;
        "quilt-1.21.4" = _U5RfwaAZ;
        "quilt-1.21.5" = _SxtSogMN;
        "quilt-1.21.6" = _G1CQNPrC;
        "quilt-1.21.7" = _G1CQNPrC;
        "quilt-1.21.8" = _G1CQNPrC;
        "quilt-1.21.9" = _bm4IAZS9;
        "quilt-1.21.10" = _bm4IAZS9;
        "quilt-1.21.11" = _L1xhTYi0;
        "quilt-26.1" = _rvT04wYS;
        "quilt-26.1.1" = _rvT04wYS;
        "quilt-26.1.2" = _rvT04wYS;
        "quilt-26.2" = _2lzau1WE;
        "forge-1.18.2" = _FGGhLVIb;
        "forge-1.19" = _UtRtk1WD;
        "forge-1.19.1" = _UtRtk1WD;
        "forge-1.19.2" = _UtRtk1WD;
        "forge-1.19.4" = _4Z78yP0y;
        "forge-1.20" = _nCXMBKPG;
        "forge-1.20.1" = _nCXMBKPG;
        "forge-1.20.3" = _pjKmaxSt;
        "forge-1.20.4" = _pjKmaxSt;
        "forge-1.20.6" = _BsTTv3EF;
        "forge-1.21" = _BVNBXCaL;
        "forge-1.21.1" = _BVNBXCaL;
        "forge-1.21.3" = _WtEYLixZ;
        "forge-1.21.4" = _hmc4eE9k;
        "forge-1.21.5" = _TnfM8xcG;
        "forge-1.21.6" = _QFhZ5sCa;
        "forge-1.21.7" = _QFhZ5sCa;
        "forge-1.21.8" = _QFhZ5sCa;
        "forge-1.21.9" = _loTXqgiw;
        "forge-1.21.10" = _loTXqgiw;
        "forge-1.21.11" = _5U75Uz43;
        "forge-26.1" = _SMvrD1aU;
        "forge-26.1.1" = _SMvrD1aU;
        "forge-26.1.2" = _SMvrD1aU;
        "forge-26.2" = _gSjaJSmR;
        "neoforge-1.20" = _nCXMBKPG;
        "neoforge-1.20.1" = _nCXMBKPG;
        "neoforge-1.20.3" = _QZ5ySE1Q;
        "neoforge-1.20.4" = _QZ5ySE1Q;
        "neoforge-1.20.5" = _yh9UwiYx;
        "neoforge-1.20.6" = _yh9UwiYx;
        "neoforge-1.21" = _jqXGhTek;
        "neoforge-1.21.1" = _jqXGhTek;
        "neoforge-1.21.2" = _gOz9pZJB;
        "neoforge-1.21.3" = _gOz9pZJB;
        "neoforge-1.21.4" = _UwXqLCB1;
        "neoforge-1.21.5" = _yjVMM4X4;
        "neoforge-1.21.6" = _xUx72apF;
        "neoforge-1.21.7" = _xUx72apF;
        "neoforge-1.21.8" = _xUx72apF;
        "neoforge-1.21.9" = _GVJYGmiw;
        "neoforge-1.21.10" = _GVJYGmiw;
        "neoforge-1.21.11" = _CeeW6HSx;
        "neoforge-26.1" = _7Z1dNugz;
        "neoforge-26.1.1" = _7Z1dNugz;
        "neoforge-26.1.2" = _7Z1dNugz;
        "neoforge-26.2" = _7XMpARMt;
        "default" = _7XMpARMt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tooltips-txf";
            id = "RJXFHzQ1";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}