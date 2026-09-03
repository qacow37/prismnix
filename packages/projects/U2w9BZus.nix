{lib, callPackage, ...}:
let
    versions = (let
        _LmIVtB3w = {
            "id" = "LmIVtB3w";
            "file" = "modernregsyncfix-2.0.0.jar";
            "hash" = "sha512-+fprMhfyKak/D1kvDSroxh68gqCwYURDe4r/r+gynZOZ4YQ1GWJmbvFGd+yO0ooZiUAdMJq6fnYbkmvhzjQTmw==";
        };
    in {
        "LmIVtB3w" = _LmIVtB3w;
        "fabric-26.1-snapshot-1" = _LmIVtB3w;
        "fabric-26.1-snapshot-2" = _LmIVtB3w;
        "fabric-26.1-snapshot-3" = _LmIVtB3w;
        "fabric-26.1-snapshot-4" = _LmIVtB3w;
        "fabric-26.1-snapshot-5" = _LmIVtB3w;
        "fabric-26.1-snapshot-6" = _LmIVtB3w;
        "fabric-26.1-snapshot-7" = _LmIVtB3w;
        "fabric-26.1-snapshot-8" = _LmIVtB3w;
        "fabric-26.1-snapshot-9" = _LmIVtB3w;
        "fabric-26.1-snapshot-10" = _LmIVtB3w;
        "fabric-26.1-snapshot-11" = _LmIVtB3w;
        "fabric-26.1-pre-1" = _LmIVtB3w;
        "fabric-26.1-pre-2" = _LmIVtB3w;
        "fabric-26.1-pre-3" = _LmIVtB3w;
        "fabric-26.1-rc-1" = _LmIVtB3w;
        "fabric-26.1-rc-2" = _LmIVtB3w;
        "fabric-26.1-rc-3" = _LmIVtB3w;
        "fabric-26.1" = _LmIVtB3w;
        "fabric-26.1.1-rc-1" = _LmIVtB3w;
        "fabric-26.1.1" = _LmIVtB3w;
        "fabric-26w14a" = _LmIVtB3w;
        "fabric-26.2-snapshot-1" = _LmIVtB3w;
        "fabric-26.1.2-rc-1" = _LmIVtB3w;
        "fabric-26.1.2" = _LmIVtB3w;
        "fabric-26.2-snapshot-2" = _LmIVtB3w;
        "fabric-26.2-snapshot-3" = _LmIVtB3w;
        "fabric-26.2-snapshot-4" = _LmIVtB3w;
        "fabric-26.2-snapshot-5" = _LmIVtB3w;
        "fabric-26.2-snapshot-6" = _LmIVtB3w;
        "fabric-26.2-snapshot-7" = _LmIVtB3w;
        "fabric-26.2-snapshot-8" = _LmIVtB3w;
        "fabric-26.2-pre-1" = _LmIVtB3w;
        "fabric-26.2-pre-2" = _LmIVtB3w;
        "fabric-26.2-pre-3" = _LmIVtB3w;
        "fabric-26.2-pre-4" = _LmIVtB3w;
        "fabric-26.2-pre-5" = _LmIVtB3w;
        "fabric-26.2-pre-6" = _LmIVtB3w;
        "fabric-26.2-rc-1" = _LmIVtB3w;
        "fabric-26.2-rc-2" = _LmIVtB3w;
        "fabric-26.2" = _LmIVtB3w;
        "fabric-26.3-snapshot-1" = _LmIVtB3w;
        "fabric-26.3-snapshot-2" = _LmIVtB3w;
        "fabric-26.3-snapshot-3" = _LmIVtB3w;
        "fabric-26.3-snapshot-4" = _LmIVtB3w;
        "fabric-26.3-snapshot-5" = _LmIVtB3w;
        "fabric-26.3-snapshot-6" = _LmIVtB3w;
        "default" = _LmIVtB3w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernregsyncfix";
        id = "U2w9BZus";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DexrnZacAttack/ModernRegSyncFix";
            };
        };
    };
in callPackage fn {}