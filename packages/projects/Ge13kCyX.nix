{lib, callPackage, ...}:
let
    versions = (let
        _r1QuVCV7 = {
            "id" = "r1QuVCV7";
            "file" = "1.20.1-fabric+mlr-1.0.0.jar";
            "hash" = "sha512-1CJfYswVsucBJ4PRmr4ZNeKeTF9T6pj9YlKb+g49DjGZl3EvkK/2Tx/QN/vX0ibPspcyxh7sbKgcaolx5+4ohw==";
        };
        _7IEPnNkN = {
            "id" = "7IEPnNkN";
            "file" = "1.20.4-fabric+mlr-1.0.0.jar";
            "hash" = "sha512-yeaODjmn9JiyNEPlWu1moytbltDyWT9sILzeojymOuZq9/sqUgo+6K327oEP41CtURxxD1SyQUzrL/xlsVMJKw==";
        };
        _JElEB3zR = {
            "id" = "JElEB3zR";
            "file" = "1.19.2-fabric+mlr-1.0.0.jar";
            "hash" = "sha512-/ITETNEXKsD+TXYmNOXp4vWB+zzdDtELff+XV5Ep0OhMaj0kJRtzYnsX9q6CnStgoNpXdy0xeapy/FdbFJDjUA==";
        };
        _vM1HDobw = {
            "id" = "vM1HDobw";
            "file" = "1.20.1-fabric+mlr-1.0.2.jar";
            "hash" = "sha512-jKx4CUq4SvXzVMA5VUkCNE23U3Ixy/uIDmu0ye+RjhGHYIys6TdOrneD1ZGBcDadTX914ZSdtgsvK0Sy36A6Xg==";
        };
        _1WHKifWf = {
            "id" = "1WHKifWf";
            "file" = "1.20.4-fabric+mlr-1.0.2.jar";
            "hash" = "sha512-+j9QMMqsf+VXMtcpcwycWxnC5nB5SfbnzbFgtjk0HFA7MfngtohyT2k4QVAmyzgP7hZkv0RUDdifNkFHt32Jqg==";
        };
        _92fsF2cY = {
            "id" = "92fsF2cY";
            "file" = "1.20.1-fabric+mlr-1.0.3.jar";
            "hash" = "sha512-KVrOUAwDHyzXLLGc7n+hpRb7dOvb0x9c0QoUYN6Nwru0iqOtt+hCy4HznSuEUYRVGx6oOD3t5EMhD5daUokdpg==";
        };
        _mxnJJGW2 = {
            "id" = "mxnJJGW2";
            "file" = "1.20.4-fabric+mlr-1.0.3.jar";
            "hash" = "sha512-3NP1V5OoMruaNtL198m9HGHyVt1Lh9LZ7nDmehBJBSAfPvqgaUg+QIxMxK8EvhdjLB04EInwMNCf1IsaHmEuOA==";
        };
        _XxCuwm2s = {
            "id" = "XxCuwm2s";
            "file" = "1.19.2-fabric+mlr-1.0.3.jar";
            "hash" = "sha512-A0wbGtdMBW/jFLuLD1591SndY1QBnchilkLPEbcyLvXc+bkboskezWoK9qHxzcBsRpjAaSI/mFvD2z5IU/hb7A==";
        };
        _nQhGfYG8 = {
            "id" = "nQhGfYG8";
            "file" = "1.19.4-fabric+mlr-1.0.3.jar";
            "hash" = "sha512-/vvAVtOfXBQfVHSKHJ+YzOgQviR8m3NHWHQkhJnVNTaRZSSShdRRNA9yIji+wdX4I4KV8pNNkZIiWfHDOh/SFg==";
        };
        _yBcnDFXM = {
            "id" = "yBcnDFXM";
            "file" = "1.18.2-fabric+mlr-1.0.3.jar";
            "hash" = "sha512-zDJ/dEFnhCAeBvQ3yINPH2imtzTuhxl+xmm+8iHG78/ocsrKol1yd7+Lmi2q1uAe2Gp8npLhARR2qCgyo05P2Q==";
        };
        _Kt4FkYlJ = {
            "id" = "Kt4FkYlJ";
            "file" = "1.17.1-fabric+mlr-1.0.3.jar";
            "hash" = "sha512-w7UD3QL+2YxoH/ouKCwmA0QJXZgcNQjLNjkx0co23SKOsSQZlVpRl9BXKWEL+X2PCoJTqP67J5aW+hbTH4liKQ==";
        };
    in {
        "r1QuVCV7" = _r1QuVCV7;
        "7IEPnNkN" = _7IEPnNkN;
        "JElEB3zR" = _JElEB3zR;
        "vM1HDobw" = _vM1HDobw;
        "1WHKifWf" = _1WHKifWf;
        "92fsF2cY" = _92fsF2cY;
        "mxnJJGW2" = _mxnJJGW2;
        "XxCuwm2s" = _XxCuwm2s;
        "nQhGfYG8" = _nQhGfYG8;
        "yBcnDFXM" = _yBcnDFXM;
        "Kt4FkYlJ" = _Kt4FkYlJ;
        "fabric-1.20.1" = _92fsF2cY;
        "fabric-1.20.4" = _mxnJJGW2;
        "fabric-1.19.2" = _XxCuwm2s;
        "fabric-1.19.4" = _nQhGfYG8;
        "fabric-1.18.2" = _yBcnDFXM;
        "fabric-1.17.1" = _Kt4FkYlJ;
        "forge-1.20.1" = _r1QuVCV7;
        "pkg-1.20.1-fabric-forge+1.0.0" = _r1QuVCV7;
        "pkg-1.20.4-fabric+1.0.0" = _7IEPnNkN;
        "pkg-1.19.2-fabric+1.0.0" = _JElEB3zR;
        "pkg-1.20.1-fabric+1.0.2" = _vM1HDobw;
        "pkg-1.20.4-fabric+1.0.2" = _1WHKifWf;
        "pkg-1.20.1-Fabric+1.0.3" = _92fsF2cY;
        "pkg-1.20.4-fabric+1.0.3" = _mxnJJGW2;
        "pkg-1.19.2-fabric+1.0.3" = _XxCuwm2s;
        "pkg-1.19.4-fabric+1.0.3" = _nQhGfYG8;
        "pkg-1.18.2-fabric+1.0.3" = _yBcnDFXM;
        "pkg-1.17.1-fabric+1.0.3" = _Kt4FkYlJ;
        "default" = _Kt4FkYlJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "link-repair";
        id = "Ge13kCyX";
        type = "mod";
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
in callPackage fn {}