{lib, callPackage, ...}:
let
    versions = (let
        _LxelOEBK = {
            "id" = "LxelOEBK";
            "file" = "BackupManager-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-HD05hGwd8vfk/hbgCZxPaAOqXshKmmtocpme8alcQJIQtNkiE6LZQhPyf6ByHS5FDQismiggJYlpUmborYkDyQ==";
        };
        _RwvIZBz3 = {
            "id" = "RwvIZBz3";
            "file" = "BackupManager-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-kI9tKQLa0XI/WWkoNttFwRLxtpbnxWv8dQ9wYzAaXaw+x8OIu1Ly4nBTv6kUYydAQVYC0Hd082KnPorcsi3Qyw==";
        };
        _FQF6WNER = {
            "id" = "FQF6WNER";
            "file" = "BackupManager-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-f/FmG3wd5DYBDUhH3YE+p+lkA0qYmPGDr77eN0DsjnecIpNMDRpf6tqiQ8+Xai+A50Z4NwW6pBCUyjqlb4ROUw==";
        };
        _R34vsajk = {
            "id" = "R34vsajk";
            "file" = "BackupManager-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-ls3Rh5kXxU5Mauy9n6VF4fPL1k8lHz+PwCtxDb2dudih6SjmXa5CP6qxYxdjnfdBxykK25eHX5xbjrMv1QOK+Q==";
        };
        _Gktaog4f = {
            "id" = "Gktaog4f";
            "file" = "BackupManager-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-+2Pj1/4Fla0DSZAsRs8RhBCGcCbxP+5rFz/HCKVlSLIDU+7IfyJN+xGkFNK+Xkx4oEB4bIO8NoP7EEVGrg5ylw==";
        };
        _ylfEPbtr = {
            "id" = "ylfEPbtr";
            "file" = "BackupManager-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-Aq0W64YlAHuAftp32J7unrglrHGQFN6i+eyxJcArttp6somwXoyEUL3vs/C4t9Y7HwEWUX6apqIVvCeoDOBpOw==";
        };
        _HLWJjywG = {
            "id" = "HLWJjywG";
            "file" = "BackupManager-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-xzlT249Ilretl2U807vF7ZLvnak2L8c4fCrCRkYKNCa43A9VhNQsVnxurillY5wJSVZ4UCtU9spz6Fs6cg97bA==";
        };
        _nJGg5DVx = {
            "id" = "nJGg5DVx";
            "file" = "BackupManager-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-LFYL/AhuxZUgv7YcAIUUbZIU7Ky7Wb1mgOK93PquyK5xRYJcIZWEhDH5bFelkVqScuh8hvH2z5xdxeAd4rIgCw==";
        };
        _3aF1hyC2 = {
            "id" = "3aF1hyC2";
            "file" = "BackupManager-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-qZbYgpQ7/NtLjTR4qnxWKrD4NVt38xZhGK3OPXl18v+ulA77kV8Ue3AmflAAl2AqR2ygS6+ZVumDyZxw4nYWjQ==";
        };
        _XVgAtdMz = {
            "id" = "XVgAtdMz";
            "file" = "BackupManager-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-5scY33qhdyhn+iOjaR8FptxfsdHuE2mL1aPpZV/1W0Z9Jndx1k1z9lPgcbxEQheI82HPcrJzXRllDTqLJiQChQ==";
        };
        _sn9DfSoa = {
            "id" = "sn9DfSoa";
            "file" = "BackupManager-forge-1.20-1.0.0.jar";
            "hash" = "sha512-OL6mC1P6wh80gqdFd237S9l4/QYKabJad6hoUefw1jEAtCYYgj59QGb65b7rn5/J+aFv5pIl2Zv8Wy2y8OsE8A==";
        };
        _4hBtkWuh = {
            "id" = "4hBtkWuh";
            "file" = "BackupManager-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-U+fvBubh1R/7uKVTVQJSp51+We0aB9LBStaS/oxI3FqNS+rfnOOYHFlNxGYwD/OeH8NpSue4uA2jCrqo9+4QXw==";
        };
        _WIexdGGR = {
            "id" = "WIexdGGR";
            "file" = "BackupManager-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-pf6N2OTkN0nOYmLOEo7ZmmVHWulT+K38G8vlUkt/xRRnyKKHBPPdwMX2SvekDMF+wdMOwHjy3gQK6RhNpHY8ZA==";
        };
        _c3z7HFMh = {
            "id" = "c3z7HFMh";
            "file" = "BackupManager-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-nfErt3UxBNXoLaz/HNV1vTBpWNlj/8IgxvWEyxrFVfUkkfagfksU6AhTHXZ8n4wA6NzV35DT8LrytofrV4y8lg==";
        };
        _Hl9pi4Ny = {
            "id" = "Hl9pi4Ny";
            "file" = "BackupManager-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-Oz0gQDY8q5xPVFdjEWHUEXwOG23Of127S7VFs34q9uEZ+B0uWiE621KjqC2piHhv6Fr46lahvzddi1ZexgTitw==";
        };
        _HpykxFwX = {
            "id" = "HpykxFwX";
            "file" = "BackupManager-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-c2nqwz6bU8jxdCgn0B4E0V88/Y8TldvkaVdtYU7a/YttX1YZvLMUcFKbP3nQbIBO/mGYp1KZDSrtV3gTKXsnvQ==";
        };
        _GFsCpl2J = {
            "id" = "GFsCpl2J";
            "file" = "BackupManager-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-iBU2jRE2AX2a9whSBQq4jLDqLOI+whGFBbqehrvpU073gVP90XGoRGIeQkEl7AWY9KeFgsjtVpf+JQ4RF08aaw==";
        };
        _YUKccPsr = {
            "id" = "YUKccPsr";
            "file" = "BackupManager-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-GUTZkw8scpniYGCKHp2FnZzn9ydgpaxPcbXroB0cV76cA85z1uOpDJRv/CsqaR8LjJJ7sMaPOUKPsyBgZDL3mw==";
        };
        _8OCxZ0NM = {
            "id" = "8OCxZ0NM";
            "file" = "BackupManager-neoforge-1.21.5-1.0.1.jar";
            "hash" = "sha512-HpSPL3RzFGL/zn+TCJzyVT9VszWErkYsP8RbFw3Px2H6OwiT5VrU5kXCsnPGMVlMPhd8YIM4UwSulH7iKEnXlA==";
        };
    in {
        "LxelOEBK" = _LxelOEBK;
        "RwvIZBz3" = _RwvIZBz3;
        "FQF6WNER" = _FQF6WNER;
        "R34vsajk" = _R34vsajk;
        "Gktaog4f" = _Gktaog4f;
        "ylfEPbtr" = _ylfEPbtr;
        "HLWJjywG" = _HLWJjywG;
        "nJGg5DVx" = _nJGg5DVx;
        "3aF1hyC2" = _3aF1hyC2;
        "XVgAtdMz" = _XVgAtdMz;
        "sn9DfSoa" = _sn9DfSoa;
        "4hBtkWuh" = _4hBtkWuh;
        "WIexdGGR" = _WIexdGGR;
        "c3z7HFMh" = _c3z7HFMh;
        "Hl9pi4Ny" = _Hl9pi4Ny;
        "HpykxFwX" = _HpykxFwX;
        "GFsCpl2J" = _GFsCpl2J;
        "YUKccPsr" = _YUKccPsr;
        "8OCxZ0NM" = _8OCxZ0NM;
        "fabric-1.20.4" = _LxelOEBK;
        "fabric-1.18.2" = _R34vsajk;
        "fabric-1.19.2" = _Gktaog4f;
        "fabric-1.20.2" = _ylfEPbtr;
        "fabric-1.20" = _HLWJjywG;
        "fabric-1.21" = _nJGg5DVx;
        "fabric-1.21.1" = _nJGg5DVx;
        "fabric-1.21.3" = _c3z7HFMh;
        "fabric-1.21.4" = _HpykxFwX;
        "fabric-1.21.5" = _YUKccPsr;
        "forge-1.20.4" = _RwvIZBz3;
        "forge-1.18.2" = _3aF1hyC2;
        "forge-1.19.2" = _XVgAtdMz;
        "forge-1.20" = _sn9DfSoa;
        "neoforge-1.20.4" = _FQF6WNER;
        "neoforge-1.20.2" = _4hBtkWuh;
        "neoforge-1.21" = _WIexdGGR;
        "neoforge-1.21.1" = _WIexdGGR;
        "neoforge-1.21.3" = _Hl9pi4Ny;
        "neoforge-1.21.4" = _GFsCpl2J;
        "neoforge-1.21.5" = _8OCxZ0NM;
        "pkg-1.0.0" = _GFsCpl2J;
        "pkg-1.0.1" = _8OCxZ0NM;
        "default" = _8OCxZ0NM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backup-manager";
        id = "GS5Qkj3H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-4-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 4-Clause \"Original\" or \"Old\" License";
                shortName = "BSD-4-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}