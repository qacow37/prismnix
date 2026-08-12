{lib, callPackage, ...}:
let
    versions = (let
        _WVjgJNji = {
            "id" = "WVjgJNji";
            "file" = "Insights-6.13.0.jar";
            "hash" = "sha512-RhNXJap+nN8SdUeID7PXXGBta5jLv3rU7fp/pxIjomyyJxmf7LPejA6/R2x7TY9NJDNNZo3wYANQA8mk3i0nSA==";
        };
        _SMpOIgvv = {
            "id" = "SMpOIgvv";
            "file" = "Insights-6.14.0.jar";
            "hash" = "sha512-tSY35p+c16tYn3gLkyJSTam+swu+PGciUU+4KXKu3t1VQJViNtsiaMWu6VXtTdRKvQzIuKz/gmG1Nezv/MLTkQ==";
        };
        _sf57uVUH = {
            "id" = "sf57uVUH";
            "file" = "Insights-6.14.1.jar";
            "hash" = "sha512-g7XkD+XedkZiaDlh9i8SmWG9d1SvRhHRxt0zJVXqvCIQBvQuNYZCkgMBpTUy9Z8wREUONiciKNjed/FHw0o99A==";
        };
        _KBhToHdi = {
            "id" = "KBhToHdi";
            "file" = "Insights-6.15.0.jar";
            "hash" = "sha512-GkelzxubErV2FKoMzx4JJNlkh5vzXFCyYzLby4UUtdNj7naMlhNMRWs5NRHFZbuwgKngZciEa03WTAxXL+Qrng==";
        };
        _UaYsFTLk = {
            "id" = "UaYsFTLk";
            "file" = "Insights-6.16.0.jar";
            "hash" = "sha512-5TjqTPMbqRm9EBM/xyAWgWlBiPDhdWOJV8HooftO3wyBOYK2KdFk/DUc3vhTu0AWijMr2gLEeT8GFvfStElHeA==";
        };
        _CJnuw7We = {
            "id" = "CJnuw7We";
            "file" = "Insights-6.16.1.jar";
            "hash" = "sha512-YXtIC1NRxJ2qJDq4AojRUzx+BM1jm4Z5kSUR+IkkG2//2QDyD1/XED350+kPWqMJ51AnS4OUQLOfnNVsMtqzrw==";
        };
        _ghGGnSQj = {
            "id" = "ghGGnSQj";
            "file" = "Insights-6.17.0.jar";
            "hash" = "sha512-YuTHguLbhPvsebfeij52OxfVaI3QjSJLGDCmkTIhMVPJtHOQawhoV47KJjzaf8gX9QcXUSZ6HK0DFsBqWvEucQ==";
        };
        _UOY9DKcf = {
            "id" = "UOY9DKcf";
            "file" = "Insights-6.17.1.jar";
            "hash" = "sha512-mI46q0PaLP70TFVFFu2o9N49G5WEzTOOKa23g/WewadnKZ6Lj+GI0QU9jkALVW/t6qQdtFGpiX64sLk9ICDbEw==";
        };
        _GyrrJOtv = {
            "id" = "GyrrJOtv";
            "file" = "Insights-6.17.2.jar";
            "hash" = "sha512-u4ggXFjNNc7fOPFdwtjWZBDNBrAtG9NWMzGQtHUvFNu9BI15P/0xoRJSMbVw1yX4Y7ZulXr3BzSYMWKBSg+qgg==";
        };
        _gVJR6IRK = {
            "id" = "gVJR6IRK";
            "file" = "Insights-6.18.0.jar";
            "hash" = "sha512-30NVzmIP6sLA3wg9xvoP7sCKEhOPFrlDvgkVFxMxghT+LySvii8q2kwPHDkU2P/jLZJUSmIAP+GYsQ/kDYP+hQ==";
        };
        _3IlRaqbB = {
            "id" = "3IlRaqbB";
            "file" = "Insights-6.19.0.jar";
            "hash" = "sha512-WXPAaOuzo4zqWyWidotLuJfjR/ErU9Jgdg6ps1SyS21yep9eBz7X7H0usg6y4Fw4ETmrQUrtpy+FOjhZ9J2CAw==";
        };
        _UUqzj6OU = {
            "id" = "UUqzj6OU";
            "file" = "Insights-6.19.1.jar";
            "hash" = "sha512-8soYw+vK2ZmWzafQXgh26gtSOqsfNlXwY2DJCD5UnB2F0Rb58bvSc4w8AEFhDorKVNTfidZL64NctsBHS3RPWA==";
        };
        _4nfgDp5M = {
            "id" = "4nfgDp5M";
            "file" = "Insights-6.19.2.jar";
            "hash" = "sha512-HvE69wLLeifLTLvmlcFXfm5dAy/DQ3gvDu0HpAw8IiFnaV+gfBqKlBrQLLS8KzkD7dJqIYmBRvy3jLuVBdpyUQ==";
        };
        _vunzKIW0 = {
            "id" = "vunzKIW0";
            "file" = "Insights-6.20.0.jar";
            "hash" = "sha512-GyOnDYTyfoibXr5NY23O1OG0RCPnUj+KElxQOEXcmf/v1Nsb3virE0+dvYx14Wwknvyo2b4Fa/kDwwblp6bXOg==";
        };
        _1kdUkpHW = {
            "id" = "1kdUkpHW";
            "file" = "Insights-6.20.1.jar";
            "hash" = "sha512-ZTxmSsoXjaii5yKynGu4lWCRB/vfapSHeh/3kTmyO1VnCHQgb4O2+RlC6CWowaxcNy4xqoAfebmGKqlFGztDXQ==";
        };
        _ck7CsHIJ = {
            "id" = "ck7CsHIJ";
            "file" = "Insights-6.20.2.jar";
            "hash" = "sha512-6ZhmRbKdr1haKw74kh0zZ91j1bhku0FyLfOJiBJIcDqIHwsyeeqodoCG5UGDjWH2tOvCD5GJYZ7gadDZc5wYZw==";
        };
        _hEPDOJCE = {
            "id" = "hEPDOJCE";
            "file" = "Insights-6.21.0.jar";
            "hash" = "sha512-g7v5t0mlsfoXotkB/9DDqqtotxqXWKyOjlRtCv2FpXnpE991DGBmN1QE0hy4YEBr8I+LSUPYvl5AOINP0BNTyg==";
        };
        _25OYu5P3 = {
            "id" = "25OYu5P3";
            "file" = "Insights-6.21.1.jar";
            "hash" = "sha512-lBVTJcWXIv2u6l+azpJKH/PVAsEJWnAB2GWHfVplEbY8YZ0zV6MIkp7A1Cscaoyue0loBBgAbTuYrC6GolVGsA==";
        };
        _JT79aP96 = {
            "id" = "JT79aP96";
            "file" = "Insights-6.21.2.jar";
            "hash" = "sha512-25dP9J/5jMhz0eyrH2KMx1x+ydJEDjyGPRAHbSfL60wSnJQtvKp7XZV55QB8ILSwJG6OfYXXMw0g8TJxO9KyEg==";
        };
        _34T3nIJd = {
            "id" = "34T3nIJd";
            "file" = "Insights-6.21.2.jar";
            "hash" = "sha512-HNEVmPNH0t/L68UrUuHHO6C7CHTU2DUZKexfPOQVKTIMJxstrU76ezIHZm6f7sr3lZLiore8bgMLR3fA6vOXDA==";
        };
        _hI1KoSeu = {
            "id" = "hI1KoSeu";
            "file" = "Insights-6.22.0.jar";
            "hash" = "sha512-+PKc1n2L5lEyI1YQAaXbtbxb+tGDc5+RcWPnpyKwgUCCHLXaSHOoFQJNqhR0gWeWLIErpgKmdJxy9yOl0jF6cw==";
        };
        _JngptUk2 = {
            "id" = "JngptUk2";
            "file" = "Insights-6.22.1.jar";
            "hash" = "sha512-hslt07MMaM07TfCwWm+2MFzk5DTSsJEDtQzM3wq099+K5VEg9sb4W7FqWEjdc3jjlrfaMB+hd5/mkxmjmDjrAg==";
        };
        _aXXWeiID = {
            "id" = "aXXWeiID";
            "file" = "Insights-6.22.2.jar";
            "hash" = "sha512-cPI8cJm32+6tUXozuScDivp6HR/tmDl3lrH35FiNfA5kBRrffaS6Cc+4fk4gIEzRLfHAW2uAtqDiQlvhpCCrwQ==";
        };
        _LmwpPjFI = {
            "id" = "LmwpPjFI";
            "file" = "Insights-6.22.3.jar";
            "hash" = "sha512-OGTaUuAiIoUI4eKif8sS+QkVfI5aZTEsirSmLMiBjD+1KDOJB9URDHejz58OkmCVQ5yRSYW4v9y2NBionJZixw==";
        };
    in {
        "WVjgJNji" = _WVjgJNji;
        "SMpOIgvv" = _SMpOIgvv;
        "sf57uVUH" = _sf57uVUH;
        "KBhToHdi" = _KBhToHdi;
        "UaYsFTLk" = _UaYsFTLk;
        "CJnuw7We" = _CJnuw7We;
        "ghGGnSQj" = _ghGGnSQj;
        "UOY9DKcf" = _UOY9DKcf;
        "GyrrJOtv" = _GyrrJOtv;
        "gVJR6IRK" = _gVJR6IRK;
        "3IlRaqbB" = _3IlRaqbB;
        "UUqzj6OU" = _UUqzj6OU;
        "4nfgDp5M" = _4nfgDp5M;
        "vunzKIW0" = _vunzKIW0;
        "1kdUkpHW" = _1kdUkpHW;
        "ck7CsHIJ" = _ck7CsHIJ;
        "hEPDOJCE" = _hEPDOJCE;
        "25OYu5P3" = _25OYu5P3;
        "JT79aP96" = _JT79aP96;
        "34T3nIJd" = _34T3nIJd;
        "hI1KoSeu" = _hI1KoSeu;
        "JngptUk2" = _JngptUk2;
        "aXXWeiID" = _aXXWeiID;
        "LmwpPjFI" = _LmwpPjFI;
        "paper-1.19.1" = _GyrrJOtv;
        "paper-1.19.2" = _GyrrJOtv;
        "paper-1.19" = _GyrrJOtv;
        "paper-1.19.3" = _GyrrJOtv;
        "paper-1.19.4" = _GyrrJOtv;
        "paper-1.20" = _GyrrJOtv;
        "paper-1.20.1" = _GyrrJOtv;
        "paper-1.20.2" = _GyrrJOtv;
        "paper-1.20.3" = _GyrrJOtv;
        "paper-1.20.4" = _GyrrJOtv;
        "paper-1.20.6" = _gVJR6IRK;
        "paper-1.21" = _4nfgDp5M;
        "paper-1.21.1" = _4nfgDp5M;
        "paper-1.21.9" = _25OYu5P3;
        "paper-1.21.10" = _JT79aP96;
        "paper-1.21.11" = _LmwpPjFI;
        "paper-26.1.2" = _LmwpPjFI;
        "paper-26.2" = _LmwpPjFI;
        "purpur-1.19.1" = _GyrrJOtv;
        "purpur-1.19.2" = _GyrrJOtv;
        "purpur-1.19" = _GyrrJOtv;
        "purpur-1.19.3" = _GyrrJOtv;
        "purpur-1.19.4" = _GyrrJOtv;
        "purpur-1.20" = _GyrrJOtv;
        "purpur-1.20.1" = _GyrrJOtv;
        "purpur-1.20.2" = _GyrrJOtv;
        "purpur-1.20.3" = _GyrrJOtv;
        "purpur-1.20.4" = _GyrrJOtv;
        "purpur-1.20.6" = _gVJR6IRK;
        "purpur-1.21" = _4nfgDp5M;
        "purpur-1.21.1" = _4nfgDp5M;
        "purpur-1.21.9" = _25OYu5P3;
        "purpur-1.21.10" = _JT79aP96;
        "purpur-1.21.11" = _LmwpPjFI;
        "purpur-26.1.2" = _LmwpPjFI;
        "purpur-26.2" = _LmwpPjFI;
        "folia-1.21.10" = _JT79aP96;
        "folia-1.21.11" = _LmwpPjFI;
        "folia-26.1.2" = _LmwpPjFI;
        "folia-26.2" = _LmwpPjFI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "insights";
            id = "V27CDDh1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="LmwpPjFI";}