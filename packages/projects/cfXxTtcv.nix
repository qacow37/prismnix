{lib, callPackage, ...}:
let
    versions = (let
        _qABg8ud8 = {
            "id" = "qABg8ud8";
            "file" = "benchantments-v1.0.0.jar";
            "hash" = "sha512-V1loQ774k2tnDa6JbEpvv1qLPxdJFyBIeY9SxsIDa2RQxMt1z3R2QtZ5C8S0XAC4wLTHZYZrkJZ1lEcMYOSfUw==";
        };
        _V6GMjQdT = {
            "id" = "V6GMjQdT";
            "file" = "benchantments-v1.0.1.jar";
            "hash" = "sha512-u/21fihSnjSt3zp4v8qGnrg1wW3Thj2fQB9OMhKtGtzOO+ITbN64XYEHBRaMPC5P2Yks/C1AYqBvk5gMsCnE7A==";
        };
    in {
        "qABg8ud8" = _qABg8ud8;
        "V6GMjQdT" = _V6GMjQdT;
        "fabric-1.20" = _V6GMjQdT;
        "fabric-1.20.1" = _V6GMjQdT;
        "fabric-1.20.2" = _V6GMjQdT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "benchantments";
            id = "cfXxTtcv";
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
                    url = "https://github.com/rvbsm/benchantments/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="V6GMjQdT";}