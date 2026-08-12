{lib, callPackage, ...}:
let
    versions = (let
        _u08cmdky = {
            "id" = "u08cmdky";
            "file" = "config_skeleton-1.0.0-fabric.jar";
            "hash" = "sha512-erdHTslnTounxwhJU4bHCvnbGgQzmNQ1ssbndtIqkInpc6aGyzooNhWLWD3n0/jI8+8oNgvtFvL/gsINtFtOtA==";
        };
        _fmnGQuiC = {
            "id" = "fmnGQuiC";
            "file" = "config_skeleton-1.0.0.jar";
            "hash" = "sha512-x4eRoczxrRVwXKGmmAov0uRRZn5s6/uXNFwZqJdN2sPyQhrXHLB/Y4ipWxqPivV7RSlsXHjqh7uYukf4lHSLGQ==";
        };
        _XRpRK1VV = {
            "id" = "XRpRK1VV";
            "file" = "config_skeleton-1.0.1.jar";
            "hash" = "sha512-atMyEv4kLhiZhLGoCJmJTdrySirneedKA08xyZmEKzX0gtU6SzxbOY4drANNORMYEvPbAvuI6TDEoKx9cKkWyQ==";
        };
        _WoqLzkFP = {
            "id" = "WoqLzkFP";
            "file" = "config_skeleton-1.0.2.jar";
            "hash" = "sha512-F4I3Bb6b3fMS1zLk0YmYQFQssOIGbm6wy3RB0kAnwYUXCKOhzaG7HQ9GR18wKgYDRJM0okbVPuwgFLaNaOUcdw==";
        };
    in {
        "u08cmdky" = _u08cmdky;
        "fmnGQuiC" = _fmnGQuiC;
        "XRpRK1VV" = _XRpRK1VV;
        "WoqLzkFP" = _WoqLzkFP;
        "fabric-1.20.1" = _u08cmdky;
        "forge-1.20.1" = _WoqLzkFP;
        "neoforge-1.20.1" = _WoqLzkFP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "configurable-skeleton";
            id = "kkufYnfG";
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
in callPackage fn {version="WoqLzkFP";}