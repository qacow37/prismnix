{lib, callPackage, ...}:
let
    versions = (let
        _gpESAqsN = {
            "id" = "gpESAqsN";
            "file" = "mortar-mc1.19.3-v1.0.0.jar";
            "hash" = "sha512-/M/SrF9PD8ewF9ZduvTs4tuPNgPFUWCgphtn+sKaSGuNcVLBLRbts4N7BjdvxUeq8IHYoccJnMb7TjIwmRd8pg==";
        };
        _cGt1SXey = {
            "id" = "cGt1SXey";
            "file" = "mortar-mc1.19.3-v1.0.1.jar";
            "hash" = "sha512-TPXZPKPZilQ7VsxSCQMQkhw2PlHyk5KGLkjGM+vc2fgQd17saFztaSJbK3gS6RkF0WWdqqwZT5kMtuAmEk9ndg==";
        };
        _szyUhbf2 = {
            "id" = "szyUhbf2";
            "file" = "mortar-mc1.19.3+v1.0.2.jar";
            "hash" = "sha512-TPXZPKPZilQ7VsxSCQMQkhw2PlHyk5KGLkjGM+vc2fgQd17saFztaSJbK3gS6RkF0WWdqqwZT5kMtuAmEk9ndg==";
        };
        _XYuhqLmg = {
            "id" = "XYuhqLmg";
            "file" = "mortar-mc1.19.2-v1.0.2.jar";
            "hash" = "sha512-iaD3AWb/fMQo1ScNFKAtpx4oz0AKKTAFLiyPFaWJN17obEYEf1ZReMCxDJ/bNK46BVtycvVZQz6zDPPUyKr13Q==";
        };
        _t4VKRZ4L = {
            "id" = "t4VKRZ4L";
            "file" = "mortar-mc1.20-v1.0.2.jar";
            "hash" = "sha512-IC/OggoRjYe2WLGByL9/pr50KPx/4jU1K+Hpw7+hmbUKZuQBm8vl/AAiOkL1mYoRa4ztk6e8ptxZn7IdkQiuTA==";
        };
        _OtfwhNUD = {
            "id" = "OtfwhNUD";
            "file" = "mortar-2.0.0.jar";
            "hash" = "sha512-6IN06/SrQi8V3YMeA8CCoIsWqtJopgiPM81X9TRM24YnA/HPs4bBeEQMJsXlO3+9MThWQBlwCGVDANdxwvUwfQ==";
        };
        _tzbIiiEu = {
            "id" = "tzbIiiEu";
            "file" = "mortar-2.0.0.jar";
            "hash" = "sha512-aHqr8I/B6iiDJA5wyczSLF7nsRNideuokGWbjlA/h3zhOcv8IgEw1frSxA9YLtFQZotWXtu3RyhNZNtDj9KVVA==";
        };
        _nrEwZ6HC = {
            "id" = "nrEwZ6HC";
            "file" = "mortar-2.0.0.jar";
            "hash" = "sha512-ml6a6km5ZW+lDDND2LQZ7Kj9gU9DwKHlHtopCjDYJvamGx8f4PqOX5sOpxD2NwZsMMCVoLKZRR5IM9ZzVIeUXg==";
        };
        _jVgdYJrv = {
            "id" = "jVgdYJrv";
            "file" = "mortar-2.0.1.jar";
            "hash" = "sha512-Qahyj6fFoyknKhXbXx/gGQ5pwTcPMpBOH+7l9yh4O1ZRUWU0y5d7l0YsqgWjyl3gkDngbHLmjgGCXhFBRnUygw==";
        };
        _vdaSd8Fn = {
            "id" = "vdaSd8Fn";
            "file" = "mortar-2.0.2.jar";
            "hash" = "sha512-WAI6Vhv6bRTkGvZ2aFTXNbzsPRyrl44qRSKmjNpB4f+OQGkxfIM9mM0YpVY2s5FEQY9wt0/rvBmjod07SSsGIw==";
        };
        _haQft42I = {
            "id" = "haQft42I";
            "file" = "mortar-2.0.3.jar";
            "hash" = "sha512-NXCJUmiIxv05qY4Rf5sT/Ry25jH9RkxEWJ8Q+8CDsNP+5YK4cwJihC/kiHG6ngW4fMznz//nFwfyzYf3+IIeLQ==";
        };
        _bdK0o0h6 = {
            "id" = "bdK0o0h6";
            "file" = "mortar-2.0.3.jar";
            "hash" = "sha512-jR6rLZLBCPXkU7/BmczAJLyAAtI24Eehf/fpUZBSjFRYdoqXrupRy70FN6KsEBhCVxTl6GOp1E+6zPsBOUQCmA==";
        };
        _Yrtp2NSF = {
            "id" = "Yrtp2NSF";
            "file" = "mortar-2.0.3.jar";
            "hash" = "sha512-lOUEZit+fWr0zeg6ZSEf0vq1pJUFEPQkRVjVT1c47kCpHynusvv7fwyQNPL/Rdyn/MpRpGgJiUsZQpY1xxD7vw==";
        };
        _ozSymDDb = {
            "id" = "ozSymDDb";
            "file" = "mortar-3.0.0.jar";
            "hash" = "sha512-e3xnUsQCelo35feo+DAGny6M/F9xEVhMGQGEFKfjR4mFbSvBf/pPd5B0YPQ3ZJxfLzjO9DyybJTYNPgwOzatSw==";
        };
        _PTEEw8GG = {
            "id" = "PTEEw8GG";
            "file" = "mortar-3.1.0.jar";
            "hash" = "sha512-IEw01FGeRnx6hClB30ngOIRub4Uz3D/JIvGF3rvAn+cKgj/Vh5y4OTFT7F6fDDlofScKw3Fbxc6EqkQxWZe/1w==";
        };
        _WIzp8nMy = {
            "id" = "WIzp8nMy";
            "file" = "mortar-3.1.1.jar";
            "hash" = "sha512-Y0gFlVxJtxi7ZvK0D5YtFB6GM4ahDPFopawh+FZb/ySt+7xdTg7Tzx/RZ3T3CMkTfL9VpMdM3vi+aSmnZRqGow==";
        };
        _b5oI7Ji1 = {
            "id" = "b5oI7Ji1";
            "file" = "mortar-3.1.2.jar";
            "hash" = "sha512-JV3MHPaJYvi2yXsfmx2h7JtJ8T+P/DXbDULX2+7bFPcTRuq9EKf2U2Q1YDS5p2T5TCUPyqhQIwqRSaAEqrQdvw==";
        };
        _UTvGvZUL = {
            "id" = "UTvGvZUL";
            "file" = "mortar-3.1.3.jar";
            "hash" = "sha512-Y16PSbxDm6zLl6y96X6xIKHyh39Chh9sJBuvpZtDG2m86Imtz+Xgacl4Z9F5ChjX6Wo2N2u99sGw9PbMeE0C+g==";
        };
        _Wuw7xgpK = {
            "id" = "Wuw7xgpK";
            "file" = "mortar-3.1.3.jar";
            "hash" = "sha512-gdrH4yFE9a5qp9dfwNoDulgkTfy0jqN1RxqZejbUYCfRQMfgWkNSCNbMkAVnDZm1c4vqFC2nD2LhyBWDBH5T7w==";
        };
        _8bIDlOhD = {
            "id" = "8bIDlOhD";
            "file" = "mortar-3.1.4-fabric-26.2.jar";
            "hash" = "sha512-/wRSXNG6AoHpxpsaXEQAR/LrJGu0coeAcyHmcEFBzWybCD1mk8pWAYLQNumUn9e9JBIeNGbBq3og71hgnM73Bg==";
        };
    in {
        "gpESAqsN" = _gpESAqsN;
        "cGt1SXey" = _cGt1SXey;
        "szyUhbf2" = _szyUhbf2;
        "XYuhqLmg" = _XYuhqLmg;
        "t4VKRZ4L" = _t4VKRZ4L;
        "OtfwhNUD" = _OtfwhNUD;
        "tzbIiiEu" = _tzbIiiEu;
        "nrEwZ6HC" = _nrEwZ6HC;
        "jVgdYJrv" = _jVgdYJrv;
        "vdaSd8Fn" = _vdaSd8Fn;
        "haQft42I" = _haQft42I;
        "bdK0o0h6" = _bdK0o0h6;
        "Yrtp2NSF" = _Yrtp2NSF;
        "ozSymDDb" = _ozSymDDb;
        "PTEEw8GG" = _PTEEw8GG;
        "WIzp8nMy" = _WIzp8nMy;
        "b5oI7Ji1" = _b5oI7Ji1;
        "UTvGvZUL" = _UTvGvZUL;
        "Wuw7xgpK" = _Wuw7xgpK;
        "8bIDlOhD" = _8bIDlOhD;
        "fabric-1.19.3" = _szyUhbf2;
        "fabric-1.19.4" = _szyUhbf2;
        "fabric-1.19.2" = _XYuhqLmg;
        "fabric-1.20" = _t4VKRZ4L;
        "fabric-1.20.1" = _t4VKRZ4L;
        "fabric-1.20.2" = _t4VKRZ4L;
        "fabric-1.20.3" = _OtfwhNUD;
        "fabric-1.20.4" = _OtfwhNUD;
        "fabric-1.20.5" = _tzbIiiEu;
        "fabric-1.20.6" = _tzbIiiEu;
        "fabric-1.21" = _haQft42I;
        "fabric-1.21.1" = _haQft42I;
        "fabric-1.21.2" = _bdK0o0h6;
        "fabric-1.21.3" = _bdK0o0h6;
        "fabric-1.21.4" = _Yrtp2NSF;
        "fabric-1.21.5" = _ozSymDDb;
        "fabric-1.21.6" = _b5oI7Ji1;
        "fabric-1.21.7" = _b5oI7Ji1;
        "fabric-1.21.8" = _b5oI7Ji1;
        "fabric-1.21.11" = _UTvGvZUL;
        "fabric-26.1" = _Wuw7xgpK;
        "fabric-26.1.1" = _Wuw7xgpK;
        "fabric-26.1.2" = _Wuw7xgpK;
        "fabric-26.2" = _8bIDlOhD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mortar";
            id = "26zEKxNr";
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
in callPackage fn {version="8bIDlOhD";}