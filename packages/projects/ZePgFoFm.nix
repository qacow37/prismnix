{lib, callPackage, ...}:
let
    versions = (let
        _YlYqvl2N = {
            "id" = "YlYqvl2N";
            "file" = "biosphericalexpansion-1.0.0.jar";
            "hash" = "sha512-9sr8wj6ZUvofES2SLqWybdNO+lvbnz++5L9PvNh8uBips8B5MKMLPC8mRCqFsl/vDNBpOm5fpA4DpsQHDOPd5A==";
        };
        _2mHenNNy = {
            "id" = "2mHenNNy";
            "file" = "biosphericalexpansion-1.20.2-1.0.1.jar";
            "hash" = "sha512-0vBM3IClqBl3K/lqC8FHhYCwePzeJYfam5scIQ8CGhsNGU0fSR/SDWFw8qIToAonG157jSyc7v8qPgO1ZUvWmg==";
        };
        _KAVUisgL = {
            "id" = "KAVUisgL";
            "file" = "biosphericalexpansion-1.20.2-1.0.2.jar";
            "hash" = "sha512-YO6to5nEYcdNIWMbPN1X5t0zCxPOpUgtT6ysmOdrYo7Jq9GKhvcIU+gxZSW6hW/7Ekc59gitx5xuW4ReTED6ew==";
        };
        _BYtdnOIS = {
            "id" = "BYtdnOIS";
            "file" = "biosphericalexpansion-1.20.2-1.0.3.jar";
            "hash" = "sha512-oCXjkmPUR/CswrXPZOHiYx7jbKFlua+iTk67cfEHZBHD54smZfUdgC4kGcuFp6U4x73Gpf5Fmx36iKZLlCJIig==";
        };
        _3BUY3nFv = {
            "id" = "3BUY3nFv";
            "file" = "biosphericalexpansion-1.20.2-1.1.0.jar";
            "hash" = "sha512-oJzC2AllUhUvRmibdzf/hVk3+OLSXjRtdIaYwQCpWHBZdmvsfOpHi0WS5CLSbak2D4M/T2GwqWR538cZSPtiJw==";
        };
        _T6rOm9vF = {
            "id" = "T6rOm9vF";
            "file" = "biosphericalexpansion-1.20.2-1.2.0.jar";
            "hash" = "sha512-VJnIVOKnbXi+nOB/9aYyjq1CkeaJVo0USck1efJWCjJ7LF6P5k+LpmQE45f9FnqYemKK3oED7PlOVSgWSrtq2Q==";
        };
        _htwQcgok = {
            "id" = "htwQcgok";
            "file" = "biosphericalexpansion-1.20.2-1.3.0.jar";
            "hash" = "sha512-ZRV2OfTvn/4KRVsRHnpzQrcDSpmPahBjXU3RzQQgBILZl3FgG+BnabneSqZerizHmFCTHkepTccKq6k8qGKXUA==";
        };
        _NjYYQn4K = {
            "id" = "NjYYQn4K";
            "file" = "biosphericalexpansion-1.20.2-1.3.1.jar";
            "hash" = "sha512-LWv1jgEikz2aXcZI3oGSqFHIRUmNMz4w8sZn6x8XmvndVBRRrNXg5LQ3jdYzTKFeM3Led+niYhSyEfcrMPt3EQ==";
        };
        _Ro6m7PD6 = {
            "id" = "Ro6m7PD6";
            "file" = "biosphericalexpansion-1.20.2-1.3.2.jar";
            "hash" = "sha512-AitpeMsPz+cAyRpLQfzFd0ey7UaRtjKHNLu6126Z3iSdhg3fNpyPOpatiOGe7DYLlN0Gz9w/WS7xtZV2gEI0GQ==";
        };
        _koEzsxyx = {
            "id" = "koEzsxyx";
            "file" = "biosphericalexpansion-1.20.2-1.4.0.jar";
            "hash" = "sha512-czHtFsUXPB2xI4XprCx8sFPdnpQEfdIHpefBITul6H3DoiipkDmKEnYRqzk0i+W3juFUh1KBeT1ncOYzrryuug==";
        };
        _QfoPYiHx = {
            "id" = "QfoPYiHx";
            "file" = "biosphericalexpansion-1.20.2-1.4.1.jar";
            "hash" = "sha512-7F3wo0yJFeUXoPMiXtOypP6KS6KWXXoo+fIunDHVwmjM9CureQIT3cBfkDVCm/+GCSSIL+Ryar7G2a9Apg0efw==";
        };
        _E1rRUZNm = {
            "id" = "E1rRUZNm";
            "file" = "biosphericalexpansion-1.20.2-1.4.2.jar";
            "hash" = "sha512-uhD4qbAikZiGgPmmk3fA5kWAqGZUHyv0VwgBwHEr/+xO23TcrdqiCs63kwvUXcyXwacYi7PXvw+V70tEsskmsw==";
        };
        _DWiqN6bm = {
            "id" = "DWiqN6bm";
            "file" = "biosphericalexpansion-1.20.2-1.5.0.jar";
            "hash" = "sha512-Y1xdPNP5RK/br1c6mHa8snoN2KGTXuNUmri+M0/wRBqXkQZW8Z6R2DAvbxddHu+f5wk4hY+nmv4aQupF2KUqEg==";
        };
        _3IlllKsM = {
            "id" = "3IlllKsM";
            "file" = "biosphericalexpansion-1.20.2-1.6.0.jar";
            "hash" = "sha512-HxMxL8Srm3hNi6tH6nxhzW1olUOdCo1wJvRIAMN0aiMRGBCwg6KsDcp5spMxc7a0Rf7CHkcbseYpkN5i1/b00A==";
        };
        _63ejCqip = {
            "id" = "63ejCqip";
            "file" = "biosphericalexpansion-1.20.2-2.0.0.jar";
            "hash" = "sha512-dfJiEv3qANNUshb0ZXvxoP0cNDAJAiJb758rd0eMAn0rD/BBYSR6AlrN2j+s16LynxmTQ87XCXCXUs38YhgcPA==";
        };
        _1b5ttH0x = {
            "id" = "1b5ttH0x";
            "file" = "biosphericalexpansion-1.20.2-2.1.0.jar";
            "hash" = "sha512-CuDKdxR+xaq/0hBBBefv6QTEEDXTngVqSFQXKlqgR8zAd9mml+HpgKN+X+SglR6vGkTUvCkqXErZlOE9RqBGCA==";
        };
        _23ATVOcX = {
            "id" = "23ATVOcX";
            "file" = "biosphericalexpansion-1.20.x-2.1.1.jar";
            "hash" = "sha512-XQfCp4g9tsQF1P4gJTUVrCSX2Ss0vOto90kIuif3+xhXGzRsXH4gEn0Bp7FBwntG256O4j/Bp6r/bRCT/Z0WaQ==";
        };
    in {
        "YlYqvl2N" = _YlYqvl2N;
        "2mHenNNy" = _2mHenNNy;
        "KAVUisgL" = _KAVUisgL;
        "BYtdnOIS" = _BYtdnOIS;
        "3BUY3nFv" = _3BUY3nFv;
        "T6rOm9vF" = _T6rOm9vF;
        "htwQcgok" = _htwQcgok;
        "NjYYQn4K" = _NjYYQn4K;
        "Ro6m7PD6" = _Ro6m7PD6;
        "koEzsxyx" = _koEzsxyx;
        "QfoPYiHx" = _QfoPYiHx;
        "E1rRUZNm" = _E1rRUZNm;
        "DWiqN6bm" = _DWiqN6bm;
        "3IlllKsM" = _3IlllKsM;
        "63ejCqip" = _63ejCqip;
        "1b5ttH0x" = _1b5ttH0x;
        "23ATVOcX" = _23ATVOcX;
        "forge-1.20.1" = _23ATVOcX;
        "forge-1.20.2" = _23ATVOcX;
        "pkg-1.0.0" = _YlYqvl2N;
        "pkg-1.0.1" = _2mHenNNy;
        "pkg-1.0.2" = _KAVUisgL;
        "pkg-1.0.3" = _BYtdnOIS;
        "pkg-1.1.0" = _3BUY3nFv;
        "pkg-1.2.0" = _T6rOm9vF;
        "pkg-1.3.0" = _htwQcgok;
        "pkg-1.3.1" = _NjYYQn4K;
        "pkg-1.3.2" = _Ro6m7PD6;
        "pkg-1.4.0" = _koEzsxyx;
        "pkg-1.4.1" = _QfoPYiHx;
        "pkg-1.4.2" = _E1rRUZNm;
        "pkg-1.5.0" = _DWiqN6bm;
        "pkg-1.6.0" = _3IlllKsM;
        "pkg-2.0.0" = _63ejCqip;
        "pkg-2.1.0" = _1b5ttH0x;
        "pkg-2.1.1" = _23ATVOcX;
        "default" = _23ATVOcX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biospherical-expansion";
        id = "ZePgFoFm";
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