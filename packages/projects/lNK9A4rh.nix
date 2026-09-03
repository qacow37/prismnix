{lib, callPackage, ...}:
let
    versions = (let
        _TDIk6wgn = {
            "id" = "TDIk6wgn";
            "file" = "MysticalCustomization-1.15.2-1.0.0.jar";
            "hash" = "sha512-Hw1bTUze5CEbzB8h+xcRwDk7kLpcRXK7VFmIlwH9rMXU/+H2FNzcxy5JbIJ8upTNYu2K7CBaBTvhL0L3H6pZ0Q==";
        };
        _dZ6gPwYE = {
            "id" = "dZ6gPwYE";
            "file" = "MysticalCustomization-1.16.1-2.0.0.jar";
            "hash" = "sha512-8hXXh+L8IzrSXBUkaEugG8NvZ2Bt6oDQxU6Rl2m/we6uq12Fq+wwmPtvRemGWHHUDfriF87Zck6oTQlKjHfCiA==";
        };
        _YMcO9Poc = {
            "id" = "YMcO9Poc";
            "file" = "MysticalCustomization-1.16.3-2.1.0.jar";
            "hash" = "sha512-EnhqKGAH7ty1kVOZobJKqxCgQau2LMY7EX71VWOHBMrD/Xr3W+ttOKncKT8IrZT3ey/aAUtG8OrC+Bp9Iord4A==";
        };
        _hwnvOxBe = {
            "id" = "hwnvOxBe";
            "file" = "MysticalCustomization-1.16.4-2.1.1.jar";
            "hash" = "sha512-zF6eT0PUTuugo1I9Pt//MRofkDH/akx4W440lxWEbujPrORhBdbOpzQ0KKrki8PY3T6KQxaMHzwX7VmpGGsIwg==";
        };
        _QvdlDmdn = {
            "id" = "QvdlDmdn";
            "file" = "MysticalCustomization-1.16.4-2.1.2.jar";
            "hash" = "sha512-e6mzBrrlf5wWiuPGLhzMGuvGavl3/zouk6cS2rr1QEEsxgMf3NWhpyxl+YGneV1zXDLJIQG8sxZxpxacRRfxMw==";
        };
        _QqhgUkuP = {
            "id" = "QqhgUkuP";
            "file" = "MysticalCustomization-1.16.4-2.1.3.jar";
            "hash" = "sha512-Ld9r8KAa38IljfB+x5rEiyaylhBWE+Jah7n826RDT3fGuCCMP31Dnu4pIx+nY/zUx9MWNQA/zXXevUzM4SYdSw==";
        };
        _k4dXdWdt = {
            "id" = "k4dXdWdt";
            "file" = "MysticalCustomization-1.16.4-2.1.4.jar";
            "hash" = "sha512-AIJ0bL1sx0UpkQNRk9srN8+1esDGqyL46HAUp/YmIBG/HuZi41lrgBwx5bsBXqI0XmDrOCrw6lJ23jq7R3SopQ==";
        };
        _l0yRZbXL = {
            "id" = "l0yRZbXL";
            "file" = "MysticalCustomization-1.16.4-2.1.5.jar";
            "hash" = "sha512-ZchX9o0gVd6EFcqgmUnaKWMMZDxRf7PqIlzK8Uehc7/uxfP7MYW4cmMsKy/dQpJ6EjJDkTDHH+bEl/YpiBIMng==";
        };
        _stvcwSir = {
            "id" = "stvcwSir";
            "file" = "MysticalCustomization-1.16.5-2.1.6.jar";
            "hash" = "sha512-RD9zBCydWq76aU3FuDc/F/c3y4HCxb+zzdndLQ/BGh9BV39Na3+QdvjLYJ7XEfQAZN1MQrPe07yaluGpjrZZ7w==";
        };
        _MU0KDTBZ = {
            "id" = "MU0KDTBZ";
            "file" = "MysticalCustomization-1.16.5-2.1.7.jar";
            "hash" = "sha512-gcZon7obDmN2dxLmGitvx30DNnlUKmelNFXaE4fYNSwcAuawFawd/sCmwd8IWcFrgqdl18Ut0WNjQ6csmSDImQ==";
        };
        _3yXa3dae = {
            "id" = "3yXa3dae";
            "file" = "MysticalCustomization-1.18.1-3.0.0.jar";
            "hash" = "sha512-l88wQkSs3q5Lg1V6eLBvbeYfGq4gaA2tpqXl5AUMBlVQhMcBZ6RrCXUGPE5IzTMV+ilse15l7dGqh9hAmsPUFw==";
        };
        _ECYWRGCt = {
            "id" = "ECYWRGCt";
            "file" = "MysticalCustomization-1.18.1-3.0.1.jar";
            "hash" = "sha512-u6cfXp3DHGTEDuoNaPsban+f10GAWjRYQuqhJA0N1iVE83IwssF4DIv3EMMKqcMGaEDZJQxJnEWTHDJxR7TxFw==";
        };
        _XmEG3G9a = {
            "id" = "XmEG3G9a";
            "file" = "MysticalCustomization-1.18.2-3.1.0.jar";
            "hash" = "sha512-tyqZywRUiN9MGunaqHK3WqAgrwyyQ7X6fdFZ6mvr8seM5lvfP+ObUKfZkT+CJAqlc0G5+sEI6nIz7czV4yGNlQ==";
        };
        _1jMavpfM = {
            "id" = "1jMavpfM";
            "file" = "MysticalCustomization-1.18.2-3.1.1.jar";
            "hash" = "sha512-GMKM2LO2rbHj4ZJliafWsL2jwlGHbbwYVFTdKXwFUD6dTf/oCE1FmklbZPPLkHVCg2w/bAMTxBIxbNd6JWrsKQ==";
        };
        _T3eNSVFj = {
            "id" = "T3eNSVFj";
            "file" = "MysticalCustomization-1.18.2-3.1.2.jar";
            "hash" = "sha512-3O0ZgE5mTkBC4LeTv65xu2EDR19doZfZK0VeEv3c+SWSBTtBNdezgDcSxaJTjK1M+aYtmLWA/0x7u1zowWGRsA==";
        };
        _ZpjwYrXW = {
            "id" = "ZpjwYrXW";
            "file" = "MysticalCustomization-1.19.1-4.0.0.jar";
            "hash" = "sha512-L4LUlh/yXmOI62ICKjEmevR1xqsLcsueNTFGVvQErTjwKuDxSn/xPA9mvrVcj7I/5454+4zgUO9Zf6lkVQFTGA==";
        };
        _CfLISM4P = {
            "id" = "CfLISM4P";
            "file" = "MysticalCustomization-1.19.2-4.0.1.jar";
            "hash" = "sha512-Ye8Kl3j6KiHFonSQFuFaJiASKeUbX3MRHQYZod6VfTvN+3nGXyeJ/bwlWuaOWirvtcnslS/z+qelI8QbxBfXDQ==";
        };
        _wVz6ECuP = {
            "id" = "wVz6ECuP";
            "file" = "MysticalCustomization-1.19.3-4.1.0.jar";
            "hash" = "sha512-kkObVVXxWD1JAkazbAEdBVOTmjFus5uInMDu5FIhN/c/MIkDTKMbKgXg+H7DlNVeqP+AVnJRtdU8gaZCEDS3/Q==";
        };
        _vSugADoD = {
            "id" = "vSugADoD";
            "file" = "MysticalCustomization-1.19.4-4.2.0.jar";
            "hash" = "sha512-Gw6K8oe9WTCv8UUHg7FpbG9Rjw7J0mqNR6tu1Ayd9G89Jvi9G0tXyrU3LL7dXgjFJv5zyJ3Q4o1E1SsQk3XIlA==";
        };
        _6J8bbFt9 = {
            "id" = "6J8bbFt9";
            "file" = "MysticalCustomization-1.20.1-5.0.0.jar";
            "hash" = "sha512-Rq5m5Lm8FtQMNi1doSder+iYIMoCcRMH+H2vs023EQ5yOKi+iheYY+5KRsM9JVhyAqGCfIAvuZekjYW5K96xFA==";
        };
        _7cnA6SIx = {
            "id" = "7cnA6SIx";
            "file" = "MysticalCustomization-1.20.1-5.0.1.jar";
            "hash" = "sha512-IgOK16EMn1xqRTd/Yn5CEli0++YRnRvsau1UvlTw9IDmpPovf3KF5cdQ3ExKzlQmmhON8LWSS+ssL5upM8qb+w==";
        };
        _LyzJTmfT = {
            "id" = "LyzJTmfT";
            "file" = "MysticalCustomization-1.20.1-5.0.2.jar";
            "hash" = "sha512-1cpu7ZRjBjcS+8u746PikjR4+qBrDtidBRjp1Yj+CswkX0p6sYcN9G5MsS/9JrqwF51xTDahKlJQeTA6ksm9XA==";
        };
        _xegEr9LA = {
            "id" = "xegEr9LA";
            "file" = "MysticalCustomization-1.21.1-6.0.0.jar";
            "hash" = "sha512-pmajhG+rsZt84YWyhv620zFu8Fii1GFUiXVwadgtuhAV5Oplp/IogvnyKH2oxQkS/skNg/YEyJSZ/TbIzYGFMg==";
        };
        _mh67MHTQ = {
            "id" = "mh67MHTQ";
            "file" = "MysticalCustomization-1.20.1-5.0.3.jar";
            "hash" = "sha512-iRArkAZImgySDQu1uCIHzYZ/8sGCcOXnOCl7rdtOTktz5VennnkmFoxaVZ2mSxzhbTmFih+I1qgtEvYxQiWuFg==";
        };
        _wLnmhF02 = {
            "id" = "wLnmhF02";
            "file" = "MysticalCustomization-1.21.1-6.0.1.jar";
            "hash" = "sha512-VOJZwP8wyKWnJQdTWq3gY/A172pYiZKSd6p4bl6K2TJUcEdAruseIjc7XNZ35nqQMO+r20CGVq3jdFWu4idpqw==";
        };
        _ACBylvtB = {
            "id" = "ACBylvtB";
            "file" = "MysticalCustomization-1.21.1-6.0.2.jar";
            "hash" = "sha512-QCg3gO7Z/WbJLczXZ/TctGjOivHvlfMNV+9euio4P+NITDy3eRg16xmMl+iUDyVk3RW0h0Mre05rCfKWKvQnbA==";
        };
        _sVOE9EtV = {
            "id" = "sVOE9EtV";
            "file" = "MysticalCustomization-26.1.2-7.0.0.jar";
            "hash" = "sha512-nHAJ1hYXP4q4foavDF7wthNlk2L7K7fsChDJrIYNSbuvlSr0zqwJzXgu0uKa3JnrxCNuTEj+iTOzDvMMwxHD1A==";
        };
    in {
        "TDIk6wgn" = _TDIk6wgn;
        "dZ6gPwYE" = _dZ6gPwYE;
        "YMcO9Poc" = _YMcO9Poc;
        "hwnvOxBe" = _hwnvOxBe;
        "QvdlDmdn" = _QvdlDmdn;
        "QqhgUkuP" = _QqhgUkuP;
        "k4dXdWdt" = _k4dXdWdt;
        "l0yRZbXL" = _l0yRZbXL;
        "stvcwSir" = _stvcwSir;
        "MU0KDTBZ" = _MU0KDTBZ;
        "3yXa3dae" = _3yXa3dae;
        "ECYWRGCt" = _ECYWRGCt;
        "XmEG3G9a" = _XmEG3G9a;
        "1jMavpfM" = _1jMavpfM;
        "T3eNSVFj" = _T3eNSVFj;
        "ZpjwYrXW" = _ZpjwYrXW;
        "CfLISM4P" = _CfLISM4P;
        "wVz6ECuP" = _wVz6ECuP;
        "vSugADoD" = _vSugADoD;
        "6J8bbFt9" = _6J8bbFt9;
        "7cnA6SIx" = _7cnA6SIx;
        "LyzJTmfT" = _LyzJTmfT;
        "xegEr9LA" = _xegEr9LA;
        "mh67MHTQ" = _mh67MHTQ;
        "wLnmhF02" = _wLnmhF02;
        "ACBylvtB" = _ACBylvtB;
        "sVOE9EtV" = _sVOE9EtV;
        "forge-1.15.2" = _TDIk6wgn;
        "forge-1.16.1" = _dZ6gPwYE;
        "forge-1.16.3" = _YMcO9Poc;
        "forge-1.16.4" = _l0yRZbXL;
        "forge-1.16.5" = _MU0KDTBZ;
        "forge-1.18.1" = _ECYWRGCt;
        "forge-1.18.2" = _T3eNSVFj;
        "forge-1.19.1" = _ZpjwYrXW;
        "forge-1.19.2" = _CfLISM4P;
        "forge-1.19.3" = _wVz6ECuP;
        "forge-1.19.4" = _vSugADoD;
        "forge-1.20" = _6J8bbFt9;
        "forge-1.20.1" = _mh67MHTQ;
        "neoforge-1.21" = _ACBylvtB;
        "neoforge-1.21.1" = _ACBylvtB;
        "neoforge-26.1.2" = _sVOE9EtV;
        "default" = _sVOE9EtV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystical-customization";
        id = "lNK9A4rh";
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