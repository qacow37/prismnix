{lib, callPackage, ...}:
let
    versions = (let
        _eyV6KKOu = {
            "id" = "eyV6KKOu";
            "file" = "rotp_time_stop_number-1.0.jar";
            "hash" = "sha512-L5y+FILW6kVVG4WQ2Bko8mDRg/jO7rCNmTBUcQvC9mHVjC/P3hoo7Wla30keMy2YyVCNsSlJa0W6MoGYH/zUQw==";
        };
    in {
        "eyV6KKOu" = _eyV6KKOu;
        "forge-1.16.5" = _eyV6KKOu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ripples-of-the-pasttime-stop-progress-indicator";
            id = "99qLkjTY";
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
in callPackage fn {version="eyV6KKOu";}