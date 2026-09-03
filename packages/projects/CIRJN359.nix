{lib, callPackage, ...}:
let
    versions = (let
        _v3g2ObBz = {
            "id" = "v3g2ObBz";
            "file" = "peculiarprimordials-1.0.0.jar";
            "hash" = "sha512-RggseK+ZaA4ytf8TRZmkyIS+qcRH76s7Wzaz6+Dzq4RKBbCVR09Y+gIOicAe547rEO2beKOdQm/DzvEbzMJFzQ==";
        };
        _8HJ0FUP7 = {
            "id" = "8HJ0FUP7";
            "file" = "peculiarprimordials-1.1.0.jar";
            "hash" = "sha512-f43CvLwq+9w5XcbcKCpv2fOQsJngNqiiCB4fgJHktWMXn3s1H52QjJ1+5VTqayV6FWiBX+wqUfCCwMlQ/4Yftg==";
        };
    in {
        "v3g2ObBz" = _v3g2ObBz;
        "8HJ0FUP7" = _8HJ0FUP7;
        "forge-1.20" = _8HJ0FUP7;
        "forge-1.20.1" = _8HJ0FUP7;
        "default" = _8HJ0FUP7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peculiar-primordials";
        id = "CIRJN359";
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