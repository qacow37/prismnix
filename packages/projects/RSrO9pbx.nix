{lib, callPackage, ...}:
let
    versions = (let
        _50aDyVku = {
            "id" = "50aDyVku";
            "file" = "thewatcher-1.21.jar";
            "hash" = "sha512-eGinwKnN/owLOLcg4Dd4nGMbFTvPUtdPO3CHGesseaC8fTkDNXK7GOmCPujOgG2vs1RZfh9ErqallVORb+RN7g==";
        };
        _5CwxHPtk = {
            "id" = "5CwxHPtk";
            "file" = "thewatcher-1.21.1.jar";
            "hash" = "sha512-PssuEWGecrJcNcPwYMYwgHzSLoDEMs0QTvzBRndehEJmXlZPgu69kVSjBGlU6FQ/AoA7XAlQwr7y7JSD60XagA==";
        };
        _7y3iPG9b = {
            "id" = "7y3iPG9b";
            "file" = "thewatcher-1.21.11.jar";
            "hash" = "sha512-PFWZkZU0iYF/dNR1A0wS67tAKwc6eE3I3PQ6dPRidI2gJARHZS5/u+4fAmAmOHRGjmCDc1bWA6XbbtQQkFxe2w==";
        };
    in {
        "50aDyVku" = _50aDyVku;
        "5CwxHPtk" = _5CwxHPtk;
        "7y3iPG9b" = _7y3iPG9b;
        "fabric-1.21" = _50aDyVku;
        "fabric-1.21.1" = _5CwxHPtk;
        "fabric-1.21.11" = _7y3iPG9b;
        "pkg-1.21" = _50aDyVku;
        "pkg-1.21.1" = _5CwxHPtk;
        "pkg-1.21.11" = _7y3iPG9b;
        "default" = _7y3iPG9b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-watcher-horror";
        id = "RSrO9pbx";
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