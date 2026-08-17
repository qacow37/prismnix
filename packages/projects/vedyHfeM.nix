{lib, callPackage, ...}:
let
    versions = (let
        _vB5TqPBf = {
            "id" = "vB5TqPBf";
            "file" = "pmwtrees-0.0.1.jar";
            "hash" = "sha512-szwX6Qi855+HpRazQWi3YieqRjm2j5hq4qfdlS35S6jdPg29i1qzcTx2zKPv2aa94bcALsXodk///LzBcxNPyA==";
        };
        _4ofTlAX0 = {
            "id" = "4ofTlAX0";
            "file" = "pmwtrees-0.0.2.jar";
            "hash" = "sha512-RqyoDYeZsJOVEuKdrzvK9P/eyn/gBKRIvYhjNtMPR0TZyFhII9y1C3Mi92LqC+Y+/OBPJ03Wxli9xsPry1DBrQ==";
        };
    in {
        "vB5TqPBf" = _vB5TqPBf;
        "4ofTlAX0" = _4ofTlAX0;
        "neoforge-1.21.1" = _4ofTlAX0;
        "default" = _4ofTlAX0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pmtrees";
            id = "vedyHfeM";
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
in callPackage fn {version="default";}