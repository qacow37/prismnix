{lib, callPackage, ...}:
let
    versions = (let
        _hJ7CnD6b = {
            "id" = "hJ7CnD6b";
            "file" = "dio_extended_resources-1.0.0.jar";
            "hash" = "sha512-XAMWpWAGWojcXWvVO91sIUZkeZs43M85QC+0NeHf/pCQ/IJmWxEKKRVBUe0e/U3q3wkODO4FzisdjHygV+luVQ==";
        };
        _SbAG9Dnc = {
            "id" = "SbAG9Dnc";
            "file" = "dio_extended_resources-1.1.0.jar";
            "hash" = "sha512-tC04qnzI82WXOor6mMkIPKopXz2uwk4kjX9FXTsPCQnroe4nUF5kHayiT7t3EySfS3jEezdfJNH2xGQWWpagEw==";
        };
        _mCokmEGf = {
            "id" = "mCokmEGf";
            "file" = "dio_extended_resources-1.1.1.jar";
            "hash" = "sha512-drAvR/WS1OBy0wC0KOMO33T/GFUqbFQLyyftMspJSg4jvITeawN3228laU37D76wkFZbHFc6n1lkxF/4CcRX9g==";
        };
        _SKPMBEpq = {
            "id" = "SKPMBEpq";
            "file" = "dio_extended_resources-2.0.0.jar";
            "hash" = "sha512-ErVSjI3OBG8NDELATrjhWHbVFbOvXcMOVtKVw24cUEdcDKxC6tIoeU03lZhw8yhkfV+uBFPFZpMMSDr4vQ/M/g==";
        };
        _V8GJqXAj = {
            "id" = "V8GJqXAj";
            "file" = "dio_extended_resources-2.0.2.jar";
            "hash" = "sha512-Qd9IhbFV7z0jBavkYvVcathZnWoC5vbnm4HFHh9u9/BY1MFY7+JOx98aLbdTJgU1Q5bHDg2RHjDgkr0v9SjVIw==";
        };
        _QheUu3W6 = {
            "id" = "QheUu3W6";
            "file" = "dio_extended_resources-2.0.0.jar";
            "hash" = "sha512-KXEC0Rm87L57Us1aEvc7u+210+G1NVxQlSKUNtcIxbT2JV1ea+6KzaHa73ZutqdIrzXbSV3/pHUWEcXmO9yzkQ==";
        };
        _SHuSxkRh = {
            "id" = "SHuSxkRh";
            "file" = "dio_extended_resources-2.1.0.jar";
            "hash" = "sha512-RJqTwzRxJiNgnUS90EGltZ3UxOz+eWbUrERebbajD3LzEKzfINOjq+KwY6Zb5ffVm+6STImwnHWXwJKhetD0Cg==";
        };
        _1uz7KHKu = {
            "id" = "1uz7KHKu";
            "file" = "dio_extended_resources-2.2.0.jar";
            "hash" = "sha512-XRrCmYA0UgQ0ugfbhjr80iDEeqjh+YMuO5cxIso42wuf+Bv7IITDG2BfXsvN0l/cTPUFjXWudmqvm+sXSfaxWw==";
        };
    in {
        "hJ7CnD6b" = _hJ7CnD6b;
        "SbAG9Dnc" = _SbAG9Dnc;
        "mCokmEGf" = _mCokmEGf;
        "SKPMBEpq" = _SKPMBEpq;
        "V8GJqXAj" = _V8GJqXAj;
        "QheUu3W6" = _QheUu3W6;
        "SHuSxkRh" = _SHuSxkRh;
        "1uz7KHKu" = _1uz7KHKu;
        "neoforge-1.21.1" = _mCokmEGf;
        "neoforge-1.21.2" = _mCokmEGf;
        "neoforge-1.21.3" = _mCokmEGf;
        "neoforge-1.21.4" = _mCokmEGf;
        "neoforge-1.21.8" = _1uz7KHKu;
        "fabric-1.21.8" = _QheUu3W6;
        "default" = _1uz7KHKu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dios-extended-resources";
        id = "uM15iN1p";
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