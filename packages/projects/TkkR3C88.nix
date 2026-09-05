{lib, callPackage, ...}:
let
    versions = (let
        _YuIKf4c0 = {
            "id" = "YuIKf4c0";
            "file" = "No Java Edition (1.20.1-1.20).zip";
            "hash" = "sha512-t+OtV5ceaIYieI2TNEEhAzuFV/JGqeKW+kVO0gvcAZQk4RcQ2TyPXpmV7dGl7j4z3nQF6m0lk3mnvpOIHDBYEQ==";
        };
        _NUh7RTkJ = {
            "id" = "NUh7RTkJ";
            "file" = "No Java Edition (1.20.2).zip";
            "hash" = "sha512-4V/fG0W4Qhw0kAmysQNELMwEHcdelupPv1JPvqpKxbdCxWJzGMhAfRFZpfNbjKqL+//T0udCJkoJDOGSrICCIw==";
        };
        _npXqnAz8 = {
            "id" = "npXqnAz8";
            "file" = "No Java Edition (1.20.4-1.20.3).zip";
            "hash" = "sha512-QAmpNpTmCXdz/tUhoT4q7sA8yijelPT/dClEnum8i2TfrVsa+/dtnNRsFNdDEjX5/qQSjv52EfMmrCUrLqVpAA==";
        };
        _r35GZmxE = {
            "id" = "r35GZmxE";
            "file" = "No Java Edition (1.20.5).zip";
            "hash" = "sha512-yCRa8xp8N01LWxQ/ak8IA3LEkFkNk8rnyPJGSAqnjr5e8TSSFfiIkpq7CUuHPBDl7YGtdG7RkFUpX/CCr9FwMg==";
        };
        _mCBTCLrK = {
            "id" = "mCBTCLrK";
            "file" = "No Java Edition (1.21.1-1.21).zip";
            "hash" = "sha512-jTFMcO6BO5U0PVvPBzZQEBK0GZ4HAkO+D0B9r24Z3mhOqlqhEngt7OmUt1x8PoZPuhAg2aHbGANn5AL5ZnxiGA==";
        };
        _NfT5kzEd = {
            "id" = "NfT5kzEd";
            "file" = "No Java Edition.zip";
            "hash" = "sha512-vDmav0juD5+QC7pq5qY3v99LoC+XMO8r8n53+Elvupj+qGWhTQQSDVELwJwI5bHhDkUeUBXetvUZhbMqNWaQgw==";
        };
    in {
        "YuIKf4c0" = _YuIKf4c0;
        "NUh7RTkJ" = _NUh7RTkJ;
        "npXqnAz8" = _npXqnAz8;
        "r35GZmxE" = _r35GZmxE;
        "mCBTCLrK" = _mCBTCLrK;
        "NfT5kzEd" = _NfT5kzEd;
        "minecraft-1.20" = _NfT5kzEd;
        "minecraft-1.20.1" = _NfT5kzEd;
        "minecraft-1.20.2" = _NfT5kzEd;
        "minecraft-1.20.3" = _NfT5kzEd;
        "minecraft-1.20.4" = _NfT5kzEd;
        "minecraft-1.20.5" = _NfT5kzEd;
        "minecraft-1.20.6" = _NfT5kzEd;
        "minecraft-1.21" = _NfT5kzEd;
        "minecraft-1.21.1" = _NfT5kzEd;
        "minecraft-1.16.5" = _NfT5kzEd;
        "minecraft-1.17" = _NfT5kzEd;
        "minecraft-1.17.1" = _NfT5kzEd;
        "minecraft-1.18" = _NfT5kzEd;
        "minecraft-1.18.1" = _NfT5kzEd;
        "minecraft-1.18.2" = _NfT5kzEd;
        "minecraft-1.19" = _NfT5kzEd;
        "minecraft-1.19.1" = _NfT5kzEd;
        "minecraft-1.19.2" = _NfT5kzEd;
        "minecraft-1.19.3" = _NfT5kzEd;
        "minecraft-1.19.4" = _NfT5kzEd;
        "minecraft-1.21.2" = _NfT5kzEd;
        "minecraft-1.21.3" = _NfT5kzEd;
        "minecraft-1.21.4" = _NfT5kzEd;
        "minecraft-1.21.5" = _NfT5kzEd;
        "minecraft-1.21.6" = _NfT5kzEd;
        "minecraft-1.21.7" = _NfT5kzEd;
        "minecraft-1.21.8" = _NfT5kzEd;
        "minecraft-1.21.9" = _NfT5kzEd;
        "minecraft-1.21.10" = _NfT5kzEd;
        "minecraft-1.21.11" = _NfT5kzEd;
        "minecraft-26.1" = _NfT5kzEd;
        "minecraft-26.1.1" = _NfT5kzEd;
        "minecraft-26.1.2" = _NfT5kzEd;
        "pkg-0.1" = _YuIKf4c0;
        "pkg-0.2" = _NUh7RTkJ;
        "pkg-0.5" = _npXqnAz8;
        "pkg-0.9" = _r35GZmxE;
        "pkg-1.0" = _mCBTCLrK;
        "pkg-2.0" = _NfT5kzEd;
        "default" = _NfT5kzEd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nje";
        id = "TkkR3C88";
        type = "resourcepack";
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
in callPackage fn {}