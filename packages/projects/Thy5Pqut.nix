{lib, callPackage, ...}:
let
    versions = (let
        _oayIGgHd = {
            "id" = "oayIGgHd";
            "file" = "moreoverlays-1.22.1-mc1.20.jar";
            "hash" = "sha512-qXRTLY3MDov3Oi0GcuXecAXuF6in+Kf5aClIZ2JB2mfYERD1j2990aqj3UvPqMB4GfSUJcwBlN9Nz+C80/NBhQ==";
        };
        _3TFPUz2c = {
            "id" = "3TFPUz2c";
            "file" = "moreoverlays-1.21.9-mc1.19.2.jar";
            "hash" = "sha512-uu7ClIHFUfWxrehbCiFdbowEhhRDoRrsWbefn24RFsItw0w6rCVzMYEUwPup6Fb1/gj4kaBoHF6PfAiEH+BrRw==";
        };
        _3tyC2wiH = {
            "id" = "3tyC2wiH";
            "file" = "moreoverlays-1.20.11-mc1.18.2.jar";
            "hash" = "sha512-olBl9wJLGoawP/IJfAKxhvS5wZ0wlhAFZXm0BJZe517d/D88za33MaqHCvoXICQ5juS4vTmSzG+H9hlaWww3BQ==";
        };
        _Sw8OIAwV = {
            "id" = "Sw8OIAwV";
            "file" = "moreoverlays-1.18.19-mc1.16.5.jar";
            "hash" = "sha512-r0CSxbk32wtGjiksVfh3wV23KeCVda18SCijPLBQ3bHCQp7STMkjmUZHtPv7PUApMZE6aNXfZWj12hEQHVwSwg==";
        };
        _QDLCepfQ = {
            "id" = "QDLCepfQ";
            "file" = "moreoverlays-1.17.5-mc1.15.2.jar";
            "hash" = "sha512-eGp+oAR3EcxZm/O2V4ybCGxn9i33dkJNhMoHRrn3G/Sm1KNNr8xMOspVAss1I1B0YZp2jYvI5Bd/PpG6O3G+8w==";
        };
        _mXJwWCXu = {
            "id" = "mXJwWCXu";
            "file" = "moreoverlays-1.22.4.2-fabric.jar";
            "hash" = "sha512-kLV50Ufa7EDWA0/WVAUL3+scPUvTL/kJvH+gmrlRfs0foJDQzlSi/ONvNE3B1bguAjB+ZdBdfHAfanH3WfTH1A==";
        };
        _xpC2kCRg = {
            "id" = "xpC2kCRg";
            "file" = "moreoverlays-1.22.7-mc1.20.2.jar";
            "hash" = "sha512-VaF5Tpnjzev1fP/iERQxiiu/iU55y1xjfN3TN6L64864cRF1ZChHuerXi92qDeOXnocgObMSH6WjDeFf03qT7Q==";
        };
        _VjdbGU2Y = {
            "id" = "VjdbGU2Y";
            "file" = "moreoverlays-1.21.10-mc1.19.2.jar";
            "hash" = "sha512-QnDRNZx1Hi6pauC1iSnBF1sf6SkCHsB+7/sqtvkqhvB8J2VjFY63ykY2Q6y3i7njK4ISpGT2L8x0+6hwUF6r1g==";
        };
        _zUsheP6h = {
            "id" = "zUsheP6h";
            "file" = "moreoverlays-1.20.12-mc1.18.2.jar";
            "hash" = "sha512-ho2fR5V7NNbtS7Oq6cfzPBfzdbhxWKIeqT3SDi3LRvYT/EPwNfGHNxsi+qpgpRW5kwhBGOnkkqeHfJPnjydF/w==";
        };
        _PQWZrGpm = {
            "id" = "PQWZrGpm";
            "file" = "moreoverlays-1.18.20-mc1.16.5.jar";
            "hash" = "sha512-ugcB6+RVCLyQCXkvGEcKZgBVZIvrd1SdPoZW1s9XGDgvry5UmjmlyrP4EyYSXzZA6JauLWghCScWql/ToWnVzA==";
        };
        _mBsxWgFf = {
            "id" = "mBsxWgFf";
            "file" = "moreoverlays-1.23.0.1-fabric.jar";
            "hash" = "sha512-ByfZjnC7PQM3hNnL9bWP9RPlkn8NFJwDBpxGVzFYOz66D4ndz8QQBjCb+N+EsnEUw+aSHB+dETyIiRzZyj56xg==";
        };
        _lcuP4JbR = {
            "id" = "lcuP4JbR";
            "file" = "moreoverlays-1.23.1-mc1.21-neoforge.jar";
            "hash" = "sha512-ZAglvDKn9y2wfHgiEA1dibwLf8b3NZlFLSrxR9Lnhh8et4c5rrb1hUO97/qPJvckq5d75R8UmO+1G3UcFCq06Q==";
        };
        _A6cHRF3R = {
            "id" = "A6cHRF3R";
            "file" = "moreoverlays-1.23.1-mc1.21-forge.jar";
            "hash" = "sha512-BngHEwawoD1KVqrqdXM5hvw5Shx3mzgQyNCckD9PMC8AqdKNLqaTc/jxO7a6Uh57T8xhxnyjQ+vtw4FmhRgXvA==";
        };
        _W4urzLJ7 = {
            "id" = "W4urzLJ7";
            "file" = "moreoverlays-1.23.2-mc1.21-neoforge.jar";
            "hash" = "sha512-LWnpmM/ufFrCWphRBCkSshUgW56qvYr6IJiCWfBaPSOe6ERc5h45bG6VGwIj5ZtFZpG7GJzk3Q5cWO/US/KS+A==";
        };
        _Kq8xaqKi = {
            "id" = "Kq8xaqKi";
            "file" = "moreoverlays-1.24.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-blkKBRB7LElXn6YZ3pMCmzyFgHnEuu3VLrvg+LGO34LHDC6oQQQGEBeLdkhIaQ6IBtEaUyv6EsKNmpRSuCVM6g==";
        };
    in {
        "oayIGgHd" = _oayIGgHd;
        "3TFPUz2c" = _3TFPUz2c;
        "3tyC2wiH" = _3tyC2wiH;
        "Sw8OIAwV" = _Sw8OIAwV;
        "QDLCepfQ" = _QDLCepfQ;
        "mXJwWCXu" = _mXJwWCXu;
        "xpC2kCRg" = _xpC2kCRg;
        "VjdbGU2Y" = _VjdbGU2Y;
        "zUsheP6h" = _zUsheP6h;
        "PQWZrGpm" = _PQWZrGpm;
        "mBsxWgFf" = _mBsxWgFf;
        "lcuP4JbR" = _lcuP4JbR;
        "A6cHRF3R" = _A6cHRF3R;
        "W4urzLJ7" = _W4urzLJ7;
        "Kq8xaqKi" = _Kq8xaqKi;
        "forge-1.20" = _xpC2kCRg;
        "forge-1.20.1" = _xpC2kCRg;
        "forge-1.19.2" = _VjdbGU2Y;
        "forge-1.18.2" = _zUsheP6h;
        "forge-1.16.2" = _PQWZrGpm;
        "forge-1.16.3" = _PQWZrGpm;
        "forge-1.16.4" = _PQWZrGpm;
        "forge-1.16.5" = _PQWZrGpm;
        "forge-1.15" = _QDLCepfQ;
        "forge-1.15.1" = _QDLCepfQ;
        "forge-1.15.2" = _QDLCepfQ;
        "forge-1.20.2" = _xpC2kCRg;
        "forge-1.21" = _A6cHRF3R;
        "fabric-1.20" = _mXJwWCXu;
        "fabric-1.20.1" = _mXJwWCXu;
        "fabric-1.20.2" = _mXJwWCXu;
        "fabric-1.20.3" = _mXJwWCXu;
        "fabric-1.20.4" = _mXJwWCXu;
        "fabric-1.21" = _mBsxWgFf;
        "neoforge-1.21" = _Kq8xaqKi;
        "neoforge-1.21.1" = _Kq8xaqKi;
        "default" = _Kq8xaqKi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-overlays-updated";
            id = "Thy5Pqut";
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
                    url = "https://raw.githubusercontent.com/r8420/MoreOverlays-updated/master-1.20/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}