{lib, callPackage, ...}:
let
    versions = (let
        _TRpYRYwR = {
            "id" = "TRpYRYwR";
            "file" = "twilightaether-1.19.2-1.0.0.jar";
            "hash" = "sha512-hA8wLxdrR1hZWTR2sa8RSU07Tpen87tSmytMLM8IgKg/IMSbhAVBa529WOn40gPRYRHpgw1DVs7x3ILukGLkKQ==";
        };
        _vdkt4pak = {
            "id" = "vdkt4pak";
            "file" = "twilightaether-1.20.1-1.0.0.jar";
            "hash" = "sha512-37XHNSdgYw17IKAR4kQ2qd0tgQcehrqZnzwwiFXdzRhU59xjHc3AWxNsCz5vUi7EYWf0CQrc3GriCOW8M2O2kA==";
        };
    in {
        "TRpYRYwR" = _TRpYRYwR;
        "vdkt4pak" = _vdkt4pak;
        "forge-1.19.2" = _TRpYRYwR;
        "forge-1.20.1" = _vdkt4pak;
        "default" = _vdkt4pak;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twilight-aether";
            id = "bTR6zxRo";
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