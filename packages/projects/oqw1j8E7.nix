{lib, callPackage, ...}:
let
    versions = (let
        _cse1h1Bd = {
            "id" = "cse1h1Bd";
            "file" = "ForgematicaPrinter-0.1.0+mc1.21.4.jar";
            "hash" = "sha512-g0I4UMUjZgfQwUBvKrxOs86kbjOWKqbeWp5UBbjB0RWyNZZYCqIrxC2RcpbToNQXddchswnDjnAs/cqh9Q/rSQ==";
        };
        _RZBHsgOB = {
            "id" = "RZBHsgOB";
            "file" = "ForgematicaPrinter-0.1.0+mc1.20.6.jar";
            "hash" = "sha512-gO8mYgJwJtYjd/wqrW6rgen2nUiDfe8j7cd348agJaoP7Mn18XH97vCisoKcw463yKXRbq3pvWriqgqGjg+/uQ==";
        };
        _Iu8zwuRq = {
            "id" = "Iu8zwuRq";
            "file" = "ForgematicaPrinter-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-qSxI2zKXrgfrwpT7gutQfDkWz1xWOQHvidCWprJsnB8RPAbP0gMEhgq6Dzx/w7e3SukTwutmhbAUA2/9hww0OA==";
        };
        _ykca8Vno = {
            "id" = "ykca8Vno";
            "file" = "ForgematicaPrinter-0.1.0+mc1.20.4.jar";
            "hash" = "sha512-7wQDPXpq8Ie0d8sQj5E2Qwn+p+hvARDJVHl4eBpQSOPzwcMWCies5ygnbuW7nugDzJzpGu36WpBVb+4Kfjg4MQ==";
        };
    in {
        "cse1h1Bd" = _cse1h1Bd;
        "RZBHsgOB" = _RZBHsgOB;
        "Iu8zwuRq" = _Iu8zwuRq;
        "ykca8Vno" = _ykca8Vno;
        "neoforge-1.21.4" = _cse1h1Bd;
        "neoforge-1.20.5" = _RZBHsgOB;
        "neoforge-1.20.6" = _RZBHsgOB;
        "neoforge-1.20.4" = _ykca8Vno;
        "forge-1.20" = _Iu8zwuRq;
        "forge-1.20.1" = _Iu8zwuRq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forgematicaprinter";
            id = "oqw1j8E7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ykca8Vno";}