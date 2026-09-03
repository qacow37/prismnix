{lib, callPackage, ...}:
let
    versions = (let
        _LrkqK1RY = {
            "id" = "LrkqK1RY";
            "file" = "ImageMaps-1.0.jar";
            "hash" = "sha512-9zoYwxJvjl3ROWrGBUDxje8bYHFZPtI1jIfCHIPbNgo7npXgZ3RTMvRKxSZBFfUuFSbq50T5yvnKL1qFSz9qrw==";
        };
    in {
        "LrkqK1RY" = _LrkqK1RY;
        "folia-1.20" = _LrkqK1RY;
        "folia-1.20.1" = _LrkqK1RY;
        "folia-1.20.2" = _LrkqK1RY;
        "folia-1.20.3" = _LrkqK1RY;
        "folia-1.20.4" = _LrkqK1RY;
        "folia-1.20.5" = _LrkqK1RY;
        "folia-1.20.6" = _LrkqK1RY;
        "folia-1.21" = _LrkqK1RY;
        "folia-1.21.1" = _LrkqK1RY;
        "folia-1.21.2" = _LrkqK1RY;
        "folia-1.21.3" = _LrkqK1RY;
        "folia-1.21.4" = _LrkqK1RY;
        "folia-1.21.5" = _LrkqK1RY;
        "folia-1.21.6" = _LrkqK1RY;
        "folia-1.21.7" = _LrkqK1RY;
        "folia-1.21.8" = _LrkqK1RY;
        "folia-1.21.9" = _LrkqK1RY;
        "folia-1.21.10" = _LrkqK1RY;
        "folia-1.21.11" = _LrkqK1RY;
        "folia-26.1" = _LrkqK1RY;
        "folia-26.1.1" = _LrkqK1RY;
        "folia-26.1.2" = _LrkqK1RY;
        "folia-26.2" = _LrkqK1RY;
        "paper-1.20" = _LrkqK1RY;
        "paper-1.20.1" = _LrkqK1RY;
        "paper-1.20.2" = _LrkqK1RY;
        "paper-1.20.3" = _LrkqK1RY;
        "paper-1.20.4" = _LrkqK1RY;
        "paper-1.20.5" = _LrkqK1RY;
        "paper-1.20.6" = _LrkqK1RY;
        "paper-1.21" = _LrkqK1RY;
        "paper-1.21.1" = _LrkqK1RY;
        "paper-1.21.2" = _LrkqK1RY;
        "paper-1.21.3" = _LrkqK1RY;
        "paper-1.21.4" = _LrkqK1RY;
        "paper-1.21.5" = _LrkqK1RY;
        "paper-1.21.6" = _LrkqK1RY;
        "paper-1.21.7" = _LrkqK1RY;
        "paper-1.21.8" = _LrkqK1RY;
        "paper-1.21.9" = _LrkqK1RY;
        "paper-1.21.10" = _LrkqK1RY;
        "paper-1.21.11" = _LrkqK1RY;
        "paper-26.1" = _LrkqK1RY;
        "paper-26.1.1" = _LrkqK1RY;
        "paper-26.1.2" = _LrkqK1RY;
        "paper-26.2" = _LrkqK1RY;
        "default" = _LrkqK1RY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imagemaps";
        id = "xwtFuoYG";
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