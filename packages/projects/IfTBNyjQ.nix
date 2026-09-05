{lib, callPackage, ...}:
let
    versions = (let
        _Hsq1k643 = {
            "id" = "Hsq1k643";
            "file" = "bannerpoint-1.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-SA05Hj+t0N1HwYYEdjZ4fzwCd58VCAvU0Y5oZYkCeHyVsKE1vyI7BLYxEZ3tq0ZgdvdEGANttSLaAoqe3NzoFA==";
        };
        _5RjeuYc4 = {
            "id" = "5RjeuYc4";
            "file" = "bannerpoint-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-wkfsT46F1Y1Va/m5cWwMHJZVfL8eX9/e9AokNNmKBhOD0TzD93PxVnGcqRFAqe5i/dK+gWFQdRHO9R+fg/EAEA==";
        };
        _qPqNGuny = {
            "id" = "qPqNGuny";
            "file" = "bannerpoint-1.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-eZrx2ZZ/NDuKlPVBcqyxZzCTfgjWdIMFPSkNVnof6tdFqc7efU6h3zcrbjHkUqVHxY4IjFmjqG9/bhs6zJVFFA==";
        };
        _UdhY204f = {
            "id" = "UdhY204f";
            "file" = "bannerpoint-1.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-TOIhQvcEemgHJzErWHnY9KogyV3Qcj3GIltWvFwrBioFbuM1wN/UezT1VeMXYdC/dzyxf5LhPXBjZnx6myZjRw==";
        };
        _fY0QvzNg = {
            "id" = "fY0QvzNg";
            "file" = "bannerpoint-1.0.1-legacy+fabric.jar";
            "hash" = "sha512-7+6gIWsg5p2SSjI6koY//oY98sKUHR7Tz2iwxA5YlOD3xPeW8Edrcv98r7SxUQbapT7DyUi8s3uVQla/alnWVw==";
        };
        _YBeVTZeE = {
            "id" = "YBeVTZeE";
            "file" = "bannerpoint-1.0.2+26.1.2-neoforge.jar";
            "hash" = "sha512-hcDcFVbNhi06zpSmK9QY/Y5AO0L7M1W3KK/rMsRf2Pu3/2w+bUS8VrHw15v2c1JCCor7o9E+c83msd9aYcznqQ==";
        };
        _Xf57rOkq = {
            "id" = "Xf57rOkq";
            "file" = "bannerpoint-1.0.2+26.1.2-fabric.jar";
            "hash" = "sha512-BnS/MzjbS2F3K+5cCYCYsh6lP+85dT4dlrQX4V+rI3Jy4FFbrpuH+IEAUNQI/OMzwT+pkjoC2ulBrGWh0+tP4w==";
        };
        _rfYnu96e = {
            "id" = "rfYnu96e";
            "file" = "bannerpoint-1.0.2-legacy+fabric.jar";
            "hash" = "sha512-koyexVRNmpVPC+YzueYjPRpU+Fp2trGlN3gsyPU63mUmgSLh8X832FXRkiS+hvY/R2npmyxVOtXp0R4cpPSNbQ==";
        };
        _zhjVh1P2 = {
            "id" = "zhjVh1P2";
            "file" = "bannerpoint-1.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-++GkEGbuOModJYTmajm7jYlLJX0q7kVupu1+pF15nvqlKi8XCHK62WTIFjZh4kSGVX69kbHI1OP70fjti7f3kg==";
        };
        _dI0OfUM6 = {
            "id" = "dI0OfUM6";
            "file" = "bannerpoint-1.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-Y+51EVGh9whIFMyS5izGg83er8tsTB4gjCD+ip+f36jeUNj9i+kTtZ9XCERhXQ40jxvzsF1PJk20/1IhOgLVDg==";
        };
        _QCMuIlfd = {
            "id" = "QCMuIlfd";
            "file" = "bannerpoint-1.1.1+26.1.2-neoforge.jar";
            "hash" = "sha512-Cw7kG5MXmoMaJ9i6hPxcFopjZDNMyMnaRH6lTyymjdkUy8xeWnz13591FWFir2mCT6gm7jvZOPlp8+esFrW1XA==";
        };
        _CMMC0LWF = {
            "id" = "CMMC0LWF";
            "file" = "bannerpoint-1.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-86gW+JKBhSwpwlSovULgwUabQfiOXNPa3/lYxFp5CHlNccGY84MbXYkOTpMYnFbtjiuWEsnbj9tzBMTQp4+7Cg==";
        };
        _OBdlldFM = {
            "id" = "OBdlldFM";
            "file" = "bannerpoint-1.1.2+26.1.2-neoforge.jar";
            "hash" = "sha512-AG3F9LTvx1L8JnelPnqi7Vbbk4uDmf3FxhrAW/dAcjmA/6DAxzKa03NwxDYRzUGcrF9LpNRCf39vwhxvUWZ+IA==";
        };
        _mpLMOgvG = {
            "id" = "mpLMOgvG";
            "file" = "bannerpoint-1.1.2+26.1.2-fabric.jar";
            "hash" = "sha512-A2xwwfsvdQey3cDee9Fs8J+Cs1QiKdZhzDJERO6TdQDP7xq/jXrdMS932OKqNKW8qlIIo/kZq45Tk5MCi+SYkA==";
        };
    in {
        "Hsq1k643" = _Hsq1k643;
        "5RjeuYc4" = _5RjeuYc4;
        "qPqNGuny" = _qPqNGuny;
        "UdhY204f" = _UdhY204f;
        "fY0QvzNg" = _fY0QvzNg;
        "YBeVTZeE" = _YBeVTZeE;
        "Xf57rOkq" = _Xf57rOkq;
        "rfYnu96e" = _rfYnu96e;
        "zhjVh1P2" = _zhjVh1P2;
        "dI0OfUM6" = _dI0OfUM6;
        "QCMuIlfd" = _QCMuIlfd;
        "CMMC0LWF" = _CMMC0LWF;
        "OBdlldFM" = _OBdlldFM;
        "mpLMOgvG" = _mpLMOgvG;
        "neoforge-26.1.2" = _OBdlldFM;
        "fabric-26.1.2" = _mpLMOgvG;
        "fabric-1.21.6" = _rfYnu96e;
        "fabric-1.21.7" = _rfYnu96e;
        "fabric-1.21.8" = _rfYnu96e;
        "fabric-1.21.9" = _rfYnu96e;
        "fabric-1.21.10" = _rfYnu96e;
        "fabric-1.21.11" = _rfYnu96e;
        "fabric-26.2" = _mpLMOgvG;
        "pkg-1.0.0+26.1.2-neoforge" = _Hsq1k643;
        "pkg-1.0.0+26.1.2-fabric" = _5RjeuYc4;
        "pkg-1.0.1+26.1.2-neoforge" = _qPqNGuny;
        "pkg-1.0.1+26.1.2-fabric" = _UdhY204f;
        "pkg-1.0.1-legacy+fabric" = _fY0QvzNg;
        "pkg-1.0.2+26.1.2-neoforge" = _YBeVTZeE;
        "pkg-1.0.2+26.1.2-fabric" = _Xf57rOkq;
        "pkg-1.0.2-legacy+fabric" = _rfYnu96e;
        "pkg-1.1.0+26.1.2-neoforge" = _zhjVh1P2;
        "pkg-1.1.0+26.1.2-fabric" = _dI0OfUM6;
        "pkg-1.1.1+26.1.2-neoforge" = _QCMuIlfd;
        "pkg-1.1.1+26.1.2-fabric" = _CMMC0LWF;
        "pkg-1.1.2+26.1.2-neoforge" = _OBdlldFM;
        "pkg-1.1.2+26.1.2-fabric" = _mpLMOgvG;
        "default" = _mpLMOgvG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bannerpoint";
        id = "IfTBNyjQ";
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