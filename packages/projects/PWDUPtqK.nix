{lib, callPackage, ...}:
let
    versions = (let
        _vXTy9rXW = {
            "id" = "vXTy9rXW";
            "file" = "midnight-assisit 1.0.0 fabric+Quilt-1.21.X.jar";
            "hash" = "sha512-6qYMrOfJS+MchNDrUsY+XI1Ak5SJXlnJOAhLrOOfNozzUuUP3n6BXYQZSNgOviFSiH843xG7ASi9bom7EXBtWw==";
        };
        _q6yuMelE = {
            "id" = "q6yuMelE";
            "file" = "midnight-assist 1.0.0-fabric+Quilt-1.20.X.jar";
            "hash" = "sha512-Xvt6xb/jpN5tOLmv2q7hb2DasQPTEVTEolTfFJ/UrwTsE2kxMUqyvcsgwfoSPCjE9D/bwpFLwqrWzNwudbUYBA==";
        };
        _XYfu1CZP = {
            "id" = "XYfu1CZP";
            "file" = "midnight-assisit-1.1.0-fabric+quilt-1.21.X.jar";
            "hash" = "sha512-74cjkXTm8cuC2KzlGqxFd2sSKsBr+Nb3Jg6LF8aCQp0QIvIFXOY/43ksNP83dBS+yHmbzDYPuRJChuq27rehfQ==";
        };
        _F6i0xV1W = {
            "id" = "F6i0xV1W";
            "file" = "midnight-assisit-1.1.0-fabric+quilt-1.20.X.jar";
            "hash" = "sha512-vSeZZJYuTNIH9VOLn8/K6BbmZWLXKC/lBSu7Q4T+KgZriVxq3B9H7qrYgneO5uqI/WhDoGiGXHGpWNc3JxgoVA==";
        };
        _fSmuBOih = {
            "id" = "fSmuBOih";
            "file" = "midnight assisit 1.2.0 fabric+quilt 1.20.X.jar";
            "hash" = "sha512-Nfl3yUjWEDyXnzvi9LHwFrbbCmx7wM5immhwaGrjsiT1lBM5NCfeKo15TX8ZpGmwUrahhVpqSqXCM1gNfvhqdw==";
        };
        _CHCLCHDV = {
            "id" = "CHCLCHDV";
            "file" = "midnight assisit 1.2.0 fabric+quilt 1.21.X.jar";
            "hash" = "sha512-lnq+9lu2x7JThDyrn+lDRNcGzzbY6pY/DW4my2xEdMmH0ql0jQFFB8Fml3plj/iHBUnwXiL+Njdl0rwgqcH8Dg==";
        };
        _NAKz1CaO = {
            "id" = "NAKz1CaO";
            "file" = "midnight-assisit-1.2.0.jar";
            "hash" = "sha512-tLDZ0tEHIb7QJwrmsodAjGoxZAJVul89pTmTvaqapbSBs6NfYIiEJDuthIUW544QT9PK09Q6U6jOfBIfqDFTSA==";
        };
        _P51VD0xs = {
            "id" = "P51VD0xs";
            "file" = "midnight-assist-1.2.0-26.2.X-fabric+Quilt.jar";
            "hash" = "sha512-ILEjWQX6fudbdXu9NHuqy4frWUjuIDbY+ZBKQh9/Rjek35avnviVg9o8vxbZgKspOgRKcSx4Zfe75UY/w6FNog==";
        };
        _CHiB4rpz = {
            "id" = "CHiB4rpz";
            "file" = "midnight-assist-1.3.0-1.21.2-Fabric+Quilt.jar";
            "hash" = "sha512-E9opW52GDOHc4CIU50u9wkGHUr3tdBKU/XN4WP314R/2uJ8mabHl4P9DQur9N/xehp2F7NeI389vYULOAqf+FA==";
        };
        _1DXsHEBx = {
            "id" = "1DXsHEBx";
            "file" = "midnight-assist-1.3.0-1.21.4-1.21.11-Fabric+Quilt.jar";
            "hash" = "sha512-1b8iseqXS/5ibl+q8/t7BGyn5NtIQz3gdJOzXlh45/XHI2qE4IOkTK9j1nkMWRsLXF1svgw6wST0HxJJOeFotw==";
        };
        _PJ5tVBTk = {
            "id" = "PJ5tVBTk";
            "file" = "midnight-assist-1.3.0-1.21-1.21.1-1.21.3-Fabric+Quilt.jar";
            "hash" = "sha512-Y6s9YeU43BcdQvji2euTOQn1nrXAf6N6LTyNx7SDp7WC0FUZip4BERvDuDXXTDJ/JSl7v/PFVTkT3i8S0HmVHw==";
        };
        _Wex2SbJR = {
            "id" = "Wex2SbJR";
            "file" = "midnight-assist-1.3.0-26.1.x-Fabric+Quilt.jar";
            "hash" = "sha512-j5vCyZZgfzBU5GlsMOHoIqh7N4kMZBH98tAvLBNrHMAUABynagE1DDwratnwJOdO/J9A+ckxKgMSHPED/lYsZQ==";
        };
        _lo4GRpXa = {
            "id" = "lo4GRpXa";
            "file" = "midnight-assist-1.3.0-26.2.x-Fabric+Quilt.jar";
            "hash" = "sha512-1g7UU1cKRgaA6+xoQwhRvON8X/+5NqB1ZEJqL/LGiKvFuJyD6QB0oxQYxmkyFdECTodWJK+vTaRR3QpAKDiazw==";
        };
        _6JFKLRZH = {
            "id" = "6JFKLRZH";
            "file" = "midnight-assist-26.2-1.3.1-Fabic+Quilt.jar";
            "hash" = "sha512-hCFdS8TzkAWysL9izCPNAbIT06hHv8iHfzRuvsVM8Tf4xIAY1Bai/9c754UNNYGZAzzC2S7edylAyj17WUy9BA==";
        };
        _VabXcZId = {
            "id" = "VabXcZId";
            "file" = "midnight-assist-1.21.4-1.21.11-1.3.1.jar";
            "hash" = "sha512-KuJlarnIo8j8wqhJAt727w2BR+0tFUczDiGMqtMrpoPl55sqFTkys7HqNizwzyLfY8c3zL4DIcwwG8O17EMu4A==";
        };
        _7h5fdZdv = {
            "id" = "7h5fdZdv";
            "file" = "midnight-assist-1.21.2-1.3.1-Fabric+Quilt.jar";
            "hash" = "sha512-ZnHbBkqOA7vTrOddmrTNTJdV1Inl/PyrvasyjyV1cUP7w1XWuXIooH8/cPq/7wxBm6O0Dj/wX2eo2SbP6ZMuRA==";
        };
        _rxaQA1jS = {
            "id" = "rxaQA1jS";
            "file" = "midnight-assist-1.21-1.21.1-1.21.3-1.3.1-Fabric+Quilt.jar";
            "hash" = "sha512-E1rceTy6P3pbvUT0oRWI//jPcTGNdnxuNWTK4xlTNgy7SKxG+ZOTHYL0V58rcp3RfqZu/x/3OYgVdw02b4PCyw==";
        };
        _SIUozWLq = {
            "id" = "SIUozWLq";
            "file" = "midnight-assist-26.1.X-1.3.1-Fabric+Quilt.jar";
            "hash" = "sha512-bdMs6XzSiLvJEcOxRqVO0vF02yYLXuBRlEx7p0j1+MUcHrGpM9076TlsbJ0OrAmArm4W9b3EDW/ARGzmPMMerA==";
        };
    in {
        "vXTy9rXW" = _vXTy9rXW;
        "q6yuMelE" = _q6yuMelE;
        "XYfu1CZP" = _XYfu1CZP;
        "F6i0xV1W" = _F6i0xV1W;
        "fSmuBOih" = _fSmuBOih;
        "CHCLCHDV" = _CHCLCHDV;
        "NAKz1CaO" = _NAKz1CaO;
        "P51VD0xs" = _P51VD0xs;
        "CHiB4rpz" = _CHiB4rpz;
        "1DXsHEBx" = _1DXsHEBx;
        "PJ5tVBTk" = _PJ5tVBTk;
        "Wex2SbJR" = _Wex2SbJR;
        "lo4GRpXa" = _lo4GRpXa;
        "6JFKLRZH" = _6JFKLRZH;
        "VabXcZId" = _VabXcZId;
        "7h5fdZdv" = _7h5fdZdv;
        "rxaQA1jS" = _rxaQA1jS;
        "SIUozWLq" = _SIUozWLq;
        "fabric-1.21" = _rxaQA1jS;
        "fabric-1.21.1" = _rxaQA1jS;
        "fabric-1.21.2" = _7h5fdZdv;
        "fabric-1.21.3" = _rxaQA1jS;
        "fabric-1.21.4" = _VabXcZId;
        "fabric-1.21.5" = _VabXcZId;
        "fabric-1.21.6" = _VabXcZId;
        "fabric-1.21.7" = _VabXcZId;
        "fabric-1.21.8" = _VabXcZId;
        "fabric-1.21.9" = _VabXcZId;
        "fabric-1.21.10" = _VabXcZId;
        "fabric-1.21.11" = _VabXcZId;
        "fabric-1.20" = _fSmuBOih;
        "fabric-1.20.1" = _fSmuBOih;
        "fabric-1.20.2" = _fSmuBOih;
        "fabric-1.20.3" = _fSmuBOih;
        "fabric-1.20.4" = _fSmuBOih;
        "fabric-1.20.5" = _fSmuBOih;
        "fabric-1.20.6" = _fSmuBOih;
        "fabric-26.1" = _SIUozWLq;
        "fabric-26.1.1" = _SIUozWLq;
        "fabric-26.1.2" = _SIUozWLq;
        "fabric-26.2" = _6JFKLRZH;
        "quilt-1.21" = _rxaQA1jS;
        "quilt-1.21.1" = _rxaQA1jS;
        "quilt-1.21.2" = _7h5fdZdv;
        "quilt-1.21.3" = _rxaQA1jS;
        "quilt-1.21.4" = _VabXcZId;
        "quilt-1.21.5" = _VabXcZId;
        "quilt-1.21.6" = _VabXcZId;
        "quilt-1.21.7" = _VabXcZId;
        "quilt-1.21.8" = _VabXcZId;
        "quilt-1.21.9" = _VabXcZId;
        "quilt-1.21.10" = _VabXcZId;
        "quilt-1.21.11" = _VabXcZId;
        "quilt-1.20" = _fSmuBOih;
        "quilt-1.20.1" = _fSmuBOih;
        "quilt-1.20.2" = _fSmuBOih;
        "quilt-1.20.3" = _fSmuBOih;
        "quilt-1.20.4" = _fSmuBOih;
        "quilt-1.20.5" = _fSmuBOih;
        "quilt-1.20.6" = _fSmuBOih;
        "quilt-26.1" = _SIUozWLq;
        "quilt-26.1.1" = _SIUozWLq;
        "quilt-26.1.2" = _SIUozWLq;
        "quilt-26.2" = _6JFKLRZH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "midnight-assist";
            id = "PWDUPtqK";
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
in callPackage fn {version="SIUozWLq";}