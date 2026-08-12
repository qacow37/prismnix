{lib, callPackage, ...}:
let
    versions = (let
        _xHLc6Bfe = {
            "id" = "xHLc6Bfe";
            "file" = "item-durability-mod-1.0.0.jar";
            "hash" = "sha512-Ka8vcy/uopSBdhv6QEB8QJoCWighYz4Hn+7kXBbG7V1BRDlZq8G5PqjraDbBMMtllD1fM0mg0nq0M6u6AJPMig==";
        };
    in {
        "xHLc6Bfe" = _xHLc6Bfe;
        "fabric-1.21.11" = _xHLc6Bfe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinitystacks";
            id = "cE6AE9kd";
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
in callPackage fn {version="xHLc6Bfe";}