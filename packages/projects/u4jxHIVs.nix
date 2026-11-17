{lib, callPackage, ...}:
let
    versions = (let
        _qn1XJUvc = {
            "id" = "qn1XJUvc";
            "file" = "Fullbright by Finnvian.zip";
            "hash" = "sha512-7sj5EG0/vBxfxab8I33MeXbLn/J/u6prPHoxnQ6Ju5FquT3yl+q5VeMCWD3hhkfo9rO6l8o73MTGfsPH9X7Jtw==";
        };
        _r8EBp2yX = {
            "id" = "r8EBp2yX";
            "file" = "Fullbright by Finnvian.zip";
            "hash" = "sha512-Kk8XUBSR2ohjQmrb5NljNZxtXX5KouE3y8dTvmQogue9CXpsH7v1qO0KlpUgIachSocKMd2tn7vmJr4palLq7A==";
        };
        _tUb3BAcX = {
            "id" = "tUb3BAcX";
            "file" = "Fullbright by Finnvian.zip";
            "hash" = "sha512-Kk8XUBSR2ohjQmrb5NljNZxtXX5KouE3y8dTvmQogue9CXpsH7v1qO0KlpUgIachSocKMd2tn7vmJr4palLq7A==";
        };
        _rbcjmiKc = {
            "id" = "rbcjmiKc";
            "file" = "Fullbright by Finnvian.zip";
            "hash" = "sha512-FB0ixsbe1hJ6ndBCovZBIwpuxQyegqBz7U+ZqzpgG6ZZ3bkDn/SiELaRSpDXgaiYoH9RZixXL+Cb/OardU+P9Q==";
        };
        _D41SaQtw = {
            "id" = "D41SaQtw";
            "file" = "Fullbright by Finnvian.zip";
            "hash" = "sha512-qd2NKH0f+MlDkbDp2eA3VfY//lDC/zACHQpr9dfV2C30BBThoSsHxQzFc4zOs48eKZSO/rNq873sROom14rRvg==";
        };
        _j9FbKUcx = {
            "id" = "j9FbKUcx";
            "file" = "Fullbright by Finnvian.zip";
            "hash" = "sha512-q0PVoNoxqBhQIEYUo7WKPxMBz41rbv6vGw+X1iOhUg9wjKWyksEJlbrlQQnWH+Wzm2WmWl9r6LFQK0R8G1EWWg==";
        };
        _BGzyAfF3 = {
            "id" = "BGzyAfF3";
            "file" = "Fullbright by Finnvian.zip";
            "hash" = "sha512-Jq89V7VZZBy5QtPAV8U7iLdJJyUUJlAyw5utAHP86E9PHhe8e6SH8Xl6dV3zuAKVIYOBWhOvCB2DU9nNddxL0g==";
        };
        _L0JRi3wL = {
            "id" = "L0JRi3wL";
            "file" = "Fullbright by Finnvian.zip";
            "hash" = "sha512-KV830e/E51PU8trZM8KmbEDGhOYfOoOwPRN/3sXv1bZhbRtdJ0Yy5GyOm/qeqAGPkwyviRkb8okG4vrKsupizg==";
        };
        _J5rDWeWL = {
            "id" = "J5rDWeWL";
            "file" = "Fullbright by Finnvian.zip";
            "hash" = "sha512-B+eSQZlTMGUdPX8/Gkv4aA1iaKX7WLvujPYELA5sjlC1CBpGN1DwZfDOPEqvxm/g64G2ta3BSwBVk523HQldCA==";
        };
    in {
        "qn1XJUvc" = _qn1XJUvc;
        "r8EBp2yX" = _r8EBp2yX;
        "tUb3BAcX" = _tUb3BAcX;
        "rbcjmiKc" = _rbcjmiKc;
        "D41SaQtw" = _D41SaQtw;
        "j9FbKUcx" = _j9FbKUcx;
        "BGzyAfF3" = _BGzyAfF3;
        "L0JRi3wL" = _L0JRi3wL;
        "J5rDWeWL" = _J5rDWeWL;
        "minecraft-1.21" = _qn1XJUvc;
        "minecraft-1.21.1" = _qn1XJUvc;
        "minecraft-1.21.2" = _qn1XJUvc;
        "minecraft-1.21.3" = _qn1XJUvc;
        "minecraft-1.21.4" = _qn1XJUvc;
        "minecraft-1.21.5" = _qn1XJUvc;
        "minecraft-1.21.6" = _qn1XJUvc;
        "minecraft-1.21.7" = _qn1XJUvc;
        "minecraft-1.21.8" = _qn1XJUvc;
        "minecraft-1.21.9-pre1" = _qn1XJUvc;
        "minecraft-1.21.9-pre2" = _qn1XJUvc;
        "minecraft-1.21.9-pre3" = _qn1XJUvc;
        "minecraft-1.21.9-pre4" = _qn1XJUvc;
        "minecraft-1.21.9-rc1" = _qn1XJUvc;
        "minecraft-1.21.9" = _r8EBp2yX;
        "minecraft-1.21.10-rc1" = _tUb3BAcX;
        "minecraft-1.21.10" = _tUb3BAcX;
        "minecraft-1.21.11-pre1" = _tUb3BAcX;
        "minecraft-1.21.11-pre2" = _tUb3BAcX;
        "minecraft-1.21.11-pre3" = _tUb3BAcX;
        "minecraft-1.21.11-pre4" = _tUb3BAcX;
        "minecraft-1.21.11-pre5" = _tUb3BAcX;
        "minecraft-1.21.11-rc1" = _tUb3BAcX;
        "minecraft-1.21.11-rc2" = _tUb3BAcX;
        "minecraft-1.21.11-rc3" = _rbcjmiKc;
        "minecraft-1.21.11" = _rbcjmiKc;
        "minecraft-26.1-snapshot-1" = _rbcjmiKc;
        "minecraft-26.1-snapshot-2" = _rbcjmiKc;
        "minecraft-26.1-snapshot-3" = _rbcjmiKc;
        "minecraft-26.1-snapshot-4" = _rbcjmiKc;
        "minecraft-26.1-snapshot-5" = _rbcjmiKc;
        "minecraft-26.1-snapshot-6" = _rbcjmiKc;
        "minecraft-26.1-snapshot-7" = _rbcjmiKc;
        "minecraft-26.1-snapshot-8" = _rbcjmiKc;
        "minecraft-26.1-snapshot-9" = _rbcjmiKc;
        "minecraft-26.1-snapshot-10" = _rbcjmiKc;
        "minecraft-26.1-snapshot-11" = _rbcjmiKc;
        "minecraft-26.1-pre-1" = _rbcjmiKc;
        "minecraft-26.1-pre-2" = _rbcjmiKc;
        "minecraft-26.1" = _D41SaQtw;
        "minecraft-26.1.1" = _D41SaQtw;
        "minecraft-26.1.2" = _D41SaQtw;
        "minecraft-26.2-snapshot-2" = _D41SaQtw;
        "minecraft-26.2-snapshot-3" = _D41SaQtw;
        "minecraft-26.2-snapshot-4" = _D41SaQtw;
        "minecraft-26.2-snapshot-5" = _D41SaQtw;
        "minecraft-26.2-snapshot-6" = _D41SaQtw;
        "minecraft-26.2-snapshot-7" = _D41SaQtw;
        "minecraft-26.2-snapshot-8" = _D41SaQtw;
        "minecraft-26.2-pre-1" = _j9FbKUcx;
        "minecraft-26.2-pre-2" = _j9FbKUcx;
        "minecraft-26.2-pre-3" = _j9FbKUcx;
        "minecraft-26.2-pre-4" = _j9FbKUcx;
        "minecraft-26.2-pre-5" = _j9FbKUcx;
        "minecraft-26.2-pre-6" = _j9FbKUcx;
        "minecraft-26.2-rc-1" = _j9FbKUcx;
        "minecraft-26.2-rc-2" = _j9FbKUcx;
        "minecraft-26.2" = _j9FbKUcx;
        "minecraft-26.3-snapshot-1" = _BGzyAfF3;
        "minecraft-26.3-snapshot-2" = _BGzyAfF3;
        "minecraft-26.3-snapshot-3" = _BGzyAfF3;
        "minecraft-26.3-snapshot-4" = _BGzyAfF3;
        "minecraft-26.3-snapshot-5" = _BGzyAfF3;
        "minecraft-26.3-snapshot-6" = _BGzyAfF3;
        "minecraft-26.3-snapshot-7" = _BGzyAfF3;
        "minecraft-26.3" = _L0JRi3wL;
        "minecraft-26.4-snapshot-1" = _J5rDWeWL;
        "minecraft-26.4-snapshot-2" = _J5rDWeWL;
        "minecraft-26.4-snapshot-3" = _J5rDWeWL;
        "minecraft-26.4-snapshot-4" = _J5rDWeWL;
        "minecraft-26.4-snapshot-5" = _J5rDWeWL;
        "minecraft-26.4-snapshot-6" = _J5rDWeWL;
        "minecraft-26.4-snapshot-7" = _J5rDWeWL;
        "minecraft-26.4-snapshot-8" = _J5rDWeWL;
        "pkg-1.0" = _qn1XJUvc;
        "pkg-1.1" = _r8EBp2yX;
        "pkg-1.2" = _tUb3BAcX;
        "pkg-1.3" = _rbcjmiKc;
        "pkg-1.4" = _D41SaQtw;
        "pkg-1.5" = _j9FbKUcx;
        "pkg-1.5.1" = _BGzyAfF3;
        "pkg-1.6" = _L0JRi3wL;
        "pkg-1.6.1" = _J5rDWeWL;
        "default" = _J5rDWeWL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbright-resource-pack";
        id = "u4jxHIVs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}