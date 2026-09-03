{lib, callPackage, ...}:
let
    versions = (let
        _1bRsMfNc = {
            "id" = "1bRsMfNc";
            "file" = "loafcats-1.0-1.20.1.jar";
            "hash" = "sha512-095VAEY7quypFnxJFrd/rF7IkDDQxV8UMU01U6KBbejzFYn39zriJe4oVTCpCrbLvbC36WY6x1h9yZNti11/Tg==";
        };
        _YCNtTXyt = {
            "id" = "YCNtTXyt";
            "file" = "loafcats-1.1-1.20.1.jar";
            "hash" = "sha512-zadahvA9t1t2F8CGKXrIaQV62Rntg6NBqqJr52kPPAnbL2iIohazAxMDXpBk0Y+zy+787ZiQ1L/kTXm2BGZpSw==";
        };
        _I9PxDAbl = {
            "id" = "I9PxDAbl";
            "file" = "loafcats-1.2-1.20.1.jar";
            "hash" = "sha512-k9cAmJaYKDzzkLNiv9n70+QaOyV9X5e6hzgbOVdkNQhp7UmoKtRtRzQG4dYBp343Z2UAeGL/aLHAFOSOUXvTnw==";
        };
        _m4Q3x5nT = {
            "id" = "m4Q3x5nT";
            "file" = "loafcats-1.3-1.20.1.jar";
            "hash" = "sha512-EwkN4W+u/lWEQg3n7mV6HLmXZO8e94c9pTT7ZAunGB/kOSHraRB1sfkc+bPENBt1mW7JPU2JI+sdvRuF8bIR7A==";
        };
    in {
        "1bRsMfNc" = _1bRsMfNc;
        "YCNtTXyt" = _YCNtTXyt;
        "I9PxDAbl" = _I9PxDAbl;
        "m4Q3x5nT" = _m4Q3x5nT;
        "forge-1.20.1" = _m4Q3x5nT;
        "default" = _m4Q3x5nT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loaf-cats";
        id = "XoNFzpmn";
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