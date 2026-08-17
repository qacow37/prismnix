{lib, callPackage, ...}:
let
    versions = (let
        _nvBMw3sN = {
            "id" = "nvBMw3sN";
            "file" = "wither-cage-fix-1.0.7+MC1.17-rc1.jar";
            "hash" = "sha512-1NDd7Pd0+nVFcCrKvErhP8D+kdlXjDvecV9jY1Jlxy2YWi9TgkK+rYn1XM3PA8srpZPXVhugdZ9VQBbUGEHHAQ==";
        };
        _Z5X6onZX = {
            "id" = "Z5X6onZX";
            "file" = "wither-cage-fix-1.0.8+MC1.17.jar";
            "hash" = "sha512-pRER+y8Sph30XijEr/cE7bG2rht1ZWrb52LKj0eDGsiSPC+RquhoZWxC4qpL8oEYA1mIRMDOqkJ+jPtWei8yvg==";
        };
        _xgveocFm = {
            "id" = "xgveocFm";
            "file" = "wither-cage-fix-1.0.9+MC1.17-1.17.1.jar";
            "hash" = "sha512-e1TmRRduLaD1zliZulQ2q96569rFD1OdKLdZ4S4+vLBgMP/zYrHdziJzpTepHoTrDdwyi3x80MkkLYBpLFwFQw==";
        };
        _LVUkQz8N = {
            "id" = "LVUkQz8N";
            "file" = "wither-cage-fix-1.0.10+MC1.18.jar";
            "hash" = "sha512-4HigPBw7775NgaqO2W95pYN0aDwpKoFRDHbp+VVWt7xAvT/X9zBpudfMrK97OgT4ZL0XagQOmveoZ4k9X5sgBQ==";
        };
        _UGtl88WH = {
            "id" = "UGtl88WH";
            "file" = "wither-cage-fix-1.0.11+MC1.18-1.18.1.jar";
            "hash" = "sha512-UjP8pJyRAUeFm/xJr/lpeIU+kVdvnDalmOU7evcwBdn1zt0fZafRfBwCgpsI3d0eJ7hZ89fcuQp86C7dTCkonQ==";
        };
        _cdNqPQqv = {
            "id" = "cdNqPQqv";
            "file" = "wither-cage-fix-1.0.12+MC1.18-1.18.2.jar";
            "hash" = "sha512-UBCU8pbS3SmyCBv7gU8k4pp3xx8GReq8YAPnz3itg6/WQgL8K4lakMaMnk5lRI0MvB2Z/VRoW3mFTfGIXP0I4w==";
        };
        _txvYPXDy = {
            "id" = "txvYPXDy";
            "file" = "wither-cage-fix-1.0.13+MC1.19.jar";
            "hash" = "sha512-Ej04xvkDblU/wFVRJWbHoUR6hJFeR8TcK/zhKE8Hhmbjt6HByFCFJ+xD86u+bynAAYEx0z6NUkhWiuvAnUyJMA==";
        };
        _QAmia3Ds = {
            "id" = "QAmia3Ds";
            "file" = "wither-cage-fix-1.0.14+MC1.19-1.19.1.jar";
            "hash" = "sha512-pXHw4gUIn3HVmmT2A64s0qOYgic+9qwncwZI8ybnqjiI25N40HlThKG5zolhNS9Rw+ksSoXmsptoeeCL1SuiZA==";
        };
        _IbzTntPL = {
            "id" = "IbzTntPL";
            "file" = "wither-cage-fix-1.0.15+MC1.19-1.19.2.jar";
            "hash" = "sha512-6qjjwaIkf+PlfaSlw0bInX7BUMF7SduOyN3uXko+kbvFsPmTxlFdTrIiHV957bu7qqCpZxdbvDgR/Ci6GPhddA==";
        };
        _vQP5t4RJ = {
            "id" = "vQP5t4RJ";
            "file" = "wither-cage-fix-1.0.16+MC1.19-1.19.4.jar";
            "hash" = "sha512-4YhugwghD4KDG9LX1i5d7KdKKsDO92+bExwW4uUBSesb3Mem+XpNdlTMAXu3mHf1BZZElGR1GU1It7mATYUb4w==";
        };
        _ilbnBrdP = {
            "id" = "ilbnBrdP";
            "file" = "wither-cage-fix-1.0.17+MC1.20-1.20.1.jar";
            "hash" = "sha512-pHRuufFlgmJVmUT44BUL9kRFHeKAG5cG1COMvBLRc0ZWWk/2hy8FZHaDhLtqNpdCpT0Q03VbxdMizLZv3Tr5Ew==";
        };
        _rtFhvprI = {
            "id" = "rtFhvprI";
            "file" = "wither-cage-fix-1.0.18+MC1.20-1.20.2.jar";
            "hash" = "sha512-v8oYzSFbS82qY6Z2v2v/5lhGadDx+srv7f0+64Dy979s97rl5XeMX47NOHQOxlnm8QWCeWbXF/cM1O1FP4Gdvw==";
        };
        _ovw7DDCi = {
            "id" = "ovw7DDCi";
            "file" = "wither-cage-fix-1.0.19+MC1.20-1.20.4.jar";
            "hash" = "sha512-hqMo8tT8N1IsyPN1qzVqW+7Avm5IxzRkI9BU6BogIVprZBU377RcwrhOYU0W4klW0vpEq3Gpntl9Uv1yFsmtSA==";
        };
        _vSs3IDkg = {
            "id" = "vSs3IDkg";
            "file" = "wither-cage-fix-1.0.20+MC1.20-1.20.5.jar";
            "hash" = "sha512-IVEtAFjsga8HkHcQCOYqSI2N6FyMQl6PftW2XF7VI8DdFzaN5nQpf9TOvDKcxrWcBZX07IBtTjjBes0TUfIDjA==";
        };
        _4CsQDieG = {
            "id" = "4CsQDieG";
            "file" = "wither-cage-fix-1.0.21+MC1.20-1.20.6.jar";
            "hash" = "sha512-GHnPq9rz9anV6OsRyDI2V8U3obqlDCxERWV8pGaz26/mVYEb3/+/69VmiTp+7jcm6l7XAlTppB/63Q122NGVTQ==";
        };
        _XZtx3Apx = {
            "id" = "XZtx3Apx";
            "file" = "wither-cage-fix-1.0.22+MC1.20-1.21.jar";
            "hash" = "sha512-qLlws6ZgoF3ijGPSHrthhja+5ABOEI4oqAJMwFotklYlMYSUAEdyXovJ4tP7oxtPIf/c6zdDohsUO/7mq+dCAQ==";
        };
        _VnqLy3a4 = {
            "id" = "VnqLy3a4";
            "file" = "wither-cage-fix-1.0.23+MC1.20-1.21.1.jar";
            "hash" = "sha512-ZBoSnaVd27IyJNlgsMQthkQ3tqBAT/6742/cLHx0gCqV0sMffnbz63x7mKtONJDFPOKayMB/ORtudeignUXsiA==";
        };
        _ouAgXpQJ = {
            "id" = "ouAgXpQJ";
            "file" = "wither-cage-fix-1.1.0+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-WLgZbRCwUCseESDM8vJ6bf7FxJVEexvNyLs98cLn1G9hcG/XNAXG5TMBum19O6bD6bVxFnqIkQwOFqwxFi9AXQ==";
        };
        _Ddujt4dI = {
            "id" = "Ddujt4dI";
            "file" = "wither-cage-fix-1.1.1+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-3L5Ur5/0Y6zdqbt5mEKdiiW8ylqB9bCufj0dTMk7eCqSRau1I5xJtlL4U78ZfVeNl6Q+ok5m4NjLstInoYO9/Q==";
        };
        _weIJlSA6 = {
            "id" = "weIJlSA6";
            "file" = "wither-cage-fix-1.2.0+MC1.21.5.jar";
            "hash" = "sha512-tnPuLs2/g+KBRDwCAJCLad1WN36+jFCq9eDrmKThGPt4offHt3b/EXp5E2FvtVz5rjGMkd1b6+Qw9iIDAaFfYQ==";
        };
        _MDgmv6BY = {
            "id" = "MDgmv6BY";
            "file" = "wither-cage-fix-1.3.0+MC1.21.6.jar";
            "hash" = "sha512-yV+IRHT5kMnxUiKIPTZ2vRZcRIvSmAhOLRDu6EWd1+ZxV3L+/9/9DvCQGfDIT0a4xXvXGILFbR1sXz835RTEUQ==";
        };
        _E7oAWuEX = {
            "id" = "E7oAWuEX";
            "file" = "wither-cage-fix-1.3.1+MC1.21.6-1.21.7.jar";
            "hash" = "sha512-QG1CH8qz7dfSnbhJ9BPDUnG3OrwIJUqLkrPQiWs9RYVait/aN99K2AFN8e4zOUtVV2e/K0Dr4OwK64LLpgFXWQ==";
        };
        _hfLXtQ8w = {
            "id" = "hfLXtQ8w";
            "file" = "wither-cage-fix-1.3.2+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-WXGtTBANsZdccDXAdCU9xJQNUzJdGcMqjMOIpL8mgK21FxufqrOfO52TxOeF9fkWUd2mV5scFMf30X8uhPzIsg==";
        };
        _xPOknTND = {
            "id" = "xPOknTND";
            "file" = "wither-cage-fix-1.4.0+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-Hc45Q754Yt8M3pnzCCdwzZ6EXS0huzojIJTKMuzf+bORL21N5zcvfi9QhO7LJCQ7ijNbCPpmF/4XpMX//n9PfA==";
        };
        _2u1OrNGb = {
            "id" = "2u1OrNGb";
            "file" = "wither-cage-fix-1.5.0+MC1.21.11.jar";
            "hash" = "sha512-ZyANco9UDHr5S+OboJ2jMLrAzOn/lMQDiAPG3yHgpPLD9PsrjjuuAAxw6RbCDp2StiTjrfuzoDRovfOjZZFf6Q==";
        };
        _PL8MSnv7 = {
            "id" = "PL8MSnv7";
            "file" = "wither_cage_fix-1.6.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-7UwmrRBmfOAbIbPVV3nq5V8604DPRQIRg7A/4v46Ux+2SYCDFFndubBDHo6hP7GGaxf7sqdN5IDcaXs9s8k62Q==";
        };
    in {
        "nvBMw3sN" = _nvBMw3sN;
        "Z5X6onZX" = _Z5X6onZX;
        "xgveocFm" = _xgveocFm;
        "LVUkQz8N" = _LVUkQz8N;
        "UGtl88WH" = _UGtl88WH;
        "cdNqPQqv" = _cdNqPQqv;
        "txvYPXDy" = _txvYPXDy;
        "QAmia3Ds" = _QAmia3Ds;
        "IbzTntPL" = _IbzTntPL;
        "vQP5t4RJ" = _vQP5t4RJ;
        "ilbnBrdP" = _ilbnBrdP;
        "rtFhvprI" = _rtFhvprI;
        "ovw7DDCi" = _ovw7DDCi;
        "vSs3IDkg" = _vSs3IDkg;
        "4CsQDieG" = _4CsQDieG;
        "XZtx3Apx" = _XZtx3Apx;
        "VnqLy3a4" = _VnqLy3a4;
        "ouAgXpQJ" = _ouAgXpQJ;
        "Ddujt4dI" = _Ddujt4dI;
        "weIJlSA6" = _weIJlSA6;
        "MDgmv6BY" = _MDgmv6BY;
        "E7oAWuEX" = _E7oAWuEX;
        "hfLXtQ8w" = _hfLXtQ8w;
        "xPOknTND" = _xPOknTND;
        "2u1OrNGb" = _2u1OrNGb;
        "PL8MSnv7" = _PL8MSnv7;
        "fabric-1.17-rc1" = _nvBMw3sN;
        "fabric-1.17" = _xgveocFm;
        "fabric-1.17.1" = _xgveocFm;
        "fabric-1.18" = _cdNqPQqv;
        "fabric-1.18.1" = _cdNqPQqv;
        "fabric-1.18.2" = _cdNqPQqv;
        "fabric-1.19" = _vQP5t4RJ;
        "fabric-1.19.1" = _vQP5t4RJ;
        "fabric-1.19.2" = _vQP5t4RJ;
        "fabric-1.19.3" = _vQP5t4RJ;
        "fabric-1.19.4" = _vQP5t4RJ;
        "fabric-1.20" = _VnqLy3a4;
        "fabric-1.20.1" = _VnqLy3a4;
        "fabric-1.20.2" = _VnqLy3a4;
        "fabric-1.20.3" = _VnqLy3a4;
        "fabric-1.20.4" = _VnqLy3a4;
        "fabric-1.20.5" = _VnqLy3a4;
        "fabric-1.20.6" = _VnqLy3a4;
        "fabric-1.21" = _VnqLy3a4;
        "fabric-1.21.1" = _VnqLy3a4;
        "fabric-1.21.2" = _Ddujt4dI;
        "fabric-1.21.3" = _Ddujt4dI;
        "fabric-1.21.4" = _Ddujt4dI;
        "fabric-1.21.5" = _weIJlSA6;
        "fabric-1.21.6" = _hfLXtQ8w;
        "fabric-1.21.7" = _hfLXtQ8w;
        "fabric-1.21.8" = _hfLXtQ8w;
        "fabric-1.21.9" = _xPOknTND;
        "fabric-1.21.10" = _xPOknTND;
        "fabric-1.21.11" = _2u1OrNGb;
        "fabric-26.1" = _PL8MSnv7;
        "fabric-26.1.1" = _PL8MSnv7;
        "fabric-26.1.2" = _PL8MSnv7;
        "quilt-1.19" = _vQP5t4RJ;
        "quilt-1.19.1" = _vQP5t4RJ;
        "quilt-1.19.2" = _vQP5t4RJ;
        "quilt-1.19.3" = _vQP5t4RJ;
        "quilt-1.19.4" = _vQP5t4RJ;
        "quilt-1.20" = _VnqLy3a4;
        "quilt-1.20.1" = _VnqLy3a4;
        "quilt-1.20.2" = _VnqLy3a4;
        "quilt-1.20.3" = _VnqLy3a4;
        "quilt-1.20.4" = _VnqLy3a4;
        "quilt-1.20.5" = _VnqLy3a4;
        "quilt-1.20.6" = _VnqLy3a4;
        "quilt-1.21" = _VnqLy3a4;
        "quilt-1.21.1" = _VnqLy3a4;
        "quilt-1.21.2" = _Ddujt4dI;
        "quilt-1.21.3" = _Ddujt4dI;
        "quilt-1.21.4" = _Ddujt4dI;
        "quilt-1.21.5" = _weIJlSA6;
        "quilt-1.21.6" = _hfLXtQ8w;
        "quilt-1.21.7" = _hfLXtQ8w;
        "quilt-1.21.8" = _hfLXtQ8w;
        "quilt-1.21.9" = _xPOknTND;
        "quilt-1.21.10" = _xPOknTND;
        "quilt-1.21.11" = _2u1OrNGb;
        "quilt-26.1" = _PL8MSnv7;
        "quilt-26.1.1" = _PL8MSnv7;
        "quilt-26.1.2" = _PL8MSnv7;
        "default" = _PL8MSnv7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wither-cage-fix";
            id = "8tiZuCBJ";
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
in callPackage fn {version="default";}