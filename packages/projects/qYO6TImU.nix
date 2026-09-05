{lib, callPackage, ...}:
let
    versions = (let
        _Lj4PL42V = {
            "id" = "Lj4PL42V";
            "file" = "morevanillashields-1.0.5-1.18.2.jar";
            "hash" = "sha512-F4HGv9HRwM/ZM4kVtTaXqXU5fBbA1mEC9S6VTjUA2NGJzJ09LYiuCDTLJ6VMQaD8NuaRj4/p5C0uM+mcchCNKg==";
        };
        _v8DNPikk = {
            "id" = "v8DNPikk";
            "file" = "morevanillashields-1.0.7-1.19.2.jar";
            "hash" = "sha512-u1wCEuZxgR6C2nDYbjW1NAu4k+WeoopVSdh+4xfZuIHhEUi5eIJHo0YCfmv6YSM63I5Et+QmkJV5htWZCdEgNg==";
        };
        _tlGM4fL5 = {
            "id" = "tlGM4fL5";
            "file" = "morevanillashields-1.0.7-1.19.4.jar";
            "hash" = "sha512-/3tmKd1QmEBqTZ6d4HQEfnh+jkWI5sZPfGzj/J3xa40ijnsJRZPAZj8a8LmJcEqLzukKv9hVioCWFk6nzETJSw==";
        };
        _bOUuno9T = {
            "id" = "bOUuno9T";
            "file" = "morevanillashields-1.1.4-1.20.1.jar";
            "hash" = "sha512-0ESL8X6K+fhJzV/xSium+6CHl+H3Fec+bY0KI3eC6QLPqQFGBVnGVp2MPs3jPVUk3TM/9VkeYF1IVKUoLsazPA==";
        };
        _joXDL7Jx = {
            "id" = "joXDL7Jx";
            "file" = "morevanillashields-1.1.4-1.20.2.jar";
            "hash" = "sha512-eY6c/WaZ7x+RehMj4HusDSOKedZ1BiFSB8DmjUrwa7pylu6Ffhe583CIscX9UBgRD+AoCtweMTdIBSlKsUXgdw==";
        };
        _SW6Qn1Jp = {
            "id" = "SW6Qn1Jp";
            "file" = "morevanillashields-1.1.2-1.20.4.jar";
            "hash" = "sha512-LwGW3D1BFBH+9xWLjTwdPHK6+U807jCU7dhtBixw0CGOt+wTa0d6fJQMYK+WdPTl7fNw49zrFGaS1Xxi+AmA8w==";
        };
        _3EHNVpo3 = {
            "id" = "3EHNVpo3";
            "file" = "morevanillashields-1.0.4-1.21.jar";
            "hash" = "sha512-KlplzMEy9P22cp9EqhciMPN9o8yfRCMcXdA5WPbsXkWORUm5HkjSFKlQaIqHWk9cepJo8VCLl9BaXxFmFUe2xA==";
        };
        _oIQ4cJhG = {
            "id" = "oIQ4cJhG";
            "file" = "morevanillashields-1.0.2-1.21.1.jar";
            "hash" = "sha512-gVbutr7blAEhXxcRtGUxldD1aBcmOV71KnWB4dEgcTxNIbuhnskpfIWUJ+FB/eNi6zBKLag+Rpv4V3VOX0kHjQ==";
        };
        _4lsOmldS = {
            "id" = "4lsOmldS";
            "file" = "morevanillashields-1.0.4-1.20.2.jar";
            "hash" = "sha512-E7pJAfUY0jSnaCvbvqh7m5UPeCYn8rHen11JAY1U9Bijqfw/a1Z5/g7P6KCb1ljrVCY8LQtZlFm7UqFl6gA4vA==";
        };
        _FTSe1RHd = {
            "id" = "FTSe1RHd";
            "file" = "morevanillashields-1.0.4-1.20.4.jar";
            "hash" = "sha512-7vqNRmHGuwdeko7qg1Uz6rtNMCawTrRiSQNgCEekDkq3WUEbRBM1seJZr8FfiFFf+mBgoDyokX1F7iruFY4bPA==";
        };
        _jEBjEZQE = {
            "id" = "jEBjEZQE";
            "file" = "morevanillashields-1.0.4-1.21.jar";
            "hash" = "sha512-39dnossK11ky2FFk4teqmMTVh43yBKW90emKlFA7kJPsuxCmdlhj49aLuljFiwrlrjCJlS7yHIuWL9g7A/+WnQ==";
        };
        _yQtngMVj = {
            "id" = "yQtngMVj";
            "file" = "morevanillashields-1.0.2-1.21.1.jar";
            "hash" = "sha512-y58Wo4fXhxm523l4Um9mPzyzRbyofpTXmP+rNJnaCr0RsYicV3UzTNpUPDeUFDuyrJbrKyNdNHNLcHIgYqqyeQ==";
        };
        _gPlGxRwk = {
            "id" = "gPlGxRwk";
            "file" = "morevanillashields-1.0.6-1.18.2.jar";
            "hash" = "sha512-FscktC5UgqOqgjPLgnmlrfxqmkZrRcSsVT/hiy6xGrgjLN9wZEtEFCDLPdJbQTAcgw+uTl6h2dNYnphBl6zVOg==";
        };
        _V8jksf4J = {
            "id" = "V8jksf4J";
            "file" = "morevanillashields-1.0.6-1.19.2.jar";
            "hash" = "sha512-QZaqgOPE6qs8ot/KMnZOCrOH5lZSvvjBJ+duO861Opju4GaoUtbimucb8Hhq7dRtZIS0/KLm8MHx4wztS/D1Mw==";
        };
        _ZlrPHrQZ = {
            "id" = "ZlrPHrQZ";
            "file" = "morevanillashields-1.0.6-1.19.4.jar";
            "hash" = "sha512-f/ZPkBILLlS/Xkt/1jds7Xtxmx4UOTCS2zt4Zl3ws/FRLlwyjExL4dK6aNFN6hYU39Pz/z+yhqAgCxrpfZ0iKA==";
        };
        _FGDwF9mr = {
            "id" = "FGDwF9mr";
            "file" = "morevanillashields-1.0.6-1.20.1.jar";
            "hash" = "sha512-zlhWkK9AGpN6/V3p5h2siu1rKJ3P4kPvb9YvvLU4D9kNLT0HPLalDrlwn355m1cl5PpblXb1Ja3HqMNRp1vhvw==";
        };
        _n3ThP63g = {
            "id" = "n3ThP63g";
            "file" = "morevanillashields-1.0.6-1.20.2.jar";
            "hash" = "sha512-S3tX9JB3QQgUXqX9EyhA0ZypC8PwAfbsoP8zFmvsl9NSbMWW6zJrBxAY/CxtSI34IshmSgK9SgBZQjP+uGPd/Q==";
        };
        _uSk3mSsw = {
            "id" = "uSk3mSsw";
            "file" = "morevanillashields-1.0.6-1.20.4.jar";
            "hash" = "sha512-eTndtbvmkBAXDXmyJPve6dBmUmlStwiKPOTFGssKevBxLrOXhd416bd9saV3xsZecH9O17kEf/owW3h6enqTcQ==";
        };
        _NTFPxxdU = {
            "id" = "NTFPxxdU";
            "file" = "morevanillashields-1.0.4-1.21.jar";
            "hash" = "sha512-CM80mCsUznYo1fTnl8wEWNEbYTNZ0/r7Kj+3qoLjh39Ybtwy66XN9ULh1NQdIKQbk0Ve8OWMUbDt2oPl/EF3Jg==";
        };
        _17szNDG1 = {
            "id" = "17szNDG1";
            "file" = "morevanillashields-1.0.2-1.21.1.jar";
            "hash" = "sha512-l5AcKn49L/GNGiHndCkA/NamsT8FFA3XSR3aqL7xOHUfqXUzwtgLa5AH9WJCV+ovjBsdnZWzdtX2J/5+cLWK+g==";
        };
        _YZfaaHMF = {
            "id" = "YZfaaHMF";
            "file" = "morevanillashields-1.1.4-1.20.1.jar";
            "hash" = "sha512-sFY0vHVUsWs6xaD5aZPnbCcvc5LEVXLpXtc+UB5ISmY/FfgRkRH5nZOpdM/G4NG+m0FY2ey2UH0TJB4FrtsH8g==";
        };
        _9JQhdI8q = {
            "id" = "9JQhdI8q";
            "file" = "morevanillashields-1.1.5-1.20.1-beta.jar";
            "hash" = "sha512-tx8vKFcrUR/AlhPAC4QR5rKdy2yky/m6P0qZ2s3Gl+tiBcfmrfUWtn6aHsEhGLzSooZm5HenJ05HTHIzvyHt+A==";
        };
        _IsT0um4P = {
            "id" = "IsT0um4P";
            "file" = "morevanillashields-1.0.6-1.18.2.jar";
            "hash" = "sha512-zCvCR7tItO0gDc0u+/wHhx/YIM7cHb2hNgcBJ39LiBjh80nFtcv7VI+KDWQESK/f7PmVhuMUID2VHvp3380dng==";
        };
        _V6EtWM6o = {
            "id" = "V6EtWM6o";
            "file" = "morevanillashields-1.0.8-1.19.2.jar";
            "hash" = "sha512-wM6LWEr5aXO6zmzIufNCZinwwkWQ4ldcQG2KyS3uyZq0n9YLR+vhQm/FHy3DSvIqreHCPxh52JhF31vnPI+7Dw==";
        };
        _2dzKaMjc = {
            "id" = "2dzKaMjc";
            "file" = "morevanillashields-1.0.8-1.19.4.jar";
            "hash" = "sha512-3gsW2DUTppCpaA2BC751iTqwBQjlu8+7cBbLp1pxeVAwPchpECdwN3+VAZ68F64Vpq3UBwTntH6Df0IfwHBaMA==";
        };
        _JJufxXvw = {
            "id" = "JJufxXvw";
            "file" = "morevanillashields-1.1.5-1.20.1.jar";
            "hash" = "sha512-itaJokDcOsEgaTGE4ZoPlDM/OlUw+N4KyYuVUAKDuHc/0NBhGzbkfPhiQZbpjXzWgl3ajdOVjg4ao5yOGnlx8g==";
        };
        _UrGqp8Fk = {
            "id" = "UrGqp8Fk";
            "file" = "morevanillashields-1.1.5-1.20.2.jar";
            "hash" = "sha512-b9Jne3VYtZO2PiTSZXGpqaQeeeW+MxPubr6aGitMcVKGqsCDBTFCQGMnjsqqjXtMWSxTmjs09nmNA1zCve5hAg==";
        };
        _zKgT9Zux = {
            "id" = "zKgT9Zux";
            "file" = "morevanillashields-1.1.3-1.20.4.jar";
            "hash" = "sha512-yddbTmv51U+UvMqXQM8aoyOO07ccmVEPzzoTOWAlAX+7mFXVCpha7qzMUiKCdsJXUqD67pRCR0LYdIIBGH9Vow==";
        };
        _lPQlF2oD = {
            "id" = "lPQlF2oD";
            "file" = "morevanillashields-1.0.5-1.21.jar";
            "hash" = "sha512-9yapmaujuXgkJfb2HipnKkQvYiBFBin5FbRf4abd5N56Jv3yg8UsAI9VCtcFZ2HgXqbq0TeN8w/vYBOalRajEw==";
        };
        _g7qEVoki = {
            "id" = "g7qEVoki";
            "file" = "morevanillashields-1.0.3-1.21.1.jar";
            "hash" = "sha512-XddMtJOlZanG7V3tAafdJXgd0Yt+gtWgnyn1m/hINSUh8w4eriNCtUHJypZ4XhU6IpIhAI8ZCvK6e01drmFgTg==";
        };
    in {
        "Lj4PL42V" = _Lj4PL42V;
        "v8DNPikk" = _v8DNPikk;
        "tlGM4fL5" = _tlGM4fL5;
        "bOUuno9T" = _bOUuno9T;
        "joXDL7Jx" = _joXDL7Jx;
        "SW6Qn1Jp" = _SW6Qn1Jp;
        "3EHNVpo3" = _3EHNVpo3;
        "oIQ4cJhG" = _oIQ4cJhG;
        "4lsOmldS" = _4lsOmldS;
        "FTSe1RHd" = _FTSe1RHd;
        "jEBjEZQE" = _jEBjEZQE;
        "yQtngMVj" = _yQtngMVj;
        "gPlGxRwk" = _gPlGxRwk;
        "V8jksf4J" = _V8jksf4J;
        "ZlrPHrQZ" = _ZlrPHrQZ;
        "FGDwF9mr" = _FGDwF9mr;
        "n3ThP63g" = _n3ThP63g;
        "uSk3mSsw" = _uSk3mSsw;
        "NTFPxxdU" = _NTFPxxdU;
        "17szNDG1" = _17szNDG1;
        "YZfaaHMF" = _YZfaaHMF;
        "9JQhdI8q" = _9JQhdI8q;
        "IsT0um4P" = _IsT0um4P;
        "V6EtWM6o" = _V6EtWM6o;
        "2dzKaMjc" = _2dzKaMjc;
        "JJufxXvw" = _JJufxXvw;
        "UrGqp8Fk" = _UrGqp8Fk;
        "zKgT9Zux" = _zKgT9Zux;
        "lPQlF2oD" = _lPQlF2oD;
        "g7qEVoki" = _g7qEVoki;
        "forge-1.18.2" = _IsT0um4P;
        "forge-1.19.2" = _V6EtWM6o;
        "forge-1.19.4" = _2dzKaMjc;
        "forge-1.20.1" = _JJufxXvw;
        "forge-1.20.2" = _UrGqp8Fk;
        "forge-1.20.4" = _zKgT9Zux;
        "forge-1.21" = _lPQlF2oD;
        "forge-1.21.1" = _g7qEVoki;
        "neoforge-1.20.2" = _4lsOmldS;
        "neoforge-1.20.4" = _FTSe1RHd;
        "neoforge-1.21" = _jEBjEZQE;
        "neoforge-1.21.1" = _yQtngMVj;
        "neoforge-1.20.1" = _JJufxXvw;
        "fabric-1.18.2" = _gPlGxRwk;
        "fabric-1.19.2" = _V8jksf4J;
        "fabric-1.19.4" = _ZlrPHrQZ;
        "fabric-1.20.1" = _FGDwF9mr;
        "fabric-1.20.2" = _n3ThP63g;
        "fabric-1.20.4" = _uSk3mSsw;
        "fabric-1.21" = _NTFPxxdU;
        "fabric-1.21.1" = _17szNDG1;
        "pkg-1.0.5-1.18.2" = _Lj4PL42V;
        "pkg-1.0.7-1.19.2" = _v8DNPikk;
        "pkg-1.0.7-1.19.4" = _tlGM4fL5;
        "pkg-1.1.4-1.20.1" = _YZfaaHMF;
        "pkg-1.1.4-1.20.2" = _joXDL7Jx;
        "pkg-1.1.2-1.20.4" = _SW6Qn1Jp;
        "pkg-1.0.4-1.21" = _NTFPxxdU;
        "pkg-1.0.2-1.21.1" = _17szNDG1;
        "pkg-1.0.4-1.20.2" = _4lsOmldS;
        "pkg-1.0.4-1.20.4" = _FTSe1RHd;
        "pkg-1.0.6-1.18.2" = _IsT0um4P;
        "pkg-1.0.6-1.19.2" = _V8jksf4J;
        "pkg-1.0.6-1.19.4" = _ZlrPHrQZ;
        "pkg-1.0.6-1.20.1" = _FGDwF9mr;
        "pkg-1.0.6-1.20.2" = _n3ThP63g;
        "pkg-1.0.6-1.20.4" = _uSk3mSsw;
        "pkg-1.1.5-1.20.1-beta" = _9JQhdI8q;
        "pkg-1.0.8-1.19.2" = _V6EtWM6o;
        "pkg-1.0.8-1.19.4" = _2dzKaMjc;
        "pkg-1.1.5-1.20.1" = _JJufxXvw;
        "pkg-1.1.5-1.20.2" = _UrGqp8Fk;
        "pkg-1.1.3-1.20.4" = _zKgT9Zux;
        "pkg-1.0.5-1.21" = _lPQlF2oD;
        "pkg-1.0.3-1.21.1" = _g7qEVoki;
        "default" = _g7qEVoki;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-vanilla-shields";
        id = "qYO6TImU";
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