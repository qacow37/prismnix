{lib, callPackage, ...}:
let
    versions = (let
        _5qVUjaZ3 = {
            "id" = "5qVUjaZ3";
            "file" = "bundlegui-1.21.8-1.0.0.jar";
            "hash" = "sha512-qezUuol/Gfk5nfCkJkI7cGl1zd+57FxpHP/taU7qfZUlscGBlpRDxgz0spGKzFee7UzsVIpqb3Xe6IHa3UOXkQ==";
        };
        _zoWqUnn4 = {
            "id" = "zoWqUnn4";
            "file" = "bundlegui-1.21.9-1.0.0.jar";
            "hash" = "sha512-qwsfYvx+QdAsQ24C9KtpDYikiXSQ1kYSQ+X6ri6ROBv7wXWQHitdOMw55nyOvdbGiH1x0dvCR+w3I8xy8nvoDA==";
        };
        _FRJ1zupK = {
            "id" = "FRJ1zupK";
            "file" = "bundlegui-1.21.10-1.21.11-1.0.0.jar";
            "hash" = "sha512-FswW744S67m34fRWgVvErOmYCNEyZMCiTbPbOwqYzx6OaR0+4OuqbbxYD96oB2aUwyAqfoyKINJtdPWvF8EMyA==";
        };
    in {
        "5qVUjaZ3" = _5qVUjaZ3;
        "zoWqUnn4" = _zoWqUnn4;
        "FRJ1zupK" = _FRJ1zupK;
        "fabric-1.21.8" = _5qVUjaZ3;
        "fabric-1.21.9" = _zoWqUnn4;
        "fabric-1.21.10" = _FRJ1zupK;
        "fabric-1.21.11" = _FRJ1zupK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bundle-gui";
            id = "LItgC09B";
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
in callPackage fn {version="FRJ1zupK";}