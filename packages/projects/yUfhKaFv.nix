{lib, callPackage, ...}:
let
    versions = (let
        _LF0Y1MLS = {
            "id" = "LF0Y1MLS";
            "file" = "ezbowls-0.1.0.jar";
            "hash" = "sha512-iPFlYxxqy6scxQg8h/3ID+1DuaqUaQ53LzB/img27KHSIIO6+gEtxcWg2P6EMj14fgdOK8Or/tI+pcrIOIEVXw==";
        };
        _aTrJQoQS = {
            "id" = "aTrJQoQS";
            "file" = "ezbowls-0.1.0.jar";
            "hash" = "sha512-AzB2/lCw6OqOAuaeai6qM0ncghRMT4xz33H0UmHcDkgPnBWYYePdfOcvW4eY8y/fWEviQne1xc+NZPfIQW44Sg==";
        };
    in {
        "LF0Y1MLS" = _LF0Y1MLS;
        "aTrJQoQS" = _aTrJQoQS;
        "fabric-1.19" = _LF0Y1MLS;
        "fabric-1.19.1" = _LF0Y1MLS;
        "fabric-1.19.2" = _LF0Y1MLS;
        "fabric-1.19.3" = _LF0Y1MLS;
        "fabric-1.19.4" = _LF0Y1MLS;
        "fabric-1.20" = _aTrJQoQS;
        "fabric-1.20.1" = _aTrJQoQS;
        "fabric-1.20.2" = _aTrJQoQS;
        "fabric-1.20.3" = _aTrJQoQS;
        "fabric-1.20.4" = _aTrJQoQS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ezbowls";
            id = "yUfhKaFv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="aTrJQoQS";}