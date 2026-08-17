{lib, callPackage, ...}:
let
    versions = (let
        _OVi0FbOH = {
            "id" = "OVi0FbOH";
            "file" = "autofish-0.9.9-SNAPSHOT.jar";
            "hash" = "sha512-pzo1M537Q7KwwjNr5SQyMxA9zdZ8M6zWfVppLTcysq6XS7va5RWMeDICy+yGmRlqauPkuxLYSAWTvVo5UnMFwg==";
        };
        _9l1qjGUA = {
            "id" = "9l1qjGUA";
            "file" = "autofish-0.9.10-SNAPSHOT.jar";
            "hash" = "sha512-PfpapLoAN6lWg6b/Y5Kj7/qmMeiFRAP3B1D9G114XttxGrBX1QbVTMA+mPD0IHr19UL79GxSVFRpteAoN6u5AA==";
        };
        _uXVWDgPO = {
            "id" = "uXVWDgPO";
            "file" = "autofish-0.9.11-SNAPSHOT.jar";
            "hash" = "sha512-XMpy4/+JHxwtGPi0Ehxq3vdm+QivgywSJ1uwIxPNh361MuaQBzLvr0iOhoqhsQ+uREQM9lLMVUhrS4Zg2H4VSg==";
        };
        _693adafQ = {
            "id" = "693adafQ";
            "file" = "autofish-0.9.12-SNAPSHOT.jar";
            "hash" = "sha512-WwbtzGlrsmM6EZL+9+hCycGtC+6QFSUohdgr1w3RgVcUSMyv0UfhVBeSDCCtdmVU4dYoVoTPCfqeqq6ghl6SIw==";
        };
    in {
        "OVi0FbOH" = _OVi0FbOH;
        "9l1qjGUA" = _9l1qjGUA;
        "uXVWDgPO" = _uXVWDgPO;
        "693adafQ" = _693adafQ;
        "fabric-1.19.4" = _9l1qjGUA;
        "fabric-1.20.1" = _uXVWDgPO;
        "fabric-1.20.2" = _693adafQ;
        "default" = _693adafQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "myl7autofish";
            id = "rWkPw9Ro";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}