{lib, callPackage, ...}:
let
    versions = (let
        _U5R7vf2M = {
            "id" = "U5R7vf2M";
            "file" = "entity-view-distance-1.0.0.jar";
            "hash" = "sha512-8uPzusaWgl2NDlazVHeTlLHJBI/LZz5jlZJ1ZxMvVav/YGRBk5MRSsKTd5b6L4KWwhF1Vlba+6VSDJZ2JSPBBQ==";
        };
        _H5wEoQuA = {
            "id" = "H5wEoQuA";
            "file" = "entity-view-distance-1.0.1+1.18.2.jar";
            "hash" = "sha512-H8S1zm54858o7MXB47/e64HdQtTfBTynMyHIxS+P0XrNm6acjLZ8Fjb7FABKfsTeLztsUUqOjrYvhPxAGmqJKg==";
        };
        _HqQV99pg = {
            "id" = "HqQV99pg";
            "file" = "entity-view-distance-1.0.2+1.19.jar";
            "hash" = "sha512-LrEzS010TXMojb46V7davjD2/QzpPnD4QM7WkcMLLQDOxM+T0hX2YIpIthoYRVePURZ4w+TIYuLONTwfUDN4mw==";
        };
        _ZgG2dt7r = {
            "id" = "ZgG2dt7r";
            "file" = "entity-view-distance-1.1.0+1.19.3.jar";
            "hash" = "sha512-slVRHEQdfwLgRYWSYVhwjJLOGVBOxEBlvJWIlfDzoMsrrBUMzZqZaQDwLEM1TjiaFRQ9T8AYCX2cvhaWLQKBFw==";
        };
        _rumDk18Y = {
            "id" = "rumDk18Y";
            "file" = "entity-view-distance-1.1.1+1.19.4.jar";
            "hash" = "sha512-HhJhM3p9G/lJLZ8sDU+x36PrW9t4NY1lrF0I+xk2HWoOEkN/xwYfVmY+6Mfew56B9IculOcrFWkxQAinbiE0hg==";
        };
        _piYJfUyC = {
            "id" = "piYJfUyC";
            "file" = "entity-view-distance-1.1.2+1.20.jar";
            "hash" = "sha512-iHNKErLql0aOxLOuBskjkVpWjSX6IRAsUUafdiJwmA7Rz+wQbCiEpV4oQoOE284lEWHqcP2jZjAqtPBK3JZCIw==";
        };
        _QFOPvD2q = {
            "id" = "QFOPvD2q";
            "file" = "entity-view-distance-1.1.3+1.20.2.jar";
            "hash" = "sha512-Mo2pqlQTyQWr3HiqCo0ygreghe8jUzNV1DNkvKmPARa3CVaTFmZqOoCR85gJWwa1YGEzfqr0FU2Y8fEAXFt5ug==";
        };
        _gLlBbHbZ = {
            "id" = "gLlBbHbZ";
            "file" = "entity-view-distance-1.2.0+1.20.4.jar";
            "hash" = "sha512-LVVGlCkZGgOoPUyW4AacSpSpyapdKF17vUrVAehVvzuWvDsj/7o6sS0Na9UollhLoV+8I4pxdBzukqumoRL39w==";
        };
        _2NuH7W1K = {
            "id" = "2NuH7W1K";
            "file" = "entity-view-distance-1.3.0+1.21.jar";
            "hash" = "sha512-W+16i6SzTIApZS7MejUQKR0LRFmm5YHkSqrRvrUnLtRVkaJF1+a2yh71YjmYTmlaHBPU6HjjXgKHgEYzzXQGEQ==";
        };
        _DvEdX91O = {
            "id" = "DvEdX91O";
            "file" = "entity-view-distance-1.4.0+1.21.4.jar";
            "hash" = "sha512-wp+cgpUkdwhuQpvQIzANy5D3tFJsBrT0R70+G4Not2YxnIiPz1pJ3ViWdkvnhwN80uQNIPxnm5PVahsxKx22/Q==";
        };
        _6HImwLc1 = {
            "id" = "6HImwLc1";
            "file" = "entity-view-distance-1.5.0+1.21.6.jar";
            "hash" = "sha512-vOaYc6B/Pv0v6r1T7YAsNY0w9tIcPb5pK/IHNpfNBclt3YV5yeNsdjK3kt7r5AuqLx763dpYna1Ce5SjZtsJzw==";
        };
        _mGZ1qlbU = {
            "id" = "mGZ1qlbU";
            "file" = "entity-view-distance-1.6.0+1.21.9.jar";
            "hash" = "sha512-naKPwrJriqvdt9QfU7muPRt796eUeILypzvzDfBfxJyhN+hIDkOjzyX+OYmpqv0tq706EcQwxi2sbtJm1uV+Aw==";
        };
        _jn9UZYDt = {
            "id" = "jn9UZYDt";
            "file" = "entity-view-distance-1.7.0+1.21.11.jar";
            "hash" = "sha512-e1ueiVMHyAk98OLfsWvDYdFB2hO3ZpPeXFZ/4YfFVaXvH0h72LYeUFtnORc3/2ved5fBnUbwzHf/c3i+dZMC7g==";
        };
        _4DbrCkoK = {
            "id" = "4DbrCkoK";
            "file" = "entity-view-distance-1.7.1+1.21.11.jar";
            "hash" = "sha512-pJlRc9Nv6538vo1cJrGn9QcehCl+T50h7kNRTj4+MdWcz7iqJvgHmW3CdNNXcwkuYHVT8YY//Y7hBhqMHlMRkw==";
        };
        _yIEyxDlN = {
            "id" = "yIEyxDlN";
            "file" = "entity-view-distance-1.8.0+26.1.jar";
            "hash" = "sha512-mxi15wVtkE34jnVw6MJhSHtIoObzynlAyt8d7tb5Nyqtev4UpEEOBS/KPAN4Utgt6PBLZTDkX5Tp4vcK14Or5A==";
        };
        _znk3foAN = {
            "id" = "znk3foAN";
            "file" = "entity-view-distance-1.8.1+26.1.jar";
            "hash" = "sha512-mQiESjvN5q8US7AhCZ0+m5CSw4INGSnTIqu64Y0S9Rn8/IDqWgtNFqdmd0B6lsNPRZkwm+Uf2rmANJSHKlwwaw==";
        };
        _sgCd8b9b = {
            "id" = "sgCd8b9b";
            "file" = "entity-view-distance-1.9.0+26.2.jar";
            "hash" = "sha512-CjGoZZwWPsJBII8ElOP1uJAr3pdztKxou2ijsCPB/VlTv9lV8Fny+MsteQJZ8L1uT2JiEzkYWIHyDotWMfak6g==";
        };
    in {
        "U5R7vf2M" = _U5R7vf2M;
        "H5wEoQuA" = _H5wEoQuA;
        "HqQV99pg" = _HqQV99pg;
        "ZgG2dt7r" = _ZgG2dt7r;
        "rumDk18Y" = _rumDk18Y;
        "piYJfUyC" = _piYJfUyC;
        "QFOPvD2q" = _QFOPvD2q;
        "gLlBbHbZ" = _gLlBbHbZ;
        "2NuH7W1K" = _2NuH7W1K;
        "DvEdX91O" = _DvEdX91O;
        "6HImwLc1" = _6HImwLc1;
        "mGZ1qlbU" = _mGZ1qlbU;
        "jn9UZYDt" = _jn9UZYDt;
        "4DbrCkoK" = _4DbrCkoK;
        "yIEyxDlN" = _yIEyxDlN;
        "znk3foAN" = _znk3foAN;
        "sgCd8b9b" = _sgCd8b9b;
        "fabric-1.17.1" = _U5R7vf2M;
        "fabric-1.18" = _U5R7vf2M;
        "fabric-1.18.1" = _U5R7vf2M;
        "fabric-1.18.2" = _H5wEoQuA;
        "fabric-1.19" = _HqQV99pg;
        "fabric-1.19.1" = _HqQV99pg;
        "fabric-1.19.2" = _HqQV99pg;
        "fabric-1.19.3" = _ZgG2dt7r;
        "fabric-1.19.4" = _rumDk18Y;
        "fabric-1.20" = _piYJfUyC;
        "fabric-1.20.1" = _piYJfUyC;
        "fabric-1.20.2" = _QFOPvD2q;
        "fabric-1.20.3" = _gLlBbHbZ;
        "fabric-1.20.4" = _gLlBbHbZ;
        "fabric-1.21" = _2NuH7W1K;
        "fabric-1.21.1" = _2NuH7W1K;
        "fabric-1.21.2" = _2NuH7W1K;
        "fabric-1.21.3" = _2NuH7W1K;
        "fabric-1.21.4-pre1" = _DvEdX91O;
        "fabric-1.21.4" = _DvEdX91O;
        "fabric-1.21.5" = _DvEdX91O;
        "fabric-1.21.6" = _6HImwLc1;
        "fabric-1.21.7" = _6HImwLc1;
        "fabric-1.21.8" = _6HImwLc1;
        "fabric-1.21.9-rc1" = _mGZ1qlbU;
        "fabric-1.21.9" = _mGZ1qlbU;
        "fabric-1.21.10" = _mGZ1qlbU;
        "fabric-1.21.11-rc2" = _jn9UZYDt;
        "fabric-1.21.11" = _4DbrCkoK;
        "fabric-26.1" = _yIEyxDlN;
        "fabric-26.1.1" = _yIEyxDlN;
        "fabric-26.1.2" = _znk3foAN;
        "fabric-26.2" = _sgCd8b9b;
        "quilt-1.18.2" = _H5wEoQuA;
        "quilt-1.19" = _HqQV99pg;
        "quilt-1.19.1" = _HqQV99pg;
        "quilt-1.19.2" = _HqQV99pg;
        "quilt-1.19.3" = _ZgG2dt7r;
        "quilt-1.19.4" = _rumDk18Y;
        "quilt-1.21" = _2NuH7W1K;
        "quilt-1.21.1" = _2NuH7W1K;
        "quilt-1.21.2" = _2NuH7W1K;
        "quilt-1.21.3" = _2NuH7W1K;
        "quilt-1.21.6" = _6HImwLc1;
        "quilt-1.21.7" = _6HImwLc1;
        "quilt-1.21.8" = _6HImwLc1;
        "quilt-1.21.9-rc1" = _mGZ1qlbU;
        "quilt-1.21.9" = _mGZ1qlbU;
        "quilt-1.21.10" = _mGZ1qlbU;
        "quilt-1.21.11-rc2" = _jn9UZYDt;
        "quilt-1.21.11" = _4DbrCkoK;
        "pkg-1.0.0" = _U5R7vf2M;
        "pkg-1.0.1+1.18.2" = _H5wEoQuA;
        "pkg-1.0.2+1.19" = _HqQV99pg;
        "pkg-1.1.0+1.19.3" = _ZgG2dt7r;
        "pkg-1.1.1+1.19.4" = _rumDk18Y;
        "pkg-1.1.2+1.20" = _piYJfUyC;
        "pkg-1.1.3+1.20.2" = _QFOPvD2q;
        "pkg-1.2.0+1.20.4" = _gLlBbHbZ;
        "pkg-1.3.0+1.21" = _2NuH7W1K;
        "pkg-1.4.0+1.21.4" = _DvEdX91O;
        "pkg-1.5.0+1.21.6" = _6HImwLc1;
        "pkg-1.6.0+1.21.9" = _mGZ1qlbU;
        "pkg-1.7.0+1.21.11" = _jn9UZYDt;
        "pkg-1.7.1+1.21.11" = _4DbrCkoK;
        "pkg-1.8.0+26.1" = _yIEyxDlN;
        "pkg-1.8.1+26.1" = _znk3foAN;
        "pkg-1.9.0+26.2" = _sgCd8b9b;
        "default" = _sgCd8b9b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entity-view-distance";
        id = "ihnBJ6on";
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