{lib, callPackage, ...}:
let
    versions = (let
        _kM2f10L5 = {
            "id" = "kM2f10L5";
            "file" = "chainmail_bucket-1.0.0.jar";
            "hash" = "sha512-URr7nuATOfH/GJHymCLWObry33+/asi86lPrrL2Qwt/FxoK2JYBo/8gBfDcMVieL8GI7+8k46gg6ciKJ3gqAbA==";
        };
        _BUE2Wvea = {
            "id" = "BUE2Wvea";
            "file" = "chainmail_bucket-1.0.1.jar";
            "hash" = "sha512-406luyuVjv2hb1Yiu2OBoypWcojA5IOLLqRKBfT9cco58EZbGuGrxmaVqRwOjtpWVVJa3VE6b2/cqSbVfENf1g==";
        };
        _TjllrkTN = {
            "id" = "TjllrkTN";
            "file" = "chainmail_bucket-1.0.1+1.19.jar";
            "hash" = "sha512-cNHwWqFQZrt99XOI6HszXDPcEVPe1eh2/j4xiWHylFY5Hb1Zt9YXzG1AWSNCpNo2Eteua5cWbIrnLeIASbVrVA==";
        };
        _pjpWoujY = {
            "id" = "pjpWoujY";
            "file" = "chainmail_bucket-1.0.2+1.19.2.jar";
            "hash" = "sha512-cU1GsppPGDlUA3zUyA5VSCeTf2KvKPXeZJaJGzcSoMCzVnOaBDiPbtPUGFPOneS+aBCn2CdrpxdwQttHWe2x+A==";
        };
        _US5C1Zua = {
            "id" = "US5C1Zua";
            "file" = "chainmail_bucket-1.0.2-1.19.3.jar";
            "hash" = "sha512-G+d2xAHvjDMgwwXrvGIniZ5o1K42+sV0b8MLHgQ63xOJl3Xqf7KQNV/KUrD4kDkmNJWLZEzqlfseIR2fO/0NWQ==";
        };
        _ohjGcOys = {
            "id" = "ohjGcOys";
            "file" = "chainmail_bucket-1.0.2-1.19.4.jar";
            "hash" = "sha512-MO6/Dj5ASrxUJr0CB1JC45oTKH0Y3+i/l5Frce1cfeMxKtvg0Gnc05mktNGPF8ziunE2cDSyFp3sbdhRK26VJg==";
        };
        _wLOmPQvn = {
            "id" = "wLOmPQvn";
            "file" = "chainmail_bucket-1.0.3-1.20.1.jar";
            "hash" = "sha512-kvvIO6KACXaSWgSzExtONlp0yeTheYgmjr+r2o3lDA58fqI79dzbG8vtEGr3ISOywQP+2s3LMJmgPKjwwB5SfA==";
        };
    in {
        "kM2f10L5" = _kM2f10L5;
        "BUE2Wvea" = _BUE2Wvea;
        "TjllrkTN" = _TjllrkTN;
        "pjpWoujY" = _pjpWoujY;
        "US5C1Zua" = _US5C1Zua;
        "ohjGcOys" = _ohjGcOys;
        "wLOmPQvn" = _wLOmPQvn;
        "fabric-1.19.3" = _US5C1Zua;
        "fabric-1.19" = _pjpWoujY;
        "fabric-1.19.1" = _pjpWoujY;
        "fabric-1.19.2" = _pjpWoujY;
        "fabric-1.19.4" = _ohjGcOys;
        "fabric-1.20" = _wLOmPQvn;
        "fabric-1.20.1" = _wLOmPQvn;
        "quilt-1.19.3" = _BUE2Wvea;
        "quilt-1.19" = _TjllrkTN;
        "quilt-1.19.1" = _TjllrkTN;
        "quilt-1.19.2" = _TjllrkTN;
        "default" = _wLOmPQvn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chainmail-bucket";
        id = "cOZUVDP9";
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