{lib, callPackage, ...}:
let
    versions = (let
        _TYhiUHCb = {
            "id" = "TYhiUHCb";
            "file" = "horror_responses_forge_-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-S4+jCRds1NK9x81jDDXF7JLGYVX6cKYCMBRFNL0s6RYD7PASyi/glm0z91tNNYfHI9IbNLOKVg43wVZAATjFJA==";
        };
        _M2F5Dvru = {
            "id" = "M2F5Dvru";
            "file" = "horror_responses_forge-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-vCu0G54ZEYD2q5mOFSlRJl7MiKX8/YxDH4Rsp6b+UvmLFd6MEWzGKf9OmG8jYdZytBhCGpyAFfgD2aNrZ0zjWg==";
        };
        _I9tTb23Q = {
            "id" = "I9tTb23Q";
            "file" = "horror_responses_fabric_-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-XbXFKjub992dRX3fnplRpkPN8B5lROSC1oFCBrT/DUm/XgFwVvaq/Mwq7YKY5pPnBg5Qu0RkLlOFFrOdbAwU7g==";
        };
        _soxrwM0z = {
            "id" = "soxrwM0z";
            "file" = "horror_responses_forge-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-SDhNtsO+D154P7GoJLWAUNXKuqfuMAJNVeiOByV7Sv7r5bYAZ68k6NTnOTSUbrAjPcLEUh6Gj1EeRb/wbxBKSQ==";
        };
        _PqDxuxi7 = {
            "id" = "PqDxuxi7";
            "file" = "obfuscated-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-lMobXmSQDaGTHJxqftyOtEE9s+WCa4OoDKl+DeQcgyOCsSODyhjZm3x09U9hS+EQ4RU/zch1KeCLCZGI9isL5A==";
        };
    in {
        "TYhiUHCb" = _TYhiUHCb;
        "M2F5Dvru" = _M2F5Dvru;
        "I9tTb23Q" = _I9tTb23Q;
        "soxrwM0z" = _soxrwM0z;
        "PqDxuxi7" = _PqDxuxi7;
        "forge-1.20.1" = _PqDxuxi7;
        "forge-1.19.2" = _soxrwM0z;
        "fabric-1.20" = _I9tTb23Q;
        "fabric-1.20.1" = _I9tTb23Q;
        "fabric-1.20.2" = _I9tTb23Q;
        "fabric-1.20.3" = _I9tTb23Q;
        "fabric-1.20.4" = _I9tTb23Q;
        "fabric-1.20.5" = _I9tTb23Q;
        "fabric-1.20.6" = _I9tTb23Q;
        "default" = _PqDxuxi7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obfuscated";
        id = "MnVl1TMN";
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