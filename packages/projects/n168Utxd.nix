{lib, callPackage, ...}:
let
    versions = (let
        _4yIn2PqW = {
            "id" = "4yIn2PqW";
            "file" = "createimiltarized1.3.2.jar";
            "hash" = "sha512-ploJaJRm8GUmorwpk48qtoiaiDx4BAO1PxpY6agEHxcwReni3kcBKkwk3oOEqVrtW4o3zVXjviD38z69jNHj0g==";
        };
        _27gWlWXg = {
            "id" = "27gWlWXg";
            "file" = "create-militarized-4.0.0.jar";
            "hash" = "sha512-jHtGCExRnhWahtqz3ruIGXg6Qp8Mc4dshBCoKYviuyaZkXiTn/c67qX7vzRYM2Lk2yqopMSEbbYC5oMNlDGJKg==";
        };
        _qM97Z8px = {
            "id" = "qM97Z8px";
            "file" = "create_militarized_-4.0.1.jar";
            "hash" = "sha512-m0inIPxjS5PcyuMelXBc5BHu3VKiU7I9hpL9F8BInq7CdDXs/qZVGPQFrOf8hVNx9xlENs4bzDJ24Lv/GIGS7Q==";
        };
        _zuT3L93W = {
            "id" = "zuT3L93W";
            "file" = "create_militarized_-4.0.2.jar";
            "hash" = "sha512-J9HkUjq2UV0D+IIRcKEDnwXCJDBcYHlniF7trENnawEaOEegyI/I7hOZDnPmKMmgxL1sZnPgHfy/uFKb8+JZdQ==";
        };
        _FSNPelyG = {
            "id" = "FSNPelyG";
            "file" = "create_militarized_-4.0.3.jar";
            "hash" = "sha512-+LMN+2ffXZZB/ixiRR8VrRWV2YGlgRWs9tpY6oK7Qb/JrC7UbnKQ0CmJuCKIq4wm6Z+mrmAF+WA/IEbfrRne5g==";
        };
        _oiP6THiI = {
            "id" = "oiP6THiI";
            "file" = "create_militarized_-4.0.4.jar";
            "hash" = "sha512-Tq9yqIh3nqucN+sB1nPvmlfGj4ngUouQ1aZL0RvQO5hU/GyxLtxzGh+25khvfYpbPYsLhq7isEX4WwcHO8tEhA==";
        };
        _N0vNCkPC = {
            "id" = "N0vNCkPC";
            "file" = "create_militarized-5.0.0 Alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-CdSyD6ztH7LS7Ga9dMyFbAPlssgxFODNesUhOh14Hw3fXlQPY9uJSFRTtoz7HSRxBMkYBd6ju+XPSgV3RaRGbg==";
        };
    in {
        "4yIn2PqW" = _4yIn2PqW;
        "27gWlWXg" = _27gWlWXg;
        "qM97Z8px" = _qM97Z8px;
        "zuT3L93W" = _zuT3L93W;
        "FSNPelyG" = _FSNPelyG;
        "oiP6THiI" = _oiP6THiI;
        "N0vNCkPC" = _N0vNCkPC;
        "forge-1.20.1" = _oiP6THiI;
        "neoforge-1.21.1" = _N0vNCkPC;
        "default" = _N0vNCkPC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-militarized";
        id = "n168Utxd";
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