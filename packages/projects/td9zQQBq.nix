{lib, callPackage, ...}:
let
    versions = (let
        _7PMR18Cs = {
            "id" = "7PMR18Cs";
            "file" = "archon-0.5.6.jar";
            "hash" = "sha512-StZdaWpYWlZ9RGf0ouEuFXffPc5f+fm7hC79aS0THQ8jG3G8Z7vLnUkBx4/1XiAWJ7QVzTXXljvGrlZRRScrzQ==";
        };
        _HJaP589G = {
            "id" = "HJaP589G";
            "file" = "archon-0.5.7.jar";
            "hash" = "sha512-r916iCkRglM05p16l4fyERt0flFfwcGyZYBInHYkTnEJwREQPbZ2SPltJWwaaxL0fO6HrIU2y+tC52EVF/yL9g==";
        };
        _YVC9b3TB = {
            "id" = "YVC9b3TB";
            "file" = "archon-0.6.0.jar";
            "hash" = "sha512-QqJj89hpyyOjztCvRAfUV/bQvBActBuANTGNaXxMd+3fi0fBHExWmUkNFxMK5oqOuuYIEG6KWslg1tvF4h9/pA==";
        };
        _SASDbmVF = {
            "id" = "SASDbmVF";
            "file" = "archon-0.6.1.jar";
            "hash" = "sha512-GjReaE87tOetWsLYd2Y1utETzNdM17kaRN5Com2oFh3OE5gWTmit2Dn3yXTe5TYO4fOvvXyaMF69tXjXPNP9mg==";
        };
        _cTrb2Cvg = {
            "id" = "cTrb2Cvg";
            "file" = "archon-0.6.2.jar";
            "hash" = "sha512-tuc4NqJOnFnNxu7LYcjJhUWSgE0QndPeF5/imPH6lSjGr327EVgTlT4YYAHzo35t1hvkuMW+r8wk0uNTvEO3aA==";
        };
        _lZt13Wur = {
            "id" = "lZt13Wur";
            "file" = "archon-0.7.0.jar";
            "hash" = "sha512-8y1fCVUL4rf/v/MTGETZL5hGp0g+Dof1zi4lughR+L+dhF5OpQUQPN2zE6FmzNXTNFcFPO55GY1RJFFMk1Qafw==";
        };
        _AvzC5akc = {
            "id" = "AvzC5akc";
            "file" = "archon-0.7.1.jar";
            "hash" = "sha512-vYviBSLuVQ4glB6SF+nlM0t0cJTja7B0TbqyPs3bMXUcdqBbwF9k87MrH1Z4beirgsrD974znb/5qgTy+rBDIA==";
        };
        _dz4DP3SQ = {
            "id" = "dz4DP3SQ";
            "file" = "archon-0.7.2.jar";
            "hash" = "sha512-YErcdCXYDs/9e+BhBU11TCJtAIaQwZPDgGm5IS8Vv9uem1MA4XbVexrSBOHPQUqiVJKMBCKagpB1rN2YfVz5hw==";
        };
        _EbPWlFtV = {
            "id" = "EbPWlFtV";
            "file" = "archon-0.7.3.jar";
            "hash" = "sha512-D1+qyr0+1G7sFI9nhN1Z6Wptkm1AMTmwJQlp9QLuwRc/AqUnMMYzKF0pL5PrOTVG9t/6jP+1bPeuJh6+ta8OpA==";
        };
        _kqtN9eCp = {
            "id" = "kqtN9eCp";
            "file" = "archon-0.7.31.jar";
            "hash" = "sha512-apGLMhZdmAQVWaPE77gvZoCR5Yv0faF7AlP2bzpLJouOxud9XJy2zx8D/Pl7SkC8WvzqwVyGwdE7iKVJIHgQCw==";
        };
        _d6B5TcIN = {
            "id" = "d6B5TcIN";
            "file" = "archon-0.7.32.jar";
            "hash" = "sha512-29vvOf1faZuLh3uOM1tJY8GRIGHlDbBmmhVR1zKdzxDMhLsw8aJODX5UrmGR5erZqGTezlldiMlkTJGBIoBXnQ==";
        };
        _hHFyWODe = {
            "id" = "hHFyWODe";
            "file" = "archon-0.7.4.jar";
            "hash" = "sha512-9/5E5+m/TX6Pmf95p2t2mpbrHEAZZ3k7ePB46nE5oTRKyGqjQO6k9F0H1m/k4qBLwpVSbf/UKcBlt9PjQhkxLQ==";
        };
        _QHdOQAND = {
            "id" = "QHdOQAND";
            "file" = "archon-0.7.41.jar";
            "hash" = "sha512-pLIkVfKGCtIuRJtSpi9qUHDX4CemfvVFVQBBfnoG1YzIxuGOGRweAshZPPR6gwcCRYS1yOuJh6Xf/eMsGPx8VA==";
        };
        _FhLMTovJ = {
            "id" = "FhLMTovJ";
            "file" = "archon-0.8.0.jar";
            "hash" = "sha512-cIVS2GJDB90+MBpXI3zZzbPfRuTFGci348cyxGuQ1M9yvHOKZs/mAFsC60iKBKhFnaLL6zRQOvG1KdMFmHm44g==";
        };
        _HFlEAPtz = {
            "id" = "HFlEAPtz";
            "file" = "archon-0.8.1.jar";
            "hash" = "sha512-qKnJmpLxKTFgzQzfXjmA+tRRRBV9plCOoJqWYplfVSf1CTuS7M3NRhRCNxbuOm0w7sxoOg2RVmVKH+tRHhNDhg==";
        };
    in {
        "7PMR18Cs" = _7PMR18Cs;
        "HJaP589G" = _HJaP589G;
        "YVC9b3TB" = _YVC9b3TB;
        "SASDbmVF" = _SASDbmVF;
        "cTrb2Cvg" = _cTrb2Cvg;
        "lZt13Wur" = _lZt13Wur;
        "AvzC5akc" = _AvzC5akc;
        "dz4DP3SQ" = _dz4DP3SQ;
        "EbPWlFtV" = _EbPWlFtV;
        "kqtN9eCp" = _kqtN9eCp;
        "d6B5TcIN" = _d6B5TcIN;
        "hHFyWODe" = _hHFyWODe;
        "QHdOQAND" = _QHdOQAND;
        "FhLMTovJ" = _FhLMTovJ;
        "HFlEAPtz" = _HFlEAPtz;
        "fabric-1.20.1" = _HFlEAPtz;
        "fabric-1.20" = _HFlEAPtz;
        "fabric-1.20.2" = _HFlEAPtz;
        "fabric-1.20.3" = _HFlEAPtz;
        "fabric-1.20.4" = _HFlEAPtz;
        "fabric-1.20.5" = _HFlEAPtz;
        "fabric-1.20.6" = _HFlEAPtz;
        "default" = _HFlEAPtz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archon";
        id = "td9zQQBq";
        type = "mod";
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
in callPackage fn {}