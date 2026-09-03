{lib, callPackage, ...}:
let
    versions = (let
        _LGrLwacz = {
            "id" = "LGrLwacz";
            "file" = "QuickCopy-forge-1.20.1-Beta-0.0.1.jar";
            "hash" = "sha512-COQUDJHiJyoOSWKnDAzMNQOFySvV2/tocqpBdHn9HhtVvylzKw3R0rbz0Zqhanj9eV4pQd8CBWZ1YPOxEbnbUg==";
        };
        _vPq4ysAm = {
            "id" = "vPq4ysAm";
            "file" = "QuickCopy-forge-1.20.1-Beta-0.0.2.jar";
            "hash" = "sha512-2oqjOgeYIPCggorQvgZLOja1VuMENDyP6LlX8orqowk3bKsK1Wf+VCPnJfDBpcNb7iKzkZ0m/Ssv9KgRBTlq4A==";
        };
        _BhYQtcuM = {
            "id" = "BhYQtcuM";
            "file" = "QuickCopy-forge-1.20.1-Beta-0.0.3.jar";
            "hash" = "sha512-hmrJMGvVaADFgq0SBzS+E4lIEv0EFqaqqm5T7QjNZ3X7oVRPq6Ekg6H03rMdrLxka9/bLFjM397+7AREA+cOjA==";
        };
        _vAyeAz1K = {
            "id" = "vAyeAz1K";
            "file" = "quickcopy-1.1-SNAPSHOT.jar";
            "hash" = "sha512-C3iJamgo346SFHc9tOwNWp4EQ9fC8dpCfW+EfC/u0V1BT4UORrm2WTVI961216T4OUkf8YRyZeiQPCUgoPgtMw==";
        };
    in {
        "LGrLwacz" = _LGrLwacz;
        "vPq4ysAm" = _vPq4ysAm;
        "BhYQtcuM" = _BhYQtcuM;
        "vAyeAz1K" = _vAyeAz1K;
        "forge-1.20.1" = _vAyeAz1K;
        "default" = _vAyeAz1K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickcopy";
        id = "VR1ZllgV";
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