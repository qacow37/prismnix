{lib, callPackage, ...}:
let
    versions = (let
        _HXnh61xn = {
            "id" = "HXnh61xn";
            "file" = "xibaoxx-neoforge-1.2.3.jar";
            "hash" = "sha512-l9V80CbFT3VMQgdm94ngWKKIQLucs9VrafOmWVlz9ZFJH+5b9y7KbH8K370Nd9QTEHwDt94oSKAqajRRBdef5w==";
        };
        _5BcRis6L = {
            "id" = "5BcRis6L";
            "file" = "xibaoxx-fabric-1.2.3.jar";
            "hash" = "sha512-Wk52qhk9b+J33pQORa+QmmH2diXVok7oVwqRuRIlRcSe7Yw+OLY/tpb9L1/AwTM8sNEepbxMZ+CRrKoh3d2WnA==";
        };
    in {
        "HXnh61xn" = _HXnh61xn;
        "5BcRis6L" = _5BcRis6L;
        "neoforge-1.21.1" = _HXnh61xn;
        "fabric-1.21.1" = _5BcRis6L;
        "default" = _5BcRis6L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xibaoxx";
            id = "1qOmnLlT";
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