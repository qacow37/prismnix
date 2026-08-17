{lib, callPackage, ...}:
let
    versions = (let
        _pztlwsmQ = {
            "id" = "pztlwsmQ";
            "file" = "brewinghelp-1.0.jar";
            "hash" = "sha512-g5KTsm/8zZ1Ffnds3VBGDo3mxACHex5IftMdlozo8cYH2LNzZt35Iew8eLSJnanI4aURjlAmRZa0kLhw6XZ+dg==";
        };
    in {
        "pztlwsmQ" = _pztlwsmQ;
        "fabric-1.20" = _pztlwsmQ;
        "fabric-1.20.1" = _pztlwsmQ;
        "default" = _pztlwsmQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brewing-helper";
            id = "xgAoP4Yu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}