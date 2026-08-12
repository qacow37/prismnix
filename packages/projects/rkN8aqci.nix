{lib, callPackage, ...}:
let
    versions = (let
        _fQIcdSnk = {
            "id" = "fQIcdSnk";
            "file" = "asynclocator-1.18.2-1.0.0.jar";
            "hash" = "sha512-Rpg4xxsiHpYiWnYapX7ikiiWzPS/qjQfouPL8C+mcsDRlVRNY/AHHZxZ1tqzfRyx/NucMqZsUd1gLk9JimDAzw==";
        };
        _FMCHAH2s = {
            "id" = "FMCHAH2s";
            "file" = "asynclocator-1.18.2-1.0.1.jar";
            "hash" = "sha512-hBUEo5uQX9KyZRjWoUr5Hh/DumoDi3Or77J+GYERA5UBxw2YMVngfw1vaGVKgZteBytX82amtMsDVD0RSZfOJQ==";
        };
        _1LfmLckQ = {
            "id" = "1LfmLckQ";
            "file" = "asynclocator-1.18.2-1.1.0.jar";
            "hash" = "sha512-+LOs9aBn6BIScdYmiDYehiqAXUTxL6riqme+YJzjJRHflFrmXNSLUrLtQni195KM12wuUS/gusaPzOVqyitytA==";
        };
        _rnQKMmWz = {
            "id" = "rnQKMmWz";
            "file" = "asynclocator-1.19.2-1.2.0.jar";
            "hash" = "sha512-KOvuzME/Iv+n64mDX63asXwVgV1GNQp/PnRJOoFxlwHDbPYTnbRAYBN1zn/BZzndAuBqymK9PFfqgrhYU+mSMA==";
        };
        _8vNUDsod = {
            "id" = "8vNUDsod";
            "file" = "async-locator-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-FBweviofUMAzv8cRF7nrf03hm1XEYMU+KoXCFA+7Su9a3FJYDoce8jVv5Do45qGTyzntKbCa+akkvQLBzg5tSw==";
        };
        _1OyfVjIQ = {
            "id" = "1OyfVjIQ";
            "file" = "async-locator-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-0nO4Lni9gL5xOawI6HJP5GyfRlCmJhgP+TJ9588iGs6B+m6g/rYJsn88bbfZ1YXsI25MYFmL2ytXfOiJNkIsbA==";
        };
        _gHj92xez = {
            "id" = "gHj92xez";
            "file" = "async-locator-fabric-1.19.3-1.3.0.jar";
            "hash" = "sha512-KoEBbnuL2oejry6RWEuDVgQeKVGAv/tAik1UVwKUUTYvfU/WISbmzHons5uurEhjSG3hQZ9z/FbHeUbJGdAFQg==";
        };
        _ZNlSBszl = {
            "id" = "ZNlSBszl";
            "file" = "async-locator-forge-1.19.3-1.3.0.jar";
            "hash" = "sha512-YE8abZLZyDoiyG8ccExcFmVlrwuRC3OabZZf8qcLdDqspZPDjBjuPFh6KSVl/3D1cohpNMNxPsInxe/GhPgaPA==";
        };
        _SnkyTjlL = {
            "id" = "SnkyTjlL";
            "file" = "async-locator-fabric-1.19.4-1.3.0.jar";
            "hash" = "sha512-IGJlBammshaeN2R2jiSgc2eBRqjoRLNZWSo5AyTsxkHat2Dj9l9G0G2f+Ndnt+rkz/CvBH+XDZxXHOICtGeQLA==";
        };
        _Nl3pIq8m = {
            "id" = "Nl3pIq8m";
            "file" = "async-locator-forge-1.19.4-1.3.0.jar";
            "hash" = "sha512-FWtHzc9hmBprYM1FFI81OBRD3vC6QT0npn3srNSwE8kkgpUusqIkQW3F5wyIXWduZmuhgjA4d6+aK4ji927YFQ==";
        };
        _xXhZI4u3 = {
            "id" = "xXhZI4u3";
            "file" = "async-locator-fabric-1.20-1.3.0.jar";
            "hash" = "sha512-NvmC5NwGXXnru0NSfctAa0uOn186xgQdrYeHcZIZyiZjk2TMUY0Hcgu8j6nSg94xyQmw1FmNL0gHiTq8Otl3+g==";
        };
        _Eip0qUwF = {
            "id" = "Eip0qUwF";
            "file" = "async-locator-forge-1.20-1.3.0.jar";
            "hash" = "sha512-hM+9gL8KWlP/pC8cFU6PWZHyflkk3wEYSWk+ADEKJlSWL52eGqojeTHY/ML+E70pCPHNkiYbH+2NX6K2hdgxlA==";
        };
        _HoBl5dUz = {
            "id" = "HoBl5dUz";
            "file" = "async-locator-fabric-1.19.2-1.3.1.jar";
            "hash" = "sha512-fw8nOxLDIcpdzHctKW+B4TCN0vtBXTq0MIbmjWd+Ufe8cLTB+63Cgxmf7VKPOVYM1cJ7GdpLbnVYzwOoSXGjuA==";
        };
        _DNCafp7l = {
            "id" = "DNCafp7l";
            "file" = "async-locator-fabric-1.19.3-1.3.1.jar";
            "hash" = "sha512-ZYcTamgZJvC/QOssf8QSImHlCe5RvHQFRk0BeK3PuHVBkzACBo3WqxzPaWjdbxdPPn970i+G5LrM39JMpzAKHA==";
        };
        _PaktOtpC = {
            "id" = "PaktOtpC";
            "file" = "async-locator-fabric-1.19.4-1.3.1.jar";
            "hash" = "sha512-vPUBBExMRDGZLgbd2BdxSUbjcllxbUS2LZ/H+XFVGH1oRBSwXTKp0rbR/oSFTxr8ACv9Mnl53h8h98jTPttX/w==";
        };
    in {
        "fQIcdSnk" = _fQIcdSnk;
        "FMCHAH2s" = _FMCHAH2s;
        "1LfmLckQ" = _1LfmLckQ;
        "rnQKMmWz" = _rnQKMmWz;
        "8vNUDsod" = _8vNUDsod;
        "1OyfVjIQ" = _1OyfVjIQ;
        "gHj92xez" = _gHj92xez;
        "ZNlSBszl" = _ZNlSBszl;
        "SnkyTjlL" = _SnkyTjlL;
        "Nl3pIq8m" = _Nl3pIq8m;
        "xXhZI4u3" = _xXhZI4u3;
        "Eip0qUwF" = _Eip0qUwF;
        "HoBl5dUz" = _HoBl5dUz;
        "DNCafp7l" = _DNCafp7l;
        "PaktOtpC" = _PaktOtpC;
        "forge-1.18.2" = _1LfmLckQ;
        "forge-1.19.2" = _8vNUDsod;
        "forge-1.19.3" = _ZNlSBszl;
        "forge-1.19.4" = _Nl3pIq8m;
        "forge-1.20" = _Eip0qUwF;
        "forge-1.20.1" = _Eip0qUwF;
        "forge-1.20.2" = _Eip0qUwF;
        "fabric-1.19.2" = _HoBl5dUz;
        "fabric-1.19.3" = _DNCafp7l;
        "fabric-1.19.4" = _PaktOtpC;
        "fabric-1.20" = _xXhZI4u3;
        "fabric-1.20.1" = _xXhZI4u3;
        "fabric-1.20.2" = _xXhZI4u3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "async-locator";
            id = "rkN8aqci";
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
in callPackage fn {version="PaktOtpC";}