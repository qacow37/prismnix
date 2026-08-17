{lib, callPackage, ...}:
let
    versions = (let
        _DtjsHKoY = {
            "id" = "DtjsHKoY";
            "file" = "Seasons-1.0.3.jar";
            "hash" = "sha512-ef1nelIOMExtm7/Y7VgjYdM6BtNKcFYAiII5BBKvJuimByGqOUAOIHmgPKgFgYeWMTo1J0M5rtbHFrRzFnKs7Q==";
        };
        _wFd3UD4o = {
            "id" = "wFd3UD4o";
            "file" = "Seasons-1.0.4.jar";
            "hash" = "sha512-HMYuFa7/WyW9PN0rY4jV0nMs/K2Yb6v2txwyMRcV1rDl0bioW4r0yBbTAaAueJUExs105iLzd7JXii+L7CVUYg==";
        };
        _htxIVY41 = {
            "id" = "htxIVY41";
            "file" = "Seasons-1.0.5.jar";
            "hash" = "sha512-lAoiYFx61Tgt5lglz1lhuNuagziGxgditxfhVGGCiMWpHkFPeS1J6Bv3su8kaG8okA6/VNZPrbYrlUo116Tx5A==";
        };
        _RlvVackM = {
            "id" = "RlvVackM";
            "file" = "Seasons-1.1.0.jar";
            "hash" = "sha512-Bs32wuq7VGhRapwDzxvzrlU4Zd0EmYqKF25OMQv6kOhaaonKy2k3hsMIIkhCCulxuBfexb3WBsNaWk3iTunJvQ==";
        };
        _XT6SNxA1 = {
            "id" = "XT6SNxA1";
            "file" = "Seasons-1.2.0.jar";
            "hash" = "sha512-xlqGGJTNCTYEbNXrkCJAxgC5btviDI3I/6sqcwqOE64GdbDAN/hKPWVGqp+LeJ8IP0pwWPNDWLullsctjQ1Kbw==";
        };
        _yqK41rDz = {
            "id" = "yqK41rDz";
            "file" = "Seasons-1.2.1.jar";
            "hash" = "sha512-88mYiRGOt2nIM3Y+SbFiLk+w4UzcREFEaFJXupHzvG937NGkTggBdFuMhniNSxCDvV2gNwqk1GW73qZuj/2bnA==";
        };
        _zEDskQ5K = {
            "id" = "zEDskQ5K";
            "file" = "Seasons-1.3.0.jar";
            "hash" = "sha512-PvjeXVmOMgb/fJFWuAIMpA4pC48wvCESrdVW2ye3Yh+p0a+IY2bxVMBcmQ2nCsHpbRIZ9rroDTdpy9exw13rYQ==";
        };
        _pqEabjm8 = {
            "id" = "pqEabjm8";
            "file" = "Seasons-1.4.0.jar";
            "hash" = "sha512-Sn5SRqQR1leJn3X22COwWOGfQNW8y2ImdKMBg2fVZI3CCi4//aVg/8DPRVoxhEtGz4pI6zKgzNz16G0IpiEeNQ==";
        };
    in {
        "DtjsHKoY" = _DtjsHKoY;
        "wFd3UD4o" = _wFd3UD4o;
        "htxIVY41" = _htxIVY41;
        "RlvVackM" = _RlvVackM;
        "XT6SNxA1" = _XT6SNxA1;
        "yqK41rDz" = _yqK41rDz;
        "zEDskQ5K" = _zEDskQ5K;
        "pqEabjm8" = _pqEabjm8;
        "paper-1.21.4" = _XT6SNxA1;
        "paper-1.21.3" = _XT6SNxA1;
        "paper-1.21.5" = _XT6SNxA1;
        "paper-1.21.10" = _yqK41rDz;
        "paper-1.21.11" = _zEDskQ5K;
        "paper-26.1.2" = _pqEabjm8;
        "purpur-1.21.4" = _XT6SNxA1;
        "purpur-1.21.3" = _XT6SNxA1;
        "purpur-1.21.5" = _XT6SNxA1;
        "purpur-1.21.10" = _yqK41rDz;
        "purpur-1.21.11" = _zEDskQ5K;
        "purpur-26.1.2" = _pqEabjm8;
        "spigot-1.21.4" = _XT6SNxA1;
        "spigot-1.21.3" = _XT6SNxA1;
        "spigot-1.21.5" = _XT6SNxA1;
        "spigot-1.21.10" = _yqK41rDz;
        "spigot-1.21.11" = _zEDskQ5K;
        "spigot-26.1.2" = _pqEabjm8;
        "default" = _pqEabjm8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seasonsplus";
            id = "R9i0HmgS";
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
                    url = "https://github.com/whiteh4cker-tr/Seasons/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}