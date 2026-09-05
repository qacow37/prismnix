{lib, callPackage, ...}:
let
    versions = (let
        _E19tIfHE = {
            "id" = "E19tIfHE";
            "file" = "ExtraArmor.jar";
            "hash" = "sha512-q4OhFg6WVjhY7tS4qB8QeIq41ziUQ5XgTrGJ3L4gaWCICcJdum0Jv0EODdrF9MoGcDnqTgTyObDWh+0tGuypfw==";
        };
        _R1OMSGqG = {
            "id" = "R1OMSGqG";
            "file" = "EXA-2.0-1.15.2.jar";
            "hash" = "sha512-LOjQp0x6pfVJtS+RDVp1a19PE4JuShm81OPUXcMamOSQ9bFmrJrZhfuiiRGXiULSFYbgJQDk9v1mpQNQprrBGA==";
        };
        _ZxUFC26I = {
            "id" = "ZxUFC26I";
            "file" = "EXA-1.16.5.jar";
            "hash" = "sha512-UctSN/XvN9oLYig6aOKF6jioRipx7PCKfDNpF/yP0yBc2jsbjyAfqNXfd3gYVzbI6HKhAUb6700fwB536pLIFA==";
        };
        _vdpi7T7E = {
            "id" = "vdpi7T7E";
            "file" = "EXA-1.17.1.jar";
            "hash" = "sha512-msHiNtMGBnsVAhcH0mKzWG1SLth5lcrfnixsZN2zULstImhoY7PjlEI7wHAhC71HvbC9tToM+6QJUryPKNiK0g==";
        };
        _84GmFshG = {
            "id" = "84GmFshG";
            "file" = "ExtraArmor1.12.2.jar";
            "hash" = "sha512-y4hjX4/9AZyRC0mTOoEcQ3DmOxdATyesfrDOe0jjpFf2bgwoIgb8V5fE7Pr5DQS3vPEet8l4xNc6ilK1XyR+OQ==";
        };
        _J5cND1XN = {
            "id" = "J5cND1XN";
            "file" = "exa-1.18.2.jar";
            "hash" = "sha512-qUv7AwP05tgq0f+lGcD9MVzXEOyiZPs6Ux+pjm2ojpi8PZ4CfV8AJEkezI34Zjf4M5HJmtf/7ryaO2JOvlxpAA==";
        };
    in {
        "E19tIfHE" = _E19tIfHE;
        "R1OMSGqG" = _R1OMSGqG;
        "ZxUFC26I" = _ZxUFC26I;
        "vdpi7T7E" = _vdpi7T7E;
        "84GmFshG" = _84GmFshG;
        "J5cND1XN" = _J5cND1XN;
        "forge-1.15.2" = _R1OMSGqG;
        "forge-1.16.5" = _ZxUFC26I;
        "forge-1.17.1" = _vdpi7T7E;
        "forge-1.12.2" = _84GmFshG;
        "forge-1.18.2" = _J5cND1XN;
        "pkg-1.0" = _E19tIfHE;
        "pkg-2.0" = _R1OMSGqG;
        "pkg-release-1.16.5" = _ZxUFC26I;
        "pkg-release-1.17.1" = _vdpi7T7E;
        "pkg-1.0-1.12.2" = _84GmFshG;
        "pkg-1.18.2" = _J5cND1XN;
        "default" = _J5cND1XN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exa";
        id = "IYuK6lgn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}