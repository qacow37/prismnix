{lib, callPackage, ...}:
let
    versions = (let
        _uSvUUPnR = {
            "id" = "uSvUUPnR";
            "file" = "marksman-1.0.0.jar";
            "hash" = "sha512-zWGdbDmqP5AquohxmUoC6YfrrhDlnaOeKz2CdUJGXh07TPm+7G/CTCAGmabafQ1p+TqmY0se0Qhsdpj0ck/m7g==";
        };
        _STTSujP7 = {
            "id" = "STTSujP7";
            "file" = "marksman-1.0.1.jar";
            "hash" = "sha512-Hz4o6WLkWDjjFpCIonK7If/R5LncHimSxLueQyoGXPDF+RRB9a5yriG2RBgjou0pRkJhaMu0ydfpvPAwYUnMgQ==";
        };
        _Q9ILgPUX = {
            "id" = "Q9ILgPUX";
            "file" = "marksman-1.1.0.jar";
            "hash" = "sha512-MgVddxzlEXR21a3xhgqSZxNa6TC413nmYvzPepynVUD52WNwi60+bCGPdjBW1GZBKBlZnzWfgxChjnfapDm99g==";
        };
        _1CW5yzY6 = {
            "id" = "1CW5yzY6";
            "file" = "marksman-1.2.0.jar";
            "hash" = "sha512-NYd/6koGcZhRc8T/5YhxFOUh9En0V4HNcX4tK01a8ho8afXMwJWsh2hpt6KTPlMEQnO+7fUhveO4ZzAA+oNAtA==";
        };
        _FbQftZR3 = {
            "id" = "FbQftZR3";
            "file" = "marksman-1.2.1.jar";
            "hash" = "sha512-8ABLfCwWSCcw+ahuBofQ2VIiGzbMAmOzqMQ/d+jp81LG/piHQHEO9iaoti0V3jauDlAnplHaGjebPXJWaxOLVQ==";
        };
        _7e95kDjl = {
            "id" = "7e95kDjl";
            "file" = "marksman-1.2.2.jar";
            "hash" = "sha512-DFp6r5orkrzpqEZ1FeAeyN8c2qWI22wSQe9+dJwdLftLoQpRgq21Fwi3DrWSyd0f979GhImf0oF3mk0+2BvGgg==";
        };
        _fVGQhAsa = {
            "id" = "fVGQhAsa";
            "file" = "marksman-1.3.0.jar";
            "hash" = "sha512-oiiXfeh/QaCN0k60h6JIrslsJUeLwgwdcTQBhTtAHrisS2BTD5jXkGuepcYU/Jr+cgWmNBfdzh0ZgUwA6570ow==";
        };
        _QzkwwAm2 = {
            "id" = "QzkwwAm2";
            "file" = "marksman-1.3.1.jar";
            "hash" = "sha512-ffJgMQWQHSHsuSw9WQp9+Q7GWWT9SCEKn9cNYgBcC+ty1jCeH5xVoVNzgNvqQWLGCOvQWWh6F6LbnNtj/lDLWg==";
        };
    in {
        "uSvUUPnR" = _uSvUUPnR;
        "STTSujP7" = _STTSujP7;
        "Q9ILgPUX" = _Q9ILgPUX;
        "1CW5yzY6" = _1CW5yzY6;
        "FbQftZR3" = _FbQftZR3;
        "7e95kDjl" = _7e95kDjl;
        "fVGQhAsa" = _fVGQhAsa;
        "QzkwwAm2" = _QzkwwAm2;
        "fabric-1.21.1" = _QzkwwAm2;
        "quilt-1.21.1" = _7e95kDjl;
        "default" = _QzkwwAm2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "marksman";
            id = "joN0iKRG";
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