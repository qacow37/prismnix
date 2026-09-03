{lib, callPackage, ...}:
let
    versions = (let
        _8GBUEaPF = {
            "id" = "8GBUEaPF";
            "file" = "hexlink-1.0.0.jar";
            "hash" = "sha512-5zKudohWQ22WX15ARY5VHru7f4tVKNydDiASKWy3DcD3B8hfih7ENsGTwU6wUpISd2DOf3F05KAGAIX15FF6iA==";
        };
        _POh1mLNh = {
            "id" = "POh1mLNh";
            "file" = "hexlink-1.1.0.jar";
            "hash" = "sha512-2Ww1NAao/bPMeHjtX2Jpa6KwZwnO8yokfHAPUYffiCd8Ha921GRFHJrA+IzJUlYF/+glGcM+EC0CwuLNq/b8pQ==";
        };
        _Ba6hLsze = {
            "id" = "Ba6hLsze";
            "file" = "hexlink-1.1.1.jar";
            "hash" = "sha512-cHTIB/aWqs2rXzH2rYyLgvplpvsfYezm8S8JNfxprjfj7YdpVWZ0wu+w10P38YYiOGTjTUB0N7s2DYZyOhJ3gg==";
        };
        _8q1AgMV6 = {
            "id" = "8q1AgMV6";
            "file" = "hexlink-1.2.0.jar";
            "hash" = "sha512-7hVue1kivxMzVlDnt6/3JQtqPGrmx41Ta4rva+VvvOSaSdSwq9dkeOIclW1Tnv58TpKVMumL1h1bMSd5pyWY0g==";
        };
        _G1o7nnGv = {
            "id" = "G1o7nnGv";
            "file" = "hexlink-1.3.0.jar";
            "hash" = "sha512-XSgkuzAEJ+bvHNxa31KkmqrwFPqxPna7SAli5WXRV01NpyYjpxpLxdacBlKpXESqzRwwEeduyNUJnj5TuPKQBQ==";
        };
        _IUZfgmKZ = {
            "id" = "IUZfgmKZ";
            "file" = "hexlink-1.4.0.jar";
            "hash" = "sha512-LdbLicUPtMk3vEZPBywAqPYPJ+e6628RpZn7d3cvWvjZNBFV7px4nk0LlYhKAcsyY4THoA6/V1Z4QwjVbZFhpg==";
        };
        _XT8pWlkT = {
            "id" = "XT8pWlkT";
            "file" = "hexlink-2.0.0.jar";
            "hash" = "sha512-rQsUeJP8Cbz1iuk9Ny2UN2wuw505WTdncSi+mO3DNbdbIQW0n3cUjJyDaPFQ/QiotV741MXiH4slHYEEXLCqbg==";
        };
        _XWmMhQxA = {
            "id" = "XWmMhQxA";
            "file" = "hexlink-2.0.1.jar";
            "hash" = "sha512-CCoQl4mNx3x/Bncm+1ACVrPErf4qgYTQCT4WiI231afWtttqAQ4viI9lyTmJW+4kAfD1VtWT7l2OC2jD8g0VjA==";
        };
        _3Xavezvb = {
            "id" = "3Xavezvb";
            "file" = "hexlink-2.1.0.jar";
            "hash" = "sha512-3+VIvQI3PIZmkro/J3sASLjL3DV1lv5uTTncH1Jly8TcZZ3+Su6JY7xwONDULjwZCxNoEWiMkmDwxOqygyGdNw==";
        };
        _5Igw011K = {
            "id" = "5Igw011K";
            "file" = "hexlink-2.2.0.jar";
            "hash" = "sha512-XBQ8UprOvyBl0rX5YRid2Pa1Q2o9rlH3ZNfpqOtyc93ZtD876X6IhCvC5/NBXC2vV1/rzVOv4BLzSOpcArjS2A==";
        };
        _3LTilACg = {
            "id" = "3LTilACg";
            "file" = "hexlink-2.2.1.jar";
            "hash" = "sha512-xjqEVd7xwTACidRA1YOnqagJ4n0vXlsFx8hrWX3MSACS1Z3RmsgsZtE2THw5uDFHEdLJ5vAlcrTjpHZddh2bYQ==";
        };
        _oLNeLi1K = {
            "id" = "oLNeLi1K";
            "file" = "hexlink-2.2.2.jar";
            "hash" = "sha512-vcbt3pDC23iPgPFsqVQsA1igBzTZNcjFaFdB0Fm1jnjPLcykEmvleZtwUr7o3tHiG85oL7AKgBJ5KRKruW5UUA==";
        };
        _6d2zrKVM = {
            "id" = "6d2zrKVM";
            "file" = "hexlink-2.2.3.jar";
            "hash" = "sha512-bmouDBI4A28P1Hb9q1dbfBpcpzo67Vc+BXV78RwcMBq4Uyg5dVgdWEC3A3Bdj8fgI4D8DJEZ5qIjPxvF0ILiQQ==";
        };
        _eOnUv8CT = {
            "id" = "eOnUv8CT";
            "file" = "hexlink-2.2.4.jar";
            "hash" = "sha512-+V2eXrGjHQAI9mVu7Z4G7KNIgj23K8lZLe2BdeAfEvc2T7V/Y6M+0YRKXEkvmI9PEotIJmggYRJ8ISfBcJ8feA==";
        };
        _xJ69Ql3H = {
            "id" = "xJ69Ql3H";
            "file" = "hexlink-2.2.5.jar";
            "hash" = "sha512-AFsFrjFnOwbgvgjmY1Jco9kHzYyQE32aHNaVFCFmEEnrBSvxMNMsggZ+/gNxmdw1dpLEOyIxSfuV5lpu8RY4Kg==";
        };
        _mfmglyIW = {
            "id" = "mfmglyIW";
            "file" = "hexlink-2.2.6.jar";
            "hash" = "sha512-ViWqElbrwdLfsAK2UMb3kix3qUl4TVBZ37vMDRWgJEA7fop4nkCYEf8Jh/fPf0RCcS9P63WRgFYIpjVneWvKnQ==";
        };
        _wnqGDLtK = {
            "id" = "wnqGDLtK";
            "file" = "hexlink-2.2.7.jar";
            "hash" = "sha512-DpLMtIqt7stxJ/uQg39rLcYj4ZGEGbV0yHQ0gaw2p54BBrm2BQ+0Bn+YSl6QiXP8jnG6nOTNvNYFdRC+TRk0YA==";
        };
        _UZzpPhbB = {
            "id" = "UZzpPhbB";
            "file" = "hexlink-2.2.9.jar";
            "hash" = "sha512-tv1f3RShcNQ8zciKeoZLIK2wt9vZ+rIVWGxGWDL3gVuDdO8JHkUHNnccNyeWrV2MkCBmmJQjnOJ7Bja5r/nu0g==";
        };
        _oFOKSaEH = {
            "id" = "oFOKSaEH";
            "file" = "hexlink-2.2.10.jar";
            "hash" = "sha512-7jN8T6GwG6jGdpi8qY7w56WPVW2N+02yWCQclimBJP5809/5PZN4Imgr5IaqRoJc2TiuV4Eukt4j6z+GYc+4yw==";
        };
        _vTCY64pn = {
            "id" = "vTCY64pn";
            "file" = "hexlink-2.2.11.jar";
            "hash" = "sha512-Fkn+NuDSv5frvjseNnV0EqhCcTYP+eSi4XCreCVLhD2q4tRLNCPAnNoJswg0Qd6bjKn2ec2+Vo9OGuXY7inDaA==";
        };
        _Pw0EfBgh = {
            "id" = "Pw0EfBgh";
            "file" = "hexlink-2.2.12.jar";
            "hash" = "sha512-dR5uHQaNEWEiaeEj7Y6W1mHCf48+Tj7W5cNxhsvitVte3OLMIIYTEAB/zy5p4WnTrXVZnatKvFs6Yqau6AruCQ==";
        };
        _2SJb8o1W = {
            "id" = "2SJb8o1W";
            "file" = "hexlink-2.3.0.jar";
            "hash" = "sha512-8ulcEJ8s2ZJ+gg8RzC7aQctn3BDbl/9RKTthaHX0Gux1PGsNyoU0t4nxTjBxg/pzaFGnPjVAjl2iatk8Dw0KHQ==";
        };
        _spZxLP1R = {
            "id" = "spZxLP1R";
            "file" = "hexlink-2.3.1.jar";
            "hash" = "sha512-rPsvrhDp/sun1OPaJSErYF1o1keq9bE6xOnH/EncG3d1J95AU6FGEVYwuZIo5eZKu9Ek0FSQpsMit4cfPRF0Jg==";
        };
        _FDXrZlxm = {
            "id" = "FDXrZlxm";
            "file" = "hexlink-2.3.2.jar";
            "hash" = "sha512-pmSKQD5ih4XHP+5v8YxQoETCGEQRq6BK62cEqXXryirlTgaa0oMaxNXmtifDlRVA0+zl9pRLsoVR054UGxmAcQ==";
        };
        _BnVI1HZo = {
            "id" = "BnVI1HZo";
            "file" = "hexlink-2.3.3.jar";
            "hash" = "sha512-vyL605V61PqzhGHTpGivxPec5XK1lo7nM1hLOob87U/zr+NCRjDESRH/Doow4zpIZPQrw96KeIjBptXN12uEGw==";
        };
        _8M1dfBq6 = {
            "id" = "8M1dfBq6";
            "file" = "hexlink-2.3.4.jar";
            "hash" = "sha512-tLABY9SOzKecTE3BShx5VMu6N+sEHKqhS+3cqflyHvz4IskjH0ZTvQucrNMRWv7NFSZFczFhVseWe6Jk2SdxcA==";
        };
    in {
        "8GBUEaPF" = _8GBUEaPF;
        "POh1mLNh" = _POh1mLNh;
        "Ba6hLsze" = _Ba6hLsze;
        "8q1AgMV6" = _8q1AgMV6;
        "G1o7nnGv" = _G1o7nnGv;
        "IUZfgmKZ" = _IUZfgmKZ;
        "XT8pWlkT" = _XT8pWlkT;
        "XWmMhQxA" = _XWmMhQxA;
        "3Xavezvb" = _3Xavezvb;
        "5Igw011K" = _5Igw011K;
        "3LTilACg" = _3LTilACg;
        "oLNeLi1K" = _oLNeLi1K;
        "6d2zrKVM" = _6d2zrKVM;
        "eOnUv8CT" = _eOnUv8CT;
        "xJ69Ql3H" = _xJ69Ql3H;
        "mfmglyIW" = _mfmglyIW;
        "wnqGDLtK" = _wnqGDLtK;
        "UZzpPhbB" = _UZzpPhbB;
        "oFOKSaEH" = _oFOKSaEH;
        "vTCY64pn" = _vTCY64pn;
        "Pw0EfBgh" = _Pw0EfBgh;
        "2SJb8o1W" = _2SJb8o1W;
        "spZxLP1R" = _spZxLP1R;
        "FDXrZlxm" = _FDXrZlxm;
        "BnVI1HZo" = _BnVI1HZo;
        "8M1dfBq6" = _8M1dfBq6;
        "fabric-1.19.2" = _8M1dfBq6;
        "fabric-1.19" = _Ba6hLsze;
        "fabric-1.19.1" = _Ba6hLsze;
        "fabric-1.19.3" = _8M1dfBq6;
        "fabric-1.19.4" = _8M1dfBq6;
        "default" = _8M1dfBq6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexlink";
        id = "1xOBKCjv";
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