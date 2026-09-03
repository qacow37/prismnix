{lib, callPackage, ...}:
let
    versions = (let
        _x878n2Vl = {
            "id" = "x878n2Vl";
            "file" = "let_me_spawn-fabric-1.1.0.jar";
            "hash" = "sha512-jjLbKJkIx2tSh/KG7/2KpzHo8PtlJZgE0OCyZXdTJY/VpgpesWP+x7J89/+i6JVg7UbHRnPtF5K64bvm2IVw7A==";
        };
        _QNzbITCd = {
            "id" = "QNzbITCd";
            "file" = "let_me_spawn-neoforge-1.1.0.jar";
            "hash" = "sha512-vYE/scFJrZDsFCVYDkMJ4lDPG7Ia+pJYx9u1dcKtncRxT94cC/GfrKFSZknjpWQP8XtY4iTY71C/4ZQ7SKHNyg==";
        };
        _i4F0wVLt = {
            "id" = "i4F0wVLt";
            "file" = "let_me_spawn-fabric-1.2.0.jar";
            "hash" = "sha512-pb0w45ExzwXb7WUN4M+31qMayK0J5IF1KLeaEYYMu3ZsXYgUgcJvFZEKQLogaYkuMJenLKPtB0g0Aui7KjW9YQ==";
        };
        _JPp8QT7s = {
            "id" = "JPp8QT7s";
            "file" = "let_me_spawn-neoforge-1.2.0.jar";
            "hash" = "sha512-PXMGbZJSlyUZd4IhFmuQ8VV/Z0rAtXbpQdZLdmwIgXMEmlpwecmf6pteq6NUT9sw5OS2XtRqqV3t+n9s4pJvrA==";
        };
    in {
        "x878n2Vl" = _x878n2Vl;
        "QNzbITCd" = _QNzbITCd;
        "i4F0wVLt" = _i4F0wVLt;
        "JPp8QT7s" = _JPp8QT7s;
        "fabric-1.21.1" = _i4F0wVLt;
        "neoforge-1.21.1" = _JPp8QT7s;
        "default" = _JPp8QT7s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-let-me-spawn";
        id = "jQAWLKxe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}