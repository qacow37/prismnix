{lib, callPackage, ...}:
let
    versions = (let
        _oCB7LMkj = {
            "id" = "oCB7LMkj";
            "file" = "passthroughleaves-1.0.0.jar";
            "hash" = "sha512-jq9V5LBw96ROYSAeu/cYnp5rcBqAJuAT3KVut4cajos0DQH/LbPz1g8pkWICr/xAfw7is9nrFV5VN5SNu4a+kg==";
        };
    in {
        "oCB7LMkj" = _oCB7LMkj;
        "fabric-1.20.4" = _oCB7LMkj;
        "quilt-1.20.4" = _oCB7LMkj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pass-through-leaves";
            id = "NvE41SXX";
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
in callPackage fn {version="oCB7LMkj";}