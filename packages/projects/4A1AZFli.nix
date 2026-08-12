{lib, callPackage, ...}:
let
    versions = (let
        _12M2WIZQ = {
            "id" = "12M2WIZQ";
            "file" = "DreamLight Shaders v1.0.zip";
            "hash" = "sha512-daN4H27JrBiM2ngwe6PsgsYzMaw4WnCa0yqkNCKpl9lodg7jeKPQcGzbNSdkmYs08kV6CeGIMj0kpArg6NQqYQ==";
        };
        _TCGgPyZf = {
            "id" = "TCGgPyZf";
            "file" = "DreamLight Shaders v1.1.zip";
            "hash" = "sha512-tCTcCUazpy18aFopj/e+10HOLzsgNhg6m1Tr+qI7KzNwSKtKOOLwWLJpi8To8ALQ1Cmjp3K362CFHvQ7liEJDQ==";
        };
        _HXA1198p = {
            "id" = "HXA1198p";
            "file" = "DreamLight Shaders v1.2.zip";
            "hash" = "sha512-KT6YM1Abq+UEwTDkGk1FjzQLzvaClZe5FfUsar0VjAa6HyiSQpKdJeqXb0HBJS7JYwmq5dtFIE7oYCNz7cetwg==";
        };
        _qYvp2TfG = {
            "id" = "qYvp2TfG";
            "file" = "DreamLight Shaders v1.3.zip";
            "hash" = "sha512-HECorGIm9rVqybFFa6niM33hbuAj0znXoWkWWlXgjGKZZ0hmnoEZf37RMUmD8a79j14wcdFtX0AEM+nl8cZnNw==";
        };
        _G38wemAP = {
            "id" = "G38wemAP";
            "file" = "DreamLight Shaders v1.4.zip";
            "hash" = "sha512-2ChsWKxIFv1FNZkr4pqfZguSuGM2P5ZdRCdbheZzUNdroQ4LOmW45+oPLsyodEuqUYkfkV5R+7qED5nsf/7QFg==";
        };
    in {
        "12M2WIZQ" = _12M2WIZQ;
        "TCGgPyZf" = _TCGgPyZf;
        "HXA1198p" = _HXA1198p;
        "qYvp2TfG" = _qYvp2TfG;
        "G38wemAP" = _G38wemAP;
        "iris-1.20" = _12M2WIZQ;
        "iris-1.21" = _TCGgPyZf;
        "iris-1.21.7" = _TCGgPyZf;
        "iris-1.21.8" = _TCGgPyZf;
        "iris-1.21.9" = _TCGgPyZf;
        "iris-1.21.10" = _HXA1198p;
        "iris-1.21.1" = _TCGgPyZf;
        "iris-1.21.2" = _TCGgPyZf;
        "iris-1.21.3" = _TCGgPyZf;
        "iris-1.21.4" = _TCGgPyZf;
        "iris-1.21.5" = _TCGgPyZf;
        "iris-1.21.6" = _TCGgPyZf;
        "iris-1.21.11" = _G38wemAP;
        "optifine-1.20" = _12M2WIZQ;
        "optifine-1.21" = _TCGgPyZf;
        "optifine-1.21.7" = _TCGgPyZf;
        "optifine-1.21.8" = _TCGgPyZf;
        "optifine-1.21.9" = _TCGgPyZf;
        "optifine-1.21.10" = _HXA1198p;
        "optifine-1.21.1" = _TCGgPyZf;
        "optifine-1.21.2" = _TCGgPyZf;
        "optifine-1.21.3" = _TCGgPyZf;
        "optifine-1.21.4" = _TCGgPyZf;
        "optifine-1.21.5" = _TCGgPyZf;
        "optifine-1.21.6" = _TCGgPyZf;
        "optifine-1.21.11" = _G38wemAP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dreamlight-shaders";
            id = "4A1AZFli";
            type = "shader";
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
in callPackage fn {version="G38wemAP";}