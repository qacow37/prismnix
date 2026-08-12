{lib, callPackage, ...}:
let
    versions = (let
        _wpt1uSUv = {
            "id" = "wpt1uSUv";
            "file" = "BeamBeGone-0.0.1.jar";
            "hash" = "sha512-l/ydDGaUwEJc827ol4dYegVZQUIA4ak+xty7toRrkSuM2nUZ2C/Q9plDYz/jkivdJqie8ja/rJoqjQ+uYkekFw==";
        };
        _Qmq8vxU3 = {
            "id" = "Qmq8vxU3";
            "file" = "BeamBeGone-0.0.2.jar";
            "hash" = "sha512-ozWD5HtKIetkY++19O/owM6BPF0DJGqP8E0XDRtfH/QeXHGUWwrn8NtOX1rkOXTXQ44QG2hkGnKWiIHx8fxf5A==";
        };
        _fzFfS7SA = {
            "id" = "fzFfS7SA";
            "file" = "BeamBeGone-0.0.2.jar";
            "hash" = "sha512-UHWmEeNZgQxKtgwejxcWwnbHCT3fchk9qUVjk2whIieSt21i2j9QLrxEjbCC3hrWB87aHcKoBg0h7Yn8BUNXMA==";
        };
        _a1Xxa3EM = {
            "id" = "a1Xxa3EM";
            "file" = "BeamBeGone-0.0.2+1.20.5-6.jar";
            "hash" = "sha512-O6RvcG6t5/LMwdifWos4LzldcWv/DwXlBes0Agq8fDtO/pEbIxRdj//akNM3RhZARR4ylE+c8CHjogWJM4s7Nw==";
        };
        _zPeNiXoJ = {
            "id" = "zPeNiXoJ";
            "file" = "BeamBeGone-0.0.2+1.21.jar";
            "hash" = "sha512-xGQolX5P81gBZK75KE/TTlvYFCNvSYsio+1bIko/stk45Rn9R6vzg2DyjZVS3kACuw/4tp+iaaQDcksuoWadLQ==";
        };
        _BexubuxF = {
            "id" = "BexubuxF";
            "file" = "BeamBeGone-0.0.2.jar";
            "hash" = "sha512-PHZoTQfX8ZCEdlgUg4zuP1OCOdJenR/CENBAJ9+Rap2NUWFeyi1uMWicnA1bNuV28GTKdosi6lPQ3Rt7ZxR8+w==";
        };
        _fYeuZvZo = {
            "id" = "fYeuZvZo";
            "file" = "BeamBeGone-0.1.0+1.21-1.21.4.jar";
            "hash" = "sha512-+/OGDdQtHrqByVtEbMJDhbdLVFNtrqTC+VbVfL4kxC8mQSHstdF/Jdv6OvxupHLKmqmzkt9XaFkrHegrKqbuiw==";
        };
        _5XIyeNW9 = {
            "id" = "5XIyeNW9";
            "file" = "BeamBeGone-0.1.0+1.21.5-1.21.8.jar";
            "hash" = "sha512-jVS97bPEpfnIViaN6TZmMEZ7V5j3M+WORvJBFjU7isNZNQ2QGy6dJCH9ME2lUaVbw+O7KZuqHC9SQaENvyzRIw==";
        };
        _OjWIccF7 = {
            "id" = "OjWIccF7";
            "file" = "BeamBeGone-0.1.1+1.21.11.jar";
            "hash" = "sha512-6tInvOev/cuAbIsVsQeAHrAPQHPTGMoczCGRMOYPvzUJcqY6j+wv5pltzJ3gdSaY2GVs+hz083I4JyM9Q7No3Q==";
        };
        _TKUKLHBA = {
            "id" = "TKUKLHBA";
            "file" = "BeamBeGone-0.1.1+1.21.9-21.10.jar";
            "hash" = "sha512-TuhI0rX6/A5yBXcDowVKB7tjnrh+ypcFOv0hcZvVonY34XkreYQ7IJQf9MLhg6vO3ZS7C7K7tvyI4SG5ZV/S/Q==";
        };
        _v05wgT1d = {
            "id" = "v05wgT1d";
            "file" = "BeamBeGone-1.0.0.jar";
            "hash" = "sha512-8We3P85+vXF1Lzky1PSrxtvg9JpJWIfBUwpKweP4SGRQ1n3RUjy6PnEc2QECPBZG/yJ4+it4/tmb/MuEdUDE6w==";
        };
        _54avQ4WA = {
            "id" = "54avQ4WA";
            "file" = "BeamBeGone-1.0.1.jar";
            "hash" = "sha512-rNI1WfyjXyCXS+Fx0k4/NsRM4GLXSNxrPFJ14MQ/oJ22rjWGU7w1h5HfpT2dwbi/4j35P4winuZE6kzihU8hRA==";
        };
        _DIVi0rvz = {
            "id" = "DIVi0rvz";
            "file" = "Beam be Gone-2.0.0-universal.jar";
            "hash" = "sha512-3V5u9jYglI0ENkN/HhBXSYvuW0cROmgmCGTQHgGQTc+e5mrLVa55H3Q2nZJNpKSHC/278yoW9boVWhkX1X82Vw==";
        };
    in {
        "wpt1uSUv" = _wpt1uSUv;
        "Qmq8vxU3" = _Qmq8vxU3;
        "fzFfS7SA" = _fzFfS7SA;
        "a1Xxa3EM" = _a1Xxa3EM;
        "zPeNiXoJ" = _zPeNiXoJ;
        "BexubuxF" = _BexubuxF;
        "fYeuZvZo" = _fYeuZvZo;
        "5XIyeNW9" = _5XIyeNW9;
        "OjWIccF7" = _OjWIccF7;
        "TKUKLHBA" = _TKUKLHBA;
        "v05wgT1d" = _v05wgT1d;
        "54avQ4WA" = _54avQ4WA;
        "DIVi0rvz" = _DIVi0rvz;
        "fabric-1.17" = _wpt1uSUv;
        "fabric-1.17.1" = _wpt1uSUv;
        "fabric-1.18" = _wpt1uSUv;
        "fabric-1.18.1" = _wpt1uSUv;
        "fabric-1.18.2" = _Qmq8vxU3;
        "fabric-1.19" = _Qmq8vxU3;
        "fabric-1.19.1" = _Qmq8vxU3;
        "fabric-1.19.2" = _Qmq8vxU3;
        "fabric-1.19.3" = _fzFfS7SA;
        "fabric-1.19.4" = _fzFfS7SA;
        "fabric-1.20" = _fzFfS7SA;
        "fabric-1.20.1" = _fzFfS7SA;
        "fabric-1.20.2" = _fzFfS7SA;
        "fabric-1.20.3" = _fzFfS7SA;
        "fabric-1.20.4" = _fzFfS7SA;
        "fabric-1.20.5" = _a1Xxa3EM;
        "fabric-1.20.6" = _a1Xxa3EM;
        "fabric-1.21" = _zPeNiXoJ;
        "fabric-1.21.1" = _fYeuZvZo;
        "fabric-1.21.2" = _fYeuZvZo;
        "fabric-1.21.3" = _fYeuZvZo;
        "fabric-1.21.4" = _fYeuZvZo;
        "fabric-1.21.5" = _5XIyeNW9;
        "fabric-1.21.6" = _5XIyeNW9;
        "fabric-1.21.7" = _5XIyeNW9;
        "fabric-1.21.8" = _5XIyeNW9;
        "fabric-1.21.11" = _OjWIccF7;
        "fabric-1.21.9" = _TKUKLHBA;
        "fabric-1.21.10" = _TKUKLHBA;
        "fabric-26.1" = _DIVi0rvz;
        "fabric-26.1.1" = _DIVi0rvz;
        "fabric-26.1.2" = _DIVi0rvz;
        "fabric-26.2" = _DIVi0rvz;
        "neoforge-26.1" = _DIVi0rvz;
        "neoforge-26.1.1" = _DIVi0rvz;
        "neoforge-26.1.2" = _DIVi0rvz;
        "neoforge-26.2" = _DIVi0rvz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beam-be-gone";
            id = "6B5InQA5";
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
                    url = "https://github.com/RamGemes/BeamBeGone/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="DIVi0rvz";}