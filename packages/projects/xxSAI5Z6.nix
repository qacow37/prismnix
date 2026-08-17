{lib, callPackage, ...}:
let
    versions = (let
        _PEufDQaH = {
            "id" = "PEufDQaH";
            "file" = "morexp-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-lrt0B4rGZSbvydXk8z7UHiDNYGIhQ6m1quYDGLvu9g1BiUnc0R5cndnwEc+9nY1/ANGxpNFrW+6lEETdeX3KGw==";
        };
        _NbH1EayT = {
            "id" = "NbH1EayT";
            "file" = "morexp-1.0.0.jar";
            "hash" = "sha512-d0xoYRPdNkoMav0JtxS4jeJGgMDCapWAwHURB5LvJY9JgJJ3OosyGWXQj04d4qB15eEdqnVhOVUdotBMf74+9g==";
        };
        _lbvDQGW0 = {
            "id" = "lbvDQGW0";
            "file" = "morexp-1.0.0.jar";
            "hash" = "sha512-hNS9bcdzkwNr9e6hdkO6VCFtCdv1OFK6WEHuVEigw/WIweLrTMIpa1F3/3lir8aegfK6M5w8MCpEtQttwPKnJQ==";
        };
    in {
        "PEufDQaH" = _PEufDQaH;
        "NbH1EayT" = _NbH1EayT;
        "lbvDQGW0" = _lbvDQGW0;
        "forge-1.20.1" = _PEufDQaH;
        "forge-1.20.2" = _PEufDQaH;
        "fabric-1.20.4" = _NbH1EayT;
        "fabric-1.21" = _lbvDQGW0;
        "fabric-1.21.1" = _lbvDQGW0;
        "default" = _lbvDQGW0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scuros-more-xp";
            id = "xxSAI5Z6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}