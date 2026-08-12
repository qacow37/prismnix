{lib, callPackage, ...}:
let
    versions = (let
        _ve1sFtVA = {
            "id" = "ve1sFtVA";
            "file" = "WorldBook-1.0.0.jar";
            "hash" = "sha512-5gfk0EYMUyZaliNoCvc/Z5B3X4j5dkBbB4MsnTcibgX5SBhHqZUthox0UDeM9FfXYiepxCmyXzyVSdpdA8XnJw==";
        };
    in {
        "ve1sFtVA" = _ve1sFtVA;
        "forge-1.12.2" = _ve1sFtVA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "world-book";
            id = "Gxs37KR8";
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
in callPackage fn {version="ve1sFtVA";}