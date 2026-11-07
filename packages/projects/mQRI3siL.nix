{lib, callPackage, ...}:
let
    versions = (let
        _Q6h09WJ4 = {
            "id" = "Q6h09WJ4";
            "file" = "Mot's Structures DP RELEASE.zip";
            "hash" = "sha512-8++mExXhJLI5ZvK6VaypyfnG0/eKlUOXH6YvAxB8riu/SbIM6D+Vri1SpfDi6LQUHU1oNZfSWxOskVE4MFkZzg==";
        };
        _FURf3gu7 = {
            "id" = "FURf3gu7";
            "file" = "Mot's Structures DP v1.1.zip";
            "hash" = "sha512-LEuSq5e1UNGCBwmmwzT3ngP+5UX+1PhtX/mJpsL41B+uKpvtWDrq3AHRU77zQk+dGvphROKVcwaCsMV8P/3H/Q==";
        };
        _YadNsnjt = {
            "id" = "YadNsnjt";
            "file" = "Mot's Structures v1.2.zip";
            "hash" = "sha512-Hzs+iH3sDLHSeSgzrLA30G6JNJxE3bK72CReS9UT4jiFDku9MK7cbOGjV1mmooZiFdnjpwwYKfagYKaz8d2Z8Q==";
        };
        _AlOlIqdH = {
            "id" = "AlOlIqdH";
            "file" = "mots-structures-1.2.jar";
            "hash" = "sha512-XS0KE2T8UmKDbAcTFx+VenUOp/+ybOEdHMS0qGxNSoMW0JJkbujvsnHTbnoGs+QVYo2HoLnFNecqx2n4Jj8hyA==";
        };
        _ONKnBx3M = {
            "id" = "ONKnBx3M";
            "file" = "Mot's Structures v1.3.zip";
            "hash" = "sha512-g8LMKYCIc7bbOtfFxPXKeT1ZzymVeKl7fqY5zx7ysNEDU44h8UGn+UbQJ1sosiM1kPr8rlLjJT3l8kHNy1p0CQ==";
        };
        _onszs5pp = {
            "id" = "onszs5pp";
            "file" = "mots-structures-1.3.jar";
            "hash" = "sha512-cTd7EyvjmBjtOwaRuZn7gqUh6+YwLhmnZaDyjgJtIrbn1jbQc19zTXf5+exAwH8tG6CS4/1hRFUp+BIMls2xoQ==";
        };
        _odUjLWtL = {
            "id" = "odUjLWtL";
            "file" = "Mot's Structures v1.4.zip";
            "hash" = "sha512-RpK6fNbfF744g8DaHghHlXPJnoDuAuabLGSR1ErQ7dTF1NMagYnvkFExatUbGXoDKDSnMv+MfrAb4zg/KBGTLg==";
        };
        _RMKSa00h = {
            "id" = "RMKSa00h";
            "file" = "mots-structures-1.4.jar";
            "hash" = "sha512-Y95FXw5M6d6/RpLBT+XnN4K37yudOOXORKGtQFisy8zBHXsSHv6QvrXezmJr1YOWBrO2jsBbwteqhlzmfSpjbA==";
        };
        _Mw5MayLv = {
            "id" = "Mw5MayLv";
            "file" = "Mot's Structures v1.5.zip";
            "hash" = "sha512-HM6Hgee0xLLktxn/2Slp8W/WW1pPFh+d6zNOG7F9CvqqrvevGtNemq+GXn6mRxaavX9k9NxfCDhxctnhVhPqMA==";
        };
        _I1OvKNkG = {
            "id" = "I1OvKNkG";
            "file" = "mots-structures-1.5.jar";
            "hash" = "sha512-2nCRlxzqVqXFSJRzS1aLMta46HIzhIBGPwqf4tCz2PRk/aeyR7f2e5gaM2zNW59wBaxiKsRYN2qtYqsSzJTorA==";
        };
        _woJMMeiM = {
            "id" = "woJMMeiM";
            "file" = "Mot's Structures v1.6.zip";
            "hash" = "sha512-Mj+2d4c4qCct4jj+ew2hGMhcU1JVqvw7oMfBXrYp+wU8bu/HneCY5qv8TLT48SZWYsJES4QusCnEW04jHdltqg==";
        };
        _A4q9TtKh = {
            "id" = "A4q9TtKh";
            "file" = "mots-structures-1.6.jar";
            "hash" = "sha512-dAfpXpeXLr9vjo+FoZM1NDu5vYmK5kniekYgAfuVrEYZxp13nuighclwBfD4l4k3jTJHqOOi6+tfC0ZIgxtcYg==";
        };
        _xEe7SJtk = {
            "id" = "xEe7SJtk";
            "file" = "Mot's Structures v1.7.zip";
            "hash" = "sha512-oALwKp21fAopq6PbEc/ZVuhT+QUARgWaghOzG82MLrwBnz/MgCCHTGJxa+gKfwvUPgzryt7kWTFEGVFxEwvIzg==";
        };
        _CI0u5A1g = {
            "id" = "CI0u5A1g";
            "file" = "mots-structures-1.7.jar";
            "hash" = "sha512-Ftx9NdX7DwxiSwvGKAYWL479y9NnuQhZoql4N6fiwJZCDmwPMXRr7dEIynThXAqd7jh8gBOZ8QU5vWp6458CsA==";
        };
        _ifZ2XaGx = {
            "id" = "ifZ2XaGx";
            "file" = "Mot's Structures v1.8.zip";
            "hash" = "sha512-Apl8Qlsgh03NFFU6YmrUga8a07b94lgtME1ZGmiy7DlYv1TvNiEg6Q9o2WhRv/iASZ9UaZkUvXuHVz2RR5nTgg==";
        };
        _sW4CH0m4 = {
            "id" = "sW4CH0m4";
            "file" = "mots-structures-1.8.jar";
            "hash" = "sha512-zP7ZfZmJe6RFjjfTmwZ+qu4jFFa/TEL1FHCS2Q4L1/tW9o9UXFgInEZ/U63UjDrfbggzrHppUfZ3dqOn9cpXvg==";
        };
        _Qz50Xlgp = {
            "id" = "Qz50Xlgp";
            "file" = "Mot's Structures v1.9.zip";
            "hash" = "sha512-sbjxmVeUnReYx87bv2DXR97LYYVxIh+vIfhYbtGbgqUDTb9Zgjb7Zb6I78XUIWt/49aoHVaHE3VpLRKhB3nm9w==";
        };
        _wRI03jFQ = {
            "id" = "wRI03jFQ";
            "file" = "mots-structures-1.9.jar";
            "hash" = "sha512-qARJralVpPrJ3g8ISAS0zRIaB+DvHjvLnj0VHa9ZU2G8j5gY3DTFVyI/kfjwpkSR3FBZ1l2gVATnU3yJbWHGDw==";
        };
        _k8wb8Sp2 = {
            "id" = "k8wb8Sp2";
            "file" = "Mot's Structures v1.10.zip";
            "hash" = "sha512-wN2fu1rHDOnscBPFaLngxw+mG9MI4RvrIrq5aovvlLnoWbu9W7qW+AXKSzpvps4nS7F00WiK5stLWk86b0HQ1A==";
        };
        _MWHT8Gjd = {
            "id" = "MWHT8Gjd";
            "file" = "mots-structures-1.10.jar";
            "hash" = "sha512-mPlfwxQXfMiwnI6KKY2XGDncknkyuBs9PxVArI0Q9wSu4Q5E31f6CIiLa4Z5uW9jWRQowWaUqSufM6Dj2ZAt4Q==";
        };
    in {
        "Q6h09WJ4" = _Q6h09WJ4;
        "FURf3gu7" = _FURf3gu7;
        "YadNsnjt" = _YadNsnjt;
        "AlOlIqdH" = _AlOlIqdH;
        "ONKnBx3M" = _ONKnBx3M;
        "onszs5pp" = _onszs5pp;
        "odUjLWtL" = _odUjLWtL;
        "RMKSa00h" = _RMKSa00h;
        "Mw5MayLv" = _Mw5MayLv;
        "I1OvKNkG" = _I1OvKNkG;
        "woJMMeiM" = _woJMMeiM;
        "A4q9TtKh" = _A4q9TtKh;
        "xEe7SJtk" = _xEe7SJtk;
        "CI0u5A1g" = _CI0u5A1g;
        "ifZ2XaGx" = _ifZ2XaGx;
        "sW4CH0m4" = _sW4CH0m4;
        "Qz50Xlgp" = _Qz50Xlgp;
        "wRI03jFQ" = _wRI03jFQ;
        "k8wb8Sp2" = _k8wb8Sp2;
        "MWHT8Gjd" = _MWHT8Gjd;
        "datapack-1.21.7" = _Mw5MayLv;
        "datapack-1.21.8" = _ifZ2XaGx;
        "datapack-1.21.9" = _ifZ2XaGx;
        "datapack-1.21.10" = _ifZ2XaGx;
        "datapack-1.21.11" = _ifZ2XaGx;
        "datapack-26.1" = _ifZ2XaGx;
        "datapack-26.1.1" = _ifZ2XaGx;
        "datapack-26.1.2" = _ifZ2XaGx;
        "datapack-26.2" = _ifZ2XaGx;
        "datapack-26.3" = _k8wb8Sp2;
        "fabric-1.21.7" = _I1OvKNkG;
        "fabric-1.21.8" = _sW4CH0m4;
        "fabric-1.21.9" = _sW4CH0m4;
        "fabric-1.21.10" = _sW4CH0m4;
        "fabric-1.21.11" = _sW4CH0m4;
        "fabric-26.1" = _sW4CH0m4;
        "fabric-26.1.1" = _sW4CH0m4;
        "fabric-26.1.2" = _sW4CH0m4;
        "fabric-26.2" = _sW4CH0m4;
        "fabric-26.3" = _MWHT8Gjd;
        "forge-1.21.7" = _I1OvKNkG;
        "forge-1.21.8" = _sW4CH0m4;
        "forge-1.21.9" = _sW4CH0m4;
        "forge-1.21.10" = _sW4CH0m4;
        "forge-1.21.11" = _sW4CH0m4;
        "forge-26.1" = _sW4CH0m4;
        "forge-26.1.1" = _sW4CH0m4;
        "forge-26.1.2" = _sW4CH0m4;
        "forge-26.2" = _sW4CH0m4;
        "forge-26.3" = _MWHT8Gjd;
        "neoforge-1.21.7" = _I1OvKNkG;
        "neoforge-1.21.8" = _sW4CH0m4;
        "neoforge-1.21.9" = _sW4CH0m4;
        "neoforge-1.21.10" = _sW4CH0m4;
        "neoforge-1.21.11" = _sW4CH0m4;
        "neoforge-26.1" = _sW4CH0m4;
        "neoforge-26.1.1" = _sW4CH0m4;
        "neoforge-26.1.2" = _sW4CH0m4;
        "neoforge-26.2" = _sW4CH0m4;
        "neoforge-26.3" = _MWHT8Gjd;
        "quilt-1.21.7" = _I1OvKNkG;
        "quilt-1.21.8" = _sW4CH0m4;
        "quilt-1.21.9" = _sW4CH0m4;
        "quilt-1.21.10" = _sW4CH0m4;
        "quilt-1.21.11" = _sW4CH0m4;
        "quilt-26.1" = _sW4CH0m4;
        "quilt-26.1.1" = _sW4CH0m4;
        "quilt-26.1.2" = _sW4CH0m4;
        "quilt-26.2" = _sW4CH0m4;
        "quilt-26.3" = _MWHT8Gjd;
        "pkg-1.0" = _Q6h09WJ4;
        "pkg-1.1" = _FURf3gu7;
        "pkg-1.2" = _YadNsnjt;
        "pkg-1.2+mod" = _AlOlIqdH;
        "pkg-1.3" = _ONKnBx3M;
        "pkg-1.3+mod" = _onszs5pp;
        "pkg-1.4" = _odUjLWtL;
        "pkg-1.4+mod" = _RMKSa00h;
        "pkg-1.5" = _Mw5MayLv;
        "pkg-1.5+mod" = _I1OvKNkG;
        "pkg-1.6" = _woJMMeiM;
        "pkg-1.6+mod" = _A4q9TtKh;
        "pkg-1.7" = _xEe7SJtk;
        "pkg-1.7+mod" = _CI0u5A1g;
        "pkg-1.8" = _ifZ2XaGx;
        "pkg-1.8+mod" = _sW4CH0m4;
        "pkg-1.9" = _Qz50Xlgp;
        "pkg-1.9+mod" = _wRI03jFQ;
        "pkg-1.10" = _k8wb8Sp2;
        "pkg-1.10+mod" = _MWHT8Gjd;
        "default" = _MWHT8Gjd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mots-structures";
        id = "mQRI3siL";
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