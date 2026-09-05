{lib, callPackage, ...}:
let
    versions = (let
        _fw2y2vri = {
            "id" = "fw2y2vri";
            "file" = "Better Combat x Cataclysm Spellbooks.zip";
            "hash" = "sha512-iInJakrEICiQgqX/Sp++OyE2UQL9tIVHjDS5qHS9an0Ch9wTs1aCTyVbu9eOkIUrK7fGnNS5B4bEeUkBYueR2w==";
        };
        _eb0llThe = {
            "id" = "eb0llThe";
            "file" = "better-combat-x-cataclysm-spellbooks-compatibility-1.0.jar";
            "hash" = "sha512-cqybz1sAT66sc6eX3Zh9XZRXvujHSFVSr8O+hQhx4FgASa/J2FwkeYXYDzcCna4doGdQliJtvnLRIzqU1ZefkA==";
        };
        _kD98AtmQ = {
            "id" = "kD98AtmQ";
            "file" = "Better Combat x Cataclysm Spellbooks.zip";
            "hash" = "sha512-08L1P2S4eksvUOnJl4b1+HXTQXZYdc8X8BOLluhJzsRLUP0mcsBL/dcrhwzFxxRLr1cK0IJkzOAIGDe5WG5fSQ==";
        };
        _uYgPW5r9 = {
            "id" = "uYgPW5r9";
            "file" = "better-combat-x-cataclysm-spellbooks-compatibility-1.1.jar";
            "hash" = "sha512-spzTG/HaSo3/cwGAQS8a/NVcgYHoxdVQy/98Z/LbUYnSOkrklebcI7FVnqmFYuEhj+2invHiX+AUEtE5GUgdEA==";
        };
    in {
        "fw2y2vri" = _fw2y2vri;
        "eb0llThe" = _eb0llThe;
        "kD98AtmQ" = _kD98AtmQ;
        "uYgPW5r9" = _uYgPW5r9;
        "datapack-1.20.1" = _kD98AtmQ;
        "datapack-1.20.2" = _kD98AtmQ;
        "datapack-1.20.3" = _kD98AtmQ;
        "datapack-1.20.4" = _kD98AtmQ;
        "datapack-1.20.5" = _kD98AtmQ;
        "datapack-1.20.6" = _kD98AtmQ;
        "datapack-1.21" = _kD98AtmQ;
        "datapack-1.21.1" = _kD98AtmQ;
        "forge-1.20.1" = _uYgPW5r9;
        "forge-1.20.2" = _uYgPW5r9;
        "forge-1.20.3" = _uYgPW5r9;
        "forge-1.20.4" = _uYgPW5r9;
        "forge-1.20.5" = _uYgPW5r9;
        "forge-1.20.6" = _uYgPW5r9;
        "forge-1.21" = _uYgPW5r9;
        "forge-1.21.1" = _uYgPW5r9;
        "neoforge-1.20.1" = _uYgPW5r9;
        "neoforge-1.20.2" = _uYgPW5r9;
        "neoforge-1.20.3" = _uYgPW5r9;
        "neoforge-1.20.4" = _uYgPW5r9;
        "neoforge-1.20.5" = _uYgPW5r9;
        "neoforge-1.20.6" = _uYgPW5r9;
        "neoforge-1.21" = _uYgPW5r9;
        "neoforge-1.21.1" = _uYgPW5r9;
        "pkg-1.0" = _fw2y2vri;
        "pkg-1.0+mod" = _eb0llThe;
        "pkg-1.1" = _kD98AtmQ;
        "pkg-1.1+mod" = _uYgPW5r9;
        "default" = _uYgPW5r9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-combat-x-cataclysm-spellbooks-compatibility";
        id = "1nSvHESm";
        type = "mod";
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