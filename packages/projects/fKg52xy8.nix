{lib, callPackage, ...}:
let
    versions = (let
        _lHNmtlHF = {
            "id" = "lHNmtlHF";
            "file" = "goddamnrepackager-0.2.0-alpha.jar";
            "hash" = "sha512-vX0jP3CXGxnuma8Lp/3/ZAAxCuHwGPtH9mFU/3KwUnJlGRGeWWCbQPhBoBKCVJGyU2Ga1UKVHQCY17M8inmamA==";
        };
        _d4Epjixu = {
            "id" = "d4Epjixu";
            "file" = "goddamnrepackager-0.2.1-alpha.jar";
            "hash" = "sha512-YXOhX6YTvqqYvrZnEBYOte1yE+VGypInbQx+QjCMEhrgD5im4/AhW1TriBWtfnlHQsoVfEb7F0tuOtsGpFt/+w==";
        };
        _9v8LE5Me = {
            "id" = "9v8LE5Me";
            "file" = "goddamnrepackager-0.3.0-alpha.jar";
            "hash" = "sha512-Z9WLbXCf64GKqqmgMEDhPmFMESf2Bh8bRNxXGv6VbHEfUnBEixJyKg7r/yx0MlY29WgzjoGLXXP1r7KEPEhenw==";
        };
        _2ndj8Jwa = {
            "id" = "2ndj8Jwa";
            "file" = "goddamnrepackager-0.4.0-alpha.jar";
            "hash" = "sha512-9t2UxARkXOtVpgebNgNX81edQW840E3X9RKbyweFnSt9cHLNMNabGoDzEWCI290mN8TSQctWHm6cIqBkdtoxSg==";
        };
        _qshvLuhA = {
            "id" = "qshvLuhA";
            "file" = "goddamnrepackager-0.4.0-neoforge-alpha.jar";
            "hash" = "sha512-ZKuYPzSvJSo//2XmX5l4NN5rtlAzFHH/xI6fDBiH9U7C5gLtDPuQ6Oj1PhpgifgAH5q1qjqqMEAoe8mKOPd3og==";
        };
        _OcXtceZy = {
            "id" = "OcXtceZy";
            "file" = "goddamnrepackager-0.5.0-neoforge-alpha.jar";
            "hash" = "sha512-KSCRdD2tLm0pTUZe6AL1+C5ngKylnJGU1yMxzU5HwaRjQe9FYS3TCfOgr49QDAiSjDBktZeqvSoXv2EEtROANw==";
        };
        _LQsBhLrv = {
            "id" = "LQsBhLrv";
            "file" = "goddamnrepackager-0.5.0-forge-alpha.jar";
            "hash" = "sha512-zzVKhI1XkyTw2xag+1+vtMujbgZoFDiJsVMvoi+965rAUh0zUTSd/ulHzMYW9BhwWapFziani3ibujO7AnbeUQ==";
        };
        _SlxvtuMF = {
            "id" = "SlxvtuMF";
            "file" = "goddamnrepackager-0.5.1-forge-alpha.jar";
            "hash" = "sha512-7FjDcmp3ykEOp6ZHwyR0hZw5SpDyEwqD0yHdraf3+0WDk3K16IS5jwZGUfCXlO6QhQJ9l/+5kTJ+urChuoPl0A==";
        };
        _8f1kQfJz = {
            "id" = "8f1kQfJz";
            "file" = "goddamnrepackager-0.5.1-neoforge-alpha.jar";
            "hash" = "sha512-8lgednwVveC3ryWjHo1c4QXg0a0EIfppfABafcVE2J376LsGcMo38SPtLlQkC7Sz8FIXVPIkXHT+IdFXsU+htg==";
        };
    in {
        "lHNmtlHF" = _lHNmtlHF;
        "d4Epjixu" = _d4Epjixu;
        "9v8LE5Me" = _9v8LE5Me;
        "2ndj8Jwa" = _2ndj8Jwa;
        "qshvLuhA" = _qshvLuhA;
        "OcXtceZy" = _OcXtceZy;
        "LQsBhLrv" = _LQsBhLrv;
        "SlxvtuMF" = _SlxvtuMF;
        "8f1kQfJz" = _8f1kQfJz;
        "forge-1.20.1" = _SlxvtuMF;
        "neoforge-1.21.1" = _8f1kQfJz;
        "pkg-0.2.0" = _lHNmtlHF;
        "pkg-0.2.1" = _d4Epjixu;
        "pkg-0.3.0" = _9v8LE5Me;
        "pkg-0.4.0" = _2ndj8Jwa;
        "pkg-0.4.0-neoforge-alpha" = _qshvLuhA;
        "pkg-0.5.0-neoforge-alpha" = _OcXtceZy;
        "pkg-0.5.0-forge-alpha" = _LQsBhLrv;
        "pkg-0.5.1-forge-alpha" = _SlxvtuMF;
        "pkg-0.5.1-neoforge-alpha" = _8f1kQfJz;
        "default" = _8f1kQfJz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "god-damn-repackager";
        id = "fKg52xy8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}