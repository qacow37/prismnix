{lib, callPackage, ...}:
let
    versions = (let
        _7HOD08NK = {
            "id" = "7HOD08NK";
            "file" = "FaceOfHorror-1.0.jar";
            "hash" = "sha512-9rlnCQW4Bq3TZQzX47GuRHqRpZE/ccrfyvfYX/utv/lwLce+VzQnLnbq8/916R50VYiO+INVg1svSwy/U8ueZQ==";
        };
        _sD5YYdT6 = {
            "id" = "sD5YYdT6";
            "file" = "face-of-horror-1.1.jar";
            "hash" = "sha512-Wz9hgWi36vbpbqzCII654VKP4i22+6L/diOCN4DZ0PwEGudu6EAwZ19uCTNiKxQm1IT72PikYgBtXkicF8kPQQ==";
        };
        _q2h1hsI1 = {
            "id" = "q2h1hsI1";
            "file" = "face-of-horror-1.1.1.jar";
            "hash" = "sha512-FMKrFQdpY8e+W9wGxBeseCLpyTikxCg+a9Jtvwt/e7tlzDxpJZbPe4WvE4JyJDS8zDQEWeBzGHwSg3lc+biPxA==";
        };
        _aRqtTSyb = {
            "id" = "aRqtTSyb";
            "file" = "face-of-horror-1.2.jar";
            "hash" = "sha512-A4qrEBw6crhqtpyERkwvEWNFurtHSuCn9MrhEdkPxQPBjh/jghRVdzcSkV7uIf4PqCHEll/nJrGIK+/9OUW9nA==";
        };
        _YYfERZxa = {
            "id" = "YYfERZxa";
            "file" = "face-of-horror-2.0.jar";
            "hash" = "sha512-3yIyT9Aah86PRH2miA3FJQduh1VcTCugwfuT+QZUreyukvrPuxz59QboroMMWLRfovBVM3e5R7ra1JOV1N0a+A==";
        };
        _6daR7b5o = {
            "id" = "6daR7b5o";
            "file" = "face-of-horror-2.0.1.jar";
            "hash" = "sha512-CzDu2eV4pFcxjJLvc2uiyCNS7pukr91/tSyyOEPCa6dKanUu02UzMSfiJanCzQVO4vrp/Jqnl94igtOpJDF9mQ==";
        };
        _K3HZLSkk = {
            "id" = "K3HZLSkk";
            "file" = "face-of-horror-2.1.1.jar";
            "hash" = "sha512-bnTdIV4fthxdTmSAt6mKVNv7l18JEicIZ+hBjGOxQqKGS3le2ykGqD6eJ58xaoQvqBQr7nqROe7iZD6o25rJog==";
        };
        _83vcIibA = {
            "id" = "83vcIibA";
            "file" = "face_of_horror-3.0-forge-1.20.1.jar";
            "hash" = "sha512-10JXQ4vlhwSPxeyOKHF8umXm+eZ5B2pt+DDJDe2HRTB+k9i+xy734rHFbSC6aZcekScGFI0zig8JTxERKiL0Sw==";
        };
        _1uv1Xulv = {
            "id" = "1uv1Xulv";
            "file" = "face_of_horror-3.0.jar";
            "hash" = "sha512-rtrb+UM0NrXDniXohS93dXQctQNZu3w869bYrXQWazyN2U0oYe2J3Dg8g6kyAsWExJ2BIn33s1ind+0s4BvYQw==";
        };
        _MFGeAW0V = {
            "id" = "MFGeAW0V";
            "file" = "face_of_horror-3.0-forge-1.19.2.jar";
            "hash" = "sha512-RgRCmWAnVwANdDlC/zwq4rNgQ/DIE8ONNMIaynEURBo8MWfg9cqe99cJgWne7mlOnmHObGJ4Ty3/i2EK8BVaNA==";
        };
        _n61FVB0w = {
            "id" = "n61FVB0w";
            "file" = "face_of_horror-3.1-forge-1.19.2.jar";
            "hash" = "sha512-n9ytPUP0D9X9yRIUVgrEyesDr1EIWQ4oaMIPeh14/aTDN0CJH9Q/NKiMg7usNHC93dZl1u4zss/rIR0nl2vgcg==";
        };
        _IqljTudL = {
            "id" = "IqljTudL";
            "file" = "face_of_horror-3.1-forge-1.20.1.jar";
            "hash" = "sha512-F2ZeGuwDyJcksqMIPdmE3pyC0R5obWmB0LjN5mn6yU0p15rrOwDKDGIDMI/TLcGe/evfeGsf19zEGsCO+5Z/MA==";
        };
        _7ciRnPZP = {
            "id" = "7ciRnPZP";
            "file" = "face_of_horror-3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-VtCm++RFtKbM8PiCxxp/E2EKSbsMF1dvc47x59+mwb9Z2CS5+VQ4gx0e0O0GkBW0hUSDA4sKxBBQlraxpS/Lgw==";
        };
    in {
        "7HOD08NK" = _7HOD08NK;
        "sD5YYdT6" = _sD5YYdT6;
        "q2h1hsI1" = _q2h1hsI1;
        "aRqtTSyb" = _aRqtTSyb;
        "YYfERZxa" = _YYfERZxa;
        "6daR7b5o" = _6daR7b5o;
        "K3HZLSkk" = _K3HZLSkk;
        "83vcIibA" = _83vcIibA;
        "1uv1Xulv" = _1uv1Xulv;
        "MFGeAW0V" = _MFGeAW0V;
        "n61FVB0w" = _n61FVB0w;
        "IqljTudL" = _IqljTudL;
        "7ciRnPZP" = _7ciRnPZP;
        "forge-1.20.1" = _IqljTudL;
        "forge-1.19.2" = _n61FVB0w;
        "neoforge-1.21.1" = _7ciRnPZP;
        "pkg-1.0" = _7HOD08NK;
        "pkg-1.1" = _sD5YYdT6;
        "pkg-1.1.1" = _q2h1hsI1;
        "pkg-1.2" = _aRqtTSyb;
        "pkg-2.0" = _YYfERZxa;
        "pkg-2.0.1" = _6daR7b5o;
        "pkg-2.1.1" = _K3HZLSkk;
        "pkg-3.0" = _MFGeAW0V;
        "pkg-3.1" = _7ciRnPZP;
        "default" = _7ciRnPZP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "face-of-horror";
        id = "LWhRxaou";
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