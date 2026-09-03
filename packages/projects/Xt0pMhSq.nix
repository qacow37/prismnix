{lib, callPackage, ...}:
let
    versions = (let
        _fjFJlV3R = {
            "id" = "fjFJlV3R";
            "file" = "more-totems-mod-2.7.0.jar";
            "hash" = "sha512-l86g7/K8eaL21zLHXw9MSAXHsKsueD8ZNlCeKYOcYpq906lvLeWoA0oE2PM/hsSKEQU+JNngo9ieNyBgIxpR0A==";
        };
        _Litudib5 = {
            "id" = "Litudib5";
            "file" = "more-totems-mod-2.7.1.jar";
            "hash" = "sha512-QpYVfvjJLKmo+JboS9zz+mRdEWW0Y9XqGTU1s4PxbZAce1InZTKEiKUUeYeV33rKXFSzby4DwL9rzdc6aDSOcA==";
        };
        _4K0TkE9t = {
            "id" = "4K0TkE9t";
            "file" = "more-totems-mod-2.7.3.jar";
            "hash" = "sha512-+GoC5Ga2hCRZSVu+czH3oKesmPpdYwQtws1uwTffYEJMCLrQH+IM/CsJaEN3/2GPa6RusG19X4H5m7/qZKI1Hg==";
        };
        _OLQNtzMx = {
            "id" = "OLQNtzMx";
            "file" = "more-totems-mod-2.10.0.jar";
            "hash" = "sha512-MC/UnyGmRVnKQHsH2It7I3NjUz50jbNLlgHJjqZdIGnbBrwu0Bf8qoOdg3cvmNA4mAIboqAQxhapJDTIiAAOBQ==";
        };
        _Gk907Pfr = {
            "id" = "Gk907Pfr";
            "file" = "more-totems-mod-2.11.0.jar";
            "hash" = "sha512-4mmaL7Hanl6JrturoSvD6g3GwTjBCh3ya4t5G4mR1kxqFA7Quuy3odJziToDVCYAFnHIoIh6iqHemvypYCGERw==";
        };
        _vmdTwsJ6 = {
            "id" = "vmdTwsJ6";
            "file" = "more-totems-mod-2.13.0.jar";
            "hash" = "sha512-XeFFj9iVj2LNNqNHLwOmWQIVy+CgBdt2PZmj/4nbzyzAeUzOQV8//uOeDtJdsdAcBOy4ZmGgBsDUvYB3fWL53A==";
        };
        _E4umH5tK = {
            "id" = "E4umH5tK";
            "file" = "more-totems-mod-2.14.0.jar";
            "hash" = "sha512-qCIGUT5NZ3w7XQSnlO2efk7vs3FitMOM8mHoUxYFO16e/vPYToDUXIexCNjqo8zvw1xTuTcwcwXNYcPVRYnybg==";
        };
        _vY7CME9Q = {
            "id" = "vY7CME9Q";
            "file" = "more-totems-mod-2.15.0.jar";
            "hash" = "sha512-Wx6ePy9pNRPuzts/Lq1gcZog0Zw6qp0ZQDxvlR/ye4xn4jp4WVYsP5uEPzLIIrizrReMkV5FXQbKMlHYk6me2A==";
        };
        _rOWXHX42 = {
            "id" = "rOWXHX42";
            "file" = "more-totems-mod-2.16.0.jar";
            "hash" = "sha512-1FNWDArpvzYRE+xCbtIAXVGkEfZoyNmuncEno7EGYgmc7V60X0JfukNgsrD77Ms0qIskeobw8Qg1EAuaCHudVA==";
        };
        _wuK1k4ic = {
            "id" = "wuK1k4ic";
            "file" = "More Totems of Undying-fabric-1.20.4-2.17.0.jar";
            "hash" = "sha512-JYSl/MRx5P9qQIV8yXJ90j+T3ldKataFFACALR7BC2dY417abqpohbbDO/GKYJLbyROc7Rndmbc45WWZTeauOQ==";
        };
        _yDpOjB5q = {
            "id" = "yDpOjB5q";
            "file" = "More Totems of Undying-neoforge-1.20.4-2.17.0.jar";
            "hash" = "sha512-ae2SCCdpzwSeXeSOAQR5hLhviyXa7/L5o0wjZRNsNA14z0N89IdIOZU0ZSbPXELlG1Kx7rXGNreTDfoZFIezKQ==";
        };
        _c6o14Yzb = {
            "id" = "c6o14Yzb";
            "file" = "More Totems of Undying-forge-1.20.4-2.17.0.jar";
            "hash" = "sha512-CwoosWLn7UExVIKs9gkGeDwM/o83C7Mll5gHHMVzh0vonNZqbxi+oue5IwjuttUQOvWF0pVaR28DzMOJ6+t8Lw==";
        };
        _A68awhoI = {
            "id" = "A68awhoI";
            "file" = "More Totems of Undying-forge-1.20.1-2.16.0.jar";
            "hash" = "sha512-Pxskzgj5UgYHrN3S8N38kx+4C9EjSDnaBw6Vv7wbIKHEazg2OgicjQahN2SCehrMAadRG3bppDibrSfcauBaYA==";
        };
        _5IG8vLvH = {
            "id" = "5IG8vLvH";
            "file" = "MoreTotems-fabric-1.20.5-2.18.0.jar";
            "hash" = "sha512-LBLDXMw5UctMSt+kkK/z2LEhTn+tJizr4eP1pt3sz57XLZR1huZv4kzyyHz6IcKfqKV4YjCP52PuwwEMxaZkJA==";
        };
        _pWXsGJO3 = {
            "id" = "pWXsGJO3";
            "file" = "MoreTotems-neoforge-1.20.5-2.18.0.jar";
            "hash" = "sha512-wQT+Ma0+uFZ1dtpFn1hdeHUhW6ZRqQaknfNIczeBq8bHOulvabO5KO1QvHGEe3ECW5NLmA8FvyabEClDPDADWg==";
        };
        _kNmEwnBg = {
            "id" = "kNmEwnBg";
            "file" = "MoreTotems-fabric-1.21-2.19.0.jar";
            "hash" = "sha512-rmTfdX0xaBmkgBJ5T1hUrNwq8pfRPHO0ekUKQM5ESaxhzxKX+6weCZ6o7tB0+ZWwpyfL2MT2bae6z1e7U3x6/Q==";
        };
        _R9YOi2ME = {
            "id" = "R9YOi2ME";
            "file" = "MoreTotems-neoforge-1.21-2.19.0.jar";
            "hash" = "sha512-uLnu6zuMdGauNHsVEz+7J8ZWp6L/ptbAR8nZwmf8rvz+RsCvd4BHVCsZY1xI+KCtxhwTVGxfo/Z4ekU1dHZWdQ==";
        };
        _E8hOsLLd = {
            "id" = "E8hOsLLd";
            "file" = "MoreTotems-fabric-1.21-2.20.0.jar";
            "hash" = "sha512-u7ZO67a0Xb5yhNy7C2sqziHEO3modmX3YvU6pIkSztAlvaE7qgOubZfCkz/zTy/kVNXvKyP3icP1JaQlXgloqw==";
        };
        _dHVhJwth = {
            "id" = "dHVhJwth";
            "file" = "MoreTotems-neoforge-1.21-2.20.0.jar";
            "hash" = "sha512-NOwLYkfreikWcqcq6OssgqW9425xC+4mgttsrb5LH3T5qMfYwBYq5JJIQ5c24L4/0r0dDNoGFGilXg+oilJ8eQ==";
        };
        _VXOJ1hrh = {
            "id" = "VXOJ1hrh";
            "file" = "MoreTotems-fabric-1.21-2.20.1.jar";
            "hash" = "sha512-RfQ7C6ZOl/X8iK65A1gWsolWziUFq3xGpVYTNXJr1xvLdMSJ0rumS3XiLkYGObBrNcOLsmxmv3UT3PiFTKOBfw==";
        };
        _q3Zo3SsK = {
            "id" = "q3Zo3SsK";
            "file" = "MoreTotems-neoforge-1.21-2.20.1.jar";
            "hash" = "sha512-CXTSB6WBE6hQGnnxDmPljaJ26Gjf9c8pwTgHr9HiXFNvG9mZT96rM2rp0U0G/3Kx+lpOQxwFN7pkfLonnwoenw==";
        };
        _9JxREu3q = {
            "id" = "9JxREu3q";
            "file" = "MoreTotems-fabric-1.21-2.20.3.jar";
            "hash" = "sha512-HgLOWYxXwkvH3kcIMiuiPiB6JwloaLVry+UKgZv/0tMGJHDCTqdu+OGS2nu3bzmWCakmyCTaA/wlbK1fh6DMJQ==";
        };
        _YpnBUEFl = {
            "id" = "YpnBUEFl";
            "file" = "MoreTotems-neoforge-1.21-2.20.3.jar";
            "hash" = "sha512-eg1SE8VYnhIvhgrgdirnEpMdt68ciDq7Wf+hg1Be18E1EqdYgeBs01Damqvjl8lE77aHXD+jjN+4fV4+NHQbTA==";
        };
        _yGmVJf3k = {
            "id" = "yGmVJf3k";
            "file" = "moretotems-fabric-1.21.4-2.23.0.jar";
            "hash" = "sha512-kLeQpKb1Y53Rj3tYJHyIS5XP2Z5OGv8EpmYHQ0915uOmZH4VtWvLbaGZD9bwQ4xdAJWB9o8aRnYL19YtkZ52ZA==";
        };
        _uY4jaM1I = {
            "id" = "uY4jaM1I";
            "file" = "moretotems-neoforge-1.21.4-2.23.0.jar";
            "hash" = "sha512-Jtzv2TnHtRmC55QqmquWODLcpo2cR2sDkCJ3kwZ2ntTcaZeN7MFaDyjBEnvNYFKHMYlsN+YalWdXNsVdadSdyQ==";
        };
        _n87iD8in = {
            "id" = "n87iD8in";
            "file" = "moretotems-fabric-1.21.11-2.24.0.jar";
            "hash" = "sha512-OFw0jaQZPGH1IhYvlDlXpXtLjyj+CTa8l6q0wSMrmo5CURf9oX79SmGB1W8oTYHeZAcfDb/mpKWU4XlaGOjuJg==";
        };
        _ZKgWJENS = {
            "id" = "ZKgWJENS";
            "file" = "moretotems-neoforge-1.21.11-2.24.0.jar";
            "hash" = "sha512-b+VH11Nm66E3vWAMIPeJlaYX5mSQaPFnL5lqGRlqXkvaVGbgLiX9sE6+j4CxxfK+lF2znB15Vrg7ulMet9K+4w==";
        };
        _HijvMZSK = {
            "id" = "HijvMZSK";
            "file" = "moretotems-fabric-26.2-2.25.0.jar";
            "hash" = "sha512-9U/QeX44t18ZTi+66RvhU6Mpu9SmdiCjFOG0ZfJGEGhTh+hMFpgB8XLnkr3jAtVfC5I0SqD5/YNgaC3H44Obyw==";
        };
        _dZiJDbYU = {
            "id" = "dZiJDbYU";
            "file" = "moretotems-neoforge-26.2-2.25.0.jar";
            "hash" = "sha512-MzKsPXW8btR3vc9z+2vPG0anl8S+O2Dp+d/Ck7bCM33NO/GmWzxre0EiMYa8E/llBfuUHJyyuiJgmcwiSH5gDw==";
        };
    in {
        "fjFJlV3R" = _fjFJlV3R;
        "Litudib5" = _Litudib5;
        "4K0TkE9t" = _4K0TkE9t;
        "OLQNtzMx" = _OLQNtzMx;
        "Gk907Pfr" = _Gk907Pfr;
        "vmdTwsJ6" = _vmdTwsJ6;
        "E4umH5tK" = _E4umH5tK;
        "vY7CME9Q" = _vY7CME9Q;
        "rOWXHX42" = _rOWXHX42;
        "wuK1k4ic" = _wuK1k4ic;
        "yDpOjB5q" = _yDpOjB5q;
        "c6o14Yzb" = _c6o14Yzb;
        "A68awhoI" = _A68awhoI;
        "5IG8vLvH" = _5IG8vLvH;
        "pWXsGJO3" = _pWXsGJO3;
        "kNmEwnBg" = _kNmEwnBg;
        "R9YOi2ME" = _R9YOi2ME;
        "E8hOsLLd" = _E8hOsLLd;
        "dHVhJwth" = _dHVhJwth;
        "VXOJ1hrh" = _VXOJ1hrh;
        "q3Zo3SsK" = _q3Zo3SsK;
        "9JxREu3q" = _9JxREu3q;
        "YpnBUEFl" = _YpnBUEFl;
        "yGmVJf3k" = _yGmVJf3k;
        "uY4jaM1I" = _uY4jaM1I;
        "n87iD8in" = _n87iD8in;
        "ZKgWJENS" = _ZKgWJENS;
        "HijvMZSK" = _HijvMZSK;
        "dZiJDbYU" = _dZiJDbYU;
        "fabric-1.16.3" = _fjFJlV3R;
        "fabric-1.16.4" = _4K0TkE9t;
        "fabric-1.18.2" = _OLQNtzMx;
        "fabric-1.19" = _Gk907Pfr;
        "fabric-1.19.2" = _vmdTwsJ6;
        "fabric-1.19.4" = _E4umH5tK;
        "fabric-1.20" = _vY7CME9Q;
        "fabric-1.20.1" = _rOWXHX42;
        "fabric-1.20.4" = _wuK1k4ic;
        "fabric-1.20.5" = _5IG8vLvH;
        "fabric-1.20.6" = _5IG8vLvH;
        "fabric-1.21" = _VXOJ1hrh;
        "fabric-1.21.1" = _9JxREu3q;
        "fabric-1.21.4" = _yGmVJf3k;
        "fabric-1.21.11" = _n87iD8in;
        "fabric-26.2" = _HijvMZSK;
        "quilt-1.19.4" = _E4umH5tK;
        "quilt-1.20" = _vY7CME9Q;
        "quilt-1.20.4" = _wuK1k4ic;
        "neoforge-1.20.4" = _yDpOjB5q;
        "neoforge-1.20.5" = _pWXsGJO3;
        "neoforge-1.20.6" = _pWXsGJO3;
        "neoforge-1.21" = _q3Zo3SsK;
        "neoforge-1.21.1" = _YpnBUEFl;
        "neoforge-1.21.4" = _uY4jaM1I;
        "neoforge-1.21.11" = _ZKgWJENS;
        "neoforge-26.2" = _dZiJDbYU;
        "forge-1.20.4" = _c6o14Yzb;
        "forge-1.20.1" = _A68awhoI;
        "default" = _dZiJDbYU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-totems-of-undying";
        id = "Xt0pMhSq";
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