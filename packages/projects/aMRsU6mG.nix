{lib, callPackage, ...}:
let
    versions = (let
        _wkPAAgje = {
            "id" = "wkPAAgje";
            "file" = "AnimalCrops-1.12.2-0.2.0.jar";
            "hash" = "sha512-/rGiBN4cTzsb8A9IyxXh31vi9XxGViu4tNt7FLJaHAEd4abI97USyUqcK0DlRwCX+2uE5BKu/oIVGcsjctN3FQ==";
        };
        _rSboxXuh = {
            "id" = "rSboxXuh";
            "file" = "AnimalCrops-1.14.4-0.3.2.jar";
            "hash" = "sha512-utPSA3EvZsTNu2ajLo/qjLtfN5c49lekti3kbxZ8PQOyquq0uaGmQTVqSjeOcDF9FgWIQ3npep6qLT8MVSTbhQ==";
        };
        _EalNxf73 = {
            "id" = "EalNxf73";
            "file" = "AnimalCrops-1.15.2-0.5.0.jar";
            "hash" = "sha512-EndHELFLQRRzl1q/HgN6uu7D88Zumcxx1wzIb1dkH9Qlk6zZgeB4aqIPcu0TaXcLuHZ+AZwWGUbDUHW0daQ+rQ==";
        };
        _NI6DaFF2 = {
            "id" = "NI6DaFF2";
            "file" = "AnimalCrops-1.16.5-0.6.1.jar";
            "hash" = "sha512-9yG6hMiSqMe9mN6F6ghICv3+6nV7WptluUIq+b4wdjqExzHgVHtyVCYqas5BGsUOq01rr5eaenY1567Z5MukPg==";
        };
        _GDFkHJ1T = {
            "id" = "GDFkHJ1T";
            "file" = "AnimalCrops-1.18.2-1.1.0.jar";
            "hash" = "sha512-Mw6FpFVkL+BQfGXYLMCwKBRV3O7GJzFw1SO3JVKOrGRFoeAMxF7LF42WORJrimhfiW7Rbdp4B1kcGl2oDal/bA==";
        };
    in {
        "wkPAAgje" = _wkPAAgje;
        "rSboxXuh" = _rSboxXuh;
        "EalNxf73" = _EalNxf73;
        "NI6DaFF2" = _NI6DaFF2;
        "GDFkHJ1T" = _GDFkHJ1T;
        "forge-1.12.2" = _wkPAAgje;
        "forge-1.14.4" = _rSboxXuh;
        "forge-1.15.2" = _EalNxf73;
        "forge-1.16.2" = _NI6DaFF2;
        "forge-1.16.3" = _NI6DaFF2;
        "forge-1.16.4" = _NI6DaFF2;
        "forge-1.16.5" = _NI6DaFF2;
        "forge-1.18.2" = _GDFkHJ1T;
        "default" = _GDFkHJ1T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-crops";
            id = "aMRsU6mG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}