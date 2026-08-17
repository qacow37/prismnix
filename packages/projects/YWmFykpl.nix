{lib, callPackage, ...}:
let
    versions = (let
        _lyH9irDo = {
            "id" = "lyH9irDo";
            "file" = "better_health_indicator-1.0.0.jar";
            "hash" = "sha512-rxnEuaozL0PDWz+I7nyhoN+XvEMT6q8WElm5SJqZjD3qR3ZF2VUYG0JHPd+VI4m0ZeM8p+cIpWp/FlJg41XhgQ==";
        };
        _XWVkCoPi = {
            "id" = "XWVkCoPi";
            "file" = "better_health_indicator-fabric-26.2-1.0.0+mc26.2.jar";
            "hash" = "sha512-9IZS7uTP8nCngFpKYWgbcAEet0HdhIxhsHDSSYOgEfZ9JPRFrY7NhluHEyHm1tn8qHeEV16i4khpbQ3Wf2nItw==";
        };
        _NVo13gOi = {
            "id" = "NVo13gOi";
            "file" = "better_health_indicator-fabric-1.21.11-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-Dk5ILDvomFFGQa7d2oJc5tIGvvDVIh2/LuuyFYYRbD08dMPtpHIGM6Z2zS7WkOkEGRioonoRYmROBeVOFML7zg==";
        };
        _sRm56j9o = {
            "id" = "sRm56j9o";
            "file" = "better_health_indicator-fabric-1.20.4-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-/pGCle65iFPSZCuDXdaR12bZOdJu6zATKRpAOa0mcpGfJEVOEai1EpmXimkY0dRFLlOW/fmlQZLXVUUtsbQFdA==";
        };
        _yg2CWztw = {
            "id" = "yg2CWztw";
            "file" = "better_health_indicator-fabric-1.16.5-1.0.0+mc1.16.5.jar";
            "hash" = "sha512-CY8kGq0iB/pqzCZS7nK0mD05zw4a+IyyT7e5BxYObaj9nJj6fazBI+tahyXX6jZNdSy/v0vlOjnkKkNsiUEIlw==";
        };
        _VldYZunu = {
            "id" = "VldYZunu";
            "file" = "better_health_indicator-fabric-1.14.4-1.0.0+mc1.14.4.jar";
            "hash" = "sha512-uMBfu6kMX5wj4FofYSbeRJvcYspU44ndBUpLVCET42E0c5SS13/xOBFgrlBMoCoDFAiTEicWBncFZm5VdjF7SQ==";
        };
        _2iA1DDxa = {
            "id" = "2iA1DDxa";
            "file" = "better_health_indicator-neoforge-1.21.1-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-ugHqqRX3y2JZIaLNSMP+yZwszTHil854ikM1owUDAsVmY4kUZzoAgRZQnH+dHOhg2R8+W4SVlM86ElOLUiIKdg==";
        };
        _u3qvCuIK = {
            "id" = "u3qvCuIK";
            "file" = "better_health_indicator-neoforge-1.21.11-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-/rdGSV7hxG956NRq7KubW58+WqgutQ+G6a+xlSHzsXUIWnGskycbppK7Y97RYuKpzjS5uKBP4xX7DX/9DzEb9A==";
        };
        _mX1G9NIc = {
            "id" = "mX1G9NIc";
            "file" = "better_health_indicator-neoforge-26.1.2-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-/vf3ZomYRerFEnhKWUQe9G1Auhnp2cIa5iD3S52NuVbsVOT9xbAyH2+qdO6lLlCMi+F2LnYZpMK3Gy7p7MVuCg==";
        };
        _O2PE9y8w = {
            "id" = "O2PE9y8w";
            "file" = "better_health_indicator-forge-1.21.1-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-zZyeXciY3BQXxl2nT/Ty71Nj8qzHETp9wPvVU1cCBJnzcrtjg5H4BUU45tE58rvb1ooEDXqVerD82jj/chuCXA==";
        };
    in {
        "lyH9irDo" = _lyH9irDo;
        "XWVkCoPi" = _XWVkCoPi;
        "NVo13gOi" = _NVo13gOi;
        "sRm56j9o" = _sRm56j9o;
        "yg2CWztw" = _yg2CWztw;
        "VldYZunu" = _VldYZunu;
        "2iA1DDxa" = _2iA1DDxa;
        "u3qvCuIK" = _u3qvCuIK;
        "mX1G9NIc" = _mX1G9NIc;
        "O2PE9y8w" = _O2PE9y8w;
        "fabric-26.1" = _lyH9irDo;
        "fabric-26.1.1" = _lyH9irDo;
        "fabric-26.1.2" = _lyH9irDo;
        "fabric-26.2" = _XWVkCoPi;
        "fabric-1.21.11" = _NVo13gOi;
        "fabric-1.20.4" = _sRm56j9o;
        "fabric-1.20.5" = _sRm56j9o;
        "fabric-1.20.6" = _sRm56j9o;
        "fabric-1.16.5" = _yg2CWztw;
        "fabric-1.14.4" = _VldYZunu;
        "neoforge-1.21.1" = _2iA1DDxa;
        "neoforge-1.21.11" = _u3qvCuIK;
        "neoforge-26.1.2" = _mX1G9NIc;
        "forge-1.21.1" = _O2PE9y8w;
        "default" = _O2PE9y8w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-health-indicator";
            id = "YWmFykpl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}