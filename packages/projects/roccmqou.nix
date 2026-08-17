{lib, callPackage, ...}:
let
    versions = (let
        _EpILnClf = {
            "id" = "EpILnClf";
            "file" = "FastSuite-26.1.2-7.0.0.jar";
            "hash" = "sha512-IxoOpsWLgtHshNh34vy8cc/fqyEV+0PHSa/Z630OxWU0D6MwgCU94uYyZ2Z7MZBoXy02cm5OjbhN7v1NX1SxlA==";
        };
        _OQZRQcDM = {
            "id" = "OQZRQcDM";
            "file" = "FastSuite-1.21.1-6.0.7.jar";
            "hash" = "sha512-FjVtUTp1adO2gVxGl7kWCY4P374vLQGJwZCZ6VVpo2PRRCYHsyZmxwKKLHAgQL2vGLQiS8xaOf4y3DiwCUdTTw==";
        };
        _nhk4VpGm = {
            "id" = "nhk4VpGm";
            "file" = "FastSuite-1.20.1-5.1.2.jar";
            "hash" = "sha512-XEEpKibHpCukYtkgBa/vDfgM5icU09RwNL5KSIxGMty/QdZHp4JZgACL85cKFN088YEGP1ESMajVXCNb4NsXKQ==";
        };
    in {
        "EpILnClf" = _EpILnClf;
        "OQZRQcDM" = _OQZRQcDM;
        "nhk4VpGm" = _nhk4VpGm;
        "neoforge-26.1.2" = _EpILnClf;
        "neoforge-1.21.1" = _OQZRQcDM;
        "forge-1.20.1" = _nhk4VpGm;
        "default" = _nhk4VpGm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastsuite";
            id = "roccmqou";
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
in callPackage fn {version="default";}