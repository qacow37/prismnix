{lib, callPackage, ...}:
let
    versions = (let
        _n2MDB62J = {
            "id" = "n2MDB62J";
            "file" = "battle_linker-1.0.0.jar";
            "hash" = "sha512-kdDVUBekdiB2MsHHIcL4O5DYsSYz4rHH7fhNU31FYdJIb4jIVTmXcneKdBCCPFIl6s7qYdreYAB/SaTACQ6bCA==";
        };
    in {
        "n2MDB62J" = _n2MDB62J;
        "fabric-1.21.1" = _n2MDB62J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "battle-linker";
            id = "iPbg6msu";
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
in callPackage fn {version="n2MDB62J";}