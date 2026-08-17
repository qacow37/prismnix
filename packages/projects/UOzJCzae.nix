{lib, callPackage, ...}:
let
    versions = (let
        _XdhmlZi4 = {
            "id" = "XdhmlZi4";
            "file" = "enderman-holdables-1.0.1.jar";
            "hash" = "sha512-1DpQh7R2XddLInxQNOQs9XtJFviac5MxJDmcy1i11WXjx2L7IMeZa2j1GMb/zmVlMZlGrSF5ENT2tykNltN3NA==";
        };
        _can13vsQ = {
            "id" = "can13vsQ";
            "file" = "vwoops-1.0.0+fabric-mc1.19.4.jar";
            "hash" = "sha512-7/+vjVxcn9DjLwM7tw3eQxNsW3/sejj7zd+bUyB0aF0X63NDSgv4psScjKi9cwJyk+EWoWC6Z+JWLDG1V840kg==";
        };
        _ziyeBX74 = {
            "id" = "ziyeBX74";
            "file" = "vwoops-1.0.0+fabric-mc1.20.jar";
            "hash" = "sha512-bttLfqON8HBlTrFtY0cjfb+vFJZvfW2D0m8YsxgEPtoa9jnWfEET9u9haRWuB9dyX373NJOamp3L8H2cTw1YNg==";
        };
        _o6jxMiaZ = {
            "id" = "o6jxMiaZ";
            "file" = "vwoops-1.0.0+fabric-mc1.20.2.jar";
            "hash" = "sha512-ELSn5oV+HzGlPmnC6p4vPMT+EmMnMdMXYvaDkwLoFLyU/xc/H7QQuOZelnllF/h8NhVDsiZDiL2Nv1OoABKJfg==";
        };
        _WQEP4zCN = {
            "id" = "WQEP4zCN";
            "file" = "vwoops-2.0.0+1.20.4.jar";
            "hash" = "sha512-9Ra79MPZ+swBW1jJm+zlqsEIQKG2dJsPmYpCregp2GPEnTOUe6gWumuahtX3l2xEWnkn4hjyKRXggkfk+OCo/A==";
        };
        _CsfyrS7l = {
            "id" = "CsfyrS7l";
            "file" = "vwoops-3.0.0+1.21.jar";
            "hash" = "sha512-kKvuhXo8hh4PXYQDDr9ZH7Vu0fUUAmp1i5+rut/4peva8BR1/yYiWjqRThKi43SgYvfzOx9sihKN27K/nZhkYA==";
        };
        _wGWkMXN7 = {
            "id" = "wGWkMXN7";
            "file" = "vwoops-4.0.0+1.21.2.jar";
            "hash" = "sha512-f01TX23ap+TYC4Fe43TX81OjFZZ15ZWP6nLHe8ehEwDZ142QbOPCKLIpF4IJVjabpt5bDrG13BnpGeoocmSYgw==";
        };
        _l7iWYemd = {
            "id" = "l7iWYemd";
            "file" = "vwoops-5.0.0+1.21.4.jar";
            "hash" = "sha512-udtJEQTvbhy178kLfJfMH5ap8K6RJbkOZ3JBh4/qYTMFEwhgfTCo5g1ib6w9SZkRg9EtNtl/DUCeSK8cEtc0UQ==";
        };
        _LIkAsojw = {
            "id" = "LIkAsojw";
            "file" = "vwoops-6.0.0+1.21.7.jar";
            "hash" = "sha512-OmtrMbLCgs+qXS+mEctxAFvytlGzghSEFdgTzG1nox8wlmewRtZcQ4hKVYktnDMaNLmdhN8I8nDiYWnclJybdw==";
        };
        _zJoyFdjK = {
            "id" = "zJoyFdjK";
            "file" = "vwoops-6.1.0+1.21.8.jar";
            "hash" = "sha512-KVXMIrYhmWBMaxswXgv/7XYEvIuAD0AkEUfhYqS1ufAxCDq8w+J16GXN+RhOp6i0B43zt+O/KlmgitkT+tuutw==";
        };
        _DKRxFiTn = {
            "id" = "DKRxFiTn";
            "file" = "vwoops-7.0.0+1.21.9.jar";
            "hash" = "sha512-2RmGWdjjc8htEXyCDdtswsgxPzB3LK04o9nY8OIWiorWkTgndVoQYdtYyPR71WUC29lV2saOR+Rslv4qRddLZg==";
        };
        _cwH7mVgg = {
            "id" = "cwH7mVgg";
            "file" = "vwoops-7.1.0+1.21.10.jar";
            "hash" = "sha512-6AIz3ZY6ZDnuy01ClPwAdH/xDsMWEmYlmzkxngi8GObDR6s+1zJPWPJOSJCPdsmkkltCZJZmQaj54iBCXwHJxg==";
        };
        _fsciTdCo = {
            "id" = "fsciTdCo";
            "file" = "vwoops-7.1.1+1.21.10.jar";
            "hash" = "sha512-suvejnmk/31v2+yuRLgaW7NadUqys791TFyOhmqzw/dJ0/7fp942+6/oUdaQy3vsz85zCiZg0EoxtsEsbcMwEg==";
        };
        _mS7WZfOZ = {
            "id" = "mS7WZfOZ";
            "file" = "vwoops-8.0.0+1.21.11.jar";
            "hash" = "sha512-N03aQSJyb4m+uAfYMKMJrm4S1x2TEcCko+a+NfaDvIhhx+/d19TFvq5tHp2nmXo1W/gyWfgfjcWf2DgZHF0PQQ==";
        };
    in {
        "XdhmlZi4" = _XdhmlZi4;
        "can13vsQ" = _can13vsQ;
        "ziyeBX74" = _ziyeBX74;
        "o6jxMiaZ" = _o6jxMiaZ;
        "WQEP4zCN" = _WQEP4zCN;
        "CsfyrS7l" = _CsfyrS7l;
        "wGWkMXN7" = _wGWkMXN7;
        "l7iWYemd" = _l7iWYemd;
        "LIkAsojw" = _LIkAsojw;
        "zJoyFdjK" = _zJoyFdjK;
        "DKRxFiTn" = _DKRxFiTn;
        "cwH7mVgg" = _cwH7mVgg;
        "fsciTdCo" = _fsciTdCo;
        "mS7WZfOZ" = _mS7WZfOZ;
        "fabric-1.19.3" = _XdhmlZi4;
        "fabric-1.19.4" = _can13vsQ;
        "fabric-1.20" = _ziyeBX74;
        "fabric-1.20.1" = _ziyeBX74;
        "fabric-1.20.2" = _o6jxMiaZ;
        "fabric-1.20.3" = _WQEP4zCN;
        "fabric-1.20.4" = _WQEP4zCN;
        "fabric-1.21" = _CsfyrS7l;
        "fabric-1.21.1" = _CsfyrS7l;
        "fabric-1.21.2" = _wGWkMXN7;
        "fabric-1.21.3" = _wGWkMXN7;
        "fabric-1.21.4" = _l7iWYemd;
        "fabric-1.21.6" = _zJoyFdjK;
        "fabric-1.21.7" = _zJoyFdjK;
        "fabric-1.21.8" = _zJoyFdjK;
        "fabric-1.21.9" = _fsciTdCo;
        "fabric-1.21.10" = _fsciTdCo;
        "fabric-1.21.11" = _mS7WZfOZ;
        "default" = _mS7WZfOZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vwoops";
            id = "UOzJCzae";
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