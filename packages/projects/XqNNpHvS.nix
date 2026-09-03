{lib, callPackage, ...}:
let
    versions = (let
        _IQbVp7To = {
            "id" = "IQbVp7To";
            "file" = "SmoothCoasters-1.16.4-19.jar";
            "hash" = "sha512-/xlgM+yprAVdg/zswSsgyPNXqgkd1bNC4DXxQ+WttrPGe2ayjQ++VqoBl02l/ehLmbNgPBP2OsJmIOZ4qMj0dw==";
        };
        _UX83HNl6 = {
            "id" = "UX83HNl6";
            "file" = "SmoothCoasters-1.17.1-v1.jar";
            "hash" = "sha512-LsgqrXGsY2dgAJpIX93YEJdsX3q1tOGpu8sssX0V0O+qeWTmjUekHNFReRTwerjK20Srup2u5maa5RzSEN+bRA==";
        };
        _a0Fs9xYh = {
            "id" = "a0Fs9xYh";
            "file" = "SmoothCoasters-1.17.1-v2.jar";
            "hash" = "sha512-ghTPSkIGAud7ufJDV792s4M/zffBdasA2I7DyDqK/Fs4R+uL4IlNCoZ/9mDdgd3LR2/W6owtMulhdHnefEP0Pg==";
        };
        _XbOLLWyw = {
            "id" = "XbOLLWyw";
            "file" = "SmoothCoasters-1.18.1-v1.jar";
            "hash" = "sha512-iEa0Q2NrF9500D58Z+ez41xtwYHBlEvsP++Z9gv+WTE5uhmGglznTVHtwKpBvXFTxlE6ZT/41cyZ0LS3aEc4Dw==";
        };
        _TKGO8cl7 = {
            "id" = "TKGO8cl7";
            "file" = "SmoothCoasters-1.18.2-v1.jar";
            "hash" = "sha512-tg73U/WLTatc4dJjDKcYLliqAHEGVaY/ehQNY7UWqgxi+zbtKiDjeJsir904ALob2/bECXL8ucyrO+t6DL4czw==";
        };
        _h5qLYco7 = {
            "id" = "h5qLYco7";
            "file" = "SmoothCoasters-1.17.1-v3.jar";
            "hash" = "sha512-RGBjayH1BpNxRXDuqY5QXCqVIO4a8nnq1x7idgrNcLHQhFdTTKFNVXMHlXFoaBd8TUdXo2yjBcNdRoMtkCLAtA==";
        };
        _KJm12ocf = {
            "id" = "KJm12ocf";
            "file" = "SmoothCoasters-1.16.5-v1.jar";
            "hash" = "sha512-EfdCXjI7p9kQKttac76T6USG7ulWiSUAKWr1g/ks0gdXF21u+0Pngv36Ti7YIqlizTNXqGKuw/Bsa7netfldNg==";
        };
        _53Ll4gh9 = {
            "id" = "53Ll4gh9";
            "file" = "SmoothCoasters-1.19-v1.jar";
            "hash" = "sha512-06DA+p9+TFvEapRSBY5Yxnz5SyrN1a2NJna3ZE/OaEUZHohjmhqNw4wPxboEGJQ6MGYNm8kX/BqEqL5CcOhVVw==";
        };
        _WIbLec9x = {
            "id" = "WIbLec9x";
            "file" = "SmoothCoasters-1.19.3-v1.jar";
            "hash" = "sha512-ATAOetCByMnx47HEBc/is4Vcqb5UI+VMTTefRT7R+L+jgZa64fI91iDT9Q4B0VDV55J8BsS3b7W/YzVj3mirZg==";
        };
        _ZIpy4Zmp = {
            "id" = "ZIpy4Zmp";
            "file" = "SmoothCoasters-1.19.4-v1.jar";
            "hash" = "sha512-s6zSjrzKc/WXICrf4l+vz2ahuWjlIjFJnmulBpaMIMXRzHBtT2EfZad94nKIB3krqZFm+5uW4cwaGrbm42E3LQ==";
        };
        _uKGyE6Wj = {
            "id" = "uKGyE6Wj";
            "file" = "SmoothCoasters-1.19.4-v2.jar";
            "hash" = "sha512-4C/zaUrU837oxV7zfDt22oOjZN/tqrFSitqdqlu+msThMEWRE1nFLGcPUosA0XEZsaJLi52O9vVbCL/cXbAlVg==";
        };
        _ZaObZwH6 = {
            "id" = "ZaObZwH6";
            "file" = "SmoothCoasters-1.20-v1.jar";
            "hash" = "sha512-QAX7jhw9C91L4z0uyCJtkK6hgQa0AKYagTsnZWmUUGxGSYMrR2xyqSKTPE9F4kffTFGXTZxpiGRXkagUd1/JNg==";
        };
        _R9iOJAi2 = {
            "id" = "R9iOJAi2";
            "file" = "SmoothCoasters-1.20-v2.jar";
            "hash" = "sha512-kA6HiBfpxZHO3dehSeFre24vXhHlvYpqKjx6ooCVlXYpmd6uHAzq6W4omwGVeM9PwfsnM2MSNZMwaRAK1Wzvhw==";
        };
        _SOqESda5 = {
            "id" = "SOqESda5";
            "file" = "SmoothCoasters-1.20.6-v1.jar";
            "hash" = "sha512-7X1LZyQotPalw2lcQuT5XuO8w4HyAtbmqEVK54FCPyPucTo3Odxf860az84Z91e+dQ1VTYIN044Ryndw0m2BGA==";
        };
        _pJf6Me2F = {
            "id" = "pJf6Me2F";
            "file" = "SmoothCoasters-1.21-v1.jar";
            "hash" = "sha512-Mt+XE/+PSb26rpGHQ3+mJAdocBnXW6ZQa7ayHD4FvCbW7yiT7BTbyZHsTgv7WALD/Q2jMpjUxcq31cW53wJ6Jg==";
        };
        _zdTkzQ2E = {
            "id" = "zdTkzQ2E";
            "file" = "SmoothCoasters-1.21.3-v1.jar";
            "hash" = "sha512-WW28hjfGgaJlviKIR4wCapalnhojeYpO7eXeFBhdr39uhGuWB6erod/cHtoNCvIOEuhttDdxY/pStg7E0Ylvbw==";
        };
        _Lkua9Kyg = {
            "id" = "Lkua9Kyg";
            "file" = "SmoothCoasters-1.21.5-v1.jar";
            "hash" = "sha512-I6mVnsf69fVr8MXNJRBHNWOpF+lKZTqVo9FbfWr1yer9wr7QxARqA75z5FH1Yw7FSlSYoppdZKHpfkYnuGPVyQ==";
        };
        _QYkGzYJW = {
            "id" = "QYkGzYJW";
            "file" = "SmoothCoasters-1.21.6-v1.jar";
            "hash" = "sha512-1VD/2iZn65p+TBEbIfTlrLc7YupV2BGaXvLZhe3D2RzcP/WPUAnFSbKeSH/hWE48F5iVty0HwGHRW+Fb1IUpbw==";
        };
        _NVNHkJCj = {
            "id" = "NVNHkJCj";
            "file" = "SmoothCoasters-1.21.10-v1.jar";
            "hash" = "sha512-1HCtN/4/Omu0PbtC/NV6/G2T7APUwlka3rug+1enI8sWFEmtHRoti/vLTjEIH9QHAqigtMlenS+QgVmHtmeyyQ==";
        };
        _mm33kZFP = {
            "id" = "mm33kZFP";
            "file" = "SmoothCoasters-1.21.11-v1.jar";
            "hash" = "sha512-+3kZeMNN69QOr3zxm8f3Vpc0EP5o5SN4vsx/gEdkWgq2pXPfkzQCw4hNwUfZFOdJ68wo10CJ0vW0IVkIFBZiQA==";
        };
        _6UYosvFd = {
            "id" = "6UYosvFd";
            "file" = "SmoothCoasters-26.1-v1.jar";
            "hash" = "sha512-d0mxc8jUmWsvAWbvO3qnWePwkeoMUl9mmn6uwEhcrR9VfP7U0r5JUztFR/w+cp2SMw2SV+FfPyP+RzsbbDqySg==";
        };
        _sTv3UGr8 = {
            "id" = "sTv3UGr8";
            "file" = "SmoothCoasters-26.2-v1.jar";
            "hash" = "sha512-qORsU6fDmO5bRBq36QUZbtxeOsyVlttc1wT2UtkwplJrydJbfF/WDxyTvmSX5fa2vrl7g9uZ4pBPJ+HRvE+AJA==";
        };
    in {
        "IQbVp7To" = _IQbVp7To;
        "UX83HNl6" = _UX83HNl6;
        "a0Fs9xYh" = _a0Fs9xYh;
        "XbOLLWyw" = _XbOLLWyw;
        "TKGO8cl7" = _TKGO8cl7;
        "h5qLYco7" = _h5qLYco7;
        "KJm12ocf" = _KJm12ocf;
        "53Ll4gh9" = _53Ll4gh9;
        "WIbLec9x" = _WIbLec9x;
        "ZIpy4Zmp" = _ZIpy4Zmp;
        "uKGyE6Wj" = _uKGyE6Wj;
        "ZaObZwH6" = _ZaObZwH6;
        "R9iOJAi2" = _R9iOJAi2;
        "SOqESda5" = _SOqESda5;
        "pJf6Me2F" = _pJf6Me2F;
        "zdTkzQ2E" = _zdTkzQ2E;
        "Lkua9Kyg" = _Lkua9Kyg;
        "QYkGzYJW" = _QYkGzYJW;
        "NVNHkJCj" = _NVNHkJCj;
        "mm33kZFP" = _mm33kZFP;
        "6UYosvFd" = _6UYosvFd;
        "sTv3UGr8" = _sTv3UGr8;
        "fabric-1.16.4" = _IQbVp7To;
        "fabric-1.16.5" = _KJm12ocf;
        "fabric-1.17.1" = _h5qLYco7;
        "fabric-1.18" = _TKGO8cl7;
        "fabric-1.18.1" = _TKGO8cl7;
        "fabric-1.18.2" = _TKGO8cl7;
        "fabric-1.19" = _53Ll4gh9;
        "fabric-1.19.1" = _53Ll4gh9;
        "fabric-1.19.2" = _53Ll4gh9;
        "fabric-1.19.3" = _WIbLec9x;
        "fabric-1.19.4" = _uKGyE6Wj;
        "fabric-1.20" = _R9iOJAi2;
        "fabric-1.20.1" = _R9iOJAi2;
        "fabric-1.20.2" = _R9iOJAi2;
        "fabric-1.20.3" = _R9iOJAi2;
        "fabric-1.20.4" = _R9iOJAi2;
        "fabric-1.20.6" = _SOqESda5;
        "fabric-1.21" = _pJf6Me2F;
        "fabric-1.21.1" = _pJf6Me2F;
        "fabric-1.21.2" = _zdTkzQ2E;
        "fabric-1.21.3" = _zdTkzQ2E;
        "fabric-1.21.4" = _zdTkzQ2E;
        "fabric-1.21.5" = _Lkua9Kyg;
        "fabric-1.21.6" = _QYkGzYJW;
        "fabric-1.21.7" = _QYkGzYJW;
        "fabric-1.21.8" = _QYkGzYJW;
        "fabric-1.21.9" = _NVNHkJCj;
        "fabric-1.21.10" = _NVNHkJCj;
        "fabric-1.21.11" = _mm33kZFP;
        "fabric-26.1" = _6UYosvFd;
        "fabric-26.1.1" = _6UYosvFd;
        "fabric-26.1.2" = _6UYosvFd;
        "fabric-26.2" = _sTv3UGr8;
        "default" = _sTv3UGr8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothcoasters";
        id = "XqNNpHvS";
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