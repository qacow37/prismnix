{lib, callPackage, ...}:
let
    versions = (let
        _e4eiAoFj = {
            "id" = "e4eiAoFj";
            "file" = "more_curios_slots-1.0.jar";
            "hash" = "sha512-7RFVeBYqvVpu7DahiZVienB4qQ1gMdGCJOf/wehWcVbJx6UXoMAZ/YFfw/9LdPv2MoHO3N7d0wlFqvzbgTVCZg==";
        };
        _ANTKDKz6 = {
            "id" = "ANTKDKz6";
            "file" = "more_curios_slots-1.1.jar";
            "hash" = "sha512-J/uWnLri4ejkrpKhiv2NOo/GyCFbp92zq/7gNgY0uVxfynwIvd8OqYH1m+MawbF/Cw3//Od8E3mCFhxI2dDqtw==";
        };
        _V9OMEyiJ = {
            "id" = "V9OMEyiJ";
            "file" = "more_curios_slots-1.2-forge-1.20.1.jar";
            "hash" = "sha512-yanvdSn5F1XCXlEFJ+2zgzF6Jjjjxg444EoKV5ZAY6lGCTe+JtGqNCfgBp3W2waKJN2dr+ZHZDObjsKZtk+krA==";
        };
        _TlQizdkL = {
            "id" = "TlQizdkL";
            "file" = "more_curios_slots-1.2a-neoforge-1.21.1.jar";
            "hash" = "sha512-WvTGM7nKALqRQKlMrrdLT2AWQlcyz08qCRoxZgEqQlkPuSX9f7l7GfT+MK3/oQed7froysXHAUWREXXMYCo2rQ==";
        };
        _US5dWUzD = {
            "id" = "US5dWUzD";
            "file" = "more_curios_slots-1.3.jar";
            "hash" = "sha512-Xox7u8sbk/F1guEUQ//BsK15txJLqsYpKlZoGSg62NwqLbnoVN9Sw3hGipYzMVEsl/K+IBcYyu1wnqgnuP9Hdw==";
        };
        _8k0MKaeu = {
            "id" = "8k0MKaeu";
            "file" = "more_curios_slots-1.3.jar";
            "hash" = "sha512-2FoAWzgt50x0U3mlan8jMCvgtdxRVYchqGOwYuIGDJ6M3D3fSVbJpklDlOLfU7kUz8T1/dvpcCreNl9MBy1iDw==";
        };
        _xWM74tti = {
            "id" = "xWM74tti";
            "file" = "more_curios_slots-1.3.jar";
            "hash" = "sha512-qvvzgznahCdBUrbazqycCWvh27DuNlrBn17zIphpC/L/UH4Fi5UiCD2qUGkv5SaziIhQOmHBmdcLlNTCX9JvfQ==";
        };
        _JyvdZSA0 = {
            "id" = "JyvdZSA0";
            "file" = "more_curios_slots-1.4.jar";
            "hash" = "sha512-G9f82JkOXHkZtt1LTw4oR2MLvug+YP5bdpz5xViknfrPbvQyQ0yxdPyqcFcxwNdL1h5JLJK5fZC8z3fkSwqhzQ==";
        };
        _jwHLdMKE = {
            "id" = "jwHLdMKE";
            "file" = "more_curios_slots-1.5-1201-forge.jar";
            "hash" = "sha512-GhFnlzBtAmQnI7mq+HV+hjPTlK1UhV1F09b95tB9o6cOmV2dRHZQ7a/yD35ft2rFd7Lo/KeRgIRoyQ0XgA0dVA==";
        };
        _Oawvx67P = {
            "id" = "Oawvx67P";
            "file" = "more_curios_slots-1.5-1192-forge.jar";
            "hash" = "sha512-ypd/AqWqh6es8l28ZcUmG0E+rd8pMQuopJV4pl8ecV+klnkZIVy/lBgvv00UWeb48GOzIPl3ZCmipB0o3wzbvA==";
        };
        _Ho3SSuvg = {
            "id" = "Ho3SSuvg";
            "file" = "more_curios_slots-1.5-1211-neoforge.jar";
            "hash" = "sha512-n919Q7kdvkP3TBJCtyPtSpO67otfcYmuzIlzU5lCx+3AIRLNDRntdnaQKahuXAgqH55IutN0ssV9BlV0TKHbeQ==";
        };
    in {
        "e4eiAoFj" = _e4eiAoFj;
        "ANTKDKz6" = _ANTKDKz6;
        "V9OMEyiJ" = _V9OMEyiJ;
        "TlQizdkL" = _TlQizdkL;
        "US5dWUzD" = _US5dWUzD;
        "8k0MKaeu" = _8k0MKaeu;
        "xWM74tti" = _xWM74tti;
        "JyvdZSA0" = _JyvdZSA0;
        "jwHLdMKE" = _jwHLdMKE;
        "Oawvx67P" = _Oawvx67P;
        "Ho3SSuvg" = _Ho3SSuvg;
        "forge-1.20.1" = _jwHLdMKE;
        "forge-1.19.2" = _Oawvx67P;
        "forge-1.19.3" = _Oawvx67P;
        "forge-1.19.4" = _Oawvx67P;
        "neoforge-1.21.1" = _Ho3SSuvg;
        "pkg-1.0" = _e4eiAoFj;
        "pkg-1.1" = _ANTKDKz6;
        "pkg-1.2" = _V9OMEyiJ;
        "pkg-1.2a" = _TlQizdkL;
        "pkg-1.3" = _xWM74tti;
        "pkg-1.4" = _JyvdZSA0;
        "pkg-1.5" = _Ho3SSuvg;
        "default" = _Ho3SSuvg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-curios-slots";
        id = "v4mOUzHT";
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