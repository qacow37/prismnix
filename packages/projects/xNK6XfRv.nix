{lib, callPackage, ...}:
let
    versions = (let
        _ZXKfFwoo = {
            "id" = "ZXKfFwoo";
            "file" = "clear-skies-fabric-mc118-2.0.83.jar";
            "hash" = "sha512-zENplp4GCzQiIpoH4cIt2A1xYgtHRZNwxyD9W55pR5ftREERpz2yXlann8CLSC3487aSPUUXzMDRsAHayPU6wQ==";
        };
        _rKEQ8ogS = {
            "id" = "rKEQ8ogS";
            "file" = "clear-skies-fabric-mc117-2.0.82.jar";
            "hash" = "sha512-tUiwgXTgMT0w2TQ67fU9H0mTxAZPJbbVUU7fWlQa5wwZ35l3+p7O1Hc/79kJC+V0/ZTQdOKpgOXbHAUa5m2BUA==";
        };
        _zoOP15ln = {
            "id" = "zoOP15ln";
            "file" = "clear-skies-fabric-mc117-2.0.89.jar";
            "hash" = "sha512-0e+qd4SAqX0Ei3Obg4wfIfdG0fLcacxKRZQ5H68ZLuqAvGrDtT2zQtT3PZqq7VLkhrtGe6MKx4CCIghlXFX8mQ==";
        };
        _68YwhHC1 = {
            "id" = "68YwhHC1";
            "file" = "clear-skies-forge-mc117-2.0.89.jar";
            "hash" = "sha512-pr1/vN8EYxNX8SnPJvBUBhUYOMZ/q4QV7GeacAMFjOBYCxB0HjmpfimnMqkMDBdlkUtHhZJop4WNHTbGQY6akg==";
        };
        _NjZmHvEr = {
            "id" = "NjZmHvEr";
            "file" = "clear-skies-fabric-mc118-2.0.88.jar";
            "hash" = "sha512-OnszRM6k9Ei/8NNcpI/NFcecc2tzFiZiHyxaNWv53xF9tR2Qy2wZoo7TdZu+8k1RUclYN/lF5pnMI/RQyLHsXA==";
        };
        _zWHtKSdY = {
            "id" = "zWHtKSdY";
            "file" = "clear-skies-forge-mc118-2.0.88.jar";
            "hash" = "sha512-03t0F3bljqjg3OuCSoIaWvuYUt4z5rxNrt2kc1DjFbt/6BjxrDNT4BQsC0YZ5x9I9rXNODnb2KB0fXG2Ise/xQ==";
        };
        _uHMcDt5e = {
            "id" = "uHMcDt5e";
            "file" = "clear-skies-fabric-mc118-2.0.91.jar";
            "hash" = "sha512-IoJdRAQlk01yp0oqCf//UMRcRIxTSiAoFsFWBIeOXzzqOz1xdDU7mH47zLrKQt4BOlwlSWWdZRgCpVKMhXFdXw==";
        };
        _6gwjtm6Z = {
            "id" = "6gwjtm6Z";
            "file" = "clear-skies-fabric-mc118-2.0.92.jar";
            "hash" = "sha512-rqxX6mY8tztS7X5q7LOvbehj2nraGhOgJJiCAv/t2ZvbylLNpa7/VZ6NG9V0Frzcwu336LzVxZWRQUSsYdwkRg==";
        };
        _53SjE6dG = {
            "id" = "53SjE6dG";
            "file" = "clear-skies-forge-mc118-2.0.92.jar";
            "hash" = "sha512-B16kRQteXpBQppmXXhRADjiA1bhHxvZv7gLbZxzJZxN7oys4miaI77hDap/zHSz/yAfL0Bj+jYL5CGmzZtZU8A==";
        };
        _rghhltEN = {
            "id" = "rghhltEN";
            "file" = "clear-skies-fabric-mc119-2.0.93.jar";
            "hash" = "sha512-9FSB9ZkMgspnC5Q4eTGG2KyO2QFMMJeikkEcH4wwQ8BQVlSpgXy6ZC7lOAYewxXeHa3p8hHhYdl+LwwW4IS2eg==";
        };
        _deZEPSpt = {
            "id" = "deZEPSpt";
            "file" = "clear-skies-fabric-mc119-2.0.94.jar";
            "hash" = "sha512-Lfz45e25kG6/pc/l/vzr/AliuSvmV1rterNo+Y9TgAd9bFL1Y8d+uBsXaVZN9atE7Bkm+Mb8tY3zzRfIO+RzQA==";
        };
        _WZDtvqXF = {
            "id" = "WZDtvqXF";
            "file" = "clear-skies-forge-mc119-2.0.94.jar";
            "hash" = "sha512-t1Vj+2pLxRfwt6t0m+UXWw5bwb4L6qCXHzqnN7XcwlnkEvhrtlCS0FihtTcC5o7QSLYD5xQ6rjbGe5Hzq1V+7A==";
        };
        _rRNj4MRj = {
            "id" = "rRNj4MRj";
            "file" = "clear-skies-fabric-mc119-2.0.95.jar";
            "hash" = "sha512-dXmV1tSxoOb0Ufji4lMpwqkw32Ye8KdRRQnFqyQaTYPIk9VVd0juTIK7grS0JNsDxxcYTASom1ONMYoazM+7Rw==";
        };
        _u71pdORg = {
            "id" = "u71pdORg";
            "file" = "clear-skies-forge-mc119-2.0.95.jar";
            "hash" = "sha512-bObJfv3kZjAduKDUDfYnP/XokwC4r6u82djlAuYmUOQIDq5FcFPJSnNknFhyu+cF+xME/p5o+uprxIwrPA2MtQ==";
        };
        _SSFjIc6G = {
            "id" = "SSFjIc6G";
            "file" = "clear-skies-fabric-mc119-2.0.96.jar";
            "hash" = "sha512-XdXl3c6yim8UqAEokXRX0cPxzk/HE8nDWu71TqiIS7y7Rs9J1i3qADiVYMfvyvwUbfZqAmPiEqlR1vyxGGm26g==";
        };
        _1cCgufWC = {
            "id" = "1cCgufWC";
            "file" = "clear-skies-forge-mc119-2.0.96.jar";
            "hash" = "sha512-GArTfwj8YLV6qId+iuNi61mFVgJRzzZeTHX4G/r+XRdzlD9cjUmF00BUzB6wxOXK40s6S1ECtZ1Jg5WCQDO3Pw==";
        };
    in {
        "ZXKfFwoo" = _ZXKfFwoo;
        "rKEQ8ogS" = _rKEQ8ogS;
        "zoOP15ln" = _zoOP15ln;
        "68YwhHC1" = _68YwhHC1;
        "NjZmHvEr" = _NjZmHvEr;
        "zWHtKSdY" = _zWHtKSdY;
        "uHMcDt5e" = _uHMcDt5e;
        "6gwjtm6Z" = _6gwjtm6Z;
        "53SjE6dG" = _53SjE6dG;
        "rghhltEN" = _rghhltEN;
        "deZEPSpt" = _deZEPSpt;
        "WZDtvqXF" = _WZDtvqXF;
        "rRNj4MRj" = _rRNj4MRj;
        "u71pdORg" = _u71pdORg;
        "SSFjIc6G" = _SSFjIc6G;
        "1cCgufWC" = _1cCgufWC;
        "fabric-1.18.1" = _NjZmHvEr;
        "fabric-1.17.1" = _zoOP15ln;
        "fabric-1.18.2" = _6gwjtm6Z;
        "fabric-1.19" = _deZEPSpt;
        "fabric-1.19.2" = _rRNj4MRj;
        "fabric-1.19.3" = _SSFjIc6G;
        "forge-1.17.1" = _68YwhHC1;
        "forge-1.18.1" = _zWHtKSdY;
        "forge-1.18.2" = _53SjE6dG;
        "forge-1.19" = _WZDtvqXF;
        "forge-1.19.2" = _u71pdORg;
        "forge-1.19.3" = _1cCgufWC;
        "quilt-1.19.3" = _SSFjIc6G;
        "pkg-fabric-mc118-2.0.83" = _ZXKfFwoo;
        "pkg-fabric-mc117-2.0.82" = _rKEQ8ogS;
        "pkg-fabric-mc117-2.0.89" = _zoOP15ln;
        "pkg-forge-mc117-2.0.89" = _68YwhHC1;
        "pkg-fabric-mc118-2.0.88" = _NjZmHvEr;
        "pkg-forge-mc118-2.0.88" = _zWHtKSdY;
        "pkg-fabric-mc118-2.0.91" = _uHMcDt5e;
        "pkg-fabric-mc118-2.0.92" = _6gwjtm6Z;
        "pkg-forge-mc118-2.0.92" = _53SjE6dG;
        "pkg-fabric-mc119-2.0.93" = _rghhltEN;
        "pkg-fabric-mc119-2.0.94" = _deZEPSpt;
        "pkg-forge-mc119-2.0.94" = _WZDtvqXF;
        "pkg-fabric-mc119-2.0.95" = _rRNj4MRj;
        "pkg-forge-mc119-2.0.95" = _u71pdORg;
        "pkg-fabric-mc119-2.0.96" = _SSFjIc6G;
        "pkg-forge-mc119-2.0.96" = _1cCgufWC;
        "default" = _1cCgufWC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-skies";
        id = "xNK6XfRv";
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