{lib, callPackage, ...}:
let
    versions = (let
        _8OD419Bf = {
            "id" = "8OD419Bf";
            "file" = "alltheplants-1.8.1.jar";
            "hash" = "sha512-s9fwRrzAooKXjd0irN/ltqfk852JL5vtumBKIj/XcnpJYHQleLmrvfg7539xSWcD8Ev/F2Td7ITeyi4aom35fA==";
        };
        _Nqcz9DwD = {
            "id" = "Nqcz9DwD";
            "file" = "alltheplants-1.11.0.jar";
            "hash" = "sha512-Nr6N+KtJSejr5h4kw5ivAuKOxXjZl0hthXbySynbEe1p05idg51D6iUIepOkPxe3fy9ktrFz1O6kWSHcowTBGA==";
        };
        _L8wN3x2l = {
            "id" = "L8wN3x2l";
            "file" = "alltheplants-1.11.2.jar";
            "hash" = "sha512-HmskgKEhz1ZK04Ank46OWnHuaPzZO4pmTxdT+FZ5KgYWKQ3dAe+996yHCL4lk2/Pz4YXGVPn6pAbAgqciLZP2g==";
        };
        _psbXcW23 = {
            "id" = "psbXcW23";
            "file" = "alltheplants-1.12.0.jar";
            "hash" = "sha512-IUWViDWIYDG/YKKwhtWbplvEXqg9Vi1Mku6zFq7E3qFrUD10BKJM4uQdul6lXutNG8/oVgQT9IKB4puYLI14lg==";
        };
    in {
        "8OD419Bf" = _8OD419Bf;
        "Nqcz9DwD" = _Nqcz9DwD;
        "L8wN3x2l" = _L8wN3x2l;
        "psbXcW23" = _psbXcW23;
        "fabric-26.1.2" = _psbXcW23;
        "pkg-1.0" = _8OD419Bf;
        "pkg-1.11.0" = _Nqcz9DwD;
        "pkg-1.11.2" = _L8wN3x2l;
        "pkg-1.12.0" = _psbXcW23;
        "default" = _psbXcW23;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alltheplants";
        id = "rgTY9VWv";
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