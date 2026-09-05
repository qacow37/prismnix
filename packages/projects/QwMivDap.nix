{lib, callPackage, ...}:
let
    versions = (let
        _Dz4UHZsy = {
            "id" = "Dz4UHZsy";
            "file" = "mmmmm-0.0.3-pre-release.jar";
            "hash" = "sha512-iRqvT/8YcP2uBURmmH6pQYf5csIu77dCoglf+fAy95I0D46II3cUlMmfO/W7EqgMPi58DSBm0ZT+iXe6VGbHjg==";
        };
        _imaozD8Y = {
            "id" = "imaozD8Y";
            "file" = "mmmmm-1.0.0-alpha.jar";
            "hash" = "sha512-SGsFGCuOggyVL49mYEyMpjYyuRs0n1hYuBuK01puj1B3aSsbPZWYwJYQF92t1Dz4veO/ephuSE0npWfEWEX52A==";
        };
        _D9ZJxKms = {
            "id" = "D9ZJxKms";
            "file" = "mmmmm-1.0.1-alpha.jar";
            "hash" = "sha512-i9ydKMkeal0gXjp9dk0W2R9J6uC3ZPC+QVdc66MCeB3cGEsB5DEj0bweLxtQvb9YjA7OUIpKewKkjzzx6uRyQQ==";
        };
        _VXxhxgRH = {
            "id" = "VXxhxgRH";
            "file" = "mmmmm-1.0.1-alpha.jar";
            "hash" = "sha512-JRy7VJPS2TOQ32l47KllSxaAVHwLRhQw6paCYSbolvlvQR/FFpg9/VhyHtNBPw2VzKytFUGdxIwPLqxeOu2Upg==";
        };
        _SufHotlD = {
            "id" = "SufHotlD";
            "file" = "mmmmm-1.0.1-alpha-fabric.jar";
            "hash" = "sha512-TviWEwK25IPlihOJCH8WhCiRdGE36yM/HqAgA3ZzU+F4zuaH+RWQfQt3yyGabD4YK/8O9QxE9XIjTBXub6IMcA==";
        };
        _e7rkDB70 = {
            "id" = "e7rkDB70";
            "file" = "mmmmm-1.0.1.jar";
            "hash" = "sha512-GMG6bTbNaGE5jS1SxWReVRPqKcLU28fVEPPyxZ81aLEB94/M58QKcrdMl2qzQ23BYFWsV0PRP3dqtHZo1+WDHw==";
        };
        _w4haBjy3 = {
            "id" = "w4haBjy3";
            "file" = "mmmmm-1.0.0-beta.jar";
            "hash" = "sha512-NF6tr1YUgJFNDi3PQDpzvAUokxYBD3Os/vBsvDThZISYfTN8LF6TmlOzrxxRc7fIjrsmVeDhyfwaePsC/ULLGg==";
        };
        _L7upNgYK = {
            "id" = "L7upNgYK";
            "file" = "mmmmm-1.0.1-beta.jar";
            "hash" = "sha512-NwRqw0yF9ruHduW4JOVYkfvdR8BAtCm9Gs1bwyQZU07fVxzYB5GDShlOmK1OxF4KAjb1RwoVuFEIk94vD3eqmA==";
        };
        _Qoasg1AW = {
            "id" = "Qoasg1AW";
            "file" = "MMMMM-1.0.2-alpha.jar";
            "hash" = "sha512-Yxo9tYTNHh2Gd/11f/3JjMK6O3OXBE14l5To3YlUYY7egjeN6M8HL9jmUemjB5U+dMgCNPsERDImoU6jvQqgbw==";
        };
        _UkfRymVV = {
            "id" = "UkfRymVV";
            "file" = "mmmmm-1.0.2-beta.jar";
            "hash" = "sha512-ipMB2mKXJziHxID8Zt/ZWVZDQFMSdzEveGw80MsLMYqUnVyItyYtGXeHUKJHxDSCdubFuA++Gn7bvwn4rjZ8Aw==";
        };
        _g1QpraxP = {
            "id" = "g1QpraxP";
            "file" = "mmmmm-1.0.3-beta.jar";
            "hash" = "sha512-LeOiwwix0aR00bs2xIIXFgfYTQUuS6lWmGvpaswpWSaKBUqvFcOr3SMwtaxnBCgJlNXIGWgOJpzAFbbQA8948Q==";
        };
        _GkUb6Fcr = {
            "id" = "GkUb6Fcr";
            "file" = "mmmmm-1.0.4-beta.jar";
            "hash" = "sha512-V4gTYR5tsRZLdlWaiL5FOHobCZyXpo0kvF46kNweynXq2zdkQVEmy4wXk6unFoJwkrM6idQCoJ1x9E0i3gzuVw==";
        };
        _DtVpfKkV = {
            "id" = "DtVpfKkV";
            "file" = "mmmmm-1.0.7-beta.jar";
            "hash" = "sha512-x6clP4BFJrBJD459UwzUCpQS45dk1Bg9hH9bhoWAiBdioIW7GnEEZb0HZzHkMNKcKADyIid+t4/RJBfMJ76aFw==";
        };
        _7syWVYah = {
            "id" = "7syWVYah";
            "file" = "mmmmm-1.0.8-beta.jar";
            "hash" = "sha512-yeZXcff272afup66kTK//ZZoD32amtNFxuDAgzmIO5WLdkay0iM9BBXZMu+clcyfVIC2JdG1ihHmJ/8+WK1FIA==";
        };
        _bkQ71AP1 = {
            "id" = "bkQ71AP1";
            "file" = "mmmmm-1.0.0-beta.jar";
            "hash" = "sha512-iFzyx7PH1wAuaafTQ/yRWdcG/9mcBLKbiZG4So1laVC+SkEtL5UnR3HVsjK/v1r2JOOgEf0DK323VaZExokT/Q==";
        };
        _pNqXOTum = {
            "id" = "pNqXOTum";
            "file" = "mmmmm-1.0.8-beta.jar";
            "hash" = "sha512-EmKSLyt30HgQIf+8JX3hBnrb++82EN3df6PNKUDYW4ZrR19p+b6934VMTAi73rjSPk5iP3GvPaHxV3commepEQ==";
        };
        _9pEq898g = {
            "id" = "9pEq898g";
            "file" = "mmmmm-1.0.1-beta.jar";
            "hash" = "sha512-0ILumYUDgd9Wcm0X2n/rf5z7bIdis7H8jzOQPfGKcBFpkERi/WwtnP0UYg5Mm6jflErJetp9ZARYMOhytT0qOA==";
        };
        _pvHp3UpQ = {
            "id" = "pvHp3UpQ";
            "file" = "mmmmm-1.0.2-beta.jar";
            "hash" = "sha512-vpslmDb5Ht8W+85zLnSNXUCd2bVyTjbMWTxxCGCDNBpqETY9sTyDgffPdkM05VmEZHMhFnfe3gLwSYWdK4bRSw==";
        };
        _AG5vKw8t = {
            "id" = "AG5vKw8t";
            "file" = "mmmmm-1.0.3-beta.jar";
            "hash" = "sha512-eoqZnP4oStOhHScWxZ3VeMWpLaw/f97+bBw0or3kB/rQk3vY6s+VtIUtwy8sjlhw4KAbhTxk5zLIY5gFrWz/PA==";
        };
        _MVDylrCI = {
            "id" = "MVDylrCI";
            "file" = "mmmmm-1.0.3-beta.jar";
            "hash" = "sha512-3mJYU4dzV3CYXSIdBMQXbrROotwCRe5hXbrslvzA2fRCkXQ/WX/2JKiYp3ued7VWgCPOWbQzMDM5Wii9V9wIkw==";
        };
        _4hA0bkeW = {
            "id" = "4hA0bkeW";
            "file" = "mmmmm-1.0.4-beta.jar";
            "hash" = "sha512-eLZfwPf7B+infuxCJbN0E17WlIlOreyIFJ4R+XIbqP6uh8yeqnZUGFZx/yEeDU7pQPGtUNlkgZLeFvv/NqaUIQ==";
        };
        _CQZvoKkp = {
            "id" = "CQZvoKkp";
            "file" = "mmmmm-1.0.2.jar";
            "hash" = "sha512-YrddRkhcCR8qtKVOiyQN16UabEek2sALIREs1hYR0wDcrEFD8UHWw1bs524FM0i5YRyacIv1AaZMZMwr51paLA==";
        };
        _VqwHLjFq = {
            "id" = "VqwHLjFq";
            "file" = "mmmmm-1.0.5-beta.jar";
            "hash" = "sha512-43VMM8QWIta4NbqiyibUpzATtYYxCsZcld9PBdrtCq+S0M983D6+ZG7AaCXGOlQ7DxgbX2pHadj1zBAkcHcQuA==";
        };
        _pz4SLrm7 = {
            "id" = "pz4SLrm7";
            "file" = "mmmmm-1.0.6-beta.jar";
            "hash" = "sha512-oP9o6MvVq4kauWwL975CQtxcYC0uCKaQDO/KTJT7UrhLrOA4MIUWALAZaH2S9GgGKrAeYgvRhnDM+PQSIR1O7A==";
        };
        _752PYXSN = {
            "id" = "752PYXSN";
            "file" = "mmmmm-1.0.6-beta.jar";
            "hash" = "sha512-3JU4lHt6nfdtn5mPBPV4OZq092GVcVqXVk+6FFfsLbUFvfU4wWr+NEBMTilk1JrxMqCEiIzck8fMrdJGLXX+6g==";
        };
        _8nR9Jgtz = {
            "id" = "8nR9Jgtz";
            "file" = "mmmmm-1.0.1-beta.jar";
            "hash" = "sha512-60il2tb0I0xaaqDNmN0L6tjqHdyWyXnhkX9GKspxYI8HW2BULDlEdZq3kVpBl5F0iTVtrdK+mte+w6lUTvkG2Q==";
        };
        _WLBs9jGe = {
            "id" = "WLBs9jGe";
            "file" = "mmmmm-1.0.2-beta.jar";
            "hash" = "sha512-H0m9+KYjCHqYYSUdftJDCTaE4gfi9AlRsG8Y4g5Yp3LT4GzCb4MXdDOsonZeYVVvH55lKhtJqfAu/cJb1SFYkA==";
        };
        _vpd248pT = {
            "id" = "vpd248pT";
            "file" = "mmmmm-1.0.9-beta.jar";
            "hash" = "sha512-x1ObmQhPBvzp5NnYSlS33aaTLGvaxVIRM/iGNF4SsHQth3WGqIPWG0vBPiVphnt1asFDCOx17nTj4IaO2sQCSA==";
        };
        _OVwu72SM = {
            "id" = "OVwu72SM";
            "file" = "mmmmm-1.0.0-beta.jar";
            "hash" = "sha512-V5H7qgPh6Q4F9JZVI+NYgudD4VWaLrjRbBQ7rMlzg2a0JqcgBbmoPLO7rPp451leenRGjOYEilmIfN7Ow7QGDQ==";
        };
        _h0qrPpyR = {
            "id" = "h0qrPpyR";
            "file" = "mmmmm-1.0.0.jar";
            "hash" = "sha512-CKlqqNui1zCxvxc1z5105TJsoZSOWIfzD6SjQrlIx4Ozn6wnV9wKm64sedM64QCQtMIjEMGeVttvnjPrGQHBtw==";
        };
        _CzlBnvRc = {
            "id" = "CzlBnvRc";
            "file" = "mmmmm-1.0.1.jar";
            "hash" = "sha512-N4W4GYgrqo6SBD9Lf4A1azRYkbSzI+zyitT212Ih5XPR+OE+UfrmDFGO7qug6x6AzGGNcAzux80RKqMDMsN9Sg==";
        };
        _qwinBPhz = {
            "id" = "qwinBPhz";
            "file" = "mmmmm-1.0.2.jar";
            "hash" = "sha512-uboRyLFuHkrEY7eM05Iehi+4GhuobBrKfDkqZBB16D5A0SPaQJvkV2ZnZFun5jbwQ1BBJTa5OxpSCBmRr2s4rQ==";
        };
        _55oNUGeG = {
            "id" = "55oNUGeG";
            "file" = "mmmmm-1.0.2.jar";
            "hash" = "sha512-P83fQqO3YARxRCy8dMJDEC6dtH9cjuBVYlQEqVfdRtK+l+M0I5+e/vjifqX8Vp7EDnLIdb9L4XA4FP3PgdLcAQ==";
        };
        _1E5H9No9 = {
            "id" = "1E5H9No9";
            "file" = "mmmmm-1.0.3.jar";
            "hash" = "sha512-Y70cRL4SOsvwfddvhMnXWM2QOhA7yeKonKIE+GmWIxuhjc+1tPPJIcArBsBBHphqpq9UDIsteqGQMkGAUDJrNw==";
        };
        _EB4jcnbm = {
            "id" = "EB4jcnbm";
            "file" = "mmmmm-1.0.0.jar";
            "hash" = "sha512-yerAr5t9TMNKvpmxf2U6nJBFyahfx3ZYRksRCQMVSc+QilKsCxg/dWZGOdxGCr331l42OQZoUtUbHOc2+9HaLQ==";
        };
        _wfbVhWJx = {
            "id" = "wfbVhWJx";
            "file" = "mmmmm-1.0.4.jar";
            "hash" = "sha512-3L2SR3Ye3a6J6d06mArpAx3EUlWP6DEOGGGLVxS7rln7SpFqizKzVdoJmpdWe/HANFdxucisBQfW/rR8dpK66Q==";
        };
        _6tVE6Kb3 = {
            "id" = "6tVE6Kb3";
            "file" = "mmmmm-1.0.4.jar";
            "hash" = "sha512-zL6rB0KCpbO+EtZ1qjoSqHcE5nvTwyVkgyhxj8JdPQHYk2L8BOTTNOj+Pp79kwGow6lfDuky779num4Hfi++DA==";
        };
        _gYPi03aN = {
            "id" = "gYPi03aN";
            "file" = "mmmmm-1.0.6.jar";
            "hash" = "sha512-2wZELF/SkO2EwtFTFSfTr4XzRJHpvhj9e4r4ITTrFQ5EEoT8FZoIJLpfg/ZwMS66ZPZwwXAH1FgskjM3ZmTL/Q==";
        };
        _I1GWbEa8 = {
            "id" = "I1GWbEa8";
            "file" = "mmmmm-1.0.7.jar";
            "hash" = "sha512-3RL/HR+h3FWYNP4Kk7/rZAzj4IalfQgjY68I/PZ1JtK5kWi8OVbPbVxLMCeQNTFPfRMbekO5zszdo3FJtwL0HA==";
        };
    in {
        "Dz4UHZsy" = _Dz4UHZsy;
        "imaozD8Y" = _imaozD8Y;
        "D9ZJxKms" = _D9ZJxKms;
        "VXxhxgRH" = _VXxhxgRH;
        "SufHotlD" = _SufHotlD;
        "e7rkDB70" = _e7rkDB70;
        "w4haBjy3" = _w4haBjy3;
        "L7upNgYK" = _L7upNgYK;
        "Qoasg1AW" = _Qoasg1AW;
        "UkfRymVV" = _UkfRymVV;
        "g1QpraxP" = _g1QpraxP;
        "GkUb6Fcr" = _GkUb6Fcr;
        "DtVpfKkV" = _DtVpfKkV;
        "7syWVYah" = _7syWVYah;
        "bkQ71AP1" = _bkQ71AP1;
        "pNqXOTum" = _pNqXOTum;
        "9pEq898g" = _9pEq898g;
        "pvHp3UpQ" = _pvHp3UpQ;
        "AG5vKw8t" = _AG5vKw8t;
        "MVDylrCI" = _MVDylrCI;
        "4hA0bkeW" = _4hA0bkeW;
        "CQZvoKkp" = _CQZvoKkp;
        "VqwHLjFq" = _VqwHLjFq;
        "pz4SLrm7" = _pz4SLrm7;
        "752PYXSN" = _752PYXSN;
        "8nR9Jgtz" = _8nR9Jgtz;
        "WLBs9jGe" = _WLBs9jGe;
        "vpd248pT" = _vpd248pT;
        "OVwu72SM" = _OVwu72SM;
        "h0qrPpyR" = _h0qrPpyR;
        "CzlBnvRc" = _CzlBnvRc;
        "qwinBPhz" = _qwinBPhz;
        "55oNUGeG" = _55oNUGeG;
        "1E5H9No9" = _1E5H9No9;
        "EB4jcnbm" = _EB4jcnbm;
        "wfbVhWJx" = _wfbVhWJx;
        "6tVE6Kb3" = _6tVE6Kb3;
        "gYPi03aN" = _gYPi03aN;
        "I1GWbEa8" = _I1GWbEa8;
        "neoforge-1.21.1" = _I1GWbEa8;
        "neoforge-1.21" = _I1GWbEa8;
        "neoforge-1.21.2" = _I1GWbEa8;
        "neoforge-1.21.3" = _I1GWbEa8;
        "neoforge-1.21.4" = _I1GWbEa8;
        "neoforge-1.21.5" = _I1GWbEa8;
        "neoforge-1.21.6" = _I1GWbEa8;
        "neoforge-1.21.7" = _I1GWbEa8;
        "neoforge-1.21.8" = _L7upNgYK;
        "neoforge-1.21.9" = _L7upNgYK;
        "neoforge-1.21.10" = _L7upNgYK;
        "neoforge-1.21.11" = _OVwu72SM;
        "neoforge-26.1" = _55oNUGeG;
        "neoforge-26.1.1" = _55oNUGeG;
        "neoforge-26.1.2" = _55oNUGeG;
        "neoforge-26.2" = _55oNUGeG;
        "forge-1.20.1" = _WLBs9jGe;
        "forge-1.20.2" = _VXxhxgRH;
        "forge-1.20.3" = _VXxhxgRH;
        "forge-1.20.4" = _VXxhxgRH;
        "forge-1.20.5" = _VXxhxgRH;
        "forge-1.20.6" = _VXxhxgRH;
        "forge-1.20" = _WLBs9jGe;
        "fabric-1.21" = _SufHotlD;
        "fabric-1.21.1" = _MVDylrCI;
        "fabric-1.21.2" = _MVDylrCI;
        "fabric-1.21.3" = _MVDylrCI;
        "fabric-1.21.4" = _MVDylrCI;
        "fabric-1.21.5" = _MVDylrCI;
        "fabric-1.21.6" = _SufHotlD;
        "fabric-1.21.7" = _SufHotlD;
        "fabric-1.20.1" = _CQZvoKkp;
        "fabric-1.20.2" = _CQZvoKkp;
        "fabric-1.20.3" = _CQZvoKkp;
        "fabric-1.20.4" = _CQZvoKkp;
        "fabric-1.20.5" = _CQZvoKkp;
        "fabric-1.20.6" = _CQZvoKkp;
        "fabric-1.21.8" = _pz4SLrm7;
        "fabric-1.21.9" = _pz4SLrm7;
        "fabric-1.21.10" = _pz4SLrm7;
        "fabric-1.20" = _CQZvoKkp;
        "fabric-1.21.11" = _752PYXSN;
        "fabric-26.1" = _EB4jcnbm;
        "fabric-26.1.1" = _EB4jcnbm;
        "fabric-26.1.2" = _EB4jcnbm;
        "fabric-26.2" = _EB4jcnbm;
        "pkg-0.0.1-pre-release" = _Dz4UHZsy;
        "pkg-1.0.0-alpha" = _imaozD8Y;
        "pkg-1.0.1-alpha" = _e7rkDB70;
        "pkg-1.0.1-alpha-forge" = _VXxhxgRH;
        "pkg-1.0.1-beta" = _8nR9Jgtz;
        "pkg-1.0.0-beta" = _OVwu72SM;
        "pkg-1.0.2-alpha" = _Qoasg1AW;
        "pkg-1.0.2" = _55oNUGeG;
        "pkg-1.0.3-beta" = _MVDylrCI;
        "pkg-1.0.4-beta" = _4hA0bkeW;
        "pkg-1.0.7-beta" = _7syWVYah;
        "pkg-1.0.8-beta" = _pNqXOTum;
        "pkg-1.0.2-beta" = _WLBs9jGe;
        "pkg-1.0.5-beta" = _VqwHLjFq;
        "pkg-1.0.6-beta" = _752PYXSN;
        "pkg-1.0.9-beta" = _vpd248pT;
        "pkg-1.0.0" = _EB4jcnbm;
        "pkg-1.0.1" = _CzlBnvRc;
        "pkg-1.0.3" = _1E5H9No9;
        "pkg-1.0.4" = _wfbVhWJx;
        "pkg-1.0.5" = _6tVE6Kb3;
        "pkg-1.0.6" = _gYPi03aN;
        "pkg-1.0.7" = _I1GWbEa8;
        "default" = _I1GWbEa8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "many-mods-made-manageable";
        id = "QwMivDap";
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