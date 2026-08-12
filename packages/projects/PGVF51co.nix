{lib, callPackage, ...}:
let
    versions = (let
        _G1Nagla2 = {
            "id" = "G1Nagla2";
            "file" = "doaddonfluids-forge-1.0.0.jar";
            "hash" = "sha512-YWfwMEQRHbq/R4vSmS7r8NCN3KvVafuOmh5KYF5ZXfEHV+1DkXwF1rZyrMyJAw/5FhB/uFfc2Slz3zPyUPjTWQ==";
        };
        _YtCv9Zsr = {
            "id" = "YtCv9Zsr";
            "file" = "doaddonfluids-fabric-1.0.0.jar";
            "hash" = "sha512-LwpngcdLASqkPjlIp19I9ntbI6hM6ukS05N+/VosjNs/3e+ElkqFRPLUz/2FK5xUMa/aSsWcGN578XVUqqg7kg==";
        };
        _fVlQWSFT = {
            "id" = "fVlQWSFT";
            "file" = "doaddonfluids-forge-1.1.0.jar";
            "hash" = "sha512-jIisdwRjXMzllvCWqxnZOKHd1Nk1C834gQbFOn4Q6Pf3jhb5dzRZOMHIqO23YXKSblp05bexw4AADgQZfDGopg==";
        };
        _ENzyKMal = {
            "id" = "ENzyKMal";
            "file" = "doaddonfluids-fabric-1.1.0.jar";
            "hash" = "sha512-Xo3dMldJV1MvKBdUc7fsUYDGTqAmr0M4vQUc8Ts5mw2i1J772gj8ZYt0F2DuBrmrZqOYhjwoiqwjF1K44mBZRQ==";
        };
        _ufUKaCXo = {
            "id" = "ufUKaCXo";
            "file" = "doaddonfluids-forge-1.1.1.jar";
            "hash" = "sha512-pTe1pa3QVReQECf/jbZuOC1/CL+PZV4mGhnHBeDUev8WgYfA8T64Wg9DzoxbOpAtv5ujaI5oU7ckpQj3c9E8bA==";
        };
        _xAl2G13L = {
            "id" = "xAl2G13L";
            "file" = "doaddonfluids-fabric-1.1.1.jar";
            "hash" = "sha512-muxK2jOpjj23O+2al80OKmCEyVM1RHy+SfhC9TS123sAvL9FBuOxeNX1stYA8ZvTNo756Pw6vOo+/5aUBgxEYQ==";
        };
        _q3p5XYLu = {
            "id" = "q3p5XYLu";
            "file" = "doaddonfluids-forge-1.2.0.jar";
            "hash" = "sha512-I8qg7BvnxNnwqZIoSKcnDBenkRmVgwYGPC1YKH/Yq82clKk3ARcJ9M0fvZJmzp3AtA/EuGvsPJI3pSSM45OYvQ==";
        };
        _KTVLSI64 = {
            "id" = "KTVLSI64";
            "file" = "doaddonfluids-fabric-1.2.0.jar";
            "hash" = "sha512-6YGpEXh/Rs72+u//AeF7dqx5pHQfpF5rREeJhqYZahHFBbbTGrI5Ho4ZHY8s6cczMPCvM8u36J7JwUwRbl+YQg==";
        };
        _VyBqXrqd = {
            "id" = "VyBqXrqd";
            "file" = "doaddonfluids-fabric-1.3.0.jar";
            "hash" = "sha512-AKY6zfGQWt0oszFCd/37usgxXPd4Pjvr8BW6ZZrjdJ2YUsaHrMtu8PyF0CSsRz4QSlSFw8aPKt2oPaVbrjNfkA==";
        };
        _vMxN7Dgr = {
            "id" = "vMxN7Dgr";
            "file" = "doaddonfluids-forge-1.3.0.jar";
            "hash" = "sha512-cgTFAZ+ubz/AlRG7lU52k/xZSB5mmyYx+mihBCMDr8ee3N/Cl3IW3R6EwSck/RandDEVL2m/YRWinPUd53psQg==";
        };
    in {
        "G1Nagla2" = _G1Nagla2;
        "YtCv9Zsr" = _YtCv9Zsr;
        "fVlQWSFT" = _fVlQWSFT;
        "ENzyKMal" = _ENzyKMal;
        "ufUKaCXo" = _ufUKaCXo;
        "xAl2G13L" = _xAl2G13L;
        "q3p5XYLu" = _q3p5XYLu;
        "KTVLSI64" = _KTVLSI64;
        "VyBqXrqd" = _VyBqXrqd;
        "vMxN7Dgr" = _vMxN7Dgr;
        "forge-1.20.1" = _vMxN7Dgr;
        "neoforge-1.20.1" = _vMxN7Dgr;
        "fabric-1.20.1" = _VyBqXrqd;
        "quilt-1.20.1" = _VyBqXrqd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-addon-fluids";
            id = "PGVF51co";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="vMxN7Dgr";}