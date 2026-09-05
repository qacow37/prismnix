{lib, callPackage, ...}:
let
    versions = (let
        _bzEf4H4m = {
            "id" = "bzEf4H4m";
            "file" = "mob_farms.jar";
            "hash" = "sha512-7UmqlmiahfNjatyumwfh1hLZRb8plnWbrPaOc1l/uvMx0c3VEyevUcVPdBpZnMe1kDR5guVWOKXZYB+M0tztnA==";
        };
        _sIDbVjYI = {
            "id" = "sIDbVjYI";
            "file" = "mob_farms-1.21.1-1.0.2.jar";
            "hash" = "sha512-/JcSsYoCtMub2XnrAv9nd0hy0lxz3xGZweaa895kXzO0Qivx5O1TQv4acGzXOKjeBOpmaZe3X7M/HIE3VrojNg==";
        };
        _T1ffr9AH = {
            "id" = "T1ffr9AH";
            "file" = "mob_farms-1.21.1-1.0.3.jar";
            "hash" = "sha512-F+enYKPI4zt3I0qj+14w/gDEMC80ZKrpGk4AsuJBIp3Dve381FJyZPaA70d+904AfR+MowdNSuL2Tz4hBkfr9Q==";
        };
        _LXKEKrpC = {
            "id" = "LXKEKrpC";
            "file" = "mob_farms-1.21.1-1.0.4.jar";
            "hash" = "sha512-JZCNwIRdjsaq78lTcvtJki+bWy5kwqsgOxah9gJU/XvDr0CrbPJskBZT1dwwXf/e+zzQ9sfvc9z+Ym7XRgpU3A==";
        };
        _mybGUUPa = {
            "id" = "mybGUUPa";
            "file" = "mob_farms-1.21.1-1.0.5.jar";
            "hash" = "sha512-t1ubCKyDOqt5yl2e5rb1bqfcwZGKibxWdqROunqI4OpN0ojLUjAVxa8ABbxzdE4lgMNs6nTonS5BBdL1C3lclg==";
        };
        _xwmE9X5f = {
            "id" = "xwmE9X5f";
            "file" = "mob_farms-1.21.1-1.0.6.jar";
            "hash" = "sha512-jvodGtXCzo7WcbQhNGxdT4Yt/0xgMTPhXIE+wYoBjwcwiRYBz+lwQllmQ/ESVltMyfl/mL3NGZrir79/8AmO4w==";
        };
        _nlKGpLKe = {
            "id" = "nlKGpLKe";
            "file" = "mob_farms-1.21.3-1.2.0.jar";
            "hash" = "sha512-LpCTjhOGvRZOReWFvyXzuNIVUQQ9tVEkw9i121BxPvvyZgHs1E7UXC/PoDzXFGQ0NEHim/K/AikI/apiP9dJ+Q==";
        };
        _Ouz8XSHD = {
            "id" = "Ouz8XSHD";
            "file" = "mob_farms-1.21.1-2.0.1.jar";
            "hash" = "sha512-TxRKk1BLp7TpmpCzaid/Fm1T92fmCqcouK43D6qsqNWogeX68JkFx7unNJWFHKKdEgiFSd8yN8AVytR+39Svmw==";
        };
        _vdmphZMG = {
            "id" = "vdmphZMG";
            "file" = "mob_farms-1.21.1-2.0.2.jar";
            "hash" = "sha512-WbtUMY3sx/MkZfDv/AbieycPM4HF0A+qkPDSH+5vVepKn6isn0Wg3PGkN5V8QvWsmGLRqziltVbL38gizk3sFg==";
        };
        _O3OwgsJG = {
            "id" = "O3OwgsJG";
            "file" = "mob_farms-1.21.1-2.0.2.jar";
            "hash" = "sha512-qg4/Y4zLzFsUkQ7t5rWd0A+ejZrt4lWfWpB7+NRKT6H/P0HwvYZzD5Zg785LqKwBLZISHCy/6h3R3e4JBv+K9g==";
        };
        _21ZVIx1g = {
            "id" = "21ZVIx1g";
            "file" = "mob_farms-1.21.1-2.0.2.jar";
            "hash" = "sha512-f4hpdC1nmF4txJUunW4z9aNWRiHpSnFYWGRh9lF5VL/vrLz0p+vFuT/KPIRt1lMRXQTdPtuG4WujVxHyfuO4+A==";
        };
        _muXaGi1h = {
            "id" = "muXaGi1h";
            "file" = "mob_farms-1.21.1-2.0.3.jar";
            "hash" = "sha512-uc7JwnhW5R3mXQ3hAhmhIk/iSAQhBgcujfKYJUd+43q5RgvByfaoYhG6N7hzRVksaB44u7d7/IR+mEi1omaHYA==";
        };
    in {
        "bzEf4H4m" = _bzEf4H4m;
        "sIDbVjYI" = _sIDbVjYI;
        "T1ffr9AH" = _T1ffr9AH;
        "LXKEKrpC" = _LXKEKrpC;
        "mybGUUPa" = _mybGUUPa;
        "xwmE9X5f" = _xwmE9X5f;
        "nlKGpLKe" = _nlKGpLKe;
        "Ouz8XSHD" = _Ouz8XSHD;
        "vdmphZMG" = _vdmphZMG;
        "O3OwgsJG" = _O3OwgsJG;
        "21ZVIx1g" = _21ZVIx1g;
        "muXaGi1h" = _muXaGi1h;
        "neoforge-1.21" = _muXaGi1h;
        "neoforge-1.21.1" = _muXaGi1h;
        "neoforge-1.21.2" = _nlKGpLKe;
        "neoforge-1.21.3" = _nlKGpLKe;
        "pkg-1" = _bzEf4H4m;
        "pkg-1.0.2" = _sIDbVjYI;
        "pkg-1.0.3" = _LXKEKrpC;
        "pkg-1.0.5" = _mybGUUPa;
        "pkg-1.0.6" = _xwmE9X5f;
        "pkg-1.2.0" = _nlKGpLKe;
        "pkg-2.0.1" = _Ouz8XSHD;
        "pkg-2.0.2" = _vdmphZMG;
        "pkg-1.21.1-2.0.2" = _O3OwgsJG;
        "pkg-1.21.1-v.2.0.2" = _21ZVIx1g;
        "pkg-1.21.1-2.0.3" = _muXaGi1h;
        "default" = _muXaGi1h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-farms-noeforge";
        id = "VsViZhgh";
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