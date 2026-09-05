{lib, callPackage, ...}:
let
    versions = (let
        _GPpjaMYN = {
            "id" = "GPpjaMYN";
            "file" = "sinytra_fix_for_enchancement-1.0.jar";
            "hash" = "sha512-9q7FNdiTkAwfzm3zAmkNuowRZpv4HdAJlXiQk6atUzzq7QhOs3YpT6guDRw+Fp0W97uFKaLfxePgNR0vpmLlmA==";
        };
    in {
        "GPpjaMYN" = _GPpjaMYN;
        "forge-1.20.1" = _GPpjaMYN;
        "pkg-1.0" = _GPpjaMYN;
        "default" = _GPpjaMYN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sinytra-fix-for-enchancement";
        id = "kSCSp3aX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}