{lib, callPackage, ...}:
let
    versions = (let
        _xnq1wEp4 = {
            "id" = "xnq1wEp4";
            "file" = "GhostRunner-1.5.1+1.16.1.jar";
            "hash" = "sha512-ADdJXxfEMRitJUD7umMgmxQL5ij5DJ7kuQ8vjP362lJfU2yVeoINtqh6vUmft8SCD27wyF0Tqdow/WAOemlDOw==";
        };
        _M1NaiX0Y = {
            "id" = "M1NaiX0Y";
            "file" = "GhostRunner-1.5.1+1.17.1.jar";
            "hash" = "sha512-cvBR6gIp3aV/gXdxzpftuc0P7evaKAk5+l3g8T8TWrupILm3yJ3Ptw7u0gi3DGKgE2iKzpF6wRSIbFZVc2nHhQ==";
        };
        _cTs0etgG = {
            "id" = "cTs0etgG";
            "file" = "GhostRunner-1.7+1.16.1.jar";
            "hash" = "sha512-Zq/BwXlwlyGgTfdQmnOXIzqgZxmDAZJ2mPU7ulc7x18Zi9bZ9wQ2cBtKI6MY/Fr46+I1uk4/nrxYPXMLPsMSiw==";
        };
        _WPX7CsZ1 = {
            "id" = "WPX7CsZ1";
            "file" = "GhostRunner-2.0+1.16.1.jar";
            "hash" = "sha512-4C0zZLMC6UzJWF20cfAGg6jUA2qT4CiyRF4aZpDBbkEn808hzSNra4OoYZDs/643tqVkLp+BaNVi6Rr6YhZuNg==";
        };
        _ye5EDDlb = {
            "id" = "ye5EDDlb";
            "file" = "GhostRunner-2.1+1.16.1.jar";
            "hash" = "sha512-MTEW3uMNRTIJZKifl46yt6bFv4yJAEmWaxeISKMx7vSMsQ5VfSoWXGMT1xl12bmAEIKCu2S2yNbKN+Nfyz/uTw==";
        };
        _Ekls4yH2 = {
            "id" = "Ekls4yH2";
            "file" = "GhostRunner-2.2+1.16.1.jar";
            "hash" = "sha512-1rrOUIwBjO773W8YfcU3fdSYd1REQssEnrXP5KZeMd9RmakFWRTq4+sSSwZkUmfNr0gJzxCVITCVxid4mXA+2Q==";
        };
        _69ER1iaZ = {
            "id" = "69ER1iaZ";
            "file" = "GhostRunner-2.2.1+1.16.1.jar";
            "hash" = "sha512-HV9X9xSSG8VfoTxzlgmLAieRRATe4tf2dX+ZHltH8q7LzYaUOxzeYpmvFLIqpIH90WTLwdtuxkIycHAHJ3Pt0g==";
        };
    in {
        "xnq1wEp4" = _xnq1wEp4;
        "M1NaiX0Y" = _M1NaiX0Y;
        "cTs0etgG" = _cTs0etgG;
        "WPX7CsZ1" = _WPX7CsZ1;
        "ye5EDDlb" = _ye5EDDlb;
        "Ekls4yH2" = _Ekls4yH2;
        "69ER1iaZ" = _69ER1iaZ;
        "fabric-1.16.1" = _69ER1iaZ;
        "fabric-1.17.1" = _69ER1iaZ;
        "fabric-1.16.5" = _69ER1iaZ;
        "fabric-1.18" = _69ER1iaZ;
        "default" = _69ER1iaZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ghost-runner";
        id = "zMpLlB8A";
        type = "mod";
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
in callPackage fn {}