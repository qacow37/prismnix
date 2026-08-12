{lib, callPackage, ...}:
let
    versions = (let
        _LB73sQDb = {
            "id" = "LB73sQDb";
            "file" = "RotP-CMoon-1.3.0.jar";
            "hash" = "sha512-V+aH2iFuXooXxDYOjCp2pu95eO7UGdXonMgSOM6cmE5JN7QU7dOQ0hqkC68hmllvt+l0eT1o/6TCw7MtVpyxKA==";
        };
        _KMgqwXDb = {
            "id" = "KMgqwXDb";
            "file" = "RotP-CMoon-1.3.1.jar";
            "hash" = "sha512-6foTbdQFfX4p9dq87la2e7aIWtS1UBmtIsEsmIRIvL7U3qZzhx5DY8Dmv/gaF7Jvz4ISGDJN1p6UElD5LxJqFw==";
        };
        _jEGt1Zow = {
            "id" = "jEGt1Zow";
            "file" = "RotP-CMoon-1.3.2.jar";
            "hash" = "sha512-rdyMY6yw9iuZEMfLekqvIio5K5TThkGKi2WsJ6u0guJ6lZe+0rCmwfECPKQ/b40NP7yfADATkCgZJNJzMQdIYQ==";
        };
        _MGP1WaP6 = {
            "id" = "MGP1WaP6";
            "file" = "RotP-CMoon-1.4-REWRITED.jar";
            "hash" = "sha512-OIDWnlFWDu6W6B+rMv3Q1QYLOOZfinQ97IrrxNmn5PScXg8o/g9mlF3J/2oYW8vzf9eOs3hwuwpENCOkgvt6Dg==";
        };
        _NcAY8jnf = {
            "id" = "NcAY8jnf";
            "file" = "RotP-CMoon-1.4.3.jar";
            "hash" = "sha512-mA/+X1SBFiCsQ/u5Bpk2ITfERXDnxuXKtz2JDtxoIqbwQhELP9AQLrmejDMCWUmN/OAp6ydvRwxcwdlR5Iz3NA==";
        };
    in {
        "LB73sQDb" = _LB73sQDb;
        "KMgqwXDb" = _KMgqwXDb;
        "jEGt1Zow" = _jEGt1Zow;
        "MGP1WaP6" = _MGP1WaP6;
        "NcAY8jnf" = _NcAY8jnf;
        "forge-1.16.5" = _NcAY8jnf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ripples-of-the-past-c-moon-addon";
            id = "yo6gG641";
            type = "mod";
            version = version;
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
in callPackage fn {version="NcAY8jnf";}