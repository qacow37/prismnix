{lib, callPackage, ...}:
let
    versions = (let
        _bScrPGD8 = {
            "id" = "bScrPGD8";
            "file" = "victus-0.1+1.17.1.jar";
            "hash" = "sha512-IG/8wzhXXl2U8KL4pctxEzWpu20Y52fyk8p5vTwJGnoX9IXW8g5VC7TSE2qkEEUTcXKXC9nveSrgT57qZMYL9Q==";
        };
        _XIqoX7ia = {
            "id" = "XIqoX7ia";
            "file" = "victus-0.1.1+1.17.1.jar";
            "hash" = "sha512-67mVBgOb60rGwOBkFrlkAacO4eHnMOCevpIYFBs7m/YqzeILx4rlQ4T6ehic6EEZHmLnl9cm5/akBdiK0M9YTQ==";
        };
        _62F5RzuH = {
            "id" = "62F5RzuH";
            "file" = "victus-0.1.2+1.17.1.jar";
            "hash" = "sha512-HmBlmHu7aLT/yTJ4pdieUKBGkbmlxEBOnK7ll9lNnA/E6ZgKpxaWHjjFWv/HbHsNIXvJ2IQIuAYfkZNIaClTVA==";
        };
        _k2rvWhtC = {
            "id" = "k2rvWhtC";
            "file" = "victus-0.1.3+1.17.1.jar";
            "hash" = "sha512-wkoa9wcR0e/J3gYJ1W1LV3XC1F+DXGBLMsZdirkHCpZMNuitxHLW0InhXull4VkU6UWKhplhyLt3cGfzxi5mEw==";
        };
        _zDyQhRmm = {
            "id" = "zDyQhRmm";
            "file" = "victus-0.1.3+1.16.5.jar";
            "hash" = "sha512-gNhToVmert9VRO+gc+j+5whjICUl9UNrICMq8d6g6+5UvCT+S1NsOQyHgeSqqiEf4cwR2RI4JSI1xOMqKBorrQ==";
        };
        _NFbjUghd = {
            "id" = "NFbjUghd";
            "file" = "victus-0.1.3+1.18.jar";
            "hash" = "sha512-QjItcx0QCfYCdG65wuo19jNvKm/He4UNZGM6ZZMgJXzShCX/ft2U0MkQaBIkx2Y8qPkVH4MPlwc3UCbSVYw7sg==";
        };
        _szzwGp0X = {
            "id" = "szzwGp0X";
            "file" = "victus-0.1.4+1.17.1.jar";
            "hash" = "sha512-NiYbMqxVb+nASUZnws4ebcLasSmZkVQu0CoTxpCk7K8AaCwamx0GumXqKQbJzcH2rjbLdPIoAmDoakcCh3w1uQ==";
        };
        _5GNJs4OG = {
            "id" = "5GNJs4OG";
            "file" = "victus-0.1.4+1.18.jar";
            "hash" = "sha512-2vedcXsaTA4IQUuu5wuBk+vNoHtxsBDe9FVFPG8h906Of38MM5bdgKLJyuHHk++VfNT5PLkikMDHbcV89zsh5A==";
        };
        _YUKZLDDG = {
            "id" = "YUKZLDDG";
            "file" = "victus-0.1.5+1.18.jar";
            "hash" = "sha512-7JV0uEovuiqFxycDvPObN0csbvsKjNO03NrZJuyZIlfbnCC18YrAPgIynt6S3wRZtBqoL2P4VrzxCnbj/Yy2yw==";
        };
        _6SleTTcQ = {
            "id" = "6SleTTcQ";
            "file" = "victus-0.1.6+1.18.jar";
            "hash" = "sha512-GIZGSa8nNLIKwAsYAq5UYB5GGtoUWvhzPReLO6JdiaJI/YD1mB4KwKogvv8u+yiK2GlCNzJ/1YEg7b+MAo71fg==";
        };
        _H2VPy3b3 = {
            "id" = "H2VPy3b3";
            "file" = "victus-0.1.7+1.18.jar";
            "hash" = "sha512-YR+K3PHyPT3+ZtNmHpWR/mMLDrFun5i5SuNQLij335o+tG5XbeX+NTc1ipzddyiqakDf5K3Z7fEnqxL2KF+0BA==";
        };
        _AJyIF2uF = {
            "id" = "AJyIF2uF";
            "file" = "victus-0.1.9+1.18.jar";
            "hash" = "sha512-H0q9GeXG5q37dQXWzh2pvPyZcOj7uGyjQh5rTt5PMhTHxMNBl8o5iICV/4L4EbYclgCOkwzHiXxhqihJUWEtFg==";
        };
        _iS3owknT = {
            "id" = "iS3owknT";
            "file" = "victus-0.1.10+1.18.jar";
            "hash" = "sha512-C6rg/ZwhoC+4DWOItnKviX1sdA4uIbR4GpqPGSredVR6725YyDHPLpsnUCUqVUfgfSPe8JcQU6OYjE4oaG2Fmw==";
        };
        _gfA6AMKo = {
            "id" = "gfA6AMKo";
            "file" = "victus-0.1.11+1.18.jar";
            "hash" = "sha512-pPtCT8K0ynBqE72Wh0P4uxcOXn/XWFYgUnet4U7trx+YAcTeMIGeVi+yx0Uswz7y66DyZ08XE332BTNmXR0MyQ==";
        };
        _xQ1oaxe3 = {
            "id" = "xQ1oaxe3";
            "file" = "victus-0.1.11+1.19.jar";
            "hash" = "sha512-aNR9vKaGFdMeOMWpmCle8iB2+s5y4uPrsMmfFQrx9fTmCns27bTJQeCRX70jWexYDlc20ptcqtkzVZARNDPW2A==";
        };
        _xU13RTDm = {
            "id" = "xU13RTDm";
            "file" = "victus-0.1.12+1.19.jar";
            "hash" = "sha512-+CVNGi71Is6q4dr16aBZFPsRdSV7JWr4qz3b7woFFjwPa+Ybku4ckiUjppJbU62NwoD/d1Qk929WxEQFr2HWQg==";
        };
        _bEd6ihei = {
            "id" = "bEd6ihei";
            "file" = "victus-0.1.12+1.19.3.jar";
            "hash" = "sha512-i7jGHTHMN3Kp+uRy6a47gpt+zhNG19dMdty/eVEUWMh8bMT+KR84If7Kis7+bJefJLO/FkFbOvOr3kVV0gEMIQ==";
        };
        _1aVyeJdX = {
            "id" = "1aVyeJdX";
            "file" = "victus-0.1.12+1.19.4.jar";
            "hash" = "sha512-gQPe00ktB+gkl8dTs22Xtqeu3LmuNX4yJpao2Rndy91xJUOzsXJuFA5oue7vg+swYnF7l4baeHmIrQWCh1lmrA==";
        };
        _Pf1vZfiB = {
            "id" = "Pf1vZfiB";
            "file" = "victus-0.1.13+1.20.jar";
            "hash" = "sha512-IZlPf1kt5Qr6wq+knR+DCiAgE1lvptx4gaewIVcHmxPwBJxxeZYS9hi2ahDm5Rh8hcHpfO693Fg3Ee1SMSloJg==";
        };
        _HzFLIayb = {
            "id" = "HzFLIayb";
            "file" = "victus-0.1.14+1.20.jar";
            "hash" = "sha512-BsGsdY5UJa9oqt69MD5rHbFTGY7ZL+irC0woEwceCPVpwRTrkQugpVFYRGCwCKpy4g81jB5HePFPVxVhEohOsg==";
        };
        _RQ3yzS5N = {
            "id" = "RQ3yzS5N";
            "file" = "victus-0.1.14+1.20.2.jar";
            "hash" = "sha512-qG5Qdff7tQMO8D0xU43JAHDBRNRmYJyKduR24tcXy+UPXY9fnWvEFvdHHLOOtykRetAnVEY6bC5CXG0QZVGfuA==";
        };
        _mNBYuukm = {
            "id" = "mNBYuukm";
            "file" = "victus-0.1.15+1.20.2.jar";
            "hash" = "sha512-SbbnXV5AHZfrGaYx3eaDirH3LoUiDqkUnwrSjM6X8qgDc0vfAppbCO/J3ZqnLHS4esGYBsGLVKY8cfjNI5Bngg==";
        };
        _RIgShusc = {
            "id" = "RIgShusc";
            "file" = "victus-0.1.15+1.20.jar";
            "hash" = "sha512-htEUPCa8C+7cx9VLliZt464em5eaV6miIxNBVPLRumF3zsl0OmSKQ9QkMAF+ost+Ky6KOBRRdhUJ5Q72Lm/F4g==";
        };
        _b79Ud8Xi = {
            "id" = "b79Ud8Xi";
            "file" = "victus-0.1.15-1+1.20.jar";
            "hash" = "sha512-3+XHEZjf/r3oMLrvAz3ff/YzkEtyeOsLmfX+5Nh5o4PUyoJ56ARZEWVwI7G4FFCBm8iE/br82aRyx+tP4b4qOQ==";
        };
    in {
        "bScrPGD8" = _bScrPGD8;
        "XIqoX7ia" = _XIqoX7ia;
        "62F5RzuH" = _62F5RzuH;
        "k2rvWhtC" = _k2rvWhtC;
        "zDyQhRmm" = _zDyQhRmm;
        "NFbjUghd" = _NFbjUghd;
        "szzwGp0X" = _szzwGp0X;
        "5GNJs4OG" = _5GNJs4OG;
        "YUKZLDDG" = _YUKZLDDG;
        "6SleTTcQ" = _6SleTTcQ;
        "H2VPy3b3" = _H2VPy3b3;
        "AJyIF2uF" = _AJyIF2uF;
        "iS3owknT" = _iS3owknT;
        "gfA6AMKo" = _gfA6AMKo;
        "xQ1oaxe3" = _xQ1oaxe3;
        "xU13RTDm" = _xU13RTDm;
        "bEd6ihei" = _bEd6ihei;
        "1aVyeJdX" = _1aVyeJdX;
        "Pf1vZfiB" = _Pf1vZfiB;
        "HzFLIayb" = _HzFLIayb;
        "RQ3yzS5N" = _RQ3yzS5N;
        "mNBYuukm" = _mNBYuukm;
        "RIgShusc" = _RIgShusc;
        "b79Ud8Xi" = _b79Ud8Xi;
        "fabric-1.17" = _szzwGp0X;
        "fabric-1.17.1" = _szzwGp0X;
        "fabric-1.16.2" = _zDyQhRmm;
        "fabric-1.16.3" = _zDyQhRmm;
        "fabric-1.16.4" = _zDyQhRmm;
        "fabric-1.16.5" = _zDyQhRmm;
        "fabric-1.18-pre7" = _NFbjUghd;
        "fabric-1.18" = _H2VPy3b3;
        "fabric-1.18.1" = _H2VPy3b3;
        "fabric-1.18.2" = _gfA6AMKo;
        "fabric-1.19" = _xU13RTDm;
        "fabric-1.19.1" = _xU13RTDm;
        "fabric-1.19.2" = _xU13RTDm;
        "fabric-1.19.3" = _bEd6ihei;
        "fabric-1.19.4" = _1aVyeJdX;
        "fabric-1.20" = _RIgShusc;
        "fabric-1.20.1" = _b79Ud8Xi;
        "fabric-1.20.2" = _mNBYuukm;
        "fabric-1.20.3" = _mNBYuukm;
        "fabric-1.20.4" = _mNBYuukm;
        "quilt-1.19" = _xU13RTDm;
        "quilt-1.19.1" = _xU13RTDm;
        "quilt-1.19.2" = _xU13RTDm;
        "quilt-1.19.3" = _bEd6ihei;
        "quilt-1.19.4" = _1aVyeJdX;
        "quilt-1.20" = _RIgShusc;
        "quilt-1.20.1" = _b79Ud8Xi;
        "quilt-1.20.2" = _mNBYuukm;
        "quilt-1.20.3" = _mNBYuukm;
        "quilt-1.20.4" = _mNBYuukm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "victus";
            id = "Sy5mAKPK";
            type = "mod";
            version = version;
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
in callPackage fn {version="b79Ud8Xi";}