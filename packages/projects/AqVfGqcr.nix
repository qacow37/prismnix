{lib, callPackage, ...}:
let
    versions = (let
        _6OpsOOkT = {
            "id" = "6OpsOOkT";
            "file" = "Nitor-0.1.0.jar";
            "hash" = "sha512-Sekz4HNAqkaCxw8tbNYNLPjc2eqMrxa38ejPUmRrfuLNjkpHNKx9Zj7RZJmifMNcZ3dD5QEl/x/Tx+M4+8SjZg==";
        };
        _EQo10MIc = {
            "id" = "EQo10MIc";
            "file" = "Nitor-0.2.0.jar";
            "hash" = "sha512-Q1j4j/XvHmZOhfVXfzCQN3WWVvcXpszfigMa2HBCOE1y7aGPDYGpLg3uPyHzZVBSJhM57XGMnQxPuF6q5e1cJg==";
        };
    in {
        "6OpsOOkT" = _6OpsOOkT;
        "EQo10MIc" = _EQo10MIc;
        "fabric-1.20" = _6OpsOOkT;
        "fabric-1.20.1" = _EQo10MIc;
        "pkg-0.1.0" = _6OpsOOkT;
        "pkg-0.2.0" = _EQo10MIc;
        "default" = _EQo10MIc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nitor";
        id = "AqVfGqcr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://hst.sh/nuduquqalo.sql";
            };
        };
    };
in callPackage fn {}