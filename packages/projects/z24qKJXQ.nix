{lib, callPackage, ...}:
let
    versions = (let
        _FOJLsgBQ = {
            "id" = "FOJLsgBQ";
            "file" = "Archeological-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-bWGyWGfHaa1vkasHKvNLGDSQ/Ljjt8Qa4wU1wuBzo3RyANQ3qMIkNmSwL1EEF07ul2vOMslsvJRL71+ajPRcmQ==";
        };
        _rCavckgJ = {
            "id" = "rCavckgJ";
            "file" = "Archeological-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-oRiM0DXLS6iZGg+w7uBvOz1nkTUSSXC21KYqUChmlWARaAD15EsB4odYv6pbk0eMg2sQBrVNbZW1rK32tjK3eA==";
        };
        _MivWaDRT = {
            "id" = "MivWaDRT";
            "file" = "Archeological-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-yCxixh5c6PPtI76UTdyZIZ6pQmB48wGatNl4FA7LnNvl6nPXX3qN4YBvO/Ek0GmYsOBeuQKOs21I7/a3omzVnQ==";
        };
        _iRaXbKXb = {
            "id" = "iRaXbKXb";
            "file" = "Archeological-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-PEVacaWJ3QInadT3lSJwIl4bNXzErXZ29qYuPaOoV7H9Z3OXR64lxXcS917XZMzVkuArbd74JkOMOhY7eIVPDw==";
        };
        _nqMF3380 = {
            "id" = "nqMF3380";
            "file" = "Archeological-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-jSKgIBg1Mrrg5105KwAUqyTmi5RHu/7hjCNI4QuKCJD72WGJu7Ng+IBJeDyT9lJrtLmXIvKsA2D63n2B+hVgtQ==";
        };
        _aftiphXS = {
            "id" = "aftiphXS";
            "file" = "Archeological-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-/6ZPZ56UcCfre1zhQix7qM6Ekhg581YGsoCg2ebOotGEF0fUjnpBwKecnk6GGguBdEwLlCsTLlk385FiSMZIJQ==";
        };
        _VlbvvweA = {
            "id" = "VlbvvweA";
            "file" = "Archeological-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-0Hiu0WApeI0pdDgBGu3jSsnEYxRv3YZczIimOsn53SQpvv5Z4Fbvq7iZMuEM9U+996SWhMubj8p61RcYas7oXQ==";
        };
    in {
        "FOJLsgBQ" = _FOJLsgBQ;
        "rCavckgJ" = _rCavckgJ;
        "MivWaDRT" = _MivWaDRT;
        "iRaXbKXb" = _iRaXbKXb;
        "nqMF3380" = _nqMF3380;
        "aftiphXS" = _aftiphXS;
        "VlbvvweA" = _VlbvvweA;
        "forge-1.20.1" = _aftiphXS;
        "neoforge-1.21.1" = _VlbvvweA;
        "pkg-1.0.0" = _FOJLsgBQ;
        "pkg-1.1.0" = _MivWaDRT;
        "pkg-1.2.1" = _nqMF3380;
        "pkg-1.2.2" = _VlbvvweA;
        "default" = _VlbvvweA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archeologicalmod";
        id = "z24qKJXQ";
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