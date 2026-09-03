{lib, callPackage, ...}:
let
    versions = (let
        _aHVYsiSl = {
            "id" = "aHVYsiSl";
            "file" = "tinyallies-1.19.4-1.0.jar";
            "hash" = "sha512-Pkd9LZFmgYt7lqgIr5zP5zkm0LfpUEK2iBWBLdxzniqOWUjqqoYbIRNXOpwIQFwzkij1QeXJTfpypoRWJGTihA==";
        };
        _CxFLFpzS = {
            "id" = "CxFLFpzS";
            "file" = "tinyallies-1.19.4-1.0.1-fabric.jar";
            "hash" = "sha512-/uz/PEJrPLLSHkWbdiwNTinwYiFO7IdXcjEKeJxXIQFV8n3VbSMOjh6ihQZ9ZaFRkYA+CWsRoQPr8PCHBiXrZQ==";
        };
        _bmDXDL38 = {
            "id" = "bmDXDL38";
            "file" = "tinyallies-1.19.4-1.0.1-forge.jar";
            "hash" = "sha512-C/WU/+p/AIasb7KaaPrN/vEIuIteIHPFtow9DoKCc6p/CVorNYKjOpM4g8igTlxehRDtBH78oZfopwMBSJmJCw==";
        };
        _qDuoUfoM = {
            "id" = "qDuoUfoM";
            "file" = "tinyallies-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-dzUe03Z/NIsWbByHKyFh1nfHYyRAFBZsnX/XM6et2sCUcvu2t5+235n28zjzy34h3yrSQyErvtg2+jO9nFyM8Q==";
        };
        _bU6z9cXG = {
            "id" = "bU6z9cXG";
            "file" = "tinyallies-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-57ScKS4siKCrSAk+ZhYFu+OyXq6VrhjqvtZqZ+FYxu17nn+0RCuBoxbGwlv5UoqmTgJpsfNIcri2pVpaZV6gDQ==";
        };
        _FkkLbhxg = {
            "id" = "FkkLbhxg";
            "file" = "tinyallies-1.20.1-1.0.2-forge.jar";
            "hash" = "sha512-8d4E0FAb6gYobGxdRHTF/rkguiy0b5Y6t5xbQkf30fU2WRTOzqLEdKxHbMVPcNcsv9xMZBQMY6edi/j0JWenWQ==";
        };
        _EmoR045X = {
            "id" = "EmoR045X";
            "file" = "tinyallies-1.20.1-1.0.2-fabric.jar";
            "hash" = "sha512-6l1FAKVDsvw6RhT65mTJ2fWbs2ZIcLt7ZAdFJKJMyqlnA0c0FEVUiuehUYOJ6tY5eruG26k6voA+xGM4V2O6Cg==";
        };
        _ZzDrL5ln = {
            "id" = "ZzDrL5ln";
            "file" = "tinyallies-1.19.2-1.0.2-fabric.jar";
            "hash" = "sha512-ju7/wBIvmhaWsyL2D2zx9X98RBvyU3nxpAJyGihxxOdHZxdgie2a7HG522cYYCT6d6pjr2Rpd4qlIzohDgj7Zg==";
        };
        _dB8ES780 = {
            "id" = "dB8ES780";
            "file" = "tinyallies-1.19.2-1.0.2-forge.jar";
            "hash" = "sha512-8H+qGBBZAPA1VACKJKlPB9unsvWiAT6CYXv8rOsEC30rDlUG28Qh8hgbmMdBZtcahKcc8lcY6mJJP8THsOnpUA==";
        };
    in {
        "aHVYsiSl" = _aHVYsiSl;
        "CxFLFpzS" = _CxFLFpzS;
        "bmDXDL38" = _bmDXDL38;
        "qDuoUfoM" = _qDuoUfoM;
        "bU6z9cXG" = _bU6z9cXG;
        "FkkLbhxg" = _FkkLbhxg;
        "EmoR045X" = _EmoR045X;
        "ZzDrL5ln" = _ZzDrL5ln;
        "dB8ES780" = _dB8ES780;
        "forge-1.19.4" = _bmDXDL38;
        "forge-1.20.1" = _FkkLbhxg;
        "forge-1.19.2" = _dB8ES780;
        "fabric-1.19.4" = _CxFLFpzS;
        "fabric-1.20.1" = _EmoR045X;
        "fabric-1.19.2" = _ZzDrL5ln;
        "default" = _dB8ES780;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinyallies";
        id = "3IhyJIDI";
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