{lib, callPackage, ...}:
let
    versions = (let
        _tBWNLZiB = {
            "id" = "tBWNLZiB";
            "file" = "Create renewable 1.0.zip";
            "hash" = "sha512-PvEEv3OT0MHiZHVkhiKWJENuPTt+vT+84R9sJgdW1QuFk6O5XoIVgFHNjSk4r6OF4hjNHWpfoU8kznYBIgm8wQ==";
        };
        _VP8ePCrb = {
            "id" = "VP8ePCrb";
            "file" = "Create renewable 1.1.zip";
            "hash" = "sha512-GJ2ZEovlask79QT5Ld8/hNfihZa6xirHbNDoF5ivNsrTbMOn4ldDOmJtpCHLa27dT33s4b8h1oSmNYznlDRzeQ==";
        };
        _gMebM6sX = {
            "id" = "gMebM6sX";
            "file" = "Create renewable 1.11.zip";
            "hash" = "sha512-prqquAFm1VobxegY79PdjXvSRffM0DRuj0Wxekw0ZNNCdFD23u1IuB0gyb0m6gq3eEerr+N5gTLzD/dKy2pRCQ==";
        };
        _oeVSGzMc = {
            "id" = "oeVSGzMc";
            "file" = "Create renewable 2.0.zip";
            "hash" = "sha512-6H3Oa8yNPCI0IhcaThEgU3G5yEqLaT8h5PjufIkRiElJJIkfGrxfIjIGCqR4fcezrHO5prs5X1NjFoZUgr9gzw==";
        };
        _T8Hp7Ris = {
            "id" = "T8Hp7Ris";
            "file" = "create-builders-2.0.jar";
            "hash" = "sha512-JFqRlj3XITtygzb87CK0HQNCEfMK6uE1aQRM1JnKZySO1FJB6Pdi4fT6JVe/oFp2e0zWZq4miNKB2iPhmKY8RA==";
        };
        _Qm3BqtP3 = {
            "id" = "Qm3BqtP3";
            "file" = "Create builders 2.0-1.19.2.zip";
            "hash" = "sha512-8oPam0YSmteHiwflovClFhRY1HyKrNtAAx9y3DDM0D5+hNh3lEUmzHRTxS0uCZYd07eAZkwxdgyRWc1uaJJwTg==";
        };
        _fMw5B6Bz = {
            "id" = "fMw5B6Bz";
            "file" = "Create builders 2.0-1.18.2.zip";
            "hash" = "sha512-nJ4806Sfp+wV1vRkCqH0hxeyfWGv/Ic8uwSaqDoK23gOnP2WwlG/Ctl7xD1uHPEwdfT5EA92r5IX56QfK2LYDg==";
        };
        _tBVRXduz = {
            "id" = "tBVRXduz";
            "file" = "create-builders-2.0.jar";
            "hash" = "sha512-fA2RbvZNlaU6ta+5qfsVBFrRuX0jIUcW5i9gau9y3bNFJ1lHuLGCdvsnJYc1HzdM2x9i9cuRtw7VhIynsCIXdQ==";
        };
        _j9eBPDbj = {
            "id" = "j9eBPDbj";
            "file" = "Create builders 2.0-1.20.1 (Forge).zip";
            "hash" = "sha512-DrtDWRYs9y2TAtLURW65RR8SMs+El3UX/MNPoTe++E8k5AWjlNkvjQq+xG6OTNXIyF3kzJZy6cESMisPmDK7pQ==";
        };
        _nK4yIdRw = {
            "id" = "nK4yIdRw";
            "file" = "create-builders-2.0.jar";
            "hash" = "sha512-mJj2QluXnfgQoKZ3RGNKtCpKe8xGeBi+8E2EcFjTfKmsrcxzJL3+qkWFibpJsga4+8S6RETz7ndGmmL62CGvqw==";
        };
    in {
        "tBWNLZiB" = _tBWNLZiB;
        "VP8ePCrb" = _VP8ePCrb;
        "gMebM6sX" = _gMebM6sX;
        "oeVSGzMc" = _oeVSGzMc;
        "T8Hp7Ris" = _T8Hp7Ris;
        "Qm3BqtP3" = _Qm3BqtP3;
        "fMw5B6Bz" = _fMw5B6Bz;
        "tBVRXduz" = _tBVRXduz;
        "j9eBPDbj" = _j9eBPDbj;
        "nK4yIdRw" = _nK4yIdRw;
        "datapack-1.20" = _tBWNLZiB;
        "datapack-1.20.1" = _j9eBPDbj;
        "datapack-1.19" = _Qm3BqtP3;
        "datapack-1.19.1" = _Qm3BqtP3;
        "datapack-1.19.2" = _Qm3BqtP3;
        "datapack-1.19.3" = _Qm3BqtP3;
        "datapack-1.18.2" = _fMw5B6Bz;
        "fabric-1.20.1" = _T8Hp7Ris;
        "fabric-1.19" = _tBVRXduz;
        "fabric-1.19.1" = _tBVRXduz;
        "fabric-1.19.2" = _tBVRXduz;
        "fabric-1.19.3" = _tBVRXduz;
        "forge-1.20.1" = _nK4yIdRw;
        "neoforge-1.20.1" = _T8Hp7Ris;
        "quilt-1.20.1" = _T8Hp7Ris;
        "quilt-1.19" = _tBVRXduz;
        "quilt-1.19.1" = _tBVRXduz;
        "quilt-1.19.2" = _tBVRXduz;
        "quilt-1.19.3" = _tBVRXduz;
        "default" = _nK4yIdRw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-builders";
        id = "zLIL58cj";
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