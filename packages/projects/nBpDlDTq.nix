{lib, callPackage, ...}:
let
    versions = (let
        _fHbB4CEx = {
            "id" = "fHbB4CEx";
            "file" = "create_rockets-0.1.jar";
            "hash" = "sha512-coZITdKSXIdRbiPHIBMJCiBYfrKj85WLG1E6st4vbIhXFXtk4VRwrvTwC5vnCgEhX7nAZMW9ge1HfIscRwtg4w==";
        };
        _lx3Cl9XG = {
            "id" = "lx3Cl9XG";
            "file" = "create_rockets-0.2.jar";
            "hash" = "sha512-SAPmYfn4byvLv7xDbmInOzBL2Jy7+/+il2fFi3/dh6GtUv6CEKWYzEO6xFoQAs+KpqIduxQkkF97ElXgTzH7DA==";
        };
        _5rZM2gbI = {
            "id" = "5rZM2gbI";
            "file" = "create_rockets-0.3.jar";
            "hash" = "sha512-7AvyLUwYqWlXs2m5c+S+12Vc62k5NHChevyqy6w4HNsvWbYxLQQ6i5S92CRUT12F4yiwCuVPnLNdmjoyrCA29Q==";
        };
        _egCUa59T = {
            "id" = "egCUa59T";
            "file" = "create_rockets-0.4.jar";
            "hash" = "sha512-H082uxM3LQRJDpeXT/WoHlR3YIbt7InMtEP7RVD8oZ0rMK+xXt7Zf6x+4CwdtChvlgo+q4A3cg2fpEgUX6NMgA==";
        };
        _v0x03Jys = {
            "id" = "v0x03Jys";
            "file" = "create_rockets-0.5.jar";
            "hash" = "sha512-soYrcLPHGTqkoqlGjBErlZVzVk76rl7alb+btaKlAtCuB85hAeROhyK3EtUFQHbQGLdhJ6eMYpmB4KFvpvsIXA==";
        };
    in {
        "fHbB4CEx" = _fHbB4CEx;
        "lx3Cl9XG" = _lx3Cl9XG;
        "5rZM2gbI" = _5rZM2gbI;
        "egCUa59T" = _egCUa59T;
        "v0x03Jys" = _v0x03Jys;
        "neoforge-1.21.1" = _v0x03Jys;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-rockets";
            id = "nBpDlDTq";
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
in callPackage fn {version="v0x03Jys";}