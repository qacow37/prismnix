{lib, callPackage, ...}:
let
    versions = (let
        _LT1HSkTG = {
            "id" = "LT1HSkTG";
            "file" = "tidalcommission-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-V3vh2BLTLxt12ycuWnR6+QpG0h6kk2s+VnTo99gGcOqDswvTVjRYIa25kMFBAZ50LnUYSsNr7KtkbZDdAKEnQQ==";
        };
        _9qSE6OU6 = {
            "id" = "9qSE6OU6";
            "file" = "tidalcommission-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-SBnQLOdGRNFmu5tRaYpJUZs93V6JiXCSq0YKbPEepySUoX+ZgZRaspUbWqcAwUQsCR741iNZ9LXSvQ8bGil5bA==";
        };
        _BeJwfzZV = {
            "id" = "BeJwfzZV";
            "file" = "tidalcommission-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-01PpjBUCLx+SUrq850lMwbPWF8R7IslXiw98uR7lUAGpKuT7t69ygRxZ+ow/zwK2nf8S4WrXe+IwWcEXiWYNqw==";
        };
    in {
        "LT1HSkTG" = _LT1HSkTG;
        "9qSE6OU6" = _9qSE6OU6;
        "BeJwfzZV" = _BeJwfzZV;
        "neoforge-1.21" = _BeJwfzZV;
        "neoforge-1.21.1" = _BeJwfzZV;
        "neoforge-1.21.2" = _BeJwfzZV;
        "neoforge-1.21.3" = _BeJwfzZV;
        "neoforge-1.21.4" = _BeJwfzZV;
        "neoforge-1.21.5" = _BeJwfzZV;
        "neoforge-1.21.6" = _BeJwfzZV;
        "neoforge-1.21.7" = _BeJwfzZV;
        "neoforge-1.21.8" = _BeJwfzZV;
        "neoforge-1.21.9" = _BeJwfzZV;
        "neoforge-1.21.10" = _BeJwfzZV;
        "neoforge-1.21.11" = _BeJwfzZV;
        "default" = _BeJwfzZV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tidal-commission";
            id = "MdP0Tf9n";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}