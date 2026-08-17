{lib, callPackage, ...}:
let
    versions = (let
        _lG3FSB7Y = {
            "id" = "lG3FSB7Y";
            "file" = "HyShaders Vanilla.zip";
            "hash" = "sha512-eEA1XPtQI22TlcZpTA/s/yD1HD5mTP706pl72AOpfZyaxfltUOQ/m/mpQ+RzCcpbToMq+vanlz1MTWkqsL7hnA==";
        };
        _6Y0xSjBi = {
            "id" = "6Y0xSjBi";
            "file" = "HyShaders Vanilla.zip";
            "hash" = "sha512-eEA1XPtQI22TlcZpTA/s/yD1HD5mTP706pl72AOpfZyaxfltUOQ/m/mpQ+RzCcpbToMq+vanlz1MTWkqsL7hnA==";
        };
        _hkmJ8fqy = {
            "id" = "hkmJ8fqy";
            "file" = "HyShaders Vanilla.zip";
            "hash" = "sha512-FRrmkLb+u7uVkLvOchx874iRpgfQb1jrlmAcd2+MoBCulyrhx+PuL8RulF4Gh/MpfumRryskTUqgN4Sj6UMmzQ==";
        };
    in {
        "lG3FSB7Y" = _lG3FSB7Y;
        "6Y0xSjBi" = _6Y0xSjBi;
        "hkmJ8fqy" = _hkmJ8fqy;
        "iris-1.20" = _hkmJ8fqy;
        "iris-1.20.1" = _hkmJ8fqy;
        "iris-1.21" = _hkmJ8fqy;
        "iris-1.21.1" = _hkmJ8fqy;
        "iris-1.21.11" = _hkmJ8fqy;
        "iris-1.16" = _hkmJ8fqy;
        "iris-1.17" = _hkmJ8fqy;
        "iris-1.18" = _hkmJ8fqy;
        "iris-1.19" = _hkmJ8fqy;
        "optifine-1.20" = _hkmJ8fqy;
        "optifine-1.20.1" = _hkmJ8fqy;
        "optifine-1.21" = _hkmJ8fqy;
        "optifine-1.21.1" = _hkmJ8fqy;
        "optifine-1.21.11" = _hkmJ8fqy;
        "optifine-1.16" = _hkmJ8fqy;
        "optifine-1.17" = _hkmJ8fqy;
        "optifine-1.18" = _hkmJ8fqy;
        "optifine-1.19" = _hkmJ8fqy;
        "default" = _hkmJ8fqy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hyshaders-vanilla-edition";
            id = "ccttKkIm";
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
in callPackage fn {version="default";}