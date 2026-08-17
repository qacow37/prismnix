{lib, callPackage, ...}:
let
    versions = (let
        _CgD0V8Pn = {
            "id" = "CgD0V8Pn";
            "file" = "refooled-1.4.0-1.18.2.jar";
            "hash" = "sha512-rtgYfWKLm2mQiYIsNDdiprLtP5lFbbPCR3xRO8tagIF/iir0pH8rqSLhbfHFcrvhKDJuAdv2ac6W22GVlacXcA==";
        };
        _vtEpS4gB = {
            "id" = "vtEpS4gB";
            "file" = "refooled-1.5.0-1.20.1.jar";
            "hash" = "sha512-zkaDap5rYI0XNsdxxAp1DKtziehCYvAAfU+DlfhDxMVIZ0i8kTjLYZFl3KymA1Nol7sM66DSfSwplWZa9dxe1g==";
        };
    in {
        "CgD0V8Pn" = _CgD0V8Pn;
        "vtEpS4gB" = _vtEpS4gB;
        "forge-1.18.2" = _CgD0V8Pn;
        "forge-1.20.1" = _vtEpS4gB;
        "default" = _vtEpS4gB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refooled";
            id = "CeHo0RwF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 3.0 Unported";
                    shortName = "CC-BY-NC-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}