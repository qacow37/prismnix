{lib, callPackage, ...}:
let
    versions = (let
        _4aDWBl08 = {
            "id" = "4aDWBl08";
            "file" = "ProfilePresets-1.21.11.jar";
            "hash" = "sha512-5aYNKt9FlBFNDOOYswiE10w9lE9I2ebcmZAlKdYptOfuZAMsXRxOIKjTKGVTCj7rrgg+mV6izr4Q7N/oTcpE9w==";
        };
        _4NKBoYnV = {
            "id" = "4NKBoYnV";
            "file" = "ProfilePresets-1.21.11v1.2.jar";
            "hash" = "sha512-g0ob29B/2VnKqDz/jgh1qxjMK6rEWHMmREnuyKhfq3Lo55EjUw1YVGekB6mIAnpCq5cz51DLUW/1WNH00m2qMw==";
        };
    in {
        "4aDWBl08" = _4aDWBl08;
        "4NKBoYnV" = _4NKBoYnV;
        "fabric-1.21.11" = _4NKBoYnV;
        "pkg-1.1.0" = _4aDWBl08;
        "pkg-1.2.0" = _4NKBoYnV;
        "default" = _4NKBoYnV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "profile-presets";
        id = "iVf24pD3";
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