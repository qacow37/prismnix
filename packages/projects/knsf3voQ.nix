{lib, callPackage, ...}:
let
    versions = (let
        _Xl5npA0n = {
            "id" = "Xl5npA0n";
            "file" = "Gravestone-Fabric-1.21.10.jar";
            "hash" = "sha512-vaTDTJi2/8Qwfn4rmuSIaNYEl5WCV9KSE/fNUpyEnYrm1qT5q0wrGtB3OQEieOAt74ZUkfKe8QpmCnNByK9awA==";
        };
        _nGIAcfom = {
            "id" = "nGIAcfom";
            "file" = "Gravestone-Fabric-1.21.9.jar";
            "hash" = "sha512-k0LlPPDFgUAVn7YwDTrIZszbXjkXscI+H5b6xwoJoK6dRnuYavLh45N9s7UfAzytIeCtLINr4li0PKNzKnhvwA==";
        };
        _XaWwGLph = {
            "id" = "XaWwGLph";
            "file" = "Gravestone-Fabric-1.21.8.jar";
            "hash" = "sha512-uCYqn85cD35el+jLSTckow8baqkd7KWkZoPNYVTDBiaIJyQSqozzcnLZpsTdYHwz59YyRklVSZg2BohkufA2eA==";
        };
        _7gl5x4yo = {
            "id" = "7gl5x4yo";
            "file" = "Gravestone-Fabric-1.21.7.jar";
            "hash" = "sha512-Q8CZNMwklGPKHDf+qvww5fWbJofUj7cOq+bh7WrPg4cLyogEas8agGAg1zdrIjE7xEY0JoUkAOr4uFyRzbW8ww==";
        };
        _jtjpNd6C = {
            "id" = "jtjpNd6C";
            "file" = "Gravestone-Fabric-1.21.6.jar";
            "hash" = "sha512-NEO+Eg/cbABJQLL4iBG1seMGMth+Yo3Bm5J1mUD7nE7sVF/If5bVvxbbxeA77bjI7AiqM1yXYxNvOLFABBQrWg==";
        };
        _WZR2ksWz = {
            "id" = "WZR2ksWz";
            "file" = "Gravestone-Fabric-1.21.5.jar";
            "hash" = "sha512-N3jzwE1Oeyoq2kB1ZaQCtDVcbtQd+2qXVdpKQ2IECqzGNlAV46zDYRociMBMGQn1pt7uH49ja/DRR3QQ2ee69Q==";
        };
        _Wtj5Omiq = {
            "id" = "Wtj5Omiq";
            "file" = "Gravestone-Fabric-1.21.4.jar";
            "hash" = "sha512-Bf1MsIEbrnkcZkmh2uHvjh6+WAoJ9/7PNtpQVaYSxAb36Sm5x7UlIjbodyFhyqNSY4e1DLEhoxCgakRXvW6BxA==";
        };
        _nM6XIXt5 = {
            "id" = "nM6XIXt5";
            "file" = "Gravestone-Fabric-1.21.3.jar";
            "hash" = "sha512-OU+sDUqvUMN4GgYoq+SlJHmBbSo1b6L5tfXFoZ6zEs4CZy3IuLLqK8qb5klBZlTkt/hj1n7ClYYn1W5iT3J0ZA==";
        };
        _sP6KwuYa = {
            "id" = "sP6KwuYa";
            "file" = "Gravestone-Fabric-1.21.11.jar";
            "hash" = "sha512-uQUciH0iTYj3gZspn1xGCdsRo/m9k1j2SzTb4eMfOdnOqhyp0/wKzHnNwmzHK5lCFQyv5s7DmAQ24raYhBHqOQ==";
        };
        _PG2E5Wng = {
            "id" = "PG2E5Wng";
            "file" = "Gravestone-Fabric-1.21.11.jar";
            "hash" = "sha512-sFfP0Oaba7T+D/UBIm+AmTRhhopy4+7aH0U5csl1ZG/H8JJgbzISdNQIwZ1I5IaTh94Efzx68tjnFYjYk/a6RQ==";
        };
        _g7CafpHB = {
            "id" = "g7CafpHB";
            "file" = "Gravestone-Fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-/ilZ+VXUQ3ob0B0dFHA4YnsgxRSiufaa/6a6ESsPsBHnlI3HYIGd8bZz2b3yGNd2YKg68UNMXYktcRHqbtY4Ng==";
        };
        _WUkUxTyj = {
            "id" = "WUkUxTyj";
            "file" = "Gravestone-Fabric-1.21.9-1.0.1.jar";
            "hash" = "sha512-Lih/ggXBP9xSqwucxFiipEBQ+dpHYUf8lgq2k58kySVckVqPSUErABkdHt/zrqCqM932LKjSl1xijJhiMB+m6A==";
        };
        _M88hRw58 = {
            "id" = "M88hRw58";
            "file" = "Gravestone-Fabric-1.21.8-1.0.1.jar";
            "hash" = "sha512-EF8QXZ9jPxbiAV1B6pkoWQ7wRwb9c8pWJ/fY+Z+7OnptyQUQ4jMxGZYyiq4GaTEn79XQ5/aDQbYA8511oXAWeg==";
        };
    in {
        "Xl5npA0n" = _Xl5npA0n;
        "nGIAcfom" = _nGIAcfom;
        "XaWwGLph" = _XaWwGLph;
        "7gl5x4yo" = _7gl5x4yo;
        "jtjpNd6C" = _jtjpNd6C;
        "WZR2ksWz" = _WZR2ksWz;
        "Wtj5Omiq" = _Wtj5Omiq;
        "nM6XIXt5" = _nM6XIXt5;
        "sP6KwuYa" = _sP6KwuYa;
        "PG2E5Wng" = _PG2E5Wng;
        "g7CafpHB" = _g7CafpHB;
        "WUkUxTyj" = _WUkUxTyj;
        "M88hRw58" = _M88hRw58;
        "fabric-1.21.10" = _g7CafpHB;
        "fabric-1.21.9" = _WUkUxTyj;
        "fabric-1.21.8" = _M88hRw58;
        "fabric-1.21.7" = _7gl5x4yo;
        "fabric-1.21.6" = _jtjpNd6C;
        "fabric-1.21.5" = _WZR2ksWz;
        "fabric-1.21.4" = _Wtj5Omiq;
        "fabric-1.21.3" = _nM6XIXt5;
        "fabric-1.21.11" = _PG2E5Wng;
        "pkg-1.21.10-1.0.0-Fabric" = _Xl5npA0n;
        "pkg-1.21.9-1.0.0-Fabric" = _nGIAcfom;
        "pkg-1.21.8-1.0.0-Fabric" = _XaWwGLph;
        "pkg-1.21.7-1.0.0-Fabric" = _7gl5x4yo;
        "pkg-1.21.6-1.0.0-Fabric" = _jtjpNd6C;
        "pkg-1.21.5-1.0.0-Fabric" = _WZR2ksWz;
        "pkg-1.21.4-1.0.0-Fabric" = _Wtj5Omiq;
        "pkg-1.21.3-1.0.0-Fabric" = _nM6XIXt5;
        "pkg-1.21.11-1.0.0-Fabric" = _sP6KwuYa;
        "pkg-1.21.11-1.0.1-Fabric" = _PG2E5Wng;
        "pkg-1.21.10-1.0.1-Fabric" = _g7CafpHB;
        "pkg-1.21.9-1.0.1-Fabric" = _WUkUxTyj;
        "pkg-1.21.8-1.0.1-Fabric" = _M88hRw58;
        "default" = _M88hRw58;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravestone-fabric";
        id = "knsf3voQ";
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