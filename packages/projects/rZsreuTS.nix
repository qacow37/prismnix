{lib, callPackage, ...}:
let
    versions = (let
        _Jk9XqwT8 = {
            "id" = "Jk9XqwT8";
            "file" = "villager_country_house-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-8+BZjIK+pr0IET4ER0wiRz+muYNlt5ppykiKoB7c6aArIBefTX4Ec8YmXyWkZNqBhtGqtl//eaf+5F2Wss+Ddg==";
        };
        _q1sYYp5p = {
            "id" = "q1sYYp5p";
            "file" = "villager_country_house-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-MYg8O4rACTczadiLhB+qzTOE+cx8wWqgTO08UlIVZYgD/tDI0uNVFfMe+mmzjE32pCGRIGpKDZVO3kTjP33GwQ==";
        };
        _fx1RF3Ug = {
            "id" = "fx1RF3Ug";
            "file" = "villager_country_house-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-f/TjhameYljNhvzZOt81Ws8Fb/ztLqU7XjhP9InjgI1xc0qWe+qoztx6OLGPO0IjgGtGmO3d80qVXRm7atzUsw==";
        };
        _i2VlDoy7 = {
            "id" = "i2VlDoy7";
            "file" = "villager_country_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-T1BeYeZsKUPsaSWXYVP9TOMaW5fWeNcm4kXY+H9bEN3qqR01CQmscQAVnzWBlWXTy13OCIm/7+C6Ax6jE3GknA==";
        };
        _cD2BENWe = {
            "id" = "cD2BENWe";
            "file" = "villager_country_house-1.0.0.jar fabric 1.20.1.jar";
            "hash" = "sha512-7knPyfx12SXop3tDG+2IYz8RnCHATitQ/zKh1zlDrEswRVsSGHghqGY3u8c5foz9hRxDk/XSe9c/OQ3Y1xhlcg==";
        };
        _cBNHG1jS = {
            "id" = "cBNHG1jS";
            "file" = "villager_country_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-AHZoNBNvs7CN9cYDT39EJp7WqBQETub0Jd0A6Z31dACmSVfcBnDjZHmM2eSevYE+Wmik8Qu3dAjNKbJqVBJBeA==";
        };
        _YRKx3cqd = {
            "id" = "YRKx3cqd";
            "file" = "villager_country_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ghUesNt9pBPiBQrZaIMWzdCjkevP/7dquZh0nTKsD675NfZDX4IV7njUmUBUBW1OsQeNtRmlZQ9uaboUAz+G6g==";
        };
        _XSIiKxMY = {
            "id" = "XSIiKxMY";
            "file" = "villager_country_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-IfWERqs/J4S3a4MX2/K8gAXmmOtCwcqSzkur9XCbrdyxe1vqyEamcLH8mU08Q6s8skUZ+sgRCYPv9Hm1CCLk3A==";
        };
        _uM5rjZUO = {
            "id" = "uM5rjZUO";
            "file" = "villager_country_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-ucpOceFEKPZbUTysTzxiq+y3C+hV0yqwzESVcAmyz6GMKdc4Ld6pXX8FvS2MYT0DnQ+yDmjjbAwDMEKkErrMsA==";
        };
        _baruwPaa = {
            "id" = "baruwPaa";
            "file" = "villager_country_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-39wNsxXZj7wU7MvhOtX1uST/FrKMYDEwaZbn068++LJTcMtI0gj2RgVlseJ2Xm/SE3uR00oeBrCywYAHK83uWA==";
        };
    in {
        "Jk9XqwT8" = _Jk9XqwT8;
        "q1sYYp5p" = _q1sYYp5p;
        "fx1RF3Ug" = _fx1RF3Ug;
        "i2VlDoy7" = _i2VlDoy7;
        "cD2BENWe" = _cD2BENWe;
        "cBNHG1jS" = _cBNHG1jS;
        "YRKx3cqd" = _YRKx3cqd;
        "XSIiKxMY" = _XSIiKxMY;
        "uM5rjZUO" = _uM5rjZUO;
        "baruwPaa" = _baruwPaa;
        "forge-1.16.5" = _Jk9XqwT8;
        "forge-1.17.1" = _q1sYYp5p;
        "forge-1.18.2" = _fx1RF3Ug;
        "forge-1.19.2" = _i2VlDoy7;
        "forge-1.20.1" = _cBNHG1jS;
        "fabric-1.20.1" = _cD2BENWe;
        "fabric-1.21.8" = _uM5rjZUO;
        "neoforge-1.21.1" = _YRKx3cqd;
        "neoforge-1.21.4" = _XSIiKxMY;
        "neoforge-1.21.8" = _baruwPaa;
        "pkg-1.0.0" = _baruwPaa;
        "default" = _baruwPaa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-country-house";
        id = "rZsreuTS";
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