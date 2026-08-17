{lib, callPackage, ...}:
let
    versions = (let
        _XfbGthbN = {
            "id" = "XfbGthbN";
            "file" = "questbook-3.1.1-1.12.jar";
            "hash" = "sha512-Ys8bWeVQsV3xclJzt3q3uUm64ZO7x6L3a9PoVebZsO21MRLG9iEvEGBFaTLHxJ7xqg4o2bOB8orS4wjPJodpMw==";
        };
    in {
        "XfbGthbN" = _XfbGthbN;
        "forge-1.12" = _XfbGthbN;
        "default" = _XfbGthbN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-questing-quest-book";
            id = "AFAkCBdI";
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