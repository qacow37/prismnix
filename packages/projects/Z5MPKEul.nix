{lib, callPackage, ...}:
let
    versions = (let
        _6xioVgKU = {
            "id" = "6xioVgKU";
            "file" = "xiaoxuesjz-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-fMOPNqWQgdgp9ERTphO1/XmTbwhFGJHORuq8Zj7wuMt2ZjQiE2BtPwOB0ftLeWhPw0uBHnJ90javhShfYj0Rfg==";
        };
        _FAFkkVsN = {
            "id" = "FAFkkVsN";
            "file" = "xiaoxuesjz-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-clxFP81E6HFdUP0pRigSSMZY9MjHoKO0dSGFJh0bpHnivQasO3wilRCfXEfKoKr1mJjTVczziweVXNESDs7kTg==";
        };
        _5La0B4gh = {
            "id" = "5La0B4gh";
            "file" = "xiaoxuesjz-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-sJzMQzgSAPfydvikoeGI8fA1Kt1L3WYaOzEcYPFfMvQDRCaxNdP9l3jgwgIAl0cPNS7B8PWl1APCPNdyK9hBLQ==";
        };
        _d7hcMGdL = {
            "id" = "d7hcMGdL";
            "file" = "xiaoxuesjz-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-D5zTPVyEYFAT75dxS5F32z/X4nDqQ9ztb52whjUwtGUPejqQUirjZ7aVNsBsTaia2WDPUiOjqPGmr9wqt392NA==";
        };
    in {
        "6xioVgKU" = _6xioVgKU;
        "FAFkkVsN" = _FAFkkVsN;
        "5La0B4gh" = _5La0B4gh;
        "d7hcMGdL" = _d7hcMGdL;
        "forge-1.20.1" = _d7hcMGdL;
        "default" = _d7hcMGdL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xiaoxues-delta-force-mod";
        id = "Z5MPKEul";
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