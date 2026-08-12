{lib, callPackage, ...}:
let
    versions = (let
        _nCoQwnPC = {
            "id" = "nCoQwnPC";
            "file" = "instantairreplenish-1.0-1.20.3.jar";
            "hash" = "sha512-B4W4lVh8JyhOypLyhk915Y1ju449ioLucZQGoRUC4meUmxs1VgRXHk4wdgLlihp1Wr4wUe3pMyI1QZAswP037g==";
        };
    in {
        "nCoQwnPC" = _nCoQwnPC;
        "fabric-1.20" = _nCoQwnPC;
        "fabric-1.20.1" = _nCoQwnPC;
        "fabric-1.20.2" = _nCoQwnPC;
        "fabric-1.20.3" = _nCoQwnPC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "instant-air-replenish";
            id = "w2jBR6vu";
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
in callPackage fn {version="nCoQwnPC";}