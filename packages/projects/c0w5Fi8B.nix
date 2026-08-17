{lib, callPackage, ...}:
let
    versions = (let
        _sG8IJLLR = {
            "id" = "sG8IJLLR";
            "file" = "sax-1.0.0.jar";
            "hash" = "sha512-PbvRPeTke7VRSuDcDl2GwezhegtkpO8C1dpkM8Rp+lp65dzzvGue6mTFiqZ44YeImgXqOEI5IQpXlcNOJx+CKw==";
        };
        _bEQMJEjP = {
            "id" = "bEQMJEjP";
            "file" = "sax-1.0.1.jar";
            "hash" = "sha512-kXxmxptnc0SwMEDTEvV4qLGN9+fk+Wt0VUbx4poBt8eOaC3Dvfg+yoGRBJSLWGIusI1wQQgM13LlHjiC9Z054A==";
        };
        _uKjtpldv = {
            "id" = "uKjtpldv";
            "file" = "sax-1.1.0.jar";
            "hash" = "sha512-9dhfZ+9LlAhaF5gWNLP8JdbRSPtBOYZCuOxuYACDF8w14uA4CMWAArKD0f6fg8gxAKL2JwNGmm9tJIarxNtEAw==";
        };
    in {
        "sG8IJLLR" = _sG8IJLLR;
        "bEQMJEjP" = _bEQMJEjP;
        "uKjtpldv" = _uKjtpldv;
        "fabric-1.16.2" = _uKjtpldv;
        "fabric-1.16.3" = _uKjtpldv;
        "fabric-1.16.4" = _uKjtpldv;
        "fabric-1.16.5" = _uKjtpldv;
        "default" = _uKjtpldv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sax";
            id = "c0w5Fi8B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}