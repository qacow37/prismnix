{lib, callPackage, ...}:
let
    versions = (let
        _zQanZP9N = {
            "id" = "zQanZP9N";
            "file" = "KeepHeadNames-1.1.jar";
            "hash" = "sha512-EFjQlwsuzwueCoH3+kT1jiMFKhs4Q9TbwcUELBaG0S/7sDhPyBlLtCrFi8Y9/tr9yqVVlefZt6jZ08lvDa4s5g==";
        };
        _wfZYS8pH = {
            "id" = "wfZYS8pH";
            "file" = "KeepHeadNames-1.2.jar";
            "hash" = "sha512-kQm40nBW+/T9ih9pIC/iO851qXfrsi/ICxvXg9NkQ0OI/w1rVFMPg7Z/uozRrhZWwrT+Z5UHFL+f7q8dpNWKTA==";
        };
        _aafEqUkS = {
            "id" = "aafEqUkS";
            "file" = "KeepHeadNames-1.3.jar";
            "hash" = "sha512-JPlICXyCPgp4H04shTa1brCx57pu3ikmA/ZlBiAdIc5piskkBSqScKaCd5RbRwR60YyCMHli4MnY7w1MupwH6w==";
        };
        _EnTuPOxy = {
            "id" = "EnTuPOxy";
            "file" = "KeepHeadNames-1.4-1.16.jar";
            "hash" = "sha512-WVOeIXzqtOzb/M7paCcW24SqM1KiKqsVUvvrF1sW6ivIqqUdVD77q1w6KF/Gyw6HwhgLcafjlJKjYxr7bxvzUg==";
        };
        _YcnTRkEy = {
            "id" = "YcnTRkEy";
            "file" = "KeepHeadNames-1.4-1.17.jar";
            "hash" = "sha512-jWqgxOnanlSAXDX9ALaQdKTq7w53w7tN/zvfvASu13WHUjmGXt1Nltefg3ZLf/t5qM3RLRqGmeQszia6Nm+EFw==";
        };
        _rnBu2myq = {
            "id" = "rnBu2myq";
            "file" = "KeepHeadNames-1.4-1.18.jar";
            "hash" = "sha512-1G8JjhPyM4oXrU6l+4fFWQyDRbRYOIMAZr0/LSXmD5vVohqBUqnDV0SP1UEvkXC0MWrI1SD1SZRFzdSwfVhVDw==";
        };
        _2uo4Wldq = {
            "id" = "2uo4Wldq";
            "file" = "KeepHeadNames-1.5-forge-1.18.jar";
            "hash" = "sha512-yb/ybLacyjQf5Sbw/Aj+IjWOjJNhzSRdk27u897vJLscJtndkYjTfaWnBB0iFxL/RfjWQnMw1ZdkG+mJP4Ap7w==";
        };
        _z4iC2OeF = {
            "id" = "z4iC2OeF";
            "file" = "KeepHeadNames-1.5.1-fabric-1.18.jar";
            "hash" = "sha512-/ExrflaxJkS0wdU4SohCJKoex0uf0itfg+xQkdqINAcqNefxEjsboxClBYuR+jsBdH7GNnGe7ia3pjT1z96KjA==";
        };
        _KuKiYdD1 = {
            "id" = "KuKiYdD1";
            "file" = "KeepHeadNames-1.5.1-forge-1.17.1.jar";
            "hash" = "sha512-30VuINz8WqP09+PR90AeMeQXL8h/MxdT1KWSdQyvypQoK9YbaY+dnCiKhsHpb+KUOYvFXYV7TwjCBGp1XYqeZA==";
        };
        _Jkhxl6Qv = {
            "id" = "Jkhxl6Qv";
            "file" = "KeepHeadNames-1.5.1-fabric-1.17.1.jar";
            "hash" = "sha512-s/OBiO6LGOh2HXkwCdsObJgpb5e8+1umr1bSCAubORbjBp/AoBM6zzUbMIP/kCfthWLQUKdZqlXP5hb+Fq9wBw==";
        };
        _FqwPFhBZ = {
            "id" = "FqwPFhBZ";
            "file" = "KeepHeadNames-1.5.1-forge-1.16.5.jar";
            "hash" = "sha512-/qsTd4IknI0NoWevucQy2Cb30MiONXoaCeuTnWr3DIzzch0gtmsqs+LAfJTDQsOfxURgwU2PFqfOuSQ4iAnI6Q==";
        };
        _LNBbFnTZ = {
            "id" = "LNBbFnTZ";
            "file" = "KeepHeadNames-1.5.1-fabric-1.16.5.jar";
            "hash" = "sha512-TPOz8BI3YJo+Kg5PnTnyRHfQKGeV+78jyWOFKFYBGphFG9z6Qt3CnU+/aHt98XPa2qqywFQFZBEcjfpxijZE5Q==";
        };
        _J8MNswD1 = {
            "id" = "J8MNswD1";
            "file" = "KeepHeadNames-1.5.1-forge-1.19.jar";
            "hash" = "sha512-FZW82VwUXBG6Oac1hdG7wMk/f9wezgj05gdItHTJXMOnx4x9VTNUvFl3kEBvE1tf7wzdh+GTwgAQmOeqBSuDJQ==";
        };
        _ZMGduxOp = {
            "id" = "ZMGduxOp";
            "file" = "KeepHeadNames-1.5.1-fabric-1.19.3.jar";
            "hash" = "sha512-MTKAe63APosH0eUacGQsqiHu0Jj8vBnapK9lh+021X8I4t/c4uFCcW6FJI2n93zA+gwqrs1zPJFJrVIqCdjl9A==";
        };
        _37zc3Ha0 = {
            "id" = "37zc3Ha0";
            "file" = "KeepHeadNames-1.5.1-forge-1.19.3.jar";
            "hash" = "sha512-sov+B42WMZbX5u8fEXz7pydr/KZj1NUTwrMr1Yle5+nhbT+7Aiky8Q+GeTaCR4v1VQ76sTJuxC8VuUIM4jSd5g==";
        };
        _2SQk6Okj = {
            "id" = "2SQk6Okj";
            "file" = "KeepHeadNames-1.5.1-forge-1.20.2.jar";
            "hash" = "sha512-QnH5qvK4IlmBH75fks21xCFdJDaZtpj0Y0rZ3ufOCgRpPuPC8Dtpgy3oytvjiZx4aN0aT8m3XnCoyVUrAryvOA==";
        };
        _jeDEQeIM = {
            "id" = "jeDEQeIM";
            "file" = "KeepHeadNames-1.5.1-fabric-1.20.2.jar";
            "hash" = "sha512-kl+ARUB816i2apHeun/bv+iDgjwoqP1fPPe7Tbjm6vZFK0vJkpKDODECOfziIg8fluVdhO80cK5X8FbQS2JlCw==";
        };
        _Ap6YQHBr = {
            "id" = "Ap6YQHBr";
            "file" = "KeepHeadNames-1.5.1-neoforge-1.20.2.jar";
            "hash" = "sha512-K/hcwwGQaJxX6qitnfjxA+VGkD/n1NyEPSvJuIDECBPfM37sMiBQmuQHzQ0qMkYGjsArE9B6JtXOdQ28ivMNUQ==";
        };
        _Hg0BIHij = {
            "id" = "Hg0BIHij";
            "file" = "KeepHeadNames-1.6.0-fabric-1.20.5.jar";
            "hash" = "sha512-HgGlKZRSQqPbaq4NH6J0NZNI0Tgq26h8zH8AYlY9WPRHVeewaeIb83WoPc59cLa00N8LZNuG64Q+M8EH/EP52A==";
        };
        _YOcFGBp6 = {
            "id" = "YOcFGBp6";
            "file" = "KeepHeadNames-1.6.0-neoforge-1.20.5.jar";
            "hash" = "sha512-4vQ8aOvU81k0pu7ZEM/x7OQ6ZrACSgLaTFBIrkx0jV/bOch5z1xoyYHATOvLAsLPzvHYoRdMgEsOyoVGz4ysAw==";
        };
        _QQ8Wng3R = {
            "id" = "QQ8Wng3R";
            "file" = "KeepHeadData.zip";
            "hash" = "sha512-iGxOuYk/3Tf+zLhJGjTHvF8Z/NaieUhokazthP44cjFYdhyT4ALKD8qqv4iCnfQuRrrffXpDLgbWAYukmserIQ==";
        };
    in {
        "zQanZP9N" = _zQanZP9N;
        "wfZYS8pH" = _wfZYS8pH;
        "aafEqUkS" = _aafEqUkS;
        "EnTuPOxy" = _EnTuPOxy;
        "YcnTRkEy" = _YcnTRkEy;
        "rnBu2myq" = _rnBu2myq;
        "2uo4Wldq" = _2uo4Wldq;
        "z4iC2OeF" = _z4iC2OeF;
        "KuKiYdD1" = _KuKiYdD1;
        "Jkhxl6Qv" = _Jkhxl6Qv;
        "FqwPFhBZ" = _FqwPFhBZ;
        "LNBbFnTZ" = _LNBbFnTZ;
        "J8MNswD1" = _J8MNswD1;
        "ZMGduxOp" = _ZMGduxOp;
        "37zc3Ha0" = _37zc3Ha0;
        "2SQk6Okj" = _2SQk6Okj;
        "jeDEQeIM" = _jeDEQeIM;
        "Ap6YQHBr" = _Ap6YQHBr;
        "Hg0BIHij" = _Hg0BIHij;
        "YOcFGBp6" = _YOcFGBp6;
        "QQ8Wng3R" = _QQ8Wng3R;
        "fabric-1.16.2" = _LNBbFnTZ;
        "fabric-1.16.3" = _LNBbFnTZ;
        "fabric-1.16.4" = _LNBbFnTZ;
        "fabric-1.16.5" = _LNBbFnTZ;
        "fabric-1.17" = _Jkhxl6Qv;
        "fabric-1.17.1" = _Jkhxl6Qv;
        "fabric-1.16" = _LNBbFnTZ;
        "fabric-1.16.1" = _LNBbFnTZ;
        "fabric-1.18" = _z4iC2OeF;
        "fabric-1.18.1" = _z4iC2OeF;
        "fabric-1.18.2" = _z4iC2OeF;
        "fabric-1.19" = _z4iC2OeF;
        "fabric-1.19.1" = _z4iC2OeF;
        "fabric-1.19.2" = _z4iC2OeF;
        "fabric-1.19.3" = _ZMGduxOp;
        "fabric-1.19.4" = _ZMGduxOp;
        "fabric-1.20" = _ZMGduxOp;
        "fabric-1.20.1" = _ZMGduxOp;
        "fabric-1.20.2" = _jeDEQeIM;
        "fabric-1.20.3" = _jeDEQeIM;
        "fabric-1.20.4" = _jeDEQeIM;
        "fabric-1.20.5" = _Hg0BIHij;
        "fabric-1.20.6" = _Hg0BIHij;
        "forge-1.18" = _2uo4Wldq;
        "forge-1.18.1" = _2uo4Wldq;
        "forge-1.18.2" = _2uo4Wldq;
        "forge-1.17.1" = _KuKiYdD1;
        "forge-1.16.5" = _FqwPFhBZ;
        "forge-1.19" = _J8MNswD1;
        "forge-1.19.1" = _J8MNswD1;
        "forge-1.19.2" = _J8MNswD1;
        "forge-1.19.3" = _37zc3Ha0;
        "forge-1.19.4" = _37zc3Ha0;
        "forge-1.20" = _37zc3Ha0;
        "forge-1.20.1" = _37zc3Ha0;
        "forge-1.20.2" = _2SQk6Okj;
        "forge-1.20.3" = _2SQk6Okj;
        "forge-1.20.4" = _2SQk6Okj;
        "neoforge-1.20.2" = _Ap6YQHBr;
        "neoforge-1.20.3" = _Ap6YQHBr;
        "neoforge-1.20.4" = _Ap6YQHBr;
        "neoforge-1.20.5" = _YOcFGBp6;
        "neoforge-1.20.6" = _YOcFGBp6;
        "datapack-1.21" = _QQ8Wng3R;
        "datapack-1.21.1" = _QQ8Wng3R;
        "datapack-1.21.2" = _QQ8Wng3R;
        "datapack-1.21.3" = _QQ8Wng3R;
        "datapack-1.21.4" = _QQ8Wng3R;
        "datapack-1.21.5" = _QQ8Wng3R;
        "datapack-1.21.6" = _QQ8Wng3R;
        "datapack-1.21.7" = _QQ8Wng3R;
        "datapack-1.21.8" = _QQ8Wng3R;
        "datapack-1.21.9" = _QQ8Wng3R;
        "datapack-1.21.10" = _QQ8Wng3R;
        "datapack-1.21.11" = _QQ8Wng3R;
        "datapack-26.1" = _QQ8Wng3R;
        "datapack-26.1.1" = _QQ8Wng3R;
        "datapack-26.1.2" = _QQ8Wng3R;
        "datapack-26.2" = _QQ8Wng3R;
        "pkg-1.1" = _zQanZP9N;
        "pkg-1.2" = _wfZYS8pH;
        "pkg-1.3" = _aafEqUkS;
        "pkg-1.4-1.16" = _EnTuPOxy;
        "pkg-1.4-1.17" = _YcnTRkEy;
        "pkg-1.4-1.18" = _rnBu2myq;
        "pkg-1.5.1-forge-1.18" = _2uo4Wldq;
        "pkg-1.5.1-fabric-1.18" = _z4iC2OeF;
        "pkg-1.5.1-forge-1.17" = _KuKiYdD1;
        "pkg-1.5.1-fabric-1.17" = _Jkhxl6Qv;
        "pkg-1.5.1-forge-1.16" = _FqwPFhBZ;
        "pkg-1.5.1-fabric-1.16" = _LNBbFnTZ;
        "pkg-1.5.1-forge-1.19" = _J8MNswD1;
        "pkg-1.5.1-fabric-1.19.3" = _ZMGduxOp;
        "pkg-1.5.1-forge-1.19.3" = _37zc3Ha0;
        "pkg-1.5.1" = _Ap6YQHBr;
        "pkg-1.6.0+final" = _YOcFGBp6;
        "pkg-1.0.0" = _QQ8Wng3R;
        "default" = _QQ8Wng3R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keepheadnames";
        id = "2VmW47Rp";
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