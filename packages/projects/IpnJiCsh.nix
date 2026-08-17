{lib, callPackage, ...}:
let
    versions = (let
        _1o70QHZt = {
            "id" = "1o70QHZt";
            "file" = "sculk_depths-0.0.1.jar";
            "hash" = "sha512-cJyJjIJmlpO6rkTJ7wtPAHpl0htIsP0fUTz0+roCYstSHH81gEcF7xE8M/0h56z1wyvdxTKh2jvDskFCXSzdTA==";
        };
        _jbMThbSf = {
            "id" = "jbMThbSf";
            "file" = "sculk_depths-0.0.2.jar";
            "hash" = "sha512-2UT882374jbhXo1IcAVRuitZp67BYM5ZGRi3XvabCvcBekBPozy11AZpqG3aGFgDONskYbsoetIUwzs1ZUOVxw==";
        };
        _vZGenXYP = {
            "id" = "vZGenXYP";
            "file" = "sculk_depths-0.0.3.jar";
            "hash" = "sha512-eQO12ZDf9k0Chz8lSEM5UNyyJiE4eZPUPwfUeM2l2V/TGiBPnUmkRsx9OwHkSFRrb4pWIA+WYI04De6laanm3w==";
        };
        _azTNcDzn = {
            "id" = "azTNcDzn";
            "file" = "sculk_depths-0.0.3_1.19.3.jar";
            "hash" = "sha512-n2w0gabNCJQacCHUByDaZURjSLw3Q6PWb5p/5LHs5sVwyDIVMnjRjMFDOyoyWkhrKL6atTuybhSDHbe77j4uNg==";
        };
        _gsTbYbHa = {
            "id" = "gsTbYbHa";
            "file" = "sculk_depths-0.0.4_1.19.4.jar";
            "hash" = "sha512-YU9OVmZxzbWfoWXVMo/bjY9LHBir2wALQq/qRtPhqW+Os+ca+epnqCRD8sV9ltQXqbPlMKlZdssTjICRa0k5dw==";
        };
        _ZieUJG1m = {
            "id" = "ZieUJG1m";
            "file" = "sculk_depths-0.0.4_1.19.3.jar";
            "hash" = "sha512-XuWk/eI65oMvK285D4w1yH2nUJl7/bpt7zyJixGz4s3CijObjP6rvMFHnV+DFWQb5kVhJxvCIf2sQmO0MQHBNw==";
        };
        _jhehiDK6 = {
            "id" = "jhehiDK6";
            "file" = "sculk_depths-0.0.5_1.19.4.jar";
            "hash" = "sha512-YdbkmSRPdvw/TRPR4/7DtZQXoNL8uMNGRBQsV4NozolIAn1C1x4nvQyI2q8zp7Sisv+w8SPqc+F4mo24KLMxjQ==";
        };
        _9wEIrSva = {
            "id" = "9wEIrSva";
            "file" = "sculk_depths-0.0.5_1.19.3.jar";
            "hash" = "sha512-+yWtoXrI3x6aj+YEMYSxnUrAqA3mMG4b4wVsE9/W1vlo4fX0h/S3l4voQtWEDT32k8uqy7EWVRSyX3+hJWzGtQ==";
        };
        _gffd6aEf = {
            "id" = "gffd6aEf";
            "file" = "sculk_depths-1.19.4-0.0.6.jar";
            "hash" = "sha512-2CmrftvU3+TWiYM4ypIxK98mQaRAIERL/9w2Qdgi10SEQe7Gn/ppCHdu61UQKrFs+JdSrxF7spozyi+F9urogA==";
        };
        _o1XIQUpq = {
            "id" = "o1XIQUpq";
            "file" = "sculk_depths-1.20-0.0.6.jar";
            "hash" = "sha512-HD+iVQeBei/bA87kdtXgh4UNr0e9C4+sOaIHNPcFVfYxR1DuOLFVc7oAP+f62Yhw1MDyQIqfIrtwVlwEibnNkw==";
        };
        _iCGJm4W8 = {
            "id" = "iCGJm4W8";
            "file" = "sculk_depths-1.20.1-0.0.6.jar";
            "hash" = "sha512-0yDpqpr0ikLZfo7ZjvrICmrfFh39JJdkBGuG1Ua6tU+4lHm2Y9lbkKrvWULOGyIabYDerHEcou2fDAm3WRIuKQ==";
        };
        _PbqerqJT = {
            "id" = "PbqerqJT";
            "file" = "sculk_depths-1.20.1-0.0.6_b.jar";
            "hash" = "sha512-DGiwFP1Zr5ZzewbDp6CjuZV7LbXLJS0judwDSiqow8Zx/RYzRTOb259WzHzm83YIb1lf9wb5V3bRGYVKtZoJng==";
        };
        _mNI0RXEs = {
            "id" = "mNI0RXEs";
            "file" = "sculk_depths-1.19.4-0.0.6_b.jar";
            "hash" = "sha512-2h+3vGA3q3RvN1vBRZ8Udj49gIC/hrGRsd9xenmTy4hMLObcXXLXBvH6MMgjdu7HWqtIp6cfMENty0qP06g0VQ==";
        };
        _OrKvtu6D = {
            "id" = "OrKvtu6D";
            "file" = "sculk_depths-1.20.1-0.0.7.jar";
            "hash" = "sha512-R9A5aK4SfdL6Sp9VT7Tz2mJ322K2Pvs9Vq4WJrt43iWe4bv/UXCEsRzg9OGeuY5T3OvoJ1jLtruoiYLrkgFAcg==";
        };
        _AMH8yqFG = {
            "id" = "AMH8yqFG";
            "file" = "sculk_depths-1.19.4-0.0.7.jar";
            "hash" = "sha512-Z3S7vgjLT2mh0gyxE0MlS2av2DryOJjr4G49bnp625YttWxlYHMXO6cA7zxCABaAjn5Tb++2BizX82E9BMM9vQ==";
        };
        _1eyciZrP = {
            "id" = "1eyciZrP";
            "file" = "sculk_depths-1.20-1.20.1-0.0.8.jar";
            "hash" = "sha512-D5N1f5kOlHo2iAz8T+VL0Af8KLRF2JvuJEwCmKelLQiXeBJO0tLn7+GeT/vhOnBmCrykZ1K3+JQ6bts6RykzQg==";
        };
        _iYo1fpva = {
            "id" = "iYo1fpva";
            "file" = "sculk_depths-1.20-1.20.1-0.0.9.jar";
            "hash" = "sha512-wf/HLFr6rz5gRY7SxXzG01p3YTHUSpnmoOwAwafC7H9VR3IFDejQP998RVGfcpkOlYW6HyjZDKwJw59AH1a5tA==";
        };
        _cQfGxJWI = {
            "id" = "cQfGxJWI";
            "file" = "sculk_depths-1.20.1-0.0.9_b.jar";
            "hash" = "sha512-bhhzeqmTGaAptlv2GC/Y2iuNcr1NBz/c9+EiGw1engUgt2AH++QDke6ZhV2Gsn1eTsu8oiJCiIO48pBvZ/v8gw==";
        };
        _2eyZxOoO = {
            "id" = "2eyZxOoO";
            "file" = "sculk_depths-1.20.2-0.0.9_b.jar";
            "hash" = "sha512-q8UmcwVa7v+oqYE4JOgZbVsJWWRMhPMKSWhoMg+a6JPKmiFv6ITA8ytnDDryVyXhQlFLgUEgG0UDbsbly/of4g==";
        };
        _jxD18MAg = {
            "id" = "jxD18MAg";
            "file" = "sculk_depths-1.20.4-0.0.9_b.jar";
            "hash" = "sha512-onVlslhQBx4UdMw7/h0U3rNgFqVNP3/V3JRmxuUYYQoLuUCg8ST1VHak0BGMEfsbXYTPY0j+IqhhYziKny09/A==";
        };
        _zc2mw2jr = {
            "id" = "zc2mw2jr";
            "file" = "sculk_depths-1.20.1-0.0.10.jar";
            "hash" = "sha512-xC73hhcL2R4dHJzpvvrF00feovbCE1RJrWRBj/B7dy4lpdcejTJilTJ/3PKlw/3a7LQvOCSmUbWlwLvSvbsCwg==";
        };
        _5CUWT2lv = {
            "id" = "5CUWT2lv";
            "file" = "sculk_depths-1.20.2-0.0.10.jar";
            "hash" = "sha512-X+stydoUJJjLTcuI2HXzamCBMcFm3udiZ/TAI8wcAxysUPchmWcpddPFux66rpeyUoMUVys5kXUbcAxLrftjWw==";
        };
        _fzuZGiR0 = {
            "id" = "fzuZGiR0";
            "file" = "sculk_depths-1.20.4-0.0.10.jar";
            "hash" = "sha512-klfruiPFEsGeh2R6aAvpKbl6uRiJ1pBmuwzErvS3Se6giJBtl6ah/GQVKPSoEibQbluHe0l7S8PkHk5H0mMLdQ==";
        };
        _mdup7MxI = {
            "id" = "mdup7MxI";
            "file" = "sculk_depths-1.20.1-0.0.10-b.jar";
            "hash" = "sha512-VOrSkeHuwCeb3NdhJsFBozftPsRO2wFpVLcxxJ86lgvQ6DKP/6PLi/IyEtq+kbBfxDkAHPmcOo2i9mtnwKEzVA==";
        };
        _RGmg8TjC = {
            "id" = "RGmg8TjC";
            "file" = "sculk_depths-1.20.2-0.0.10-b.jar";
            "hash" = "sha512-/1bGVvc+Rwc5FXRlsgvbYBZPtZBJ67Agt7ylj5XxqABRieibSeM4cHBY2LR3n8ofawA4NtOi0zJzKVWOEND0wQ==";
        };
        _FVQPYXi7 = {
            "id" = "FVQPYXi7";
            "file" = "sculk_depths-1.20.4-0.0.10-b.jar";
            "hash" = "sha512-66yDOh4dvJzVDo+DUbITcaWwvsU4qOYZPur4+RFSIlFNZ0iC/QETPeqBXQi6EWSP2mFsblD4f5FQxEJSuK0F9Q==";
        };
        _8YCR1QsM = {
            "id" = "8YCR1QsM";
            "file" = "sculk_depths-1.20.1-0.0.11.jar";
            "hash" = "sha512-OytiPgFChv/ZxCrUyHdzM64S0hQxbB3fMdNzgDdUh09uVlxGKaE1WuZpp5/M0J26rp84YruN04y23unNpKsrGA==";
        };
        _Rs2mBZHA = {
            "id" = "Rs2mBZHA";
            "file" = "sculk_depths-1.21.1-0.0.11.jar";
            "hash" = "sha512-oFcUBBxG10+uAcdPnwH9r+06u2LiIANMTrYHZQBTUZIujGse6MTCAr1vI7uT532jY7M5KyBiaNRc/eCfpqfQ1g==";
        };
        _KITeit1w = {
            "id" = "KITeit1w";
            "file" = "sculk_depths-1.21.1-0.0.11.b.jar";
            "hash" = "sha512-Y3NhpK9T7ftHY9Yeip2GP0kVW5cFUPmbyloosXh2Sr+9oOZiOkDQNsmm9ctPFUaIGiSngXCr4AAROfVgSrLlMA==";
        };
    in {
        "1o70QHZt" = _1o70QHZt;
        "jbMThbSf" = _jbMThbSf;
        "vZGenXYP" = _vZGenXYP;
        "azTNcDzn" = _azTNcDzn;
        "gsTbYbHa" = _gsTbYbHa;
        "ZieUJG1m" = _ZieUJG1m;
        "jhehiDK6" = _jhehiDK6;
        "9wEIrSva" = _9wEIrSva;
        "gffd6aEf" = _gffd6aEf;
        "o1XIQUpq" = _o1XIQUpq;
        "iCGJm4W8" = _iCGJm4W8;
        "PbqerqJT" = _PbqerqJT;
        "mNI0RXEs" = _mNI0RXEs;
        "OrKvtu6D" = _OrKvtu6D;
        "AMH8yqFG" = _AMH8yqFG;
        "1eyciZrP" = _1eyciZrP;
        "iYo1fpva" = _iYo1fpva;
        "cQfGxJWI" = _cQfGxJWI;
        "2eyZxOoO" = _2eyZxOoO;
        "jxD18MAg" = _jxD18MAg;
        "zc2mw2jr" = _zc2mw2jr;
        "5CUWT2lv" = _5CUWT2lv;
        "fzuZGiR0" = _fzuZGiR0;
        "mdup7MxI" = _mdup7MxI;
        "RGmg8TjC" = _RGmg8TjC;
        "FVQPYXi7" = _FVQPYXi7;
        "8YCR1QsM" = _8YCR1QsM;
        "Rs2mBZHA" = _Rs2mBZHA;
        "KITeit1w" = _KITeit1w;
        "fabric-1.19.4" = _AMH8yqFG;
        "fabric-1.19.3" = _9wEIrSva;
        "fabric-1.20" = _8YCR1QsM;
        "fabric-1.20.1" = _8YCR1QsM;
        "fabric-1.20.2" = _RGmg8TjC;
        "fabric-1.20.3" = _FVQPYXi7;
        "fabric-1.20.4" = _FVQPYXi7;
        "fabric-1.21" = _KITeit1w;
        "fabric-1.21.1" = _KITeit1w;
        "quilt-1.20" = _8YCR1QsM;
        "quilt-1.20.1" = _8YCR1QsM;
        "quilt-1.20.2" = _RGmg8TjC;
        "quilt-1.20.3" = _FVQPYXi7;
        "quilt-1.20.4" = _FVQPYXi7;
        "quilt-1.21" = _KITeit1w;
        "quilt-1.21.1" = _KITeit1w;
        "default" = _KITeit1w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sculk-depths";
            id = "IpnJiCsh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Sculk-Depths-License-V2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Sculk-Depths-License-V2";
                    shortName = "LicenseRef-Sculk-Depths-License-V2";
                    url = "https://github.com/warior456/Sculk-Depths/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}