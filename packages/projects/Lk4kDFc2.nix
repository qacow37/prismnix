{lib, callPackage, ...}:
let
    versions = (let
        _iNDY52pf = {
            "id" = "iNDY52pf";
            "file" = "cleanerf3-1.0.jar";
            "hash" = "sha512-XvK4RFKZlV+QSrNJLettb1z3ANeOCk4LG/JnEH1C5XXsaZXlasZ0ndoFWaOig0xsKob7vqwLeOL/vEG1W9s43Q==";
        };
        _yyHVSXmt = {
            "id" = "yyHVSXmt";
            "file" = "cleanerf3-1.1.jar";
            "hash" = "sha512-LCAynev1vM29Mdom1fDfUHN70Pr7MZeFweU1YeZOQJqSr/zCyK3h/WirIYm4y9fI4pjNLS60yd/rwq+E25x1Eg==";
        };
        _rXzitjZX = {
            "id" = "rXzitjZX";
            "file" = "cleanerf3-1.2.jar";
            "hash" = "sha512-9KDKaJcVwSZHyJTMPpkVfZ9XB2hbvVHL3RvblicO1IOTHwePJGIQwC+yNI2wcFhS3sneMqeP+THc6pIlv4KCPA==";
        };
        _AGybSjzd = {
            "id" = "AGybSjzd";
            "file" = "cleanerf3-1.3.jar";
            "hash" = "sha512-UcHkTvjnHlQRYQzDHjz6VurvzGAuek31T6QXb41Dukn0RIE/nIYa0ehSSML6YrkBgpasUnhO9TdLZjNrKI2skQ==";
        };
        _W8bgRESy = {
            "id" = "W8bgRESy";
            "file" = "cleanerf3-1.3.jar";
            "hash" = "sha512-DHtv1L2/4a3hp6zmVs8/VH5bbwQRyb5hIh/fmOR9iYlLbxZ0/4vt7Ro3ZGYF1gawlBLrE/7dDn5ROtGTdtMsyA==";
        };
        _JguhLc5t = {
            "id" = "JguhLc5t";
            "file" = "cleanerf3-1.4+26.1-neoforge.jar";
            "hash" = "sha512-O3HgsLLACJvYI9xNVXlr0jcus3CY7t3YBK+f1p6YKLa2vq6ulrVf8rNhoPB0q0e/JpUDnCOSiLt12wpZz7crSw==";
        };
        _GlZxILaF = {
            "id" = "GlZxILaF";
            "file" = "cleanerf3-1.4+26.2-neoforge.jar";
            "hash" = "sha512-Y3GVfBDxf3ed5XICNXCoznW9PugQzSd/7obqWYqqpJar7YTrPv5AOupO2qdDnrNb1aq6pHhl06U9xWoY/wRK4Q==";
        };
        _yGpi9Qbg = {
            "id" = "yGpi9Qbg";
            "file" = "cleanerf3-1.4+26.1-fabric.jar";
            "hash" = "sha512-3klxA2Z2qsM+vQX4KvxiAqi3uKA4LH16n50u6jpmfetqyzMCuzBl720BVEaCGrezaCs9Iw4Z/eiDAisO2qh4gg==";
        };
        _3Wt3s32O = {
            "id" = "3Wt3s32O";
            "file" = "cleanerf3-1.4+26.2-fabric.jar";
            "hash" = "sha512-QiOR/YfC1ZzFCzbOnwd9kESRqQBItMi3dpMV5eT+veO81araKH88gdrnSHukYv6oFqy4ywxyuicLeE6fTVPicw==";
        };
    in {
        "iNDY52pf" = _iNDY52pf;
        "yyHVSXmt" = _yyHVSXmt;
        "rXzitjZX" = _rXzitjZX;
        "AGybSjzd" = _AGybSjzd;
        "W8bgRESy" = _W8bgRESy;
        "JguhLc5t" = _JguhLc5t;
        "GlZxILaF" = _GlZxILaF;
        "yGpi9Qbg" = _yGpi9Qbg;
        "3Wt3s32O" = _3Wt3s32O;
        "fabric-1.21.10" = _W8bgRESy;
        "fabric-1.21.11" = _W8bgRESy;
        "fabric-26.1" = _yGpi9Qbg;
        "fabric-26.1.1" = _yGpi9Qbg;
        "fabric-26.1.2" = _yGpi9Qbg;
        "fabric-1.21.9" = _W8bgRESy;
        "fabric-26.2" = _3Wt3s32O;
        "quilt-26.1" = _yGpi9Qbg;
        "quilt-26.1.1" = _yGpi9Qbg;
        "quilt-26.1.2" = _yGpi9Qbg;
        "quilt-1.21.9" = _W8bgRESy;
        "quilt-1.21.10" = _W8bgRESy;
        "quilt-1.21.11" = _W8bgRESy;
        "quilt-26.2" = _3Wt3s32O;
        "neoforge-26.1" = _JguhLc5t;
        "neoforge-26.1.1" = _JguhLc5t;
        "neoforge-26.1.2" = _JguhLc5t;
        "neoforge-26.2" = _GlZxILaF;
        "default" = _3Wt3s32O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cleanerf3";
            id = "Lk4kDFc2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}