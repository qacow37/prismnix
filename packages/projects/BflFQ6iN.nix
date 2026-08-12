{lib, callPackage, ...}:
let
    versions = (let
        _4W1dxHt7 = {
            "id" = "4W1dxHt7";
            "file" = "Training_Dummy-Datapack-v1.0.0.zip";
            "hash" = "sha512-6cLrMAKnmSY9QgsvpSAcQVt/whg3dHyb2c+ASd5Uw8YLh6MO5xg1qTv7tZDvpwXV1y9svnc7dF9iAuCsirUCQA==";
        };
        _KS4Z04Mw = {
            "id" = "KS4Z04Mw";
            "file" = "training-dummy-1.0.0.jar";
            "hash" = "sha512-dL3G5nDZYU+opizs+3F6VvTAcz5j0z60dJcR4Wb3aML0Gbf6bcLdWg8SohlPTmxhhzjOVftF0CJP6QjHVPz45Q==";
        };
        _OcfmsxUu = {
            "id" = "OcfmsxUu";
            "file" = "Training_Dummy-Datapack-v1.1.1.zip";
            "hash" = "sha512-4oWlT2bC45HEWyRY71Jeke0xVXTft1fnJh8XO3bRlUR1SYj7WVzj3AcYQtzBdoPkbbtt3Wu4hWOH5xHLuoMg8g==";
        };
        _fQ5SOcXc = {
            "id" = "fQ5SOcXc";
            "file" = "training-dummy-1.1.1.jar";
            "hash" = "sha512-fXRqopq9WDfX3xxEYkQCSxR/xMJ7zmmYZ3BSUY7TZ0zXd539FkI7m4m9fvCk02xr/3jn+hLM1ibp5eZtFEhtHQ==";
        };
        _vSzHODIk = {
            "id" = "vSzHODIk";
            "file" = "Training_Dummy-Datapack-v1.1.2.zip";
            "hash" = "sha512-01C1JomAySrMddhxtvjTC7Ws/8TRGigG4f33rksY8aWn7zfCDOavx/Sfn19t7K7ipgjFAUg8szgaYPquLqmRBg==";
        };
        _s3aNVLpR = {
            "id" = "s3aNVLpR";
            "file" = "training-dummy-1.1.2.jar";
            "hash" = "sha512-jh4OXfXq2DGVAGpTsbK7sBKkHbWSebaTdCGev62ZmiS8US7dTBvjhNAztFCduMUF9o2A/zk1522VWs9blMRfrg==";
        };
        _GzHv61Qs = {
            "id" = "GzHv61Qs";
            "file" = "Training_Dummy-Datapack-v1.1.3.zip";
            "hash" = "sha512-zg5VGKcLanOyROVgmTW77yh2C/lW9ZJIJqVcm7QlGLatWLmHXH15Q6M5aLxH4yboT5caH4v1uNR+qBdnmLPhbQ==";
        };
        _4z3l9qHQ = {
            "id" = "4z3l9qHQ";
            "file" = "training-dummy-1.1.3.jar";
            "hash" = "sha512-8TIZqMO4m2I9XSVblSBEWY5k9zgsrsZF5JtUK5qQK0I3UxArIoi8ReMN8zpiKHZbT5DrG2l/3ShOmKFL7dIM4A==";
        };
        _Ph7XrEHW = {
            "id" = "Ph7XrEHW";
            "file" = "Training_Dummy-Datapack-v1.1.4.zip";
            "hash" = "sha512-MeP6gRjttxfCKOqVKtKfxWDSYfywT+L/+rLvolE/u2GWyIUbg6ZXwl62DEEJsaYzeg6+6uqosc84udbrw0626w==";
        };
        _jVWox91G = {
            "id" = "jVWox91G";
            "file" = "training-dummy-1.1.4.jar";
            "hash" = "sha512-7j1Jlg9NDkqzwKgaGfNxX6vGBXB6UARd/Yc+q9wbgeh0Qq3/hMcgQxtk+Ok+/DOrEbFaJcx5c3AavBy1b+dhtg==";
        };
    in {
        "4W1dxHt7" = _4W1dxHt7;
        "KS4Z04Mw" = _KS4Z04Mw;
        "OcfmsxUu" = _OcfmsxUu;
        "fQ5SOcXc" = _fQ5SOcXc;
        "vSzHODIk" = _vSzHODIk;
        "s3aNVLpR" = _s3aNVLpR;
        "GzHv61Qs" = _GzHv61Qs;
        "4z3l9qHQ" = _4z3l9qHQ;
        "Ph7XrEHW" = _Ph7XrEHW;
        "jVWox91G" = _jVWox91G;
        "datapack-1.21.6" = _GzHv61Qs;
        "datapack-1.21.7" = _GzHv61Qs;
        "datapack-1.21.8" = _GzHv61Qs;
        "datapack-1.21.9" = _GzHv61Qs;
        "datapack-1.21.10" = _GzHv61Qs;
        "datapack-1.21.11" = _GzHv61Qs;
        "datapack-26.1" = _GzHv61Qs;
        "datapack-26.2" = _Ph7XrEHW;
        "fabric-1.21.6" = _4z3l9qHQ;
        "fabric-1.21.7" = _4z3l9qHQ;
        "fabric-1.21.8" = _4z3l9qHQ;
        "fabric-1.21.9" = _4z3l9qHQ;
        "fabric-1.21.10" = _4z3l9qHQ;
        "fabric-1.21.11" = _4z3l9qHQ;
        "fabric-26.1" = _4z3l9qHQ;
        "fabric-26.2" = _jVWox91G;
        "forge-1.21.6" = _4z3l9qHQ;
        "forge-1.21.7" = _4z3l9qHQ;
        "forge-1.21.8" = _4z3l9qHQ;
        "forge-1.21.9" = _4z3l9qHQ;
        "forge-1.21.10" = _4z3l9qHQ;
        "forge-1.21.11" = _4z3l9qHQ;
        "forge-26.1" = _4z3l9qHQ;
        "forge-26.2" = _jVWox91G;
        "neoforge-1.21.6" = _4z3l9qHQ;
        "neoforge-1.21.7" = _4z3l9qHQ;
        "neoforge-1.21.8" = _4z3l9qHQ;
        "neoforge-1.21.9" = _4z3l9qHQ;
        "neoforge-1.21.10" = _4z3l9qHQ;
        "neoforge-1.21.11" = _4z3l9qHQ;
        "neoforge-26.1" = _4z3l9qHQ;
        "neoforge-26.2" = _jVWox91G;
        "quilt-1.21.6" = _4z3l9qHQ;
        "quilt-1.21.7" = _4z3l9qHQ;
        "quilt-1.21.8" = _4z3l9qHQ;
        "quilt-1.21.9" = _4z3l9qHQ;
        "quilt-1.21.10" = _4z3l9qHQ;
        "quilt-1.21.11" = _4z3l9qHQ;
        "quilt-26.1" = _4z3l9qHQ;
        "quilt-26.2" = _jVWox91G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "training-dummy";
            id = "BflFQ6iN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://github.com/Silentcat12/Training-Dummy/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="jVWox91G";}