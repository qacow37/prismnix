{lib, callPackage, ...}:
let
    versions = (let
        _XPiw1bps = {
            "id" = "XPiw1bps";
            "file" = "CobbleToDeepslateCompacting-1.20.1-1.jar";
            "hash" = "sha512-QAOurEpea/7nEAYS6SUXx31E62UEvcI8LFNkVIXgQcJMjJhoXJOS8wxq69RdUGqDnUkWTyjRMYmTeL8B6oRyPg==";
        };
    in {
        "XPiw1bps" = _XPiw1bps;
        "fabric-1.20" = _XPiw1bps;
        "fabric-1.20.1" = _XPiw1bps;
        "fabric-1.20.2" = _XPiw1bps;
        "fabric-1.20.3" = _XPiw1bps;
        "fabric-1.20.4" = _XPiw1bps;
        "fabric-1.20.5" = _XPiw1bps;
        "fabric-1.20.6" = _XPiw1bps;
        "pkg-1.0.0" = _XPiw1bps;
        "default" = _XPiw1bps;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cobblestone-to-deepslate-compacting";
        id = "vDhQ9M5L";
        type = "mod";
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
in callPackage fn {}