{lib, callPackage, ...}:
let
    versions = (let
        _wAUvtsxS = {
            "id" = "wAUvtsxS";
            "file" = "blockify-1.17-1.0.0.jar";
            "hash" = "sha512-hPj7/W14wVXW1BLyrXqmK/HwBVWSSpFJH+BRfa1lWLw/0mWHddtFtOSH0edV8LJnjizEEp1z1sqliFzVCFoxLQ==";
        };
        _ONMg54OK = {
            "id" = "ONMg54OK";
            "file" = "blockify-1.18-1.0.0.jar";
            "hash" = "sha512-uqDFeuEvqa9beYbUZ8tsAQps/9qn1sztI1l2YXkvRlQYBI+rnBKpX6GWaNeVFB2URQD7JUbENFdzLv7xh46FIA==";
        };
        _FxiLjybV = {
            "id" = "FxiLjybV";
            "file" = "blockify-1.17-1.0.1.jar";
            "hash" = "sha512-phKeNR8SQcuxhccHDStw4H2CxEJyGnzk5iAxNpA1TsJH/+maKMSg5AEmhhVXRuLPT7VEhi/BPxdvyeEWSDqH+w==";
        };
        _QmJPeSnD = {
            "id" = "QmJPeSnD";
            "file" = "blockify-1.18.1-1.0.1.jar";
            "hash" = "sha512-fLdbtd0LE6nQUGcvgw5/+JNEbKVWdvVWD8jqspwd7NnhZB6jPFOMvja4wopUc3Yr6U5JJ9OpV62rBdfujeRISQ==";
        };
        _Bt2jqjE9 = {
            "id" = "Bt2jqjE9";
            "file" = "blockify-1.18.1-1.1.0.jar";
            "hash" = "sha512-/qGtDekpmz1vmP4bwmKQ5YVQCBdy6RbqIcNFiQxcIO1/DDB4izmnCTmlV5v/cQKcsQjhk3n9A8VrB63nlHbt6w==";
        };
        _khtATJri = {
            "id" = "khtATJri";
            "file" = "blockify-1.18.1-1.1.1.jar";
            "hash" = "sha512-b7it2CE4B9n4APktZxcn8zVOmqc7Ur85IFZFr2GYAynIcN11vOaXK+xnq1zQrpW727DDl6TIBQrlgQKdoKO2Pw==";
        };
        _KeYQ58pH = {
            "id" = "KeYQ58pH";
            "file" = "blockify-1.18.1-1.1.2.jar";
            "hash" = "sha512-p6E6nHWl+YuHQ8I+ZkPbCamNLgkrhYTgwM80P3gAUqoHsH279sxcbt8mjLbpiW5YTywSnEaYnMYq/h23txfJNg==";
        };
        _FGdlflda = {
            "id" = "FGdlflda";
            "file" = "blockify-1.18.1-1.1.3.jar";
            "hash" = "sha512-SuzXGnFseiu09ZL/lrShCNU9/AI0ArNeIYOljHJHStsPF74O4SM270r96ycqpo/ikAg0BT/13IVuCT6Lrmg/kA==";
        };
        _12Ncm6OE = {
            "id" = "12Ncm6OE";
            "file" = "blockify-1.18.1-1.2.0.jar";
            "hash" = "sha512-GmS2V8BwfS1FX/k0EyIafoiKYpXqmuz13eU8qRWBM6JSdzEatyHYELcgw9iPlK9XpeAI5G4F2sIm1NPx9q+A2A==";
        };
        _WWOAngoh = {
            "id" = "WWOAngoh";
            "file" = "blockify-1.18.2-1.2.1.jar";
            "hash" = "sha512-khJyN0PR/2hDdQn359gA6hsI+/w/+FlRgPpk+x5dMBHOuWeZr90agSfGdypDZQ7NmICBWGePqEj4wChjJka/FA==";
        };
        _uB1y6wM2 = {
            "id" = "uB1y6wM2";
            "file" = "blockify-1.19-1.2.2.jar";
            "hash" = "sha512-GXkyuw7nPrMNiXPzIjuzVDIMyqysi4PzXHnhnEZeHc3eEJhz4aB2cHCIOxgpJwqjTFgAdemSEm4CG3YoI+Vfow==";
        };
        _6ErqBn0o = {
            "id" = "6ErqBn0o";
            "file" = "blockify-1.19-1.2.3.jar";
            "hash" = "sha512-CXkM3MsiwDB2cQ1zMU571cWJ3YwBUEE/y5lneY5ePzysQhQj0HqffMv3H6rJbfHV0cCj10ur1Pxo9WbUHQETWg==";
        };
        _MtfGmcUn = {
            "id" = "MtfGmcUn";
            "file" = "blockify-1.19.2-1.2.4.jar";
            "hash" = "sha512-DVYyNp0akqJe8fNN1W1y4AR7NTR0CCjMbl1d+bQWuOyE6xb6Vxtwd4tHfT4JnzslHe3EcSAmv1b48Ps3GazAyw==";
        };
        _C1Rs0pKM = {
            "id" = "C1Rs0pKM";
            "file" = "blockify-1.19.2-1.2.4.1.jar";
            "hash" = "sha512-PO09nK+j2SU417wq6zFxByKPWSe/D/3LRncMZFuMburRME/y/vdexcnwjCqGLPIqHMxQbk+cVSeHvT/XMiX9PQ==";
        };
        _t1XKXXxE = {
            "id" = "t1XKXXxE";
            "file" = "blockify-1.20.6-1.2.5-unstable.jar";
            "hash" = "sha512-kKInTa3u6Klb7qoAJ8H6Aki3QOx/ZKmAj9o/LjjvhiU7hYyUaksbRyok6UfX5/uOvIjKa+GBoCYQGI4dCTZx9A==";
        };
        _9iIMjWEC = {
            "id" = "9iIMjWEC";
            "file" = "blockify-1.21.3-1.2.6-unstable.jar";
            "hash" = "sha512-rnwC4xxzxMve6hxVEGVUTm8CQvwQWuywk5fB20Wan+1QLgwR3H84P45p2TcBA3RhbsplXUkLdXWBv6YT3Fr6iA==";
        };
        _e6aVASDm = {
            "id" = "e6aVASDm";
            "file" = "blockify-26.1.2-1.3.0-alpha.jar";
            "hash" = "sha512-Oeuvzx36Gz+EZeD56TxESDWtDtW03q/FBRTt2Y7Gxuzaij9lha7Xt3H5VDcODD7nWc9JWsxXfWKAVWMFolIyeA==";
        };
    in {
        "wAUvtsxS" = _wAUvtsxS;
        "ONMg54OK" = _ONMg54OK;
        "FxiLjybV" = _FxiLjybV;
        "QmJPeSnD" = _QmJPeSnD;
        "Bt2jqjE9" = _Bt2jqjE9;
        "khtATJri" = _khtATJri;
        "KeYQ58pH" = _KeYQ58pH;
        "FGdlflda" = _FGdlflda;
        "12Ncm6OE" = _12Ncm6OE;
        "WWOAngoh" = _WWOAngoh;
        "uB1y6wM2" = _uB1y6wM2;
        "6ErqBn0o" = _6ErqBn0o;
        "MtfGmcUn" = _MtfGmcUn;
        "C1Rs0pKM" = _C1Rs0pKM;
        "t1XKXXxE" = _t1XKXXxE;
        "9iIMjWEC" = _9iIMjWEC;
        "e6aVASDm" = _e6aVASDm;
        "fabric-1.17" = _12Ncm6OE;
        "fabric-1.17.1" = _12Ncm6OE;
        "fabric-1.18" = _12Ncm6OE;
        "fabric-1.18.1" = _12Ncm6OE;
        "fabric-1.18.2" = _WWOAngoh;
        "fabric-1.19" = _6ErqBn0o;
        "fabric-1.19.2" = _C1Rs0pKM;
        "fabric-1.20.6" = _t1XKXXxE;
        "fabric-1.21.3" = _9iIMjWEC;
        "fabric-26.1.2" = _e6aVASDm;
        "quilt-1.19" = _6ErqBn0o;
        "quilt-1.19.2" = _C1Rs0pKM;
        "quilt-1.21.3" = _9iIMjWEC;
        "pkg-mc1.17-1.0.0" = _wAUvtsxS;
        "pkg-mc1.18-1.0.0" = _ONMg54OK;
        "pkg-mc1.17-1.0.1" = _FxiLjybV;
        "pkg-mc1.18-1.0.1" = _QmJPeSnD;
        "pkg-1.1.0" = _Bt2jqjE9;
        "pkg-1.1.1" = _khtATJri;
        "pkg-1.1.2" = _KeYQ58pH;
        "pkg-1.1.3" = _FGdlflda;
        "pkg-1.2.0" = _12Ncm6OE;
        "pkg-1.2.1" = _WWOAngoh;
        "pkg-1.2.2" = _uB1y6wM2;
        "pkg-1.2.3" = _6ErqBn0o;
        "pkg-1.2.4" = _MtfGmcUn;
        "pkg-1.2.4.1" = _C1Rs0pKM;
        "pkg-1.2.5-unstable" = _t1XKXXxE;
        "pkg-1.2.6-unstable" = _9iIMjWEC;
        "pkg-1.3.0-alpha" = _e6aVASDm;
        "default" = _e6aVASDm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockify";
        id = "X5aijFqA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}