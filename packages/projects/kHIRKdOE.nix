{lib, callPackage, ...}:
let
    versions = (let
        _nNUrjW70 = {
            "id" = "nNUrjW70";
            "file" = "sable-weighted_createdeco-1.0.1.jar";
            "hash" = "sha512-Jr+ojXtoX2goT/oYzgZFmYjf1ic2W95UilZfT5UFqVJJbbfRcL8GtLSMYP3Npi5IGqRAe14NTA6WoS1+bnxSjA==";
        };
        _VvftnDNF = {
            "id" = "VvftnDNF";
            "file" = "sable-weighted_createdeco-1.0.2.jar";
            "hash" = "sha512-30IVoUv8Bb0Jog17NTyRnLDEFJlXzj/JQzfdvTULJgooU7R/686H9vKxzHTXQbSWL43JaItFwLUpQG24HCGW2Q==";
        };
    in {
        "nNUrjW70" = _nNUrjW70;
        "VvftnDNF" = _VvftnDNF;
        "neoforge-1.21.1" = _VvftnDNF;
        "default" = _VvftnDNF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-weighted-create-deco";
        id = "kHIRKdOE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}