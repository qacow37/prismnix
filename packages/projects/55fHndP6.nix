{lib, callPackage, ...}:
let
    versions = (let
        _2scGTPds = {
            "id" = "2scGTPds";
            "file" = "cobblemon_quick_battle-neoforge-1.0.0.jar";
            "hash" = "sha512-COWBesB72cP3sBpB40NAc3Rfuhm3RRaE4vakvGlLzS8Z73qYiILfySp1xv7GV2sKWkO12J3KU15gDJgCuWzFOw==";
        };
        _2iplSQbK = {
            "id" = "2iplSQbK";
            "file" = "cobblemon_quick_battle-fabric-1.0.0.jar";
            "hash" = "sha512-lPr1xaPuRbyu1d0lzqGg5jsCmJ6ax+4MjQRUxbBfHkOX2vWqmf/EAFd1NFKsb/KQyVz4RAGGc67HUrzHVMJHXw==";
        };
        _CeIwMCIF = {
            "id" = "CeIwMCIF";
            "file" = "cobblemon_quick_battle-fabric-1.0.1.jar";
            "hash" = "sha512-nTCCZi8OUZsLo6Y8SNCU7TjVNiuz8/x3j/Z3CtmNMonfLnl+pBaPdNL174evC8W0iKLE52wnatY/DwrKFY7grw==";
        };
        _xI7H3vQ7 = {
            "id" = "xI7H3vQ7";
            "file" = "cobblemon_quick_battle-neoforge-1.0.1.jar";
            "hash" = "sha512-+dmOBAWHJA1/l0QHum2FWaIIhcHMLDjqoSV8nb5nPpPFs72Bxm4su+HT0mVZYCJG6RK5tdRCmCYSnjxIU65tZQ==";
        };
        _Z2E2tNHt = {
            "id" = "Z2E2tNHt";
            "file" = "cobblemon_quick_battle-neoforge-1.1.1.jar";
            "hash" = "sha512-u+rsMM87YvFkC9+ryrbUulvMcQuDev+dbY8Qa4AEamx9lqMIuK4+Pu49QdKUsvWIGnmTUr1LAIysgUl1N+8+uA==";
        };
        _2yR3Evf9 = {
            "id" = "2yR3Evf9";
            "file" = "cobblemon_quick_battle-fabric-1.1.1.jar";
            "hash" = "sha512-w8iT3d/J9zZawflnbvYBy/5oPLpBZFHBRnNzlHSDqgwLlW2PWKwStI4Va/JIJCMcRAL8m5EyANUXTfI8sNFpEA==";
        };
        _bY81ZYE3 = {
            "id" = "bY81ZYE3";
            "file" = "cobblemon_quick_battle-neoforge-1.2.1.jar";
            "hash" = "sha512-FfuepHnqbwaHEye75sn3/nMPEedw2rWM94+nhrB89u/4ySHBexxu2QHSlYdcvoXPlMMjfo1lyJcZuWgBxPY+hQ==";
        };
        _zcDLNpbX = {
            "id" = "zcDLNpbX";
            "file" = "cobblemon_quick_battle-fabric-1.2.1.jar";
            "hash" = "sha512-I2jPVYqQIIVmcgaRcTp31cxqv8i5l/5mZV7pbL0MIQyEv06tDS24a9oZ+gU+tcw2tej4du9VNDedZsryGGwrig==";
        };
        _CXC4b1SD = {
            "id" = "CXC4b1SD";
            "file" = "cobblemon_quick_battle-neoforge-1.2.2.jar";
            "hash" = "sha512-vy2hOBLxcUN4fiXt/ZY5ejzIw/t8AxUU93jbruOGDPWcOBebAbhLz3loi1Y0nLWSHBlMwshkEH2Yr0QtEyEC9Q==";
        };
        _I5aOV258 = {
            "id" = "I5aOV258";
            "file" = "cobblemon_quick_battle-fabric-1.2.2.jar";
            "hash" = "sha512-S/AEwiDIQ54ApXtDU3PCPHNqWf+6C7ih6GO9owDRMrFMV6Cf2oosthpSoq0ARB5fvndtBeFuoGvthJmMev1CUg==";
        };
        _MtOygCi1 = {
            "id" = "MtOygCi1";
            "file" = "cobblemon_quick_battle-neoforge-1.2.3.jar";
            "hash" = "sha512-eAcClRT9ggLN2KoOyUdR61a7IRBommk/8AFm/t0QK+pl/S7faA73E8gOHxZHqJfqNn62Ltx3vRlwMUKzoyQhOg==";
        };
        _uGBTvcnq = {
            "id" = "uGBTvcnq";
            "file" = "cobblemon_quick_battle-fabric-1.2.3.jar";
            "hash" = "sha512-b+zMe1rtwqa0/NDSevOarGtCSxGZkAzeQARzrHw9yl+tdSbwuL14JztiT2pshfB9bKMb2AdoFmocEIZvYFTjQw==";
        };
        _fpXgBYvf = {
            "id" = "fpXgBYvf";
            "file" = "cobblemon_quick_battle-neoforge-1.2.4.jar";
            "hash" = "sha512-hp6VCrlFb9ERNHo8J+O/GxRmCG4tKPYcxWuH/0QWVmAp4X1tAbzgW8eaOGfKkwl/fRZ8veabUp9T3mo4mUp81g==";
        };
        _6cKKbyyi = {
            "id" = "6cKKbyyi";
            "file" = "cobblemon_quick_battle-fabric-1.2.4.jar";
            "hash" = "sha512-zbFQ2lOZDqEEaN6/uNH4ePtRen0G6m6phdSPsFwm04K6muZ2qY/CZqUwXfSGIlvHFyJPpymfKnPddY6LiZNrlA==";
        };
        _xCxKKEQz = {
            "id" = "xCxKKEQz";
            "file" = "cobblemon_quick_battle-neoforge-1.2.5.jar";
            "hash" = "sha512-R/8TLL5X2vbYvo6xdH34Gnteie/rAzrwJeGBS9bqQi6YBbAk10G8/JDHsbtA3fqsy3DVihZpfpyBypdI6nQkjw==";
        };
        _dTaK0vNR = {
            "id" = "dTaK0vNR";
            "file" = "cobblemon_quick_battle-fabric-1.2.5.jar";
            "hash" = "sha512-u+rZwPaohVSTp6VhgNVWRYdjtEWzpTHzPAgg4V8M6wJ78CHsaNNRZe2yrFZRKqi1JM1ujUkhUYRNkIkhxSFnHA==";
        };
        _llspFNYH = {
            "id" = "llspFNYH";
            "file" = "cobblemon_quick_battle-neoforge-1.2.6.jar";
            "hash" = "sha512-nzWKepF9zedgNBTNte2AgC7Q9CDj+c1aJyZ7OPdkEgK2xjLKFwWPRdLlI2gTTK/CvO1va7J5xWdQTw3suSCpxw==";
        };
        _t4RggAVK = {
            "id" = "t4RggAVK";
            "file" = "cobblemon_quick_battle-fabric-1.2.6.jar";
            "hash" = "sha512-vxSGwrxN8hVvR3t2pbYFZLXAG22N7mXLHp8EXB7l1st56pQK792omJ88PWULtyHzgxGoP82/EKokJGot9G15Eg==";
        };
        _8e09eFFY = {
            "id" = "8e09eFFY";
            "file" = "cobblemon_quick_battle-neoforge-1.2.7.jar";
            "hash" = "sha512-aqTvG6GPySntm6RnmKp1bhIVVd4oVG5eXlu8x4BIByD4c7y5Iao/oDOVs/ITsbqst9Ui8Wkb99LeUEeDwXVNWA==";
        };
        _8djrAET1 = {
            "id" = "8djrAET1";
            "file" = "cobblemon_quick_battle-fabric-1.2.7.jar";
            "hash" = "sha512-F8G4i4WV3nQdUk8nmsnqfCO5VHyKFy7Ako+/ZuJTUO+BogzFmjcKTclBRdNmjsXht2UVLw7ygFKJ++2ny4pYPQ==";
        };
        _QhZ87Fx9 = {
            "id" = "QhZ87Fx9";
            "file" = "cobblemon_quick_battle-neoforge-1.3.8.jar";
            "hash" = "sha512-poxGVCXMzV4fuRnnqZBm7079RtOLg79LpF9YRhq3z7BVySogPRgNxkn2x93ht8Gh8iO3CaSZcG/xNbzawvMfCw==";
        };
        _D6IMGoKv = {
            "id" = "D6IMGoKv";
            "file" = "cobblemon_quick_battle-fabric-1.3.8.jar";
            "hash" = "sha512-FFJpOyjGaYstMrm9XSKzeJGTQ8tDfSjeV8glQFsszyUnWqfzNpbPwwxF9gPQkgO89pNSLE3crnLeqjIcrXHJ3g==";
        };
    in {
        "2scGTPds" = _2scGTPds;
        "2iplSQbK" = _2iplSQbK;
        "CeIwMCIF" = _CeIwMCIF;
        "xI7H3vQ7" = _xI7H3vQ7;
        "Z2E2tNHt" = _Z2E2tNHt;
        "2yR3Evf9" = _2yR3Evf9;
        "bY81ZYE3" = _bY81ZYE3;
        "zcDLNpbX" = _zcDLNpbX;
        "CXC4b1SD" = _CXC4b1SD;
        "I5aOV258" = _I5aOV258;
        "MtOygCi1" = _MtOygCi1;
        "uGBTvcnq" = _uGBTvcnq;
        "fpXgBYvf" = _fpXgBYvf;
        "6cKKbyyi" = _6cKKbyyi;
        "xCxKKEQz" = _xCxKKEQz;
        "dTaK0vNR" = _dTaK0vNR;
        "llspFNYH" = _llspFNYH;
        "t4RggAVK" = _t4RggAVK;
        "8e09eFFY" = _8e09eFFY;
        "8djrAET1" = _8djrAET1;
        "QhZ87Fx9" = _QhZ87Fx9;
        "D6IMGoKv" = _D6IMGoKv;
        "neoforge-1.21.1" = _QhZ87Fx9;
        "fabric-1.21.1" = _D6IMGoKv;
        "default" = _D6IMGoKv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-quick-battle";
            id = "55fHndP6";
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
in callPackage fn {version="default";}