{lib, callPackage, ...}:
let
    versions = (let
        _CMVDBh9u = {
            "id" = "CMVDBh9u";
            "file" = "Anchor's No Shield Delay 1.0.0.jar";
            "hash" = "sha512-KC/Uble0T7FOSS6Sic16gzWaXypwSUfJBY+BaKvtBpk0OdtzWhYIwXs6C2+3XymVDefmMvG0YsWNauSt0R80Lw==";
        };
    in {
        "CMVDBh9u" = _CMVDBh9u;
        "fabric-1.21.1" = _CMVDBh9u;
        "fabric-1.21.2" = _CMVDBh9u;
        "fabric-1.21.3" = _CMVDBh9u;
        "fabric-1.21.4" = _CMVDBh9u;
        "fabric-1.21.5" = _CMVDBh9u;
        "fabric-1.21.6" = _CMVDBh9u;
        "fabric-1.21.7" = _CMVDBh9u;
        "fabric-1.21.8" = _CMVDBh9u;
        "fabric-1.21.9" = _CMVDBh9u;
        "fabric-1.21.10" = _CMVDBh9u;
        "fabric-1.21.11" = _CMVDBh9u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anchors-no-shield-delay";
            id = "fVvOG8t3";
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
in callPackage fn {version="CMVDBh9u";}