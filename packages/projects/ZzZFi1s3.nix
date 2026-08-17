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
    in {
        "w00S3CZT" = _w00S3CZT;
        "bhEyChHJ" = _bhEyChHJ;
        "v2EimBrV" = _v2EimBrV;
        "vKhvfhQk" = _vKhvfhQk;
        "Nb7nhZV8" = _Nb7nhZV8;
        "fabric-1.21.8" = _vKhvfhQk;
        "fabric-1.21.10" = _vKhvfhQk;
        "fabric-1.21.9" = _vKhvfhQk;
        "fabric-1.21.11" = _vKhvfhQk;
        "fabric-26.1" = _Nb7nhZV8;
        "fabric-26.1.1" = _Nb7nhZV8;
        "fabric-26.1.2" = _Nb7nhZV8;
        "default" = _Nb7nhZV8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clearhead";
            id = "ZzZFi1s3";
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