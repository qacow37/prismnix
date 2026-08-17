{lib, callPackage, ...}:
let
    versions = (let
        _FqkBqzBr = {
            "id" = "FqkBqzBr";
            "file" = "ccredstonelinkbridge-FORGE-1.0.1.jar";
            "hash" = "sha512-HV2a9X2/hj97O4vRj7lxwgA2OM+g1ZPqSB8WBCRmjJk1M2HLdXjzmVxghZEX4Ur153kJWRuQOHluyGHAm9ZvHA==";
        };
        _k0NZ4b2R = {
            "id" = "k0NZ4b2R";
            "file" = "ccredstonelinkbridge-neoforge-1.0.2.jar";
            "hash" = "sha512-emPJlX3jfuEubcrKbhijNx0DPjiuvold2UN/g60kyWPYpbL63T0tURib20RntWyMymmztVoJgETn4gjFkaohFA==";
        };
        _Dzq97gN7 = {
            "id" = "Dzq97gN7";
            "file" = "ccredstonelinkbridge-forge-1.0.2.jar";
            "hash" = "sha512-uQtbJ/N8SQgq+HYwQmaiAdgVax5b27DUJpt8VuxbTCx3pseDSMd1ui4xr9R+57odaM4MgsC39rsoMix6JtMEfw==";
        };
        _gH50GtVz = {
            "id" = "gH50GtVz";
            "file" = "ccredstonelinkbridge-neoforge-1.0.3.jar";
            "hash" = "sha512-16HLjUsColvb69aJPpTPsdBwKlNPkWiIbc+CvsnMbEGQ280NvBFwH+DP+bWjj7kzGHQkncfO1PvC6bTdFkXphA==";
        };
    in {
        "FqkBqzBr" = _FqkBqzBr;
        "k0NZ4b2R" = _k0NZ4b2R;
        "Dzq97gN7" = _Dzq97gN7;
        "gH50GtVz" = _gH50GtVz;
        "forge-1.20.1" = _Dzq97gN7;
        "neoforge-1.21.1" = _gH50GtVz;
        "default" = _gH50GtVz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cc-redstone-link-bridge";
            id = "k3y2uvYF";
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