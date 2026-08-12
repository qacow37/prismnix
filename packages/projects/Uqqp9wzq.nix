{lib, callPackage, ...}:
let
    versions = (let
        _crY0FCFL = {
            "id" = "crY0FCFL";
            "file" = "anti-creeper-1.0.0.jar";
            "hash" = "sha512-+vabU+zPHxgFDSk96vqanZEQAtbvEp25lsn1J/tK/SlyCri1Q1whFMYDXy9MgIjRCsH+cZjWLW/McwgwMIbeQQ==";
        };
        _YLMfuNlm = {
            "id" = "YLMfuNlm";
            "file" = "anti-creeper-1.0.0.jar";
            "hash" = "sha512-oP1aGAYdTHisYAzCemlNaa4xhAzRF0i1yTX2x7GHpZC1q64oiyWE3nYBUTm76JO+2Qp8lsTmtAPls+AnYhdi+w==";
        };
        _tyJRFJbu = {
            "id" = "tyJRFJbu";
            "file" = "anti-creeper-1.1.0.jar";
            "hash" = "sha512-pQhvaztLAPsgLIM9zsr83n2Hiafj70+1n0ywwWyUVeDf5Aa22ScB3DiDZ/ymef5R2AoCiIgKVmURiCLxGJ5suQ==";
        };
    in {
        "crY0FCFL" = _crY0FCFL;
        "YLMfuNlm" = _YLMfuNlm;
        "tyJRFJbu" = _tyJRFJbu;
        "fabric-1.21" = _tyJRFJbu;
        "fabric-1.21.1" = _tyJRFJbu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anti_creeper";
            id = "Uqqp9wzq";
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
in callPackage fn {version="tyJRFJbu";}