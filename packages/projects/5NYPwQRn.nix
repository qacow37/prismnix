{lib, callPackage, ...}:
let
    versions = (let
        _5a0ClntQ = {
            "id" = "5a0ClntQ";
            "file" = "FastWorkbench-26.1.2-10.0.0.jar";
            "hash" = "sha512-tMwjfCfdT21Qpjfx4le2D4xrGaGa1Y63OZT3qT0kPYnFWSIF1TIOoTrAawQlrHG9YuTw0jIT783OpmMaj4QNyg==";
        };
        _IwciHwPN = {
            "id" = "IwciHwPN";
            "file" = "FastWorkbench-1.21.1-9.1.3.jar";
            "hash" = "sha512-c/fPtxPg1x+eTzAvT5fSpi0DSieWQoqlkXTFhDawFehelDio93ObETyatuPRYLLNFuZA9hU6vhBWIvM+/HbSLQ==";
        };
        _ymC5ORfn = {
            "id" = "ymC5ORfn";
            "file" = "FastWorkbench-1.20.1-8.0.4.jar";
            "hash" = "sha512-ww3M7OA/qfqN578Ow7SYjnsrDCFLWrIULxO83O2JxMqFCSRLl2ffCQPVV3auKtoptIOvjexkkzmz8MaH6hjfdg==";
        };
    in {
        "5a0ClntQ" = _5a0ClntQ;
        "IwciHwPN" = _IwciHwPN;
        "ymC5ORfn" = _ymC5ORfn;
        "neoforge-26.1.2" = _5a0ClntQ;
        "neoforge-1.21.1" = _IwciHwPN;
        "forge-1.20.1" = _ymC5ORfn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastworkbench";
            id = "5NYPwQRn";
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
in callPackage fn {version="ymC5ORfn";}