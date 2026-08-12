{lib, callPackage, ...}:
let
    versions = (let
        _opBht9y2 = {
            "id" = "opBht9y2";
            "file" = "civilis_technology-1.0.0-universal-1.20.1.jar";
            "hash" = "sha512-EicxD8J/Ol59++lV2jeSRBvvcyt1JYAZvILhCmvARVs+/3JCHkSN4riRpEvjtg+I7J9C8n78WXtXzQ4xws152Q==";
        };
        _Zq5d7DFv = {
            "id" = "Zq5d7DFv";
            "file" = "civilis_technology-1.0.0-universal-1.21.1.jar";
            "hash" = "sha512-NPbHkJ4nOuu1M9yeXuMkWNTYvsrBHHJKhlwh3ssR0Td4+8kuFOiOPUAFR7IIY+pfu0zY7cRfhVgBmcEbUAbY3A==";
        };
        _8ZG3YrHg = {
            "id" = "8ZG3YrHg";
            "file" = "civilis_technology-1.0.1-universal-1.20.1.jar";
            "hash" = "sha512-cInU5atyjI5yKz0s5dnnzhce0Hg/8Zb2yvBHTxsUtIJcncXT3VS/c3P6irIJzfPVmFNPQy7cx2N5gLM7UQfKxQ==";
        };
        _wsyzWZMs = {
            "id" = "wsyzWZMs";
            "file" = "civilis_technology-1.0.1-universal-1.21.1.jar";
            "hash" = "sha512-VXzHlp7cOxt2bRNKDVT07sPMTQ1vLRJYReqR6FhtiJKp+ftxl767Ts9FJTpHPB9O3jDeLwNif/a/fJzwyc+Plg==";
        };
        _5HgRR2oU = {
            "id" = "5HgRR2oU";
            "file" = "civilis_technology-1.0.2-universal-1.20.1.jar";
            "hash" = "sha512-n0eVshPgxr3DCSXFaxw/dleL7BkFhlJ4MchEJCA98P8K/hOktqpCRi2cJtPyncEZNR6m1KSyKpC1E7tBJnO4Lw==";
        };
        _xSVDFBVn = {
            "id" = "xSVDFBVn";
            "file" = "civilis_technology-1.0.2-universal-1.21.1.jar";
            "hash" = "sha512-kgBGHMpNg/XM6UGtt6ZbMaAPIYfM3Ceg7ZQguUlgJAo6eRbo1R0YSBvyIRoc/YVgBKibmWI9mqS3wJM3ncVcnw==";
        };
    in {
        "opBht9y2" = _opBht9y2;
        "Zq5d7DFv" = _Zq5d7DFv;
        "8ZG3YrHg" = _8ZG3YrHg;
        "wsyzWZMs" = _wsyzWZMs;
        "5HgRR2oU" = _5HgRR2oU;
        "xSVDFBVn" = _xSVDFBVn;
        "fabric-1.20.1" = _5HgRR2oU;
        "fabric-1.21.1" = _xSVDFBVn;
        "forge-1.20.1" = _5HgRR2oU;
        "neoforge-1.21.1" = _xSVDFBVn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "civillis-technology-compatibility";
            id = "TZBlTKuM";
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
in callPackage fn {version="xSVDFBVn";}