{lib, callPackage, ...}:
let
    versions = (let
        _GCmaRjXn = {
            "id" = "GCmaRjXn";
            "file" = "roboto-regular 113.zip";
            "hash" = "sha512-T6ar0Y1E1AIuSCackW3GE7ZbV7B/P9T+7oktBwIK6viJ4tZZpb6UgYZx9zowVMoPCt22yY8wWJpVL1i4cIhauQ==";
        };
        _RRIxvMHS = {
            "id" = "RRIxvMHS";
            "file" = "roboto-regular 115.zip";
            "hash" = "sha512-+PbxP5blYeb6hiF6W65ReuI5KseZfTz162nfISA0W3fR1+VD7l2sL0ynIdwODhGWn44mTY8Nq+7J7N41703VJQ==";
        };
        _wwPSYXSQ = {
            "id" = "wwPSYXSQ";
            "file" = "roboto-regular 1162.zip";
            "hash" = "sha512-N7RGfflhTXMrBUR4TmeVN3m5bCmUDPoFg5xZW3On/CKS1CqVwasINOCA+OpqEsBi3s8DxzuhVZIEeqszzYFs9Q==";
        };
        _hJb4DX0z = {
            "id" = "hJb4DX0z";
            "file" = "roboto-regular 117.zip";
            "hash" = "sha512-GYWtLlSZO01egN/FnadEwmwxof2CARmK6uNbG4zwZHHr2aiRNeW01Y8HhLYAHb4W3Tyhk4XkXNja9m939YqA1w==";
        };
        _nEEDP618 = {
            "id" = "nEEDP618";
            "file" = "roboto-regular 118.zip";
            "hash" = "sha512-mqCZAzgY1tZxQSohzIoXHJOKyFX4MAvjeUDylM5DqGzPYXuZNm0kbq0qJ6oIzCKr56rfQATb/kfoxNUu9XwlBw==";
        };
        _CrPMv1za = {
            "id" = "CrPMv1za";
            "file" = "roboto-regular 119.zip";
            "hash" = "sha512-NKjlMMvoEdgNioFo7dK2b1KoMXKQXrcexNBaK9ZSrKgtJoAopXVaski6gwV2F3OlkXRrsJNIONWgopI9Fn4llw==";
        };
        _Wo4Lv2d5 = {
            "id" = "Wo4Lv2d5";
            "file" = "roboto-regular 1193.zip";
            "hash" = "sha512-cJrCMwKgS2Bev2ORFh4hViwDt9CuRPuMqfRMLuO0WE62Wfpb0TyygICVWt2tIPG41rDqd1RFaX3F7Yl9CbOVMg==";
        };
        _fEgWatFY = {
            "id" = "fEgWatFY";
            "file" = "roboto-regular 1194.zip";
            "hash" = "sha512-Q7doTz+m29USkvsuAWOpwNkoit0nMYBetpWBbsnpA/LhiJaSiGZ8TJ510wjvjusaPpTq+vlFjIEPMpUT9vfsLQ==";
        };
        _KKq4jdaV = {
            "id" = "KKq4jdaV";
            "file" = "roboto-regular 120.zip";
            "hash" = "sha512-fYNS1ubz8EYKJXEfkorBzm4Y7hkx0yGWq0z6FX3Hx51P4/xyMVVDIkgeZZKRX79y11zoRx14cj2vnaKQg+Wpag==";
        };
        _wPkbD591 = {
            "id" = "wPkbD591";
            "file" = "roboto-regular+120.zip";
            "hash" = "sha512-bYBP/dbdh7qgUTya6mQ4nJHxHPUxeSdheJLlxrJf1YKDwFP6JZOa889RSTvhnzWmkM0P7ex74WKnqzj04q9oFw==";
        };
        _Oi3NucTf = {
            "id" = "Oi3NucTf";
            "file" = "roboto-regular+1219.zip";
            "hash" = "sha512-D7JT0GiWwfb3FB8WVyzoCmk9TZes+Qs1xIT4bAg39xu9YIPh19idaI3tz6+6A0hXH4KdFtYS/doSsofLGpi60g==";
        };
    in {
        "GCmaRjXn" = _GCmaRjXn;
        "RRIxvMHS" = _RRIxvMHS;
        "wwPSYXSQ" = _wwPSYXSQ;
        "hJb4DX0z" = _hJb4DX0z;
        "nEEDP618" = _nEEDP618;
        "CrPMv1za" = _CrPMv1za;
        "Wo4Lv2d5" = _Wo4Lv2d5;
        "fEgWatFY" = _fEgWatFY;
        "KKq4jdaV" = _KKq4jdaV;
        "wPkbD591" = _wPkbD591;
        "Oi3NucTf" = _Oi3NucTf;
        "minecraft-1.13" = _GCmaRjXn;
        "minecraft-1.13.1" = _GCmaRjXn;
        "minecraft-1.13.2" = _GCmaRjXn;
        "minecraft-1.14" = _GCmaRjXn;
        "minecraft-1.14.1" = _GCmaRjXn;
        "minecraft-1.14.2" = _GCmaRjXn;
        "minecraft-1.14.3" = _GCmaRjXn;
        "minecraft-1.14.4" = _GCmaRjXn;
        "minecraft-1.15" = _RRIxvMHS;
        "minecraft-1.15.1" = _RRIxvMHS;
        "minecraft-1.15.2" = _RRIxvMHS;
        "minecraft-1.16" = _RRIxvMHS;
        "minecraft-1.16.1" = _RRIxvMHS;
        "minecraft-1.16.2" = _wwPSYXSQ;
        "minecraft-1.16.3" = _wwPSYXSQ;
        "minecraft-1.16.4" = _wwPSYXSQ;
        "minecraft-1.16.5" = _wwPSYXSQ;
        "minecraft-1.17" = _hJb4DX0z;
        "minecraft-1.17.1" = _hJb4DX0z;
        "minecraft-1.18" = _nEEDP618;
        "minecraft-1.18.1" = _nEEDP618;
        "minecraft-1.18.2" = _nEEDP618;
        "minecraft-1.19" = _CrPMv1za;
        "minecraft-1.19.1" = _CrPMv1za;
        "minecraft-1.19.2" = _CrPMv1za;
        "minecraft-1.19.3" = _Wo4Lv2d5;
        "minecraft-1.19.4" = _fEgWatFY;
        "minecraft-1.20" = _wPkbD591;
        "minecraft-1.20.1" = _wPkbD591;
        "minecraft-1.20.2" = _wPkbD591;
        "minecraft-1.20.3" = _wPkbD591;
        "minecraft-1.20.4" = _wPkbD591;
        "minecraft-1.20.5" = _wPkbD591;
        "minecraft-1.20.6" = _wPkbD591;
        "minecraft-1.21" = _wPkbD591;
        "minecraft-1.21.1" = _wPkbD591;
        "minecraft-1.21.2" = _wPkbD591;
        "minecraft-1.21.3" = _wPkbD591;
        "minecraft-1.21.4" = _wPkbD591;
        "minecraft-1.21.5" = _wPkbD591;
        "minecraft-1.21.6" = _wPkbD591;
        "minecraft-1.21.7" = _wPkbD591;
        "minecraft-1.21.8" = _wPkbD591;
        "minecraft-1.21.9" = _Oi3NucTf;
        "minecraft-1.21.10" = _Oi3NucTf;
        "minecraft-1.21.11" = _Oi3NucTf;
        "minecraft-26.1" = _Oi3NucTf;
        "minecraft-26.1.1" = _Oi3NucTf;
        "minecraft-26.1.2" = _Oi3NucTf;
        "minecraft-26.2" = _Oi3NucTf;
        "pkg-1.13" = _GCmaRjXn;
        "pkg-1.15" = _RRIxvMHS;
        "pkg-1.16.2" = _wwPSYXSQ;
        "pkg-1.17" = _hJb4DX0z;
        "pkg-1.18" = _nEEDP618;
        "pkg-1.19" = _CrPMv1za;
        "pkg-1.19.3" = _Wo4Lv2d5;
        "pkg-1.19.4" = _fEgWatFY;
        "pkg-1.20" = _KKq4jdaV;
        "pkg-1.20.2" = _wPkbD591;
        "pkg-1.21.9" = _Oi3NucTf;
        "default" = _Oi3NucTf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roboto-regular";
        id = "ddafjmoF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}