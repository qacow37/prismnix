{lib, callPackage, ...}:
let
    versions = (let
        _xDruwULQ = {
            "id" = "xDruwULQ";
            "file" = "advancedlocate-1.0.0-1.20.4.jar";
            "hash" = "sha512-65POBNGnmM8Lm45zwlI7wx5UB754a5fDY/Y7cZoL2R3lcQeltpeJ6jG9A08jScp00+kRSbjxX9WcYI2nbmhPRg==";
        };
        _fCJph6Nv = {
            "id" = "fCJph6Nv";
            "file" = "advancedlocate-1.0.1-1.20.4.jar";
            "hash" = "sha512-Jjuw98q8Bd5U8qoBTGlyUpnwImCvjaylw/VP6KuGyTfn2Iikm7TL9NOa9bD5APVbVRkNmnMGp6eoZ62SS2Lxvg==";
        };
        _HoJEU5VL = {
            "id" = "HoJEU5VL";
            "file" = "advancedlocate-1.1.0-1.20.4.jar";
            "hash" = "sha512-qaUIPP0KTwnCdGJ+rACVRIsXRmEa9/tlZ/0HRPEL9eMmc7clP8vDTMLq/8VI6j6scJG31GVTZ4C3MBtL7Mv2RQ==";
        };
        _AcOf0LtP = {
            "id" = "AcOf0LtP";
            "file" = "advancedlocate-1.2.0-1.20.4.jar";
            "hash" = "sha512-8IrOBc22X2o2tVQ2tninuBD5vjDc0LOSOx6V3auXKpmrbpfUjSKQTTLbTOyOdLqOXdXmRiMryBBj28pJQhukfQ==";
        };
        _vWRjZlGv = {
            "id" = "vWRjZlGv";
            "file" = "advancedlocate-1.2.1-1.20.1.jar";
            "hash" = "sha512-D74a27EqddQ5G5zbXMj7Karc+nAmBajZ9LjcB9wUQoJgB9zf+xWiG7aSzfhF+vIHa30WW6Ie6uCrXgBt8cWVHg==";
        };
        _GeB4Ps3L = {
            "id" = "GeB4Ps3L";
            "file" = "advancedlocate-1.2.2-1.20.1.jar";
            "hash" = "sha512-haL516OowohuA0GJD/rRpFSpxiU2Wzcwqigu2hytTuOu+qwuhVUOj19f/pn0e+aIyar1dO53P3U/AO9+Y18O9Q==";
        };
        _yc32nAW0 = {
            "id" = "yc32nAW0";
            "file" = "advancedlocate-1.2.2-1.21.1.jar";
            "hash" = "sha512-thIoDKemkfSLVCC9AotuDV9Ey0DbMNeEg5iLxBq7uK4Ijz4HnKWNVsyYrOXmDmCHKwHxnwSifHsf1A+VpwHDLg==";
        };
        _7xpptmVW = {
            "id" = "7xpptmVW";
            "file" = "advancedlocate-1.2.3-1.21.1.jar";
            "hash" = "sha512-lB8HUIXu4DHUvIu4pt7lWKLMjKavXaNwjfky4aFmJ5PFvH2Ihh9dk7nLtMHZukK0JCFBLqxBEbVRwOo2mPr2rg==";
        };
        _kGM6YhIR = {
            "id" = "kGM6YhIR";
            "file" = "advancedlocate-1.2.3-1.20.1.jar";
            "hash" = "sha512-gGKZzkskt3LhI4VhTCsnk8yHXy928IsPbcZOSO9iOOSRYNavjS/VvwiWk6uCcQnGYtsNIJyvoXloDbXpFPCcWg==";
        };
        _NYd5XxXp = {
            "id" = "NYd5XxXp";
            "file" = "advancedlocate-1.2.1-1.20.4.jar";
            "hash" = "sha512-gRjUqjSx12cG9H0tr+BUAwXi1bfGdLgzNrz5FSOb/4VX0uX4WTsKjf5IdvzoopbalOfnLmYnKs3/5CHlR8l1nw==";
        };
        _oaqvr6ZN = {
            "id" = "oaqvr6ZN";
            "file" = "advancedlocate-1.3.0-1.21.1.jar";
            "hash" = "sha512-fCh9M6WZneiA637zpYnUYVHD1wibHrQ3nlkoZSjtCihOXo8KRitv+jLzAn+WtfcZpSJzCPK8VjOyoTs6rx2hCg==";
        };
        _vGWzpmqI = {
            "id" = "vGWzpmqI";
            "file" = "advancedlocate-1.3.1-1.21.1.jar";
            "hash" = "sha512-nxQ3WlQ5RJAXgN5xmtZbzww0eGVYvMXLkFPtEWqN6P+TGrSPtE6U96cjDhGPi+fltyJH4dB5m+HEK3d4Q5eMKQ==";
        };
        _1HKZRzj1 = {
            "id" = "1HKZRzj1";
            "file" = "advancedlocate-1.3.2-1.21.1.jar";
            "hash" = "sha512-ESXEOXpyZj4moGkFNktDsRWbHnz98UEpAaShoVh6uv/6An6C3L+SuAE5XCRrnHVM990mBCj2seSm+9GGzsigUA==";
        };
        _tno5eh7E = {
            "id" = "tno5eh7E";
            "file" = "advancedlocate-1.4.0-1.21.1.jar";
            "hash" = "sha512-cHfxvghcHMkGrtgoygb0qdHV6xItiydwYlbzFNWgbMnyCpCB91xq7j8eidGcXy0fWzA6TbTLqCc6NIWdIj9bAg==";
        };
        _W0qjDCXa = {
            "id" = "W0qjDCXa";
            "file" = "advancedlocate-1.4.1-1.21.1.jar";
            "hash" = "sha512-WBa3LGUF4H7NyEexCLewK7vTlZsKoL3PTSbnOfUnskTQH7J7YMOxPsUJSdDwg/N7DwvVJ3g9/WMp/27VpSUm9Q==";
        };
        _TMY2rAet = {
            "id" = "TMY2rAet";
            "file" = "advancedlocate-1.4.1-1.20.1.jar";
            "hash" = "sha512-CA2WaCQ8i4HvsE5Ww5W5nHyoQpz+OmT9qiLeBiWLNHXiFCAOejmbHoLrsXEuhWHUeIfbjBNM7Aays8mzwlJcqA==";
        };
        _uhrEjVcC = {
            "id" = "uhrEjVcC";
            "file" = "advancedlocate-1.4.1-1.21.1.jar";
            "hash" = "sha512-WBa3LGUF4H7NyEexCLewK7vTlZsKoL3PTSbnOfUnskTQH7J7YMOxPsUJSdDwg/N7DwvVJ3g9/WMp/27VpSUm9Q==";
        };
        _mGq5faMM = {
            "id" = "mGq5faMM";
            "file" = "advancedlocate-1.4.1-1.21.1.jar";
            "hash" = "sha512-WBa3LGUF4H7NyEexCLewK7vTlZsKoL3PTSbnOfUnskTQH7J7YMOxPsUJSdDwg/N7DwvVJ3g9/WMp/27VpSUm9Q==";
        };
        _hZV9xXr8 = {
            "id" = "hZV9xXr8";
            "file" = "advancedlocate-1.4.1-1.20.4.jar";
            "hash" = "sha512-ObH+yKXK8kkaSCnUG6O+K/aT9XYs0Yyd0ypPamgEzACGOsBPkQY3UjmBwayhHlKD0oqXpWcnVH9W3Gm6XLI1ZQ==";
        };
        _UrMfH9d7 = {
            "id" = "UrMfH9d7";
            "file" = "advancedlocate-1.4.1-1.21.1.jar";
            "hash" = "sha512-WBa3LGUF4H7NyEexCLewK7vTlZsKoL3PTSbnOfUnskTQH7J7YMOxPsUJSdDwg/N7DwvVJ3g9/WMp/27VpSUm9Q==";
        };
        _v1ipkPBq = {
            "id" = "v1ipkPBq";
            "file" = "advancedlocate-1.4.1-1.21.4.jar";
            "hash" = "sha512-+7M6LXvrY2BZaCjXerkEO8kpclmHSTN8UQAc25p+emdrW9J04wD8JS9Os9bsP5o2GXiscIJvEzAaPW4i/EAMNg==";
        };
        _ZFTQ5QXx = {
            "id" = "ZFTQ5QXx";
            "file" = "advancedlocate-1.4.1-1.21.8.jar";
            "hash" = "sha512-9bqaZdaIVBL0i6VYpNv6HmzZzxnU89XICIZGDT6mPgajE4Dq2ppSJB6l8dkIgvdSO9FWVf5BV49I5ngjawl0ew==";
        };
        _DVmpnhDX = {
            "id" = "DVmpnhDX";
            "file" = "advancedlocate-1.4.1-1.21.11.jar";
            "hash" = "sha512-htkbLX6nZhMDTCv0ezVF5gHfwVImJllNej9rXC0UtzcpekbeLy3IAdI3lj9Ts/Dbubv1c6c/Qk5MXJYmCMqeUg==";
        };
        _c00erb3q = {
            "id" = "c00erb3q";
            "file" = "advancedlocate-1.4.1-26.1.2.jar";
            "hash" = "sha512-ySbwM3TPOf6yqGkR6HbPla0QseS7uX2SQKTmTNSSfW7WFJYzErGl4GuvcoRZJgfOH9t99HCJCEBGRZ+xuU2Dqw==";
        };
        _3D3Nk6nR = {
            "id" = "3D3Nk6nR";
            "file" = "advancedlocate-1.4.1-26.2.jar";
            "hash" = "sha512-0GOspWOId/i4M8PhBfZUS79OJkKMx0iyT0odPkBXKUYxLg/Ag8Ofe24r/zbYEpZS2IO8YPcGDbpKcGmkK/6+sw==";
        };
    in {
        "xDruwULQ" = _xDruwULQ;
        "fCJph6Nv" = _fCJph6Nv;
        "HoJEU5VL" = _HoJEU5VL;
        "AcOf0LtP" = _AcOf0LtP;
        "vWRjZlGv" = _vWRjZlGv;
        "GeB4Ps3L" = _GeB4Ps3L;
        "yc32nAW0" = _yc32nAW0;
        "7xpptmVW" = _7xpptmVW;
        "kGM6YhIR" = _kGM6YhIR;
        "NYd5XxXp" = _NYd5XxXp;
        "oaqvr6ZN" = _oaqvr6ZN;
        "vGWzpmqI" = _vGWzpmqI;
        "1HKZRzj1" = _1HKZRzj1;
        "tno5eh7E" = _tno5eh7E;
        "W0qjDCXa" = _W0qjDCXa;
        "TMY2rAet" = _TMY2rAet;
        "uhrEjVcC" = _uhrEjVcC;
        "mGq5faMM" = _mGq5faMM;
        "hZV9xXr8" = _hZV9xXr8;
        "UrMfH9d7" = _UrMfH9d7;
        "v1ipkPBq" = _v1ipkPBq;
        "ZFTQ5QXx" = _ZFTQ5QXx;
        "DVmpnhDX" = _DVmpnhDX;
        "c00erb3q" = _c00erb3q;
        "3D3Nk6nR" = _3D3Nk6nR;
        "fabric-1.20.4" = _hZV9xXr8;
        "fabric-1.20.1" = _TMY2rAet;
        "fabric-1.21.1" = _UrMfH9d7;
        "fabric-1.21.4" = _v1ipkPBq;
        "fabric-1.21.5" = _v1ipkPBq;
        "fabric-1.21.8" = _ZFTQ5QXx;
        "fabric-1.21.11" = _DVmpnhDX;
        "fabric-26.1.2" = _c00erb3q;
        "fabric-26.2" = _3D3Nk6nR;
        "pkg-1.0.0-1.20.4" = _xDruwULQ;
        "pkg-1.0.1-1.20.4" = _fCJph6Nv;
        "pkg-1.1.0-1.20.4" = _HoJEU5VL;
        "pkg-1.2.0-1.20.4" = _AcOf0LtP;
        "pkg-1.2.1-1.20.1" = _vWRjZlGv;
        "pkg-1.2.2-1.20.1" = _GeB4Ps3L;
        "pkg-1.2.2-1.21.1" = _yc32nAW0;
        "pkg-1.2.3-1.21.1" = _7xpptmVW;
        "pkg-1.2.3-1.20.1" = _kGM6YhIR;
        "pkg-1.2.1-1.20.4" = _NYd5XxXp;
        "pkg-1.3.0-1.21.1" = _oaqvr6ZN;
        "pkg-1.3.1-1.21.1" = _vGWzpmqI;
        "pkg-1.3.2-1.21.1" = _1HKZRzj1;
        "pkg-1.4.0+1.21.1" = _tno5eh7E;
        "pkg-1.4.1+1.21.1" = _UrMfH9d7;
        "pkg-1.4.1+1.20.1" = _TMY2rAet;
        "pkg-1.4.1+1.20.4" = _hZV9xXr8;
        "pkg-1.4.1-1.21.4" = _v1ipkPBq;
        "pkg-1.4.1-1.21.8" = _ZFTQ5QXx;
        "pkg-1.4.1-1.21.11" = _DVmpnhDX;
        "pkg-1.4.1-26.1.2" = _c00erb3q;
        "pkg-1.4.1-26.2" = _3D3Nk6nR;
        "default" = _3D3Nk6nR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancedlocate";
        id = "xX0k30jj";
        type = "mod";
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
in callPackage fn {}