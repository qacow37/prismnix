{lib, callPackage, ...}:
let
    versions = (let
        _9jT3eYRt = {
            "id" = "9jT3eYRt";
            "file" = "Mutated-Items-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vww6Qjr+8iLu31Fymvu4W+PNvRkNDI1dzth2ZsA4NLdmBScw9iop6+gKXw0Drq7NxOdUSUjvPDUyE4I0QbP2xQ==";
        };
        _vFpJ4AIN = {
            "id" = "vFpJ4AIN";
            "file" = "Mutated-Items-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-NJPMPmuhVdKIVIYMD5Csjja2I666JT6zEWjX2At2t5BHH7hqvE+7Q+iajEqtzWs61J3lMN2WhLiyX+Zg6yEtqw==";
        };
        _GoQXE0nW = {
            "id" = "GoQXE0nW";
            "file" = "Mutated-Items-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-xjiVq6G0X3iohQQYte1bqN9Sp9K5LatIl6enBx5b675MiFQd6lHJAfB/RtOl/KT4rQs195yBGtH+9mF/5mz6Vw==";
        };
        _gBzRHxP2 = {
            "id" = "gBzRHxP2";
            "file" = "Mutated-Items-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-cA9LGCU6usA/95vY14wlWcoLNuk8XpcJ6I/XitVaIOfO6hu9MX8OWHQddoQY4lXW+vlugg2066DywD95pqjcdw==";
        };
    in {
        "9jT3eYRt" = _9jT3eYRt;
        "vFpJ4AIN" = _vFpJ4AIN;
        "GoQXE0nW" = _GoQXE0nW;
        "gBzRHxP2" = _gBzRHxP2;
        "neoforge-1.21.1" = _GoQXE0nW;
        "forge-1.20.1" = _gBzRHxP2;
        "pkg-2.0.0" = _vFpJ4AIN;
        "pkg-2.0.1" = _GoQXE0nW;
        "pkg-3.0.0" = _gBzRHxP2;
        "default" = _gBzRHxP2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mutated-items";
        id = "ouZuwzKC";
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