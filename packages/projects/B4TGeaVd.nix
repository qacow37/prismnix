{lib, callPackage, ...}:
let
    versions = (let
        _DdeaOn3M = {
            "id" = "DdeaOn3M";
            "file" = "§0Black §f§lHotbar.zip";
            "hash" = "sha512-UPRN6uYhLEVpNL64ybqdOvigtBpxr9S4hJsmPb5+G0Y88jMDhlsaTaxEKDYG6JNf9S1qm8qtw6njagRBykJ4Xw==";
        };
    in {
        "DdeaOn3M" = _DdeaOn3M;
        "minecraft-1.21" = _DdeaOn3M;
        "minecraft-1.21.1" = _DdeaOn3M;
        "minecraft-1.21.2" = _DdeaOn3M;
        "minecraft-1.21.3" = _DdeaOn3M;
        "pkg-1.0" = _DdeaOn3M;
        "default" = _DdeaOn3M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-hotbar";
        id = "B4TGeaVd";
        type = "resourcepack";
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