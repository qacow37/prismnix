{lib, callPackage, ...}:
let
    versions = (let
        _MxeMtj7q = {
            "id" = "MxeMtj7q";
            "file" = "nohurtcam-1.1.0.jar";
            "hash" = "sha512-Dz3mPo/yGqzekzdmUn1S3mcfTn+B9kOXLmGP4AxvgooS4KX1n8eeSFVNiuZ6tB2CNcpMIC5sUFmPX01NP1lnUQ==";
        };
        _PWw84Pku = {
            "id" = "PWw84Pku";
            "file" = "nohurtcam-1.2.0.jar";
            "hash" = "sha512-TxEdSOp3+GrGSX5IRi42k3p819uSJ5Cj38W/XT+Dawz7hNQgDHkiu8EWgpaS+AZxcLYsJkVSQ9XCaeL9VbWv/A==";
        };
        _HSdVixLv = {
            "id" = "HSdVixLv";
            "file" = "nohurtcam-1.3.0.jar";
            "hash" = "sha512-2AH82VkKagvthbr7PMpuJUHkjksDKGI3vyAgATqU6lBxRCSDxfvUnTCjN/0CHrKSJQn8R0VZBb8hi9oNLf/7qA==";
        };
        _659KE7xb = {
            "id" = "659KE7xb";
            "file" = "nohurtcam-1.4.0.jar";
            "hash" = "sha512-0zzBnCbODlKVmMPlKFQS9UnvIuzbKNk6emNjKMujizxTVz+yeUnwmyjpFMc9IR8Bcn/JV1GqlrySEqSv5WuYzw==";
        };
        _Lp7Vl3QE = {
            "id" = "Lp7Vl3QE";
            "file" = "nohurtcam-1.5.0.jar";
            "hash" = "sha512-NKyp0383ddAS986MI9Q3Y9FeBTkpNLImNQJxzWvjFEZXvVrNCSPUvFq2xeoy5FrmODbIV3x0X55+u+MQO7t/FA==";
        };
    in {
        "MxeMtj7q" = _MxeMtj7q;
        "PWw84Pku" = _PWw84Pku;
        "HSdVixLv" = _HSdVixLv;
        "659KE7xb" = _659KE7xb;
        "Lp7Vl3QE" = _Lp7Vl3QE;
        "fabric-1.21.4" = _MxeMtj7q;
        "fabric-1.21.3" = _PWw84Pku;
        "fabric-1.21.2" = _HSdVixLv;
        "fabric-1.21.1" = _659KE7xb;
        "fabric-1.21" = _Lp7Vl3QE;
        "pkg-1.1.0" = _MxeMtj7q;
        "pkg-1.2.0" = _PWw84Pku;
        "pkg-1.3.0" = _HSdVixLv;
        "pkg-1.4.0" = _659KE7xb;
        "pkg-1.5.0" = _Lp7Vl3QE;
        "default" = _Lp7Vl3QE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nohurtcamera";
        id = "LHydj2XR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}