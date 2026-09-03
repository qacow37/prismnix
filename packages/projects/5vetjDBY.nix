{lib, callPackage, ...}:
let
    versions = (let
        _EcdKj1Oi = {
            "id" = "EcdKj1Oi";
            "file" = "obscure_tooltips-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-coF1PxETSHG1OcOXhXjD7WgD7uOiHTH9978vdFLHLb/nYlLU7xeTCO5ohe9hN456iTA/PHAEoAM+cJ0xNbut+Q==";
        };
        _vMFRVMtw = {
            "id" = "vMFRVMtw";
            "file" = "obscure_tooltips-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-GZNXH6vCkbVfDBU2gziuDw0UesspQV/5CIR/w9dlKs358h6ZlURqOjV6pYd6K41VfE+204jYy2miPxiXOpvWSw==";
        };
        _B7kaWFhV = {
            "id" = "B7kaWFhV";
            "file" = "obscure_tooltips-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-e0b7bf7dIvRrUKi4MjrnoQp3X/uaKFa0iOZeZPhK/d2geBkAsQYUBskrNiTTRNKGkeWfoZHJ4iu/oLHfG3RsEw==";
        };
        _hS5icoac = {
            "id" = "hS5icoac";
            "file" = "obscure_tooltips-forge-1.20.1-3.1.1.jar";
            "hash" = "sha512-i5/3rMKDq87VDw0hyIxhd9SVDVMUuQFYyHiBoAey7yWWgHQ/NHV1zU6+vmsWfVsfcZZ960012Smr1W9yVg4Ldw==";
        };
        _U4I4Vv9Q = {
            "id" = "U4I4Vv9Q";
            "file" = "obscure_tooltips-fabric-1.20.1-3.1.2.jar";
            "hash" = "sha512-+IhrEXmbdGO3I5gpUOPQIMkj113LSwK/4xgawgEKd4bCFtQ/6pH3yzUgwX8TgkQ1mng6PfxoTn8i0sPYGY/PrQ==";
        };
        _gEpH8C2k = {
            "id" = "gEpH8C2k";
            "file" = "obscure_tooltips-forge-1.20.1-3.1.2.jar";
            "hash" = "sha512-H02DHUj9R4+Zu+Q+03J/hiLElJsCHR+zVd6OXNs8GGAc8SYQpp2Quu4l7i5s3S4W1H2C9SnpSLqIY9lJ74QrHQ==";
        };
        _2uylyqFI = {
            "id" = "2uylyqFI";
            "file" = "obscure_tooltips-fabric-1.20.1-3.2.0.jar";
            "hash" = "sha512-K6nPAAJpKtT2u5yEgnLSg0XpoHvKAu010WrXZixJfX1C0vAgrHu2gMQrgT9hcHFwhKZ1ipz8Qhp6nyNGwJSV1w==";
        };
        _M09oudHV = {
            "id" = "M09oudHV";
            "file" = "obscure_tooltips-forge-1.20.1-3.2.0.jar";
            "hash" = "sha512-L9oDI3FammxsWFsZQ4mlxvw//V/zxsdXdTMzUgIaDmtD3FWIQcSbu/srXEQLyTITo/j4D0zcqYg6e8qNUQmimw==";
        };
        _edYBrQA7 = {
            "id" = "edYBrQA7";
            "file" = "obscure_tooltips-fabric-1.20.1-3.2.2.jar";
            "hash" = "sha512-b1xWw8A3XHws0L5OdjrKQK5N4GX0l4B/fj2IDgn8kCiNw5YqKOVtI0AVvNuwRiTyOh4RYqJek2AHEAJhV78Hrw==";
        };
        _HqIGdq0x = {
            "id" = "HqIGdq0x";
            "file" = "obscure_tooltips-forge-1.20.1-3.2.2.jar";
            "hash" = "sha512-ji+pHHI+APXJBJFOExbjwyB16OVZLc4OM0/hiUMfYHpvpBPoymRjESj4ZzvpsLMbftGcxquJbIHMm7x4DHnhWw==";
        };
        _XoO9Tuxt = {
            "id" = "XoO9Tuxt";
            "file" = "obscure_tooltips-fabric-1.20.1-3.3.0.jar";
            "hash" = "sha512-BGVKJvsRfuzNmV0HitU70nlqEs9EeC2yhUKq30GS8T6AXKdLI1VQxEBNnRSvW2bUcGXO3SVg6NecFxSD5x2PFA==";
        };
        _fUVLWJR5 = {
            "id" = "fUVLWJR5";
            "file" = "obscure_tooltips-forge-1.20.1-3.3.0.jar";
            "hash" = "sha512-GX6rhSFk6T+aAFqK8IhKDnZtAt553JrYSJQ2cdD/X9ErDxYRKv9yj8T7zFT5LB8Z2qVkodl5QsJLl2z+DbmfUA==";
        };
        _8j05GCIW = {
            "id" = "8j05GCIW";
            "file" = "obscure_tooltips-fabric-1.20.1-3.3.1.jar";
            "hash" = "sha512-rH7bbmhWGY6eqOD9gizWYZZN7+ljuftxrE9WzEpB9X5ZUaPXWvxHMbVN3HUM3H9WTRqFS9AJRBpsDHX7g5bn2Q==";
        };
        _yoG8bJoG = {
            "id" = "yoG8bJoG";
            "file" = "obscure_tooltips-forge-1.20.1-3.3.1.jar";
            "hash" = "sha512-2azR5xivnL3QC9irTdsEAZZ5c1Hu2WJxKdVfxfo4aYPSY9g1qb80VPmvn6NzBG8FLDs0NpVmSyrgSVOlQujkkA==";
        };
        _TdQQyywX = {
            "id" = "TdQQyywX";
            "file" = "obscure_tooltips-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-xaqbvkVW3SH1vD8n5SgyxJLivaB69M1cho3MgdyY2lFWPoIalsft/SamTFvCIK1jcH+qez1FJrzDdwgNaowm7Q==";
        };
        _Jz2n0aq2 = {
            "id" = "Jz2n0aq2";
            "file" = "obscure_tooltips-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-X9ULctpaxu00tC+lJZHpwd3wQhxmKpK6vWyQqFqoDR5koeEO55MhptHSBUK2B4/AKy0iO+yoQnjfJGWENvd3uw==";
        };
        _w02WZbTy = {
            "id" = "w02WZbTy";
            "file" = "obscure_tooltips-fabric-1.21.1-4.0.1.jar";
            "hash" = "sha512-BFdbU+4LTAyYhQf7MZ6hwjH2JCgRrIOjq+7pSu/4rmKTHtS6PIdJCfUlKg9wvQYzNZzKNqgzJ4x5PwVe6uedgA==";
        };
        _s20jcFAs = {
            "id" = "s20jcFAs";
            "file" = "obscure_tooltips-neoforge-1.21.1-4.0.1.jar";
            "hash" = "sha512-DlSH3mhj3se0QdyfDiwHL/X7jEL9nWDtwAnRzMGcX2JYZw/UCsaBPbUJFGSQ4mgjEnPcKOt61YApUr06eowQFg==";
        };
        _FqjMgfmy = {
            "id" = "FqjMgfmy";
            "file" = "obscure_tooltips-fabric-1.20.1-3.4.0.jar";
            "hash" = "sha512-VWgWJv1VvYkvnOi/OQX+UZVsBo7GnKeKvauLUUAzow9pH7QN25A9o0Afur0kNjhBOm71i/z3/SED3r9bjx6vmA==";
        };
        _9ldns5Zl = {
            "id" = "9ldns5Zl";
            "file" = "obscure_tooltips-forge-1.20.1-3.4.0.jar";
            "hash" = "sha512-NhFyByMSPmK5JvPts13LBjVfU4jUGVZ8Z89ccy/RRTLTfN6A67yY4O4EItV8KqMR5VaauzFxt4eR5Af7/CVPdw==";
        };
        _M8gvw0lq = {
            "id" = "M8gvw0lq";
            "file" = "obscure_tooltips-fabric-1.21.1-4.1.0.jar";
            "hash" = "sha512-1AqhBf9ula2HfUYzQoKPmuMfzNylg4Z1dlm8sxRaPvH0qS3E3wqb2k7srPgXEUjy8azuycy4XO7/MKh3CV/fkg==";
        };
        _7fJhaEDS = {
            "id" = "7fJhaEDS";
            "file" = "obscure_tooltips-neoforge-1.21.1-4.1.0.jar";
            "hash" = "sha512-a60yXJOBhNninjvbz7b0yixo1/k1TQmTpZ0ug3bi3bRFrrxfctnbs78ipYn3EX/QkzQvtcypJfbJkLQwrrlnlw==";
        };
        _XM6dIwd2 = {
            "id" = "XM6dIwd2";
            "file" = "obscure_tooltips-fabric-1.21.1-4.2.0.jar";
            "hash" = "sha512-McxO0fDRbeEXnlvj511mkG/CtZkJj7uoT3Ek31WAM8U9l9/36u219SLdHmsbZPihIIZ8zT2xq7mGMGi5UvgXZw==";
        };
        _QlL5Px0G = {
            "id" = "QlL5Px0G";
            "file" = "obscure_tooltips-neoforge-1.21.1-4.2.0.jar";
            "hash" = "sha512-m8eiEpMlJtxdhHbfV78966y1c5xEDLmwdPTSf8dG/WTuNTOAD+AWam8uOGEnfZO3qmy+tGUsCHx0OJ/ctiam2Q==";
        };
        _xjeckVHq = {
            "id" = "xjeckVHq";
            "file" = "obscure_tooltips-fabric-1.20.1-3.5.0.jar";
            "hash" = "sha512-93lHHklosJv5ipXza1gikaprzCXmbZ13kkK25claC7Cex9rKJQQ2SZvm+y+ZkFtijZI7GP710fYzvx65LlhWgQ==";
        };
        _C1Edo7kK = {
            "id" = "C1Edo7kK";
            "file" = "obscure_tooltips-forge-1.20.1-3.5.0.jar";
            "hash" = "sha512-PNCsKvcZFU9+aLOzbL5RJHiWe1T0O96HK7IUlG2kCwTFFYX3tJEmS4QnEZ5aNsZY0tovX7Hrl7Ie3H7AoS4ZBg==";
        };
        _anKroSbQ = {
            "id" = "anKroSbQ";
            "file" = "obscure_tooltips-fabric-1.20.1-3.5.1.jar";
            "hash" = "sha512-riCPChoZJwdWp4kAkxxSYI/+rziVvqUT8KIaiJ59F58GS6sPCrJOqQ9785TnlaRAWbTNB88+wdKna5R7kgyKYA==";
        };
        _K2lUrxXW = {
            "id" = "K2lUrxXW";
            "file" = "obscure_tooltips-forge-1.20.1-3.5.1.jar";
            "hash" = "sha512-orDEMnAqogSXOV31eo9A2sFB2GGEgkD2sNB3Oha2VytX4Sb5ljjdQxUu+jIP+jfiRV4paU0b0IX0LhI7nm50vg==";
        };
        _5h6A5Z0t = {
            "id" = "5h6A5Z0t";
            "file" = "obscure_tooltips-fabric-1.20.1-3.6.0.jar";
            "hash" = "sha512-FwTQsU2P8lArMsYd2y73Ea2GhfZ1VzUgQHeN/5QQFfSEmqK423s4d8ONT46vdTW/7xl4FwL6nzfcQ8qG/6zboA==";
        };
        _J23rnYbi = {
            "id" = "J23rnYbi";
            "file" = "obscure_tooltips-forge-1.20.1-3.6.0.jar";
            "hash" = "sha512-61RdX9RKjpjnR813DdASOZlGHlpm64LxworNIlH8Nhmbzafjwwyho432vGm10/mOdbN4J7QbM1gYJ5weW+UqAA==";
        };
        _iry68DuA = {
            "id" = "iry68DuA";
            "file" = "obscure_tooltips-fabric-1.20.1-3.7.0.jar";
            "hash" = "sha512-NoRQpmQQBn8dr0lYo//rXZR+0znc7HqE3agLSSncB9K4GkruBowTeaOwqkHbsxQTJBK8uLm5vQTf6BSo/ndSCg==";
        };
        _4MSWecEQ = {
            "id" = "4MSWecEQ";
            "file" = "obscure_tooltips-forge-1.20.1-3.7.0.jar";
            "hash" = "sha512-iHENXBso0KdN/z8gGZpJj0hjSUxQ0jF0HrgNPIvkO2yQIJt7y1zZYoZiEqioBkv5DN4eHwlvVroe4b3j+dgadw==";
        };
        _fVasqq6Z = {
            "id" = "fVasqq6Z";
            "file" = "obscure_tooltips-fabric-1.21.1-4.2.1.jar";
            "hash" = "sha512-k4h25OYizATvGzPq8zH1b1RqE+bBFL0j3GZOWnNT1WeEBN9IGAtzBBOshGlWYfzClYmNc0Te33KK8UR5PlyovA==";
        };
        _9OswFQUE = {
            "id" = "9OswFQUE";
            "file" = "obscure_tooltips-neoforge-1.21.1-4.2.1.jar";
            "hash" = "sha512-gU5TWvT1cXAV5He4IEL0TAlKRpiAxPfIyIiTPf5r73p4tVTFVxXXk0JHoah2GD3c8wKutekZ3TODs41o+rVkhg==";
        };
        _ho67Qhz2 = {
            "id" = "ho67Qhz2";
            "file" = "obscure_tooltips-fabric-1.20.1-3.7.1.jar";
            "hash" = "sha512-WdkbCrorMy/K9iwyJ/cL7QXARUTHrmUegOYL0BXXoSFbg+61lZAW70yssiihexx/UlA4Lr9cutTfavzyVpRlmQ==";
        };
        _Wi0vaQn6 = {
            "id" = "Wi0vaQn6";
            "file" = "obscure_tooltips-forge-1.20.1-3.7.1.jar";
            "hash" = "sha512-aRoHsMs/ZE5wysL7zm8aA8ttTzXofb2EZb4TLuRMdt19+Js6HH15/MzzSuExmUHOLBqTySgcUNtScmmlvsMwcg==";
        };
        _aTGsLl9L = {
            "id" = "aTGsLl9L";
            "file" = "obscure_tooltips-fabric-1.20.1-3.8.0.jar";
            "hash" = "sha512-6nvOkKMZPoFO2G+OVH0YCpGDnaYVK3MSptCwZllStfUDGVI5X8sSMUA6HPZOCtzJPKDEpLREg4h2N6lQ/AUXDg==";
        };
        _SjiGUhXm = {
            "id" = "SjiGUhXm";
            "file" = "obscure_tooltips-forge-1.20.1-3.8.0.jar";
            "hash" = "sha512-CiROVeRnDSqVfIsdlk6i52sTO5UPkD74TVGW9EuZspkDr9g71rhs75ycDdp4+wJfm62a10eyihvOLcZU67oHog==";
        };
        _mBe8F11V = {
            "id" = "mBe8F11V";
            "file" = "obscure_tooltips-fabric-1.21.1-4.2.2.jar";
            "hash" = "sha512-g+ySbflXUZWJEB4C+bhL4j1NcKwqkndVLUbryo37kNfD9FoFSPgg5FDLd5t8hmXZVZRFEqLkhhECjYCp2zPoiQ==";
        };
        _sQ2dM0ur = {
            "id" = "sQ2dM0ur";
            "file" = "obscure_tooltips-neoforge-1.21.1-4.2.2.jar";
            "hash" = "sha512-cCNMfmrem5MQJapDDwhvuCJ6Rx5xdrfEnL1BtwE1wqtDe12lJ7Rtt3vS/CxwLerOeXGE4SlHcJUpzqK4zLShLw==";
        };
        _h1siISKi = {
            "id" = "h1siISKi";
            "file" = "obscure_tooltips-fabric-1.20.1-3.9.0.jar";
            "hash" = "sha512-kPrkLQkSGTiHyUu1roKXaYknYFAB9+JtTZTk8crIP2Bw2XEd92X+YFmOW5O27+tLJ9zq4wsNKWsplfK8kKtHYA==";
        };
        _6fdaaX8z = {
            "id" = "6fdaaX8z";
            "file" = "obscure_tooltips-forge-1.20.1-3.9.0.jar";
            "hash" = "sha512-eHyNbKEyEPcGKahrENjcjdNVQKqUzE5jHCr8QZ24H8ZVeyFmiCFhICD11AX1FhzDw9244grhSPybPz4tw3BeQQ==";
        };
        _iAUQRr8H = {
            "id" = "iAUQRr8H";
            "file" = "obscure_tooltips-fabric-1.20.1-3.10.0.jar";
            "hash" = "sha512-AwUf1cPEbsyjQfyVCJiVm2bVDtia4Kou66TKmJiWtRfHR1MxbS3pcJt+FRW4Xj3FElhRp3GJcgBamlc6Nt7ysA==";
        };
        _sFFZXXl8 = {
            "id" = "sFFZXXl8";
            "file" = "obscure_tooltips-forge-1.20.1-3.10.0.jar";
            "hash" = "sha512-r3jC5S2M3nEatE5xTLlrAPjC2gu4XhWu/ZLkH6lUzOQiIBFpQ5ze220WWGrmYTdjvMzBLoH3pgiWJEzE2h+rLg==";
        };
        _HVCkWxdX = {
            "id" = "HVCkWxdX";
            "file" = "obscure_tooltips-fabric-1.21.11-5.0.0.jar";
            "hash" = "sha512-83vyQgnW3h9gmUNceBmzXUUGvLE+XK1ZMuPvl5nIco8xI4YEkv6R3gLSqKpuQX38mDXdq/5nkl/uTlcklBFiYw==";
        };
        _MSBersym = {
            "id" = "MSBersym";
            "file" = "obscure_tooltips-neoforge-1.21.11-5.0.0.jar";
            "hash" = "sha512-K0DUCYiyJweHyUfqgMm/bieDSCbc4/IUh+SC+LrpM98oj3oH9i2GZtPhayzkTzPyl+Yg7YWCpm0MxVbcx9WTwg==";
        };
        _j7ZZ7Xha = {
            "id" = "j7ZZ7Xha";
            "file" = "obscure_tooltips-forge-1.12.2-3.10.0.jar";
            "hash" = "sha512-evjzyQrrFkE61HQ5wqra6BrGXyibyD6exSVmX5Ej9onfgQIFUAtK+tJz3xhZ7A3NCpWEgG09g/uHyHEsbqRuQA==";
        };
        _QkcrmF4K = {
            "id" = "QkcrmF4K";
            "file" = "obscure_tooltips-forge-1.12.2-3.10.1.jar";
            "hash" = "sha512-P7aW2l4sqiMemrSvxurwBoEwATUrb0NdSTkuSnvRLSpRsUmNgX7dWHLKfIo4ji7oJarGW56as9OHbetFGLPlqw==";
        };
        _jEkA4yhG = {
            "id" = "jEkA4yhG";
            "file" = "obscure_tooltips-forge-1.12.2-3.10.2.jar";
            "hash" = "sha512-iw3b3uz/85pKtwZoOcR0cIDJYbVHBV0Igob4xzFsq/ODDq+jKE230mJMICYqtyLrmOpi0zyUAAYwDK/gEY/tLg==";
        };
    in {
        "EcdKj1Oi" = _EcdKj1Oi;
        "vMFRVMtw" = _vMFRVMtw;
        "B7kaWFhV" = _B7kaWFhV;
        "hS5icoac" = _hS5icoac;
        "U4I4Vv9Q" = _U4I4Vv9Q;
        "gEpH8C2k" = _gEpH8C2k;
        "2uylyqFI" = _2uylyqFI;
        "M09oudHV" = _M09oudHV;
        "edYBrQA7" = _edYBrQA7;
        "HqIGdq0x" = _HqIGdq0x;
        "XoO9Tuxt" = _XoO9Tuxt;
        "fUVLWJR5" = _fUVLWJR5;
        "8j05GCIW" = _8j05GCIW;
        "yoG8bJoG" = _yoG8bJoG;
        "TdQQyywX" = _TdQQyywX;
        "Jz2n0aq2" = _Jz2n0aq2;
        "w02WZbTy" = _w02WZbTy;
        "s20jcFAs" = _s20jcFAs;
        "FqjMgfmy" = _FqjMgfmy;
        "9ldns5Zl" = _9ldns5Zl;
        "M8gvw0lq" = _M8gvw0lq;
        "7fJhaEDS" = _7fJhaEDS;
        "XM6dIwd2" = _XM6dIwd2;
        "QlL5Px0G" = _QlL5Px0G;
        "xjeckVHq" = _xjeckVHq;
        "C1Edo7kK" = _C1Edo7kK;
        "anKroSbQ" = _anKroSbQ;
        "K2lUrxXW" = _K2lUrxXW;
        "5h6A5Z0t" = _5h6A5Z0t;
        "J23rnYbi" = _J23rnYbi;
        "iry68DuA" = _iry68DuA;
        "4MSWecEQ" = _4MSWecEQ;
        "fVasqq6Z" = _fVasqq6Z;
        "9OswFQUE" = _9OswFQUE;
        "ho67Qhz2" = _ho67Qhz2;
        "Wi0vaQn6" = _Wi0vaQn6;
        "aTGsLl9L" = _aTGsLl9L;
        "SjiGUhXm" = _SjiGUhXm;
        "mBe8F11V" = _mBe8F11V;
        "sQ2dM0ur" = _sQ2dM0ur;
        "h1siISKi" = _h1siISKi;
        "6fdaaX8z" = _6fdaaX8z;
        "iAUQRr8H" = _iAUQRr8H;
        "sFFZXXl8" = _sFFZXXl8;
        "HVCkWxdX" = _HVCkWxdX;
        "MSBersym" = _MSBersym;
        "j7ZZ7Xha" = _j7ZZ7Xha;
        "QkcrmF4K" = _QkcrmF4K;
        "jEkA4yhG" = _jEkA4yhG;
        "fabric-1.20.1" = _iAUQRr8H;
        "fabric-1.21.1" = _mBe8F11V;
        "fabric-1.21.11" = _HVCkWxdX;
        "quilt-1.20.1" = _iAUQRr8H;
        "quilt-1.21.1" = _mBe8F11V;
        "quilt-1.21.11" = _HVCkWxdX;
        "forge-1.20.1" = _sFFZXXl8;
        "forge-1.12.2" = _jEkA4yhG;
        "neoforge-1.21.1" = _sQ2dM0ur;
        "neoforge-1.21.11" = _MSBersym;
        "default" = _jEkA4yhG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obscure-tooltips";
        id = "5vetjDBY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Obscuria-Ecosystem" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Obscuria-Ecosystem";
                shortName = "LicenseRef-Obscuria-Ecosystem";
                url = "https://obscurialithium.github.io/license/";
            };
        };
    };
in callPackage fn {}