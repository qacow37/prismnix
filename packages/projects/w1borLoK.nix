{lib, callPackage, ...}:
let
    versions = (let
        _W1u75dxY = {
            "id" = "W1u75dxY";
            "file" = "NetheriteDisabler-1.0-SNAPSHOT.jar";
            "hash" = "sha512-32I2UOF6KKxZdDULz0bFXxmlZk4RlY7d/I3pAWqc0AGDusuwmRWCYgQZIGvk91vpuORV+GKfwMEqDwSwMzIXJA==";
        };
        _DJNZB8sy = {
            "id" = "DJNZB8sy";
            "file" = "NetheriteDisabler-1.1.jar";
            "hash" = "sha512-oYhRuhuXLo5o/jdQ7oa4mGGRNmj9rQ53XSCOy4lTME/LsPHaeLJlG20li6froAEYnhpGxa7liqi2MG1q71J15w==";
        };
    in {
        "W1u75dxY" = _W1u75dxY;
        "DJNZB8sy" = _DJNZB8sy;
        "paper-1.16" = _DJNZB8sy;
        "paper-1.16.1" = _DJNZB8sy;
        "paper-1.16.2" = _DJNZB8sy;
        "paper-1.16.3" = _DJNZB8sy;
        "paper-1.16.4" = _DJNZB8sy;
        "paper-1.16.5" = _DJNZB8sy;
        "paper-1.17" = _DJNZB8sy;
        "paper-1.17.1" = _DJNZB8sy;
        "paper-1.18" = _DJNZB8sy;
        "paper-1.18.1" = _DJNZB8sy;
        "paper-1.18.2" = _DJNZB8sy;
        "paper-1.19" = _DJNZB8sy;
        "paper-1.19.1" = _DJNZB8sy;
        "paper-1.19.2" = _DJNZB8sy;
        "paper-1.19.3" = _DJNZB8sy;
        "paper-1.19.4" = _DJNZB8sy;
        "paper-1.20" = _DJNZB8sy;
        "paper-1.20.1" = _DJNZB8sy;
        "paper-1.20.2" = _DJNZB8sy;
        "paper-1.20.3" = _DJNZB8sy;
        "paper-1.20.4" = _DJNZB8sy;
        "paper-1.20.5" = _DJNZB8sy;
        "paper-1.20.6" = _DJNZB8sy;
        "paper-1.21" = _DJNZB8sy;
        "paper-1.21.1" = _DJNZB8sy;
        "paper-1.21.2" = _DJNZB8sy;
        "paper-1.21.3" = _DJNZB8sy;
        "paper-1.21.4" = _DJNZB8sy;
        "paper-1.21.5" = _DJNZB8sy;
        "paper-1.21.6" = _DJNZB8sy;
        "paper-1.21.7" = _DJNZB8sy;
        "paper-1.21.8" = _DJNZB8sy;
        "paper-1.21.9" = _DJNZB8sy;
        "paper-1.21.10" = _DJNZB8sy;
        "paper-1.21.11" = _DJNZB8sy;
        "paper-26.1" = _DJNZB8sy;
        "default" = _DJNZB8sy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-disabler";
        id = "w1borLoK";
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