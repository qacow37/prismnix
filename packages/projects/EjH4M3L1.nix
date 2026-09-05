{lib, callPackage, ...}:
let
    versions = (let
        _ElvjEgEB = {
            "id" = "ElvjEgEB";
            "file" = "pressalttomeow-1.0.0.jar";
            "hash" = "sha512-UEcbQb4Gp76iHxD+1GSib15Qr/wC5Z9m3N6PuS7inWo0jagp7Oe2i24dP276Axq0Ehnm+eZbsSWPNa1SN7+rLg==";
        };
        _IrvE1E6y = {
            "id" = "IrvE1E6y";
            "file" = "pressalttomeow-1.0.1.jar";
            "hash" = "sha512-UTZ3gh71KfmMiCgGADI99rnUhXXV112o+oVEINqUKc9vZLCsUuXfyi/1xf3jrN8OsQ04gaOhmRKWcWj4878dBg==";
        };
        _V501tq2p = {
            "id" = "V501tq2p";
            "file" = "pressalttomeow-1.0.2.jar";
            "hash" = "sha512-4l2Yq5nKXYeHA3+d16T6v9t+VPdh5CqGKMD+EIo17SAxUsAMLx2S3BiLcv+381BBHTEMb8aoD0FQGVtAtphSaQ==";
        };
        _MeW4W6f8 = {
            "id" = "MeW4W6f8";
            "file" = "pressalttomeow-1.0.3.jar";
            "hash" = "sha512-OFsli55CSGDoD9de6Zu3kyjk1vVzAUnkEfw1MoE1gFPj7snXf4CEogKH+2ftHMZvY5XRFJwBEbdDdOF7P/Jy4g==";
        };
        _iDEYGuh6 = {
            "id" = "iDEYGuh6";
            "file" = "pressalttomeow-1.0.4.jar";
            "hash" = "sha512-6cgvqUmWcHdmtQMaFkL3hwYgjFjrGs/CaWxsnTzc9fN7dei5JoDwu/SwCgV2rM2Q0JgPMSfvfccKFFA7g5mrNA==";
        };
        _Ft1kGGfA = {
            "id" = "Ft1kGGfA";
            "file" = "pressalttomeow-1.0.5.jar";
            "hash" = "sha512-csr16Hzl++6eZfBVDPX1V8ag9mfp5L8i4SF6KlBp0yNvtAeKzHVfGpEW3lyzx9tLFnLY2tRV+VagIqwJujThqQ==";
        };
        _pxlrugXc = {
            "id" = "pxlrugXc";
            "file" = "pressalttomeow-1.0.6.jar";
            "hash" = "sha512-fn8WhBnQTXtkn//0KFEIbxSVAmY+HhVJnSafiLWVodxM9QdI5Dp5C+9bSn7Cgj1de+VQqTSSu2EFaSByxfbxCg==";
        };
    in {
        "ElvjEgEB" = _ElvjEgEB;
        "IrvE1E6y" = _IrvE1E6y;
        "V501tq2p" = _V501tq2p;
        "MeW4W6f8" = _MeW4W6f8;
        "iDEYGuh6" = _iDEYGuh6;
        "Ft1kGGfA" = _Ft1kGGfA;
        "pxlrugXc" = _pxlrugXc;
        "fabric-1.19" = _MeW4W6f8;
        "fabric-1.16.5" = _MeW4W6f8;
        "fabric-1.17" = _MeW4W6f8;
        "fabric-1.17.1" = _MeW4W6f8;
        "fabric-1.18" = _MeW4W6f8;
        "fabric-1.18.1" = _MeW4W6f8;
        "fabric-1.18.2" = _MeW4W6f8;
        "fabric-1.19.1" = _MeW4W6f8;
        "fabric-1.19.2" = _MeW4W6f8;
        "fabric-1.19.3" = _MeW4W6f8;
        "fabric-1.20" = _iDEYGuh6;
        "fabric-1.20.1" = _iDEYGuh6;
        "fabric-1.20.2" = _iDEYGuh6;
        "fabric-1.20.6" = _Ft1kGGfA;
        "fabric-1.21" = _pxlrugXc;
        "fabric-1.21.1" = _pxlrugXc;
        "quilt-1.19" = _MeW4W6f8;
        "quilt-1.16.5" = _MeW4W6f8;
        "quilt-1.17" = _MeW4W6f8;
        "quilt-1.17.1" = _MeW4W6f8;
        "quilt-1.18" = _MeW4W6f8;
        "quilt-1.18.1" = _MeW4W6f8;
        "quilt-1.18.2" = _MeW4W6f8;
        "quilt-1.19.1" = _MeW4W6f8;
        "quilt-1.19.2" = _MeW4W6f8;
        "quilt-1.19.3" = _MeW4W6f8;
        "quilt-1.20" = _iDEYGuh6;
        "quilt-1.20.1" = _iDEYGuh6;
        "quilt-1.20.2" = _iDEYGuh6;
        "pkg-1.0.0-fabric" = _ElvjEgEB;
        "pkg-1.0.1-fabric" = _IrvE1E6y;
        "pkg-1.0.2-fabric" = _V501tq2p;
        "pkg-1.0.3-fabric" = _MeW4W6f8;
        "pkg-1.0.4-fabric" = _iDEYGuh6;
        "pkg-1.0.5-fabric" = _Ft1kGGfA;
        "pkg-1.0.6-fabric" = _pxlrugXc;
        "default" = _pxlrugXc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pressalttomeow";
        id = "EjH4M3L1";
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