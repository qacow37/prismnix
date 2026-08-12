{lib, callPackage, ...}:
let
    versions = (let
        _GKG2289W = {
            "id" = "GKG2289W";
            "file" = "numericaltabping-1.0.0-1.7.10.jar";
            "hash" = "sha512-/bMY4ZwL3Dkk5D/zDaJN5oFvwi3u2/USViGF7ETGvmevTNNFgyXeIjSLO7N0iNickThynxeNgCZkcY/8bQAwqw==";
        };
        _a1QrRC36 = {
            "id" = "a1QrRC36";
            "file" = "numericaltabping-1.0.0-1.8.9.jar";
            "hash" = "sha512-IsKIkUhhLd/JIg1XFceAdD1f+SRj3Y0UunoYHiG+wsVWQyE25eAvk1IeGJ+ItVFJORt0EnyHYyyvpCWqzsltcQ==";
        };
    in {
        "GKG2289W" = _GKG2289W;
        "a1QrRC36" = _a1QrRC36;
        "forge-1.7.10" = _GKG2289W;
        "forge-1.8.9" = _a1QrRC36;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "numericaltabping";
            id = "SEDXFjuA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = "https://unlicense.org";
                };
            };
        };
in callPackage fn {version="a1QrRC36";}