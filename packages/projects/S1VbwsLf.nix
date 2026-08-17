{lib, callPackage, ...}:
let
    versions = (let
        _7MLfzMcx = {
            "id" = "7MLfzMcx";
            "file" = "BetterPing-1.21.9.jar";
            "hash" = "sha512-n3EPiJp76ViYnZ5qEgzVk9Zh4IYIFOiW5cTD5K7FhC2CpRBi01E2IxctDcNwcDmhjT/iFrmyKb4WPgEL/cHdUA==";
        };
        _FPYCMEfp = {
            "id" = "FPYCMEfp";
            "file" = "Better-Ping-1.1.3.jar";
            "hash" = "sha512-nH/X/dAsvVirWFXrLqrQZkWxH0r41IYCrZrocFUH/o25KB3NLGAp3WN+JKKvLGmQ62Jkt7uDyzOQ18cGQnPjDg==";
        };
        _Nr7GaeKd = {
            "id" = "Nr7GaeKd";
            "file" = "BetterPingDisplay-Fabric-26.1.1-1.1.2.jar";
            "hash" = "sha512-CiWQN1dbRl9nCVWaCW/6MrWhcj0dFjOQe2puh3RbZ/ImqBvVnZIlk0ycHm0gPcQi3matw0OCc3A2ElrnXhoA6A==";
        };
    in {
        "7MLfzMcx" = _7MLfzMcx;
        "FPYCMEfp" = _FPYCMEfp;
        "Nr7GaeKd" = _Nr7GaeKd;
        "fabric-1.21.9" = _FPYCMEfp;
        "fabric-1.21.10" = _7MLfzMcx;
        "fabric-1.21.11" = _FPYCMEfp;
        "fabric-26.1" = _Nr7GaeKd;
        "fabric-26.1.1" = _Nr7GaeKd;
        "default" = _Nr7GaeKd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterping";
            id = "S1VbwsLf";
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