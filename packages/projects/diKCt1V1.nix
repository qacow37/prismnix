{lib, callPackage, ...}:
let
    versions = (let
        _J4VO9SA7 = {
            "id" = "J4VO9SA7";
            "file" = "Excalibur Modern World Creation v1.0.zip";
            "hash" = "sha512-zgM7Ued9IpY1MPYQaXfmm+R8x9UE+gqAglYeEttpGVPbEM8DfB/NCQyU4fDDUifUPo5JG9ixLSbu2XMit66BfQ==";
        };
        _RO5yoG1z = {
            "id" = "RO5yoG1z";
            "file" = "Excalibur - Modern World Creation Compat v2.0.zip";
            "hash" = "sha512-j5FdkXtIDf3T1wi8BIV7OR80v+zuj5qE/SsSA0BOEzMJGmmn70E928uEVmXs3X5m7kx7eWcBaLJ+7nrnHjndhg==";
        };
        _fZMujHFp = {
            "id" = "fZMujHFp";
            "file" = "Excalibur - Modern World Creation Compat v3.0.zip";
            "hash" = "sha512-wCJPR1g0CV/TVmlN6eQV87FKDmJDWY2f87mCcliUBO2puXjgN37qOY1Us2UxKPQ31FJEZi9DSWwlcCSvbDNxGA==";
        };
    in {
        "J4VO9SA7" = _J4VO9SA7;
        "RO5yoG1z" = _RO5yoG1z;
        "fZMujHFp" = _fZMujHFp;
        "minecraft-1.21.1" = _fZMujHFp;
        "minecraft-1.20.1" = _fZMujHFp;
        "minecraft-1.21" = _fZMujHFp;
        "minecraft-1.21.2" = _fZMujHFp;
        "minecraft-1.21.3" = _fZMujHFp;
        "minecraft-1.21.4" = _fZMujHFp;
        "minecraft-1.21.5" = _fZMujHFp;
        "minecraft-1.21.6" = _fZMujHFp;
        "minecraft-1.21.7" = _fZMujHFp;
        "minecraft-1.21.8" = _fZMujHFp;
        "minecraft-1.21.9" = _fZMujHFp;
        "minecraft-1.21.10" = _fZMujHFp;
        "minecraft-1.21.11" = _fZMujHFp;
        "minecraft-1.20" = _fZMujHFp;
        "minecraft-1.20.2" = _fZMujHFp;
        "minecraft-1.20.3" = _fZMujHFp;
        "minecraft-1.20.4" = _fZMujHFp;
        "minecraft-1.20.5" = _fZMujHFp;
        "minecraft-1.20.6" = _fZMujHFp;
        "minecraft-26.1" = _fZMujHFp;
        "minecraft-26.1.1" = _fZMujHFp;
        "minecraft-26.1.2" = _fZMujHFp;
        "minecraft-26.2" = _fZMujHFp;
        "default" = _fZMujHFp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-modern-world-creation-compat";
        id = "diKCt1V1";
        type = "resourcepack";
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