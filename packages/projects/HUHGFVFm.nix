{lib, callPackage, ...}:
let
    versions = (let
        _3x8ra9mr = {
            "id" = "3x8ra9mr";
            "file" = "InfiniStack-0.1.0.jar";
            "hash" = "sha512-PeEEQGGq8b2Prj7hRWKywS8uJfZr6f+EHHlnnlp6yIzRu5k0Ijkfo2wvEaV9kxMdueAdJomwDS8yWAyhENJBAA==";
        };
        _44fzK7jC = {
            "id" = "44fzK7jC";
            "file" = "InfiniStack-0.1.0-Beta2.jar";
            "hash" = "sha512-l47GdHnB0uR4DxaXQjuSIKWOJMLAc4U0/cHGbgcmYWV7SwPzSRHEhgeAtZ+CMMpqCYk0Ukc7Wf5EhxTHHlxdMw==";
        };
        _kxu4Hfjv = {
            "id" = "kxu4Hfjv";
            "file" = "InfiniStack-0.1.0-Beta3.jar";
            "hash" = "sha512-QeQ1w7vYzHmzNuSo/9xWnA8Dx4qGEPT9FdqL4EJyn58ivyC2nPKk9Ag5qnaBtlglJ6gHW2GrNW18yhCg/TA98A==";
        };
        _nzYvVlh6 = {
            "id" = "nzYvVlh6";
            "file" = "InfiniStack-0.1.0-Beta4.jar";
            "hash" = "sha512-FVhngolmhSNn5WXpgjY5fdDFCsjUrUNmL4LRiqDDjnfFdnnBFFoGYAXrLr5LPem8IEqeuUYWF/1m2AzgbVM1/A==";
        };
        _WOrYwlZh = {
            "id" = "WOrYwlZh";
            "file" = "InfiniStack-0.1.0-Beta5.jar";
            "hash" = "sha512-IrKwRCaBveVHsJ4hXQNA6YcXw1v6scyWeDvb7tMsXRFJEvekiu+rUSSUQxeLDQUotwWUbd/wXYExbe0upp18vg==";
        };
        _8tdqAdrV = {
            "id" = "8tdqAdrV";
            "file" = "InfiniStack-0.1.0-Beta6.jar";
            "hash" = "sha512-QlECVJCUvUetgtxlnLFU2pm4CIscd9nlDFDteArOkcjd6W1daXYc8KePYoRolcdvXgyPyRWv380BYZSPGuTNtw==";
        };
        _iDXgX37w = {
            "id" = "iDXgX37w";
            "file" = "InfiniStack-0.1.0-Pre1.jar";
            "hash" = "sha512-wV5/yFfP+B5zz596nP3Mw7hx1j7tBwec7rarg4Bcaz2iv0LgB6OQr6xAsq/lZqIvzRjFc8W7OvhN0KxJZab//w==";
        };
        _Div0k0AX = {
            "id" = "Div0k0AX";
            "file" = "InfiniStack-0.1.0-Final.jar";
            "hash" = "sha512-r4004bbCMwrbJituEWFvcSbQq1QzTxsroz6NsfFPHgsN1pobqT6Zm7GlJM967CAb1rJhwg7ttHSPFpNYLibRHA==";
        };
        _vsuEPSTs = {
            "id" = "vsuEPSTs";
            "file" = "InfiniStack-0.1.1.jar";
            "hash" = "sha512-QbspNtt5Dc8E2PGYwc/mwnP+oufj2s4rQABfH3gynKTcnsIsMOgYgO7aNR7ccgBQ/dVGl47H6shkoJypzuBqGg==";
        };
        _ZYj0KeWv = {
            "id" = "ZYj0KeWv";
            "file" = "InfiniStack-0.1.2.jar";
            "hash" = "sha512-RzBLJ7SJCmZ+VieUvOrPc0Xgw6IIGnQs03yQRvUA60liL6XoKVJaWTqkTFiWdzkv0yvZfOkCcmaMmSoUhjNN7Q==";
        };
        _X1hQpy1q = {
            "id" = "X1hQpy1q";
            "file" = "InfiniStack-1.0.0.jar";
            "hash" = "sha512-eJou+05vIS/eQENWHkmar9uHiyR+QUBwqSugYZGdCXmZycp9Cqmtx17q0dfJcQQFqr1hpvRnbLIaVc/KlILtYA==";
        };
        _lZYiLHcs = {
            "id" = "lZYiLHcs";
            "file" = "InfiniStack-1.0.1.jar";
            "hash" = "sha512-YUbH39cF1HdI0Wf8yumS3XKJbjgcmPd4YeyjkNfhTLz520DFGaSe8/IcWcLn956oJMgLvkrd/ZpOLTwEsxIDlg==";
        };
        _H1cnybHx = {
            "id" = "H1cnybHx";
            "file" = "InfiniStack-1.0.2.jar";
            "hash" = "sha512-bVn2xp4SAEowwZvh1XK5yr4UHPHjqjLgk0AOq/SGDnkyRnZN5dDTy2Y1waCN3stNd0mzbgqymRQnpM77sUwWdg==";
        };
        _lppEuQYi = {
            "id" = "lppEuQYi";
            "file" = "InfiniStack-1.0.3.jar";
            "hash" = "sha512-m4TrZxmhCUx+p0R7AGALgm7UYXcMevY3Jpg3gMU8eHqVPvP5Y6JbwDaVdn6JnxY81X06IgUtzwrrEj1lP3GdzQ==";
        };
        _u2o4WGPn = {
            "id" = "u2o4WGPn";
            "file" = "InfiniStack-1.1.0-beta1.jar";
            "hash" = "sha512-IzZwvjITaK8iIRLlwe681TbbiEhmM7eaQ7BowmdK7pglfmN4/nYfMrpoR4/LMmHWakSa+9yVxhvSuhg9wdLewA==";
        };
        _IoXyXdB5 = {
            "id" = "IoXyXdB5";
            "file" = "InfiniStack-1.1.0-beta2.jar";
            "hash" = "sha512-cTi8NdktIuZKd0NBWDpPR98Vqgt7I/oBocQ58tOp6ud7jmFW6GE/aF58+onUwzkTl/K0xorCbprSaYtWiAtNgQ==";
        };
    in {
        "3x8ra9mr" = _3x8ra9mr;
        "44fzK7jC" = _44fzK7jC;
        "kxu4Hfjv" = _kxu4Hfjv;
        "nzYvVlh6" = _nzYvVlh6;
        "WOrYwlZh" = _WOrYwlZh;
        "8tdqAdrV" = _8tdqAdrV;
        "iDXgX37w" = _iDXgX37w;
        "Div0k0AX" = _Div0k0AX;
        "vsuEPSTs" = _vsuEPSTs;
        "ZYj0KeWv" = _ZYj0KeWv;
        "X1hQpy1q" = _X1hQpy1q;
        "lZYiLHcs" = _lZYiLHcs;
        "H1cnybHx" = _H1cnybHx;
        "lppEuQYi" = _lppEuQYi;
        "u2o4WGPn" = _u2o4WGPn;
        "IoXyXdB5" = _IoXyXdB5;
        "forge-1.7.10" = _IoXyXdB5;
        "default" = _IoXyXdB5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinistack";
            id = "HUHGFVFm";
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