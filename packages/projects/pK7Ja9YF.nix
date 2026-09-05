{lib, callPackage, ...}:
let
    versions = (let
        _Acs1WNk6 = {
            "id" = "Acs1WNk6";
            "file" = "Mimicer v4.jar";
            "hash" = "sha512-y5D5+cfbXwXkIL1Zl2wjR1zGYSRxXVZXZ/CtVOK5Ia1pb0QwKosiz5TV9BjrJQSGnpCI2aexD6y7Rc5QKfA8hQ==";
        };
        _HSEtSsFG = {
            "id" = "HSEtSsFG";
            "file" = "Mimicer v4 2.0.jar";
            "hash" = "sha512-O4/ev2rwRh1g1n4rpGi1oPY9cTM0u+QSmgQW447pdKQcsOa7gtGaWj0KoeoTuduPNivBvRQZIgU7KFFFKKzVHQ==";
        };
        _5oCUH9Vi = {
            "id" = "5oCUH9Vi";
            "file" = "Mimicer BETA.jar";
            "hash" = "sha512-0D0uJabFW342XxEl3w8B13JbAoO0sCisRjDzCnmIFVt1ZTsSkpaGvfnamOcPAOFDH1z/3h5lDUYPhqiRQ+OI6A==";
        };
        _rlt0r3eU = {
            "id" = "rlt0r3eU";
            "file" = "spider mimicer.jar";
            "hash" = "sha512-oQYbiT4oH5hK9aiJZt3zF8cFqtLVeFxd/PKXOby1+JrjcMlv9e6IcwwdCvltdYRih1q+9HvwSaUX/jz/Or64Ng==";
        };
    in {
        "Acs1WNk6" = _Acs1WNk6;
        "HSEtSsFG" = _HSEtSsFG;
        "5oCUH9Vi" = _5oCUH9Vi;
        "rlt0r3eU" = _rlt0r3eU;
        "forge-1.19.2" = _rlt0r3eU;
        "forge-1.19.3" = _rlt0r3eU;
        "forge-1.19.4" = _rlt0r3eU;
        "pkg-1.7.0" = _rlt0r3eU;
        "default" = _rlt0r3eU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-mimicer";
        id = "pK7Ja9YF";
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