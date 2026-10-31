{lib, callPackage, ...}:
let
    versions = (let
        _wW1WwuWh = {
            "id" = "wW1WwuWh";
            "file" = "mc2-udof-1.0.0.jar";
            "hash" = "sha512-73j3x5lLkqKK7CyIgvNO1TBMGwttk2w2QMmCL5iG7nH/f+Be+IP49ZVkQWwfF/twCcoQ3Yiu09TFq26tP2OpyQ==";
        };
        _hFLQDg5i = {
            "id" = "hFLQDg5i";
            "file" = "mc2-udof-2.0.0.jar";
            "hash" = "sha512-4hH7i5lgvAoq4tJ+UKV7JrYA3EKYxZ/jdoyQwbLRg/ET8HIaQMPWbKNOH7G1UZoe0xPlrfOFKC/toWSFYFgoIQ==";
        };
    in {
        "wW1WwuWh" = _wW1WwuWh;
        "hFLQDg5i" = _hFLQDg5i;
        "fabric-1.21.11" = _hFLQDg5i;
        "pkg-1.0.0" = _wW1WwuWh;
        "pkg-2.0.0" = _hFLQDg5i;
        "default" = _hFLQDg5i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-depth-of-field";
        id = "st5FcPh0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://raw.githubusercontent.com/Kart0/mc2-udof/refs/heads/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}