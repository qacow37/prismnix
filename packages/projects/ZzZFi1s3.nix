{lib, callPackage, ...}:
let
    versions = (let
        _w00S3CZT = {
            "id" = "w00S3CZT";
            "file" = "clearhead-1.0.0.jar";
            "hash" = "sha512-k0HU8mT+T75Q7AJBA9y7noYEx83OMvYP5IRMYB78MQhNTcFk2HcdHtg4FmQrJmXucA/FgxdQPQA7U8fl+shwLg==";
        };
        _bhEyChHJ = {
            "id" = "bhEyChHJ";
            "file" = "clearhead-1.0.0-1.21.10.jar";
            "hash" = "sha512-CzTYdm8Yccg+dNOlK4F6e7XSzbXIsjMG6TsVaa5jiVb8tGGychoMvECOvHKL76aHRdweoCeAbXMs0AM5Ut+yqw==";
        };
        _v2EimBrV = {
            "id" = "v2EimBrV";
            "file" = "clearhead-1.0.0-1.21.9.jar";
            "hash" = "sha512-xD1mFgGa57GmiDy+ia4zIb/lrNghhKbWMCLXD392V8BaXFxHT4BtywP5S9QdphjDn6BaX3RpJ0+VVoJdKoJf/A==";
        };
        _vKhvfhQk = {
            "id" = "vKhvfhQk";
            "file" = "clearhead-1.0.1.jar";
            "hash" = "sha512-8YK90BlNnLu1GwOqxym7yiGyzjbjsmiRuJk13+ESUQDWhWk3POPU9VeMpDgp0H0COCtzLT3aOi3rCYkAuGSg9Q==";
        };
        _Nb7nhZV8 = {
            "id" = "Nb7nhZV8";
            "file" = "clearhead_26.1_1.0.1.jar";
            "hash" = "sha512-PVHUsBrLznxYt7eCj3xTF3WMmNmBwjp/IiTHiET2gmil4vyLNUtd0L8Fte71YZp4+JFw8UqJEGdAo3x5kKmcTQ==";
        };
        _zkFexiAC = {
            "id" = "zkFexiAC";
            "file" = "clearhead_26.2_1.0.1.jar";
            "hash" = "sha512-ZQXtPc0o/f0YNt30S5e/OqWnOjhM5khyEeih7f6bWCmjlTL3K9QGaoz1prDmK38NmlwfOs13t3wAJ0p4BbSFgg==";
        };
        _FQJiV88f = {
            "id" = "FQJiV88f";
            "file" = "clearhead_26.3_1.0.2.jar";
            "hash" = "sha512-CJx3pBK4yfnNJq14QAXcFziNBRbu68RSlup4LSogaVasUirIH3Xo+af/Mj/oQx8km+bVboov3xnhynwQrSw6lg==";
        };
        _fo9EsNqm = {
            "id" = "fo9EsNqm";
            "file" = "clearhead_1.21.1_1.0.2.jar";
            "hash" = "sha512-w93mgy3p0I2XI9nMQ+yy+6vveCFhWdyjuoKAol5TfIuDsW3ra6gNpiCyu25nu6GjqzrtC4r2AJbso+qv/Ruxqg==";
        };
        _KokNxFYW = {
            "id" = "KokNxFYW";
            "file" = "clearhead_1.20.1_1.0.2.jar";
            "hash" = "sha512-sV5gAULTLoAq+N0rSBbNRDmgd+rg7eLCw7M7R1gFoU9KHwPXExhNXjMz5Ip7BNG5sNF5gdEFsW+1WEEVLBBOLw==";
        };
    in {
        "w00S3CZT" = _w00S3CZT;
        "bhEyChHJ" = _bhEyChHJ;
        "v2EimBrV" = _v2EimBrV;
        "vKhvfhQk" = _vKhvfhQk;
        "Nb7nhZV8" = _Nb7nhZV8;
        "zkFexiAC" = _zkFexiAC;
        "FQJiV88f" = _FQJiV88f;
        "fo9EsNqm" = _fo9EsNqm;
        "KokNxFYW" = _KokNxFYW;
        "fabric-1.21.8" = _vKhvfhQk;
        "fabric-1.21.10" = _vKhvfhQk;
        "fabric-1.21.9" = _vKhvfhQk;
        "fabric-1.21.11" = _vKhvfhQk;
        "fabric-26.1" = _Nb7nhZV8;
        "fabric-26.1.1" = _Nb7nhZV8;
        "fabric-26.1.2" = _Nb7nhZV8;
        "fabric-26.2" = _zkFexiAC;
        "fabric-26.3" = _FQJiV88f;
        "fabric-1.21.1" = _fo9EsNqm;
        "fabric-1.20.1" = _KokNxFYW;
        "pkg-1.0.0" = _w00S3CZT;
        "pkg-1.0.0-1.21.10" = _bhEyChHJ;
        "pkg-1.0.0-1.21.9" = _v2EimBrV;
        "pkg-1.0.1" = _zkFexiAC;
        "pkg-1.0.2" = _KokNxFYW;
        "default" = _KokNxFYW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clearhead";
        id = "ZzZFi1s3";
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