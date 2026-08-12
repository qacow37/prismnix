{lib, callPackage, ...}:
let
    versions = (let
        _E6Qp15ei = {
            "id" = "E6Qp15ei";
            "file" = "BetterZ.zip";
            "hash" = "sha512-CTCLJ48Ql4o8uakUYcH5sprTPXLEoesT5BACN85Kzr3YDjYdKi6hFTsQzfSOq8emgJd/nCNk5PsNpn5QD8D6iw==";
        };
        _49wfNpDV = {
            "id" = "49wfNpDV";
            "file" = "betterz-1.0.jar";
            "hash" = "sha512-D1RBqSntJ2jaZlLHNrXmw/xaiwHl+Ujvdg9+ViZIbAeOYxPiDVCZbN93uBtmcrXeBvHqiAyx32+qftPE/6CjOQ==";
        };
    in {
        "E6Qp15ei" = _E6Qp15ei;
        "49wfNpDV" = _49wfNpDV;
        "datapack-1.20.1" = _E6Qp15ei;
        "fabric-1.20.1" = _49wfNpDV;
        "quilt-1.20.1" = _49wfNpDV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterz";
            id = "LOy78UQh";
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
in callPackage fn {version="49wfNpDV";}