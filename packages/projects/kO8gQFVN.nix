{lib, callPackage, ...}:
let
    versions = (let
        _FDbufm4k = {
            "id" = "FDbufm4k";
            "file" = "CobbleLibs-1.7.0-1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-bjIn08XyhgCk2pfSGkIJLGiWFMwMwPOoWCxOKUi3bXP/VX5boVkRERGf61Zyq0lM+89n5rhcfDYsJJzjhNp9fg==";
        };
        _xmfAkOhK = {
            "id" = "xmfAkOhK";
            "file" = "CobbleLibs-1.7.1-1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-4NGyIh9QrWkvH+YkQ7PuqB1dHHxhCB92AqSejSIVwxZvJH5vaLcTlDEIr0o0HLeg+rsTwQBLnTuZ/TX8tnQogA==";
        };
        _N6MMm1Bh = {
            "id" = "N6MMm1Bh";
            "file" = "CobbleLibs-1.7.1-1.21.1-fabric-1.0.4.jar";
            "hash" = "sha512-3OU+XFZEpdVkVWBBiVSWHzCKzGHdpNoDiTrCyBzuyYAab0czeHQmczk/cWGhfmEHrZxhmHw9mUIdOXJJxsjabw==";
        };
        _vNE71nW8 = {
            "id" = "vNE71nW8";
            "file" = "CobbleLibs-1.7.3-1.21.1-fabric-1.0.5.jar";
            "hash" = "sha512-7bWAmHBXt9x6tqg+wGCafR9FMJii94DwUnQXxr393dKBSk0kxT+X7O6YmijntbcmajzEhhPyo6vRmjeS5aSNqg==";
        };
        _q1ClZy0m = {
            "id" = "q1ClZy0m";
            "file" = "CobbleLibs-1.7.3-1.21.1-fabric-1.0.6.jar";
            "hash" = "sha512-iwPN9/B0v3CBkDDtmJXp1ACrz5gBLBsHTAISz99DZlV52nChJlCXifz1+EFI5NzYDd026zIpLz0s49RGgfsRTA==";
        };
        _PRQfWTSw = {
            "id" = "PRQfWTSw";
            "file" = "CobbleLibs-1.7.3-1.21.1-NeoForge-1.0.6.jar";
            "hash" = "sha512-bnr7j3zhH5sf1OI2BQO0rdo26mW3aaixaBfaOrp620qKmgQcLLq2Ew7VT19HuCYrNR+aPe4i3s+cbzHbzM6fPQ==";
        };
        _HDclXCCm = {
            "id" = "HDclXCCm";
            "file" = "CobbleLibs-1.7.3-1.21.1-fabric-1.0.7.jar";
            "hash" = "sha512-rf+9pI+CRSDPr/3p+7HQYn4dfdqZ/uic0A2QSrHXXpsPFvba72RfQEwy4iyFVxDTL0wR9fVpdtZZI3gCBOqkdw==";
        };
    in {
        "FDbufm4k" = _FDbufm4k;
        "xmfAkOhK" = _xmfAkOhK;
        "N6MMm1Bh" = _N6MMm1Bh;
        "vNE71nW8" = _vNE71nW8;
        "q1ClZy0m" = _q1ClZy0m;
        "PRQfWTSw" = _PRQfWTSw;
        "HDclXCCm" = _HDclXCCm;
        "fabric-1.21.1" = _HDclXCCm;
        "neoforge-1.21.1" = _PRQfWTSw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblelibs";
            id = "kO8gQFVN";
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
in callPackage fn {version="HDclXCCm";}