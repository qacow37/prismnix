{lib, callPackage, ...}:
let
    versions = (let
        _QoZBcpEq = {
            "id" = "QoZBcpEq";
            "file" = "stronger_potions-0.0.1-1.20.jar";
            "hash" = "sha512-FoOABfMbG/u6gSMYwiz/QUij8QCFzC3LnbW8X7pgSr6HCMBWULn1A2lMg1swmCfO+ue9OvfA+vyjx5G5heHRYw==";
        };
        _SZxQGggf = {
            "id" = "SZxQGggf";
            "file" = "stronger_potions-0.0.2-1.21.jar";
            "hash" = "sha512-SXvvRSCei+8zCFIBihc5zW2oPWo9rVH+5uqmUbs3a+I/EZk4NK+11bgKX0VUn/CjLWDJgYGyRjOV1RCRoXx5+w==";
        };
        _Y1pdDqQN = {
            "id" = "Y1pdDqQN";
            "file" = "stronger_potions-0.0.3-1.20.jar";
            "hash" = "sha512-3GUrSDD2Rfu6jAvLGQJJjbYGFd6Mk1AGiIXdaAsor01UKYzT4IulrFO4IKr64qsdo44WEaVBIV3VcJLBVlcE5Q==";
        };
        _bIl7IAMD = {
            "id" = "bIl7IAMD";
            "file" = "stronger_potions-0.0.3-1.21.jar";
            "hash" = "sha512-28hwN4OPyR++glQDU5srUc3LQ3EbPCUR5vwR5vi6e7Fy77pE6UQo+qRRlpDXqMLBvxM3fPVA9MB4xg7Qb2OFbA==";
        };
    in {
        "QoZBcpEq" = _QoZBcpEq;
        "SZxQGggf" = _SZxQGggf;
        "Y1pdDqQN" = _Y1pdDqQN;
        "bIl7IAMD" = _bIl7IAMD;
        "forge-1.20" = _Y1pdDqQN;
        "forge-1.20.1" = _Y1pdDqQN;
        "forge-1.20.2" = _Y1pdDqQN;
        "forge-1.20.3" = _Y1pdDqQN;
        "forge-1.20.4" = _Y1pdDqQN;
        "forge-1.21" = _bIl7IAMD;
        "forge-1.21.1" = _bIl7IAMD;
        "pkg-0.0.1-1.20" = _QoZBcpEq;
        "pkg-0.0.2-1.21" = _SZxQGggf;
        "pkg-0.0.3-1.20" = _Y1pdDqQN;
        "pkg-0.0.3-1.21" = _bIl7IAMD;
        "default" = _bIl7IAMD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stronger-potions";
        id = "agJ56oqO";
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