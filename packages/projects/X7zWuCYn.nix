{lib, callPackage, ...}:
let
    versions = (let
        _DBeSfQVo = {
            "id" = "DBeSfQVo";
            "file" = "the_hiker-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-xnhJ5WDzFocV6KzRlaUTKE4WtrnH6ArbWOeWePC3wLBZE+abyoeLKXL2le79ruSYIPC/jnyCTF4vOwk4CKKIPA==";
        };
        _CLYrdHXo = {
            "id" = "CLYrdHXo";
            "file" = "the_hiker-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-0XazqE2J3ZSTwDgp+f5gjoaNomXDfcQ6wEP7i9+zQxG8m1C5Kx73zCnZiDxBUuUbCcAXsskDa4c0+b7nHVSj/g==";
        };
        _XWWppOVr = {
            "id" = "XWWppOVr";
            "file" = "the_hiker-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-NBz1E5VjRT94zRzH128xmxYea9sdqJMYUvS8hJt8pUq4EAw7lQZTKJalgW97PKqs2UUtkrnD9RM+tfLXDkqNPg==";
        };
        _I21U1uOi = {
            "id" = "I21U1uOi";
            "file" = "the_hiker-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-uz4BYj6PGfJ+ey5G+/KnM5NBx47LnHrQzs5XOCTD121qLiwtSJ8hVln9OwRO2eF4G6mn0S9jx2x1N1KHyTxwJQ==";
        };
        _nibwCRw5 = {
            "id" = "nibwCRw5";
            "file" = "the_hiker-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-bEnyjGHVAXFXAwW9v1Lv2dFlY8H1v/+CI4ibKQScWvqyJLahI0a1swlHSS8aFhaCDIOJA5p14meTMF4KvftdAg==";
        };
        _vD0Xq9o8 = {
            "id" = "vD0Xq9o8";
            "file" = "the_hiker-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-sPtfI7Ej0+nYJ9KcBGqfzr8EojXmAOHbBb7M8pIANUGHtb/nY/kIAr0vYNnYzl9K1err3IICMU7rvUmRt0DhRA==";
        };
        _8uwlTs16 = {
            "id" = "8uwlTs16";
            "file" = "the_hiker-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-NUxHmllJ8h+uD2TdwsOuAxAhnXzSVnaWdTQhr/RYVa3x/JBg1VVJqhsZrvG+rT0tJSJLfbDSNjSlljjzuJ+kdQ==";
        };
    in {
        "DBeSfQVo" = _DBeSfQVo;
        "CLYrdHXo" = _CLYrdHXo;
        "XWWppOVr" = _XWWppOVr;
        "I21U1uOi" = _I21U1uOi;
        "nibwCRw5" = _nibwCRw5;
        "vD0Xq9o8" = _vD0Xq9o8;
        "8uwlTs16" = _8uwlTs16;
        "forge-1.20.1" = _8uwlTs16;
        "pkg-1.0.0" = _DBeSfQVo;
        "pkg-1.2.2" = _CLYrdHXo;
        "pkg-1.2.4" = _XWWppOVr;
        "pkg-1.2.5" = _I21U1uOi;
        "pkg-1.2.6" = _nibwCRw5;
        "pkg-1.2.7" = _vD0Xq9o8;
        "pkg-1.2.8" = _8uwlTs16;
        "default" = _8uwlTs16;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-hiker-forge";
        id = "X7zWuCYn";
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