{lib, callPackage, ...}:
let
    versions = (let
        _SyQmr634 = {
            "id" = "SyQmr634";
            "file" = "overpacked-1.0-1.20.1.jar";
            "hash" = "sha512-ZtId40xe8fHR15SuUEgkPDKTzTAHWyHePvkisuC+5Y+Y4acbeQLamhxhE3LMsqmbR8hO29ATyNyHAm8XADOllA==";
        };
        _HlUmQP5J = {
            "id" = "HlUmQP5J";
            "file" = "overpacked-1.1-1.20.1-forge.jar";
            "hash" = "sha512-3b+LT/LDtt2MBwtitzSzo3vWkjgpfV1sBHFB73bRMSF91nXTKM6UNa1w9ixI0CjYV7FyoRPLk8Bg9I9M7+o6+g==";
        };
        _ZwvGG3ji = {
            "id" = "ZwvGG3ji";
            "file" = "overpacked-1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-N/M8m/fwB6NGISxX9PY63S0aYrv5OUARi+xuW6rpRVE7NmHfVpHeT7+WVmWmNew8WB6/GLmnijqc3Mk4TN0+HA==";
        };
        _u6vW6OYI = {
            "id" = "u6vW6OYI";
            "file" = "overpacked-1.2-1.20.1-forge.jar";
            "hash" = "sha512-vjU+4Nyvy/a7glMNubVcxV69K4uPmVl06BkqnzgYHok2yH1aIfY5IyVz8VIV4RVhefuQU/aKJYBonPJ03vPoCw==";
        };
        _5JWGCEeC = {
            "id" = "5JWGCEeC";
            "file" = "overpacked-1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-S3IsquJWshQ3tUUVC9qUsKlS92Q7+xqadgJyCv6qIrACtCey/SnR0GeajYWX3RYxj1paZ96YL6o2XHDFZo/o/w==";
        };
        _m4H1RvHj = {
            "id" = "m4H1RvHj";
            "file" = "overpacked-2.0-1.20.1-forge.jar";
            "hash" = "sha512-TZanZwzGUzG5Zy8FVKgVSXvL9mFYkH63J0ohkN+ffbTVM0iMKcFJ8nakx0z2M/RE7UwSXuzy7PPhqMkPiXNwVA==";
        };
        _a2GJzJxx = {
            "id" = "a2GJzJxx";
            "file" = "overpacked-2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-hD5FCYprUtve5bPzdJu2lO9sSqcMKZvhNJD21XEVIC4wy63CuoQCpgBSZL3vPJtia/YXLZZg/UpHMraQ1NMK8Q==";
        };
        _Vknptr79 = {
            "id" = "Vknptr79";
            "file" = "overpacked-2.0.1-1.20.1-forge.jar";
            "hash" = "sha512-DHps1Go7558YkJ0913sQfwcOcDTwb3ExuBl431XkiFAGCvs9+8n+3Hzg/f5nJJ8RaHhQh3k80XvmNRXil/0AGQ==";
        };
        _iXrXz63J = {
            "id" = "iXrXz63J";
            "file" = "overpacked-2.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-SJZbbkQnPhwf9sohsdr9xond97sF4L2ut5ZVdDFZuEB5wbzkY2aGXcNtLjVrexICRRIlKq466de3wxaOercUtQ==";
        };
    in {
        "SyQmr634" = _SyQmr634;
        "HlUmQP5J" = _HlUmQP5J;
        "ZwvGG3ji" = _ZwvGG3ji;
        "u6vW6OYI" = _u6vW6OYI;
        "5JWGCEeC" = _5JWGCEeC;
        "m4H1RvHj" = _m4H1RvHj;
        "a2GJzJxx" = _a2GJzJxx;
        "Vknptr79" = _Vknptr79;
        "iXrXz63J" = _iXrXz63J;
        "forge-1.20.1" = _Vknptr79;
        "forge-1.20" = _Vknptr79;
        "forge-1.20.2" = _Vknptr79;
        "forge-1.20.3" = _Vknptr79;
        "forge-1.20.4" = _Vknptr79;
        "forge-1.20.6" = _Vknptr79;
        "neoforge-1.21.1" = _iXrXz63J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overpacked";
            id = "wC2kwFup";
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
in callPackage fn {version="iXrXz63J";}