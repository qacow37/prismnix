{lib, callPackage, ...}:
let
    versions = (let
        _V4SRdghK = {
            "id" = "V4SRdghK";
            "file" = "knockeddown-1.20.1-1.0.0.jar";
            "hash" = "sha512-F5KgHWo1AquI6EiA6ChV2WAabOqLuLmlPT0aLx+fn/xKd75hFTTyKAKJpUKWbVI+bJajEE3md5lPM4L+DHaLCQ==";
        };
        _EZacYhSf = {
            "id" = "EZacYhSf";
            "file" = "knockeddown-1.21.1-1.0.0.jar";
            "hash" = "sha512-YidzPhAwBK3IicCTaYYL6InFsMOalNxoAwoJw7J5tlF7m+0bPLdfLaAX57w/bbnyLON9plJbwnMvpmFLCsj2VQ==";
        };
    in {
        "V4SRdghK" = _V4SRdghK;
        "EZacYhSf" = _EZacYhSf;
        "fabric-1.20.1" = _V4SRdghK;
        "fabric-1.20.2" = _V4SRdghK;
        "fabric-1.20.3" = _V4SRdghK;
        "fabric-1.20.4" = _V4SRdghK;
        "fabric-1.20.5" = _V4SRdghK;
        "fabric-1.20.6" = _V4SRdghK;
        "fabric-1.21.1" = _EZacYhSf;
        "fabric-1.21.2" = _EZacYhSf;
        "fabric-1.21.3" = _EZacYhSf;
        "fabric-1.21.4" = _EZacYhSf;
        "fabric-1.21.5" = _EZacYhSf;
        "fabric-1.21.6" = _EZacYhSf;
        "fabric-1.21.7" = _EZacYhSf;
        "fabric-1.21.8" = _EZacYhSf;
        "fabric-1.21.9" = _EZacYhSf;
        "fabric-1.21.10" = _EZacYhSf;
        "default" = _EZacYhSf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knocked-down!";
        id = "MEbq5ses";
        type = "mod";
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
in callPackage fn {}