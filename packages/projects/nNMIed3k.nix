{lib, callPackage, ...}:
let
    versions = (let
        _bUEdXLKu = {
            "id" = "bUEdXLKu";
            "file" = "toggle-chat-1.0.0.jar";
            "hash" = "sha512-RL9PuxgK7XbvMVkuojlX6psy5YkRrUWq7j6lKOM93z8LrMG9/tOxFLyZqvAnKiZA5Oab+8ZXc5Nm5XErftiMgw==";
        };
        _R1gn4RP8 = {
            "id" = "R1gn4RP8";
            "file" = "toggle-chat-1.0.1.jar";
            "hash" = "sha512-UufG+iAMpsZPPpPueAcP082oC1lelzTKXOUI8pDxTE8nIjxuXoaGnMyTUcR4rUYgVLxUORuJ1TNgGwkamkgAJQ==";
        };
    in {
        "bUEdXLKu" = _bUEdXLKu;
        "R1gn4RP8" = _R1gn4RP8;
        "fabric-1.21.11" = _bUEdXLKu;
        "fabric-26.1" = _R1gn4RP8;
        "fabric-26.1.1" = _R1gn4RP8;
        "fabric-26.1.2" = _R1gn4RP8;
        "default" = _R1gn4RP8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chat-toggle-was-taken";
            id = "nNMIed3k";
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