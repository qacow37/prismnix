{lib, callPackage, ...}:
let
    versions = (let
        _mpmm5K92 = {
            "id" = "mpmm5K92";
            "file" = "speedometer-1.0.0-1.21-1.21.5.jar";
            "hash" = "sha512-zx4tNFJvmnPwgbUGxVA4EQZkHyHP7X2SJrcqOCIlF2iTqOJV2Hy47TsopXVJotARmFL2qwLKHI5OeoIttu6LkQ==";
        };
        _LqGpj4Ya = {
            "id" = "LqGpj4Ya";
            "file" = "speedometer-1.0.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-wyvUFRhOthYcouYijjbmnV/AdkOv0b6oaYplzTo0co5UKYm5eiADU9I+Hm0lk7AgdZ6onRG+qoX2xtmTrZduFA==";
        };
        _Ks1C7VtY = {
            "id" = "Ks1C7VtY";
            "file" = "speedometer-1.0.0-1.21.9-1.21.11.jar";
            "hash" = "sha512-ucbLWgaYS7eRKQ9/ZB/lqkrV4aYVOqFhMmljv5Xmuf+O5r2dOADVCppQS0t/h4PAn+8S8ej/zxFCR+NUwbpkyA==";
        };
        _inLJFc5W = {
            "id" = "inLJFc5W";
            "file" = "speedometermod-1.0.0-26.1-26.1.1.jar";
            "hash" = "sha512-xtN0MkS3ZKSIlHJQ95rfttfRZ/x6nm+tlxj33xcej9Qy2hybPjvNiNUpZYTp3dpC+G/HlDOpNtsvZO20xLr/LQ==";
        };
        _mmrNxbmI = {
            "id" = "mmrNxbmI";
            "file" = "speedometermod-1.1.0-1.21.9-1.21.11.jar";
            "hash" = "sha512-bW6t70+JhEMQo9aFj9yyj0PeKSdtpp77rvjvD/obupcY1nO4bpF5kgeXDMjOzwcM/Sb8fIdDL6whCQ5HHR7t2Q==";
        };
        _hAFGLFrG = {
            "id" = "hAFGLFrG";
            "file" = "speedometermod-1.1.0-26.1-26.1.1.jar";
            "hash" = "sha512-vxN6NWm0X6mC+b4KcX5D2XIyFCFlQDUM9EhoQEfE9949pgpJcM+m9gOXbZ53hh7MMpf2NtLm3TwnD9L0Pi+xVg==";
        };
        _Wm6TeZuW = {
            "id" = "Wm6TeZuW";
            "file" = "speedometer-1.1.0-1.21-1.21.5.jar";
            "hash" = "sha512-VovOUSk7GhJ8F9W30ib+dv80fYFyg1BBLL3RUTm7ixLZfMY3sPDUnms2fxHYoj17zksBBIGDZZxlYkyOY87l2g==";
        };
        _5hOOiCvw = {
            "id" = "5hOOiCvw";
            "file" = "speedometermod-1.1.0-26.2.jar";
            "hash" = "sha512-wxbg6A283TnUCBX/8zoMyMq6y1zv4XO+4/ryfsrfV8k4+r7NRUR4EK4VyU+T8UHmN+o8rU3GWf78kV/tAAI44Q==";
        };
    in {
        "mpmm5K92" = _mpmm5K92;
        "LqGpj4Ya" = _LqGpj4Ya;
        "Ks1C7VtY" = _Ks1C7VtY;
        "inLJFc5W" = _inLJFc5W;
        "mmrNxbmI" = _mmrNxbmI;
        "hAFGLFrG" = _hAFGLFrG;
        "Wm6TeZuW" = _Wm6TeZuW;
        "5hOOiCvw" = _5hOOiCvw;
        "fabric-1.21" = _Wm6TeZuW;
        "fabric-1.21.1" = _Wm6TeZuW;
        "fabric-1.21.2" = _Wm6TeZuW;
        "fabric-1.21.3" = _Wm6TeZuW;
        "fabric-1.21.4" = _Wm6TeZuW;
        "fabric-1.21.5" = _Wm6TeZuW;
        "fabric-1.21.6" = _LqGpj4Ya;
        "fabric-1.21.7" = _LqGpj4Ya;
        "fabric-1.21.8" = _LqGpj4Ya;
        "fabric-1.21.9" = _mmrNxbmI;
        "fabric-1.21.10" = _mmrNxbmI;
        "fabric-1.21.11" = _mmrNxbmI;
        "fabric-26.1" = _hAFGLFrG;
        "fabric-26.1.1" = _hAFGLFrG;
        "fabric-26.1.2" = _hAFGLFrG;
        "fabric-26.2" = _5hOOiCvw;
        "default" = _5hOOiCvw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "speedometermod";
        id = "nLKLk0Mv";
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