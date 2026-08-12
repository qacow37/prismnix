{lib, callPackage, ...}:
let
    versions = (let
        _Zl5ntRSu = {
            "id" = "Zl5ntRSu";
            "file" = "ModpackChecker-0.1.0.jar";
            "hash" = "sha512-r80ePFyZu33CDQ50lgnsJ34q0z2S82tEPtLVGWLEyAx0Xz2zxvItsHV5CqIla9pPqUsmQP8hW6jjNAOB9UmD6w==";
        };
        _R9o0i1Eu = {
            "id" = "R9o0i1Eu";
            "file" = "ModpackChecker-0.1.1.jar";
            "hash" = "sha512-K5XhsiDurrgD+nMGw4hQmcRY1f8XX9CS/fbEk8M2J3YzUa0l5TQbBui+7jVmU46CsnZ5Bp89yKLm2cpoQZ1rEQ==";
        };
        _k46pBcqe = {
            "id" = "k46pBcqe";
            "file" = "ModpackChecker-0.1.2+1.21.x.jar";
            "hash" = "sha512-dYupsGYfYCDSrxrPUCyXISDXs5KaM6eD/REvT2Gw15JnMad6OJnZ2cxH8vuw2eW12+MgSH90zSCtxoLWIqrztQ==";
        };
        _VogLSTVK = {
            "id" = "VogLSTVK";
            "file" = "ModpackChecker-0.1.2+1.20.x.jar";
            "hash" = "sha512-scWMsGurLP64z5mEpibrVuLyH+eW708TXE/eJtW359ExLIl5uwvq2hkmZ7Xz8kvCo0ocLxcnYSVISdpxDMWMKQ==";
        };
    in {
        "Zl5ntRSu" = _Zl5ntRSu;
        "R9o0i1Eu" = _R9o0i1Eu;
        "k46pBcqe" = _k46pBcqe;
        "VogLSTVK" = _VogLSTVK;
        "fabric-1.20.1" = _VogLSTVK;
        "fabric-1.21" = _k46pBcqe;
        "fabric-1.21.1" = _k46pBcqe;
        "fabric-1.21.2" = _k46pBcqe;
        "fabric-1.21.3" = _k46pBcqe;
        "fabric-1.21.4" = _k46pBcqe;
        "fabric-1.21.5" = _k46pBcqe;
        "fabric-1.21.6" = _k46pBcqe;
        "fabric-1.21.7" = _k46pBcqe;
        "fabric-1.20" = _VogLSTVK;
        "fabric-1.20.2" = _VogLSTVK;
        "fabric-1.20.3" = _VogLSTVK;
        "fabric-1.20.4" = _VogLSTVK;
        "fabric-1.20.5" = _VogLSTVK;
        "fabric-1.20.6" = _VogLSTVK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modpack-checker";
            id = "LbG0j53h";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/TriibuNupsik/ModpackChecker/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="VogLSTVK";}