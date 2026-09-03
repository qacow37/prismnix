{lib, callPackage, ...}:
let
    versions = (let
        _w8EqMYhv = {
            "id" = "w8EqMYhv";
            "file" = "camera-obscura-1.0.0+1.20.1.jar";
            "hash" = "sha512-jC+7mXb73Qs+aNz0o87EamAepACQYxknHvmNdmsT7U4lU2CMBJTFgz/P2YIZOwmTWACE4GOHJbBWHsqEH7YRvw==";
        };
        _uI9I1CSV = {
            "id" = "uI9I1CSV";
            "file" = "camera-obscura-1.0.0+1.20.4.jar";
            "hash" = "sha512-AGnYydC64Kg/q4dI4dtdap04Zn57K39CtRCjlBUxYyip54StUC2GCjmonl5K+qZEgEcotO5VCAsr2YymW3wr7A==";
        };
        _ZjgyYoBD = {
            "id" = "ZjgyYoBD";
            "file" = "camera-obscura-1.0.0+1.20.6.jar";
            "hash" = "sha512-MNd/ZKs6074XeO9o0lRMoyBawgT/z1f6OOLjPydK6bTnSYjswJ31IdJq7YPXPux2ZU7aQFyMW3tiPT60+Qj1eA==";
        };
        _XoiRnVmF = {
            "id" = "XoiRnVmF";
            "file" = "camera-obscura-1.0.1+1.20.1.jar";
            "hash" = "sha512-+L5aBrgSRs2Wt0IoIre70Q7JiRo7nRpO9wbZTt/bYpnJkcdeqhWmdBzi+hUPvp30TuvQ3Qbo4H+jtGB1n6pOUg==";
        };
        _Q6JSFE6c = {
            "id" = "Q6JSFE6c";
            "file" = "camera-obscura-1.0.1+1.20.4.jar";
            "hash" = "sha512-+RIjYRVMOtN985GII8jwXLRYNpZLRNzUCilT/oK1bbu+uAGBFOmM1vOG4LzNzS+nhMkAhzrfq/nxoF8sxXx/7w==";
        };
        _IqXUGLg2 = {
            "id" = "IqXUGLg2";
            "file" = "camera-obscura-1.0.1+1.20.6.jar";
            "hash" = "sha512-ygpaxlTL/lF80eaErooS93n/0/kVNGIOj8I480mGtiWvt9dpvS/QI8PwOxFc+9+F9ieaODhZDCn7KqtuEbUBjA==";
        };
        _C3HGGtBF = {
            "id" = "C3HGGtBF";
            "file" = "camera-obscura-1.0.2+1.20.1.jar";
            "hash" = "sha512-hQxOovamsIFHkF+KJMG09C2pH9JHDMrN2I02rtbSM0nYpQPBswZxp0hL+0neS1VjgFR7pPXcX/y+o6m6RtVkLg==";
        };
        _Mh1mSiur = {
            "id" = "Mh1mSiur";
            "file" = "camera-obscura-1.0.2+1.20.4.jar";
            "hash" = "sha512-iPt6TnVL2bGehzxBPmt//B9gOFrjSxYNU1szphNUWyr9aM3LyX/ZJnE1HH1tCnxK8MBHmW64ubolpJFuQ6MtYQ==";
        };
        _G9NAQDwI = {
            "id" = "G9NAQDwI";
            "file" = "camera-obscura-1.0.2+1.20.6.jar";
            "hash" = "sha512-UpOQayl0lfiw9zKJFGa0JZ+j3WIh4bWdV8D/+2ihuO35B6UKZM3NKFvJ03pgREkg4eu0oFJfcGVqzju62GXjqg==";
        };
        _bLXjO37e = {
            "id" = "bLXjO37e";
            "file" = "camera-obscura-1.0.2+1.21.jar";
            "hash" = "sha512-0tNcfFNqZ+i8Rkc0e1BqJDurFfxiFColmgd+jf6/DYtsBbhWotaeBQHNcGsD1xTHno2/QbJ7HVDSXefvIWzelQ==";
        };
        _Vw2vrDc0 = {
            "id" = "Vw2vrDc0";
            "file" = "camera-obscura-1.1.0+1.20.1.jar";
            "hash" = "sha512-Npr8Ln9T+gKPQpCVco7ntVFwk0JBxVi1hm7AowkVRZMiF1Y1FVW8vPEKVH+FC2wloRIip4RoSLORYlvl4SFvFg==";
        };
        _nw7VNz9L = {
            "id" = "nw7VNz9L";
            "file" = "camera-obscura-1.1.0+1.20.4.jar";
            "hash" = "sha512-EjlBizehE6ISi3liuF/Uaj1bNpZDMeNCd0shIFQoZC4e8QHfL8ov68SD7TwTwvZUsXpH9DYRYhpIbTh3NG9iZw==";
        };
        _fL2rjueH = {
            "id" = "fL2rjueH";
            "file" = "camera-obscura-1.1.0+1.20.6.jar";
            "hash" = "sha512-wjSazFVJxBEsZ4EsXAIunz9Y/cjDkOSEO/TJpRMloPjefywojUZqE3t/g1H5kfFGeZ4IXUKtNxGZXTQ/Hkqkuw==";
        };
        _nsNsRWlb = {
            "id" = "nsNsRWlb";
            "file" = "camera-obscura-1.1.0+1.21.jar";
            "hash" = "sha512-SNnlpcNiOWupyHAAi2E8CieE9GnxE1VGaTdxB9xpqKLnJX3vjrfp9I5Qj5rlL8Kni0b1ek7WnqxWXww9vbWUqA==";
        };
        _iDgvs5yC = {
            "id" = "iDgvs5yC";
            "file" = "camera-obscura-1.2.0+1.21.jar";
            "hash" = "sha512-bPVLiwmntfWyduexiBo5WV2dsK/Vz9hyQ8VrS/v2tn0lkE99I85EkkLJggsb1IpsW5hnwcMhmFRyJzrpDzIv4g==";
        };
        _TKs7N7na = {
            "id" = "TKs7N7na";
            "file" = "camera-obscura-1.2.0+1.21.2-rc1.jar";
            "hash" = "sha512-5GJvgNXmw3hOrqZX22bsGGrqKKSVLwPUqHAhyx4T71fhp/qKsiIg8BUbE3CJcba8FGTV9Ue1bKfQsLBcma8yEw==";
        };
        _OrgDkI8K = {
            "id" = "OrgDkI8K";
            "file" = "camera-obscura-1.2.0+1.21.4.jar";
            "hash" = "sha512-rCqUKeINkzYvjOppKMBMqqjqwB9enFZBR12QsJlmPw9kiiaw0p8fWiveakOf6Yil7Hh2USX5maG28N8K4KPTLQ==";
        };
        _dRC7YhIl = {
            "id" = "dRC7YhIl";
            "file" = "camera-obscura-1.2.0+1.21.5.jar";
            "hash" = "sha512-nNjjyo7SIL8/upKvAAVTPdJvf3Po3qYsPEQib7PqvXldaWFQDv0r8dUr9I/ka484Q8h6RHWsjLlY5XJSwEmIdg==";
        };
        _JzOCdPYW = {
            "id" = "JzOCdPYW";
            "file" = "camera-obscura-1.2.0+1.21.6.jar";
            "hash" = "sha512-dSPkg1sf2IgBNTL0ndrAWJT5wXB2JGopQUyPcpD4cw0XMMs1onuRm5jYR6ezNixkvMM6Hn0tmYJe69hdIumwEg==";
        };
        _3kSbh5Uw = {
            "id" = "3kSbh5Uw";
            "file" = "camera-obscura-1.2.1+1.21.7.jar";
            "hash" = "sha512-6NzlzGR+Jof51CPPkxQUmNEQlah5UCfYxRB3AroLJ+5NFGzLE6Lb31OHtMOI5iJiTU1tBLCOXWEXEAUILNFmlw==";
        };
        _c4g6RUk9 = {
            "id" = "c4g6RUk9";
            "file" = "camera-obscura-1.2.2+1.21.9-rc1.jar";
            "hash" = "sha512-ENsB3c6BmuTe08Q8nq+zFyIEIgHViPMuqMKzb20IXmE191dibksywBJo5IX1lb1gMckvZmUhC6T9qonHLn4URQ==";
        };
        _dOH6U9gx = {
            "id" = "dOH6U9gx";
            "file" = "camera-obscura-1.2.2+1.21.11.jar";
            "hash" = "sha512-F1Dh7rP8Tx8dkTsEQlxCoUqFTaWFRDaGjtsgzgt1AsTEq+HY4pf1N1DAdrxO3uEDoH8Lsjmz2mbCf20wUBWpAg==";
        };
        _y8qcCFVu = {
            "id" = "y8qcCFVu";
            "file" = "camera-obscura-1.2.2+26.1.jar";
            "hash" = "sha512-8RESr/RHCDIkzY78o1tf/duY9PyOKPOf7+WBKxUcMBHlHHLFJRTnmXKNhN7i3pDrTqaLJMGHnP6YYat0Cy8Zyg==";
        };
        _YivkxQXz = {
            "id" = "YivkxQXz";
            "file" = "camera-obscura-1.2.3+26.1.jar";
            "hash" = "sha512-uj4oiyz8a0iFfTYix45VwbGXLdLp79TImn/lgwqXDADz3AIlL0woPbcgk4r++/fEB/UaEZ8YPAHPaFKBK8WOOQ==";
        };
        _tBBv79hS = {
            "id" = "tBBv79hS";
            "file" = "camera-obscura-2.0.0-beta.1+26.1-release.jar";
            "hash" = "sha512-D2yU8YeCt7qpz1FBiJc3qEvrj+yT7fw8ndEYboJoptAhxCwBt4Wec3Baa6X7L2EaGa1TqP5nDnFrCG0BTmJ8iA==";
        };
        _cVSrHECt = {
            "id" = "cVSrHECt";
            "file" = "camera-obscura-fabric-2.0.0+26.1.2.jar";
            "hash" = "sha512-3/UH9Jr/Zbi76mTd/iH5BoUuSOxEocpH8TCNKUApS7gA91KceoorY23SzCJGu4RmkOWbhruthgkrLPFFwJAeLg==";
        };
    in {
        "w8EqMYhv" = _w8EqMYhv;
        "uI9I1CSV" = _uI9I1CSV;
        "ZjgyYoBD" = _ZjgyYoBD;
        "XoiRnVmF" = _XoiRnVmF;
        "Q6JSFE6c" = _Q6JSFE6c;
        "IqXUGLg2" = _IqXUGLg2;
        "C3HGGtBF" = _C3HGGtBF;
        "Mh1mSiur" = _Mh1mSiur;
        "G9NAQDwI" = _G9NAQDwI;
        "bLXjO37e" = _bLXjO37e;
        "Vw2vrDc0" = _Vw2vrDc0;
        "nw7VNz9L" = _nw7VNz9L;
        "fL2rjueH" = _fL2rjueH;
        "nsNsRWlb" = _nsNsRWlb;
        "iDgvs5yC" = _iDgvs5yC;
        "TKs7N7na" = _TKs7N7na;
        "OrgDkI8K" = _OrgDkI8K;
        "dRC7YhIl" = _dRC7YhIl;
        "JzOCdPYW" = _JzOCdPYW;
        "3kSbh5Uw" = _3kSbh5Uw;
        "c4g6RUk9" = _c4g6RUk9;
        "dOH6U9gx" = _dOH6U9gx;
        "y8qcCFVu" = _y8qcCFVu;
        "YivkxQXz" = _YivkxQXz;
        "tBBv79hS" = _tBBv79hS;
        "cVSrHECt" = _cVSrHECt;
        "fabric-1.20.1" = _Vw2vrDc0;
        "fabric-1.20.4" = _nw7VNz9L;
        "fabric-1.20.6" = _fL2rjueH;
        "fabric-1.21" = _iDgvs5yC;
        "fabric-1.21.1" = _iDgvs5yC;
        "fabric-1.21.2-rc1" = _TKs7N7na;
        "fabric-1.21.2-rc2" = _TKs7N7na;
        "fabric-1.21.2" = _TKs7N7na;
        "fabric-1.21.3" = _TKs7N7na;
        "fabric-1.21.4" = _OrgDkI8K;
        "fabric-1.21.5" = _dRC7YhIl;
        "fabric-1.21.6" = _3kSbh5Uw;
        "fabric-1.21.7" = _3kSbh5Uw;
        "fabric-1.21.8" = _3kSbh5Uw;
        "fabric-1.21.9-rc1" = _c4g6RUk9;
        "fabric-1.21.9" = _c4g6RUk9;
        "fabric-1.21.10" = _c4g6RUk9;
        "fabric-1.21.11" = _dOH6U9gx;
        "fabric-26.1" = _cVSrHECt;
        "fabric-26.1.1" = _cVSrHECt;
        "fabric-26.1.2" = _cVSrHECt;
        "default" = _cVSrHECt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "camera-obscura";
        id = "RlBTYKIp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}