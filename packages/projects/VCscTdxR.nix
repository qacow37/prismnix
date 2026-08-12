{lib, callPackage, ...}:
let
    versions = (let
        _uUNcjhcy = {
            "id" = "uUNcjhcy";
            "file" = "BetterPingDisplay-Fabric-1.1.1.jar";
            "hash" = "sha512-caXsjpbX2n0nORDcpZ7x9HI/r6wzZft1t6zZp9GBH3x25uJrUriJoxbU9fhcfdKzWtYL53RXs2+TugCIV/dgig==";
        };
    in {
        "uUNcjhcy" = _uUNcjhcy;
        "fabric-1.8.9" = _uUNcjhcy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-better-ping-display";
            id = "VCscTdxR";
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
in callPackage fn {version="uUNcjhcy";}