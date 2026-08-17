{lib, callPackage, ...}:
let
    versions = (let
        _KuuFiPL7 = {
            "id" = "KuuFiPL7";
            "file" = "cosmos-1.0.0-1.21.8.jar";
            "hash" = "sha512-u+03mFlxQ7mIZuT/VD29T1LpEBBDGNlFph5fyg0CfLO3+iR3QYobRcm232yC/kwZh2wsKh4sbHTPCd3ecRkXow==";
        };
        _mDKMfkfB = {
            "id" = "mDKMfkfB";
            "file" = "cosmos-1.0.0-1.21.10.jar";
            "hash" = "sha512-0repz+xPiIH23Sx98AL9RJeR+OTng99uHNtqx9K99G0731+4qFx0s43yKZjVRR8eyJ3swMwFB/XcnQ1riPaIpA==";
        };
        _1GCjrIvF = {
            "id" = "1GCjrIvF";
            "file" = "cosmos-1.0.0-1.21.11.jar";
            "hash" = "sha512-rmSbfC9fGk+NMTzdsvJyADi+Wahb1xdx3OfYwyr4IzMKHkb7KmS2hEAlhNdwMtNtx+rm/owdsAnaxiqMl+TgHQ==";
        };
        _FFofTtyD = {
            "id" = "FFofTtyD";
            "file" = "cosmos-1.0.0-26.2.jar";
            "hash" = "sha512-Auwy33Tfepzb+laxtR3IhAj2Ph6GX4XrY5CRHUPSaFTyYyOhQWomlpgovK74t58DW14Q/hvY92DohQWsQKN/mA==";
        };
        _D7vODm6S = {
            "id" = "D7vODm6S";
            "file" = "cosmos-1.0.1-26.2.jar";
            "hash" = "sha512-nsRLrPV9btlxgM7iblJW0UZHQjk0CmOzXdD6m3aqTg9u0CjQmXF7SBbNzrW0hULPQycXRWQzeBDZSIBunGZdWg==";
        };
        _o3tRRRRu = {
            "id" = "o3tRRRRu";
            "file" = "cosmos-1.0.2-26.2.jar";
            "hash" = "sha512-YQ3fX3jPGpf1yDY4R7u7aYfIzxQLOCvFuQQSUJ+PwPCdNerFfpXwaiDf9QEHS2opnGXspvykxATMDNNTeye7mA==";
        };
        _OZcYUnG8 = {
            "id" = "OZcYUnG8";
            "file" = "cosmos-1.0.3-26.2.jar";
            "hash" = "sha512-/+GQVkw9pK/47Dl91v5+HKqLBGE8LqAoRqSA9IJXkaC6h6HRyCidwp8BbpuTey54/K0UlBpdlfVh5JDzhwnd3w==";
        };
        _jn5BzgtZ = {
            "id" = "jn5BzgtZ";
            "file" = "cosmos-1.0.3-26.1.2.jar";
            "hash" = "sha512-Vwm4oEfKuKKrspu3tX9omiZtr1IBMhqrdU8PUuxxtOhkYNKYmw1DYth5QtXYI5uAmrdNb20zyMEXXVNhnHFRiQ==";
        };
    in {
        "KuuFiPL7" = _KuuFiPL7;
        "mDKMfkfB" = _mDKMfkfB;
        "1GCjrIvF" = _1GCjrIvF;
        "FFofTtyD" = _FFofTtyD;
        "D7vODm6S" = _D7vODm6S;
        "o3tRRRRu" = _o3tRRRRu;
        "OZcYUnG8" = _OZcYUnG8;
        "jn5BzgtZ" = _jn5BzgtZ;
        "fabric-1.21.8" = _mDKMfkfB;
        "fabric-1.21.9" = _mDKMfkfB;
        "fabric-1.21.10" = _mDKMfkfB;
        "fabric-1.21.11" = _1GCjrIvF;
        "fabric-26.2" = _OZcYUnG8;
        "fabric-26.1" = _jn5BzgtZ;
        "fabric-26.1.1" = _jn5BzgtZ;
        "fabric-26.1.2" = _jn5BzgtZ;
        "default" = _jn5BzgtZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cosmos-mod";
            id = "Kl7Cpa5P";
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
                    url = "https://github.com/HollowedWanderer/Cosmos/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}