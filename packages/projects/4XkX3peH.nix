{lib, callPackage, ...}:
let
    versions = (let
        _fO590nET = {
            "id" = "fO590nET";
            "file" = "network-protocol-error-1.0.0-stable+mc1.21.10.jar";
            "hash" = "sha512-fMEk55f8XUFQhcs47zYvi7pSlJoq5WL2ctF1y4C8fiQLaLZiuIPAEgIRYyXhhyfju0V7kfZMTIMMMSHkS6Isgg==";
        };
        _SSQlQPHh = {
            "id" = "SSQlQPHh";
            "file" = "network-protocol-error-1.0.0-stable+mc1.21.11.jar";
            "hash" = "sha512-bZNPO8RFSsgku1hkqmMOle5QNLtNClEn2zANqr6c1kZbLjTsvoDVMfeH41s65Z15W491RWyxXQCnfV3J4rc/RQ==";
        };
    in {
        "fO590nET" = _fO590nET;
        "SSQlQPHh" = _SSQlQPHh;
        "fabric-1.21.10" = _fO590nET;
        "fabric-1.21.11" = _SSQlQPHh;
        "default" = _SSQlQPHh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "network-protocol-error";
        id = "4XkX3peH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/xKingDark/network-protocol-error/refs/heads/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}