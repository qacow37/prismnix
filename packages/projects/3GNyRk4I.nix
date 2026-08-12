{lib, callPackage, ...}:
let
    versions = (let
        _y5iWOKvm = {
            "id" = "y5iWOKvm";
            "file" = "modernwarpmenu-0.1.0+1.21.5.jar";
            "hash" = "sha512-t7BEq0LbAGjYl2NgvCPtgVC7O4wEOgv3kEzvv5DMqxDHMiIscgK3fiVczOhrNNTNyri4lMrPH6wxMNw4sTXUCw==";
        };
        _ArS8x1y8 = {
            "id" = "ArS8x1y8";
            "file" = "modernwarpmenu-0.1.1+1.21.5.jar";
            "hash" = "sha512-F5geZETcOnrh6JpkVT/b/gfRAO92GzvTBdepWQIP4ei9TKbREYGYSq+BenREMQbSZVFpsn1IUi3XSrc079LsBw==";
        };
        _riUy8J6w = {
            "id" = "riUy8J6w";
            "file" = "modernwarpmenu-0.1.2+1.21.5.jar";
            "hash" = "sha512-cdqwXAGrMDGjs7sv9Mz4gPNgLwffu+8siy9oHKT68ncYIzxOw9YKAXItTCvYOERW2LLgm43V9KP/gEQuhQo1YQ==";
        };
        _2Z3eq9Zz = {
            "id" = "2Z3eq9Zz";
            "file" = "modernwarpmenu-0.1.3+1.21.5.jar";
            "hash" = "sha512-Fr+eHp/y/88BkVuMVml0MSQYsk0qrmMrp7qCUuGM7cfXRa5KRYS4GFm42D526V9dOpf5XcD1gV8Cc0puE3fNAA==";
        };
        _oKy8OraE = {
            "id" = "oKy8OraE";
            "file" = "modernwarpmenu-0.1.4+1.21.5.jar";
            "hash" = "sha512-Agj2ZTlik1e5S0zU7kwDCwy85exQmg0WwBbNUosLVMJU+6iN+jF2crI76HRfB3bx3O0GyFgZn7HiDf3uBim0BQ==";
        };
        _A4fd5pyf = {
            "id" = "A4fd5pyf";
            "file" = "modernwarpmenu-0.1.4+1.21.6.jar";
            "hash" = "sha512-Wxcz99X1AROxJQrU9uIEf+b8Ogox803JH5GFkIFHgixxDegxrgh/DN5ZXnK7gzN2pV7Cz/HwR92PO39BrTuUbg==";
        };
        _wBvvbUxJ = {
            "id" = "wBvvbUxJ";
            "file" = "modernwarpmenu-0.1.5+1.21.5.jar";
            "hash" = "sha512-CuqJKSDZOlzIBEWM3AmN4K9M2hvZKvkjDN6kTnFOZSlMBNhx/j6QHSgLKvTxDqEz6dxq52jVt+C4xDwnfmirqw==";
        };
        _KDnG16HQ = {
            "id" = "KDnG16HQ";
            "file" = "modernwarpmenu-0.1.5+1.21.6.jar";
            "hash" = "sha512-B9TnejUBQwa4FcR/VYWziPQTQdTTTF/epUJN2TmzTLBpvFMDPSEFFdjtxDLOm0jQoeN9+Wgohqz518M/nJk86A==";
        };
        _OMORnOSo = {
            "id" = "OMORnOSo";
            "file" = "modernwarpmenu-0.1.6+1.21.8.jar";
            "hash" = "sha512-sCDh+5yIZ744axZzRb7YhvFCqhr5D3DhJTkR5XLKFRuuHh27S3pO02MHY/ub0fp6YeElyIYvSUd4lSPgW8+REw==";
        };
        _OfaNTHkL = {
            "id" = "OfaNTHkL";
            "file" = "modernwarpmenu-0.1.6+1.21.5.jar";
            "hash" = "sha512-1p+6H1LqA023vGWMgPkT+eMc8Zj2VN86nGlvGSnUph+OECkCcao7adOZpH8xQL7OcMqiJWnCo3yJxZdYM1pNTw==";
        };
        _wG93nY0U = {
            "id" = "wG93nY0U";
            "file" = "modernwarpmenu-0.1.7+1.21.8.jar";
            "hash" = "sha512-pM26uyiXswnsDeByZVV+7z9g3vohkOoD3y3bAYIvJBluzfEUBjwcF+f59uwTU2SJYhhnq9sofclsvXEyTSZmKg==";
        };
        _4fGtP7G7 = {
            "id" = "4fGtP7G7";
            "file" = "modernwarpmenu-0.1.7+1.21.5.jar";
            "hash" = "sha512-vbyZuolqakd5EskoFFUJ0wRUOyVQps9zjP0+ePLFl52E94grpyRs7bxtxOp4Sdluid3QfVIiouBQFfezV4wCRg==";
        };
        _ArQ293GZ = {
            "id" = "ArQ293GZ";
            "file" = "modernwarpmenu-0.1.8+1.21.10.jar";
            "hash" = "sha512-LLf4tHDPN1O8AjZxvUZOnaGadveV46JfbxSHPvcZG1HP6Z6RCjG2H8c3QsPBNdI5tjMEhhSXGJGOvWctAcslDg==";
        };
        _RfJ2q4Y5 = {
            "id" = "RfJ2q4Y5";
            "file" = "modernwarpmenu-0.1.8+1.21.8.jar";
            "hash" = "sha512-7Ls0YKkQL1OtunxDZIHVfXxQmjShUlcHGk0K9Lg1uJOEsvmNE9HGZ2OVogxW0uUvJMtlDYfiC4l+IIyjLwlQnA==";
        };
        _q9LpwtQZ = {
            "id" = "q9LpwtQZ";
            "file" = "modernwarpmenu-0.1.8+1.21.5.jar";
            "hash" = "sha512-XQKE/xHrGtOggvnsKx0sCxJ29oCONpNHMnIDixZA4lkqMBLFrL3Vi/hb2NPZWeLOlywtJ+yVd1wjL2FSDbC3aw==";
        };
        _jGwTrNH6 = {
            "id" = "jGwTrNH6";
            "file" = "modernwarpmenu-0.1.9+1.21.10.jar";
            "hash" = "sha512-Snugn9ZCfMw0oFM3G09UswD285seMGzfKtcTzZUR/M7R9uTNBP3YzInu0HnIndF5nUzzgiNkQ+ea28QYM3QnsA==";
        };
        _9VbNawGb = {
            "id" = "9VbNawGb";
            "file" = "modernwarpmenu-0.1.9+1.21.11.jar";
            "hash" = "sha512-13ezL+c7IeIe/jWfAQkJwCeZAyMSZBsHDU1a3ggivRAJIVdh4xGKwZkd1TCh7rNRgPrRydc8figrrEtSie1sDg==";
        };
        _al46awjs = {
            "id" = "al46awjs";
            "file" = "modernwarpmenu-0.2.0+1.21.11.jar";
            "hash" = "sha512-jvKlyfbUkUdvui8VEZNZVPADMWBJs6z78ThM9jDsynw14yCTILX9FhPuogOTy02TUl37mHzhiHmwEt9g46seYQ==";
        };
        _pM1wejbu = {
            "id" = "pM1wejbu";
            "file" = "modernwarpmenu-0.2.1+1.21.11.jar";
            "hash" = "sha512-BrgDMydIvJe4CN/OwzuFnncfEk7jp49goWqJAsvHxqPZW3iQiFLQPp7vu4/Dhsek9OA9rfAoBNhzX1uoM9hdeQ==";
        };
        _XgWqk8ik = {
            "id" = "XgWqk8ik";
            "file" = "modernwarpmenu-0.2.2+1.21.11.jar";
            "hash" = "sha512-980D10MO2DGpKJ9vEheP0hYa3UDqvM6D4JlDD9lk5M7ZfZ3iMVDupzvdH9jj7nr1ed3zpecZpo8vylj4rC7isw==";
        };
        _WRUG9UUW = {
            "id" = "WRUG9UUW";
            "file" = "modernwarpmenu-0.2.2+26.1.2.jar";
            "hash" = "sha512-tWqbrkRXfCovtbC0KbcpZsh4AhM160ib/K2tamckceUUIQDRp79yb5b7d8uCpL7OuxE58QjXbyoUgsmFYh4lbQ==";
        };
        _DgfriHoh = {
            "id" = "DgfriHoh";
            "file" = "modernwarpmenu-0.2.3+26.1.2.jar";
            "hash" = "sha512-1MpNLuO9O8MpvleJZLaZY1lpCJzJUOg4/Gi9/jY/H/yI8pSRtKx4G0UL4ma2PhbKzfbHrUIOG1Q4TGQMUXvaFw==";
        };
    in {
        "y5iWOKvm" = _y5iWOKvm;
        "ArS8x1y8" = _ArS8x1y8;
        "riUy8J6w" = _riUy8J6w;
        "2Z3eq9Zz" = _2Z3eq9Zz;
        "oKy8OraE" = _oKy8OraE;
        "A4fd5pyf" = _A4fd5pyf;
        "wBvvbUxJ" = _wBvvbUxJ;
        "KDnG16HQ" = _KDnG16HQ;
        "OMORnOSo" = _OMORnOSo;
        "OfaNTHkL" = _OfaNTHkL;
        "wG93nY0U" = _wG93nY0U;
        "4fGtP7G7" = _4fGtP7G7;
        "ArQ293GZ" = _ArQ293GZ;
        "RfJ2q4Y5" = _RfJ2q4Y5;
        "q9LpwtQZ" = _q9LpwtQZ;
        "jGwTrNH6" = _jGwTrNH6;
        "9VbNawGb" = _9VbNawGb;
        "al46awjs" = _al46awjs;
        "pM1wejbu" = _pM1wejbu;
        "XgWqk8ik" = _XgWqk8ik;
        "WRUG9UUW" = _WRUG9UUW;
        "DgfriHoh" = _DgfriHoh;
        "fabric-1.21.5" = _q9LpwtQZ;
        "fabric-1.21.6" = _KDnG16HQ;
        "fabric-1.21.7" = _KDnG16HQ;
        "fabric-1.21.8" = _RfJ2q4Y5;
        "fabric-1.21.10" = _jGwTrNH6;
        "fabric-1.21.11" = _XgWqk8ik;
        "fabric-26.1.2" = _DgfriHoh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-warp-menu";
            id = "3GNyRk4I";
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
in callPackage fn {version="DgfriHoh";}