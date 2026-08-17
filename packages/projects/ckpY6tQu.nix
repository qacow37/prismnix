{lib, callPackage, ...}:
let
    versions = (let
        _aA4SKJS0 = {
            "id" = "aA4SKJS0";
            "file" = "OlderSkins-1.0.0.jar";
            "hash" = "sha512-zNdoQ/uPVViqSPeR7KLHaYTevA2UqLnN5FRPjMRiGgYbjNbFh90FGzsSYP7MFENJDnnR2PWotb3uQ3k8yKtTzQ==";
        };
    in {
        "aA4SKJS0" = _aA4SKJS0;
        "fabric-1.20.4" = _aA4SKJS0;
        "fabric-1.20.5" = _aA4SKJS0;
        "fabric-1.20.6" = _aA4SKJS0;
        "fabric-1.21" = _aA4SKJS0;
        "fabric-1.21.1" = _aA4SKJS0;
        "default" = _aA4SKJS0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "olderskins";
            id = "ckpY6tQu";
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