{lib, callPackage, ...}:
let
    versions = (let
        _Tl6sIiNC = {
            "id" = "Tl6sIiNC";
            "file" = "darkmobs-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-CrpFWNO7yCYQjQSyd7tVfrBdRfpmJqtIoszzwnAGeuTJVnH6TrL7Wnb1QyJMzn4cYfxWN4TuYvqFbaDOorwYzw==";
        };
        _POJiiJ4Y = {
            "id" = "POJiiJ4Y";
            "file" = "darkmobs-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-QECu7ha/TbATqHRKePQgNpK87hjrpaPu28RJ9W6CJg3J2Smrwa04GN5JVCuGhZ4rTwggwzoMCLWvIvK5r++Uog==";
        };
        _govsCGzH = {
            "id" = "govsCGzH";
            "file" = "darkmobs-fabric-1.20.2-1.20.4-1.0.8.jar";
            "hash" = "sha512-juJLQd6sCOt5XL0QGnncWdWIAuFiOf7bFMIE5D7s908EUlowWTQVugdG8EoUFx2WqULMpMUb2SIGplruiIBiAw==";
        };
        _s3VoUZ0s = {
            "id" = "s3VoUZ0s";
            "file" = "darkmobs-forge-1.20.4-1.0.9.jar";
            "hash" = "sha512-a/P4Z3wPqPKGkAxm1EZn5fQzzBfc6ZiyPPmXiNH+gfQ1glSmRJ3kMUT2UG6BEKmulgKGYVVRb/KN1hMsVy0yWg==";
        };
        _d4LmIcdY = {
            "id" = "d4LmIcdY";
            "file" = "darkmobs-fabric-26.1-1.2.7.jar";
            "hash" = "sha512-lhtWclF1dsIfjpmkCX1S42hx/YXO8qHPUkWa55xZLB9ZETxiBZexW6rCTyZAXfcFLZYmTOjwV8GEIvtVgA+Wvg==";
        };
        _dLtykhbu = {
            "id" = "dLtykhbu";
            "file" = "darkmobs-forge-26.1-1.2.7.jar";
            "hash" = "sha512-P0+qkEVnQRI7m8ePWZL4sIZ8mcsx9aqQvweU/T0Imh2kHeOf13u7S/a6l500iFMxQsIuTFDOC5qNL89HlYyLfA==";
        };
        _f24xGOwu = {
            "id" = "f24xGOwu";
            "file" = "darkmobs-neoforge-26.1-1.2.7.jar";
            "hash" = "sha512-4fGbsZerrMGv8idawWA2cKzYA091T9uGH0/8MqUTd+ijuVW56o2fXqFoOHruRsaPlmNG2gm/5lD+apvpzKo4nw==";
        };
    in {
        "Tl6sIiNC" = _Tl6sIiNC;
        "POJiiJ4Y" = _POJiiJ4Y;
        "govsCGzH" = _govsCGzH;
        "s3VoUZ0s" = _s3VoUZ0s;
        "d4LmIcdY" = _d4LmIcdY;
        "dLtykhbu" = _dLtykhbu;
        "f24xGOwu" = _f24xGOwu;
        "forge-1.20.1" = _Tl6sIiNC;
        "forge-1.20.4" = _s3VoUZ0s;
        "forge-26.1" = _dLtykhbu;
        "forge-26.1.1" = _dLtykhbu;
        "forge-26.1.2" = _dLtykhbu;
        "fabric-1.20.1" = _POJiiJ4Y;
        "fabric-1.20.2" = _govsCGzH;
        "fabric-1.20.3" = _govsCGzH;
        "fabric-1.20.4" = _govsCGzH;
        "fabric-26.1" = _d4LmIcdY;
        "fabric-26.1.1" = _d4LmIcdY;
        "fabric-26.1.2" = _d4LmIcdY;
        "quilt-1.20.1" = _POJiiJ4Y;
        "neoforge-26.1" = _f24xGOwu;
        "neoforge-26.1.1" = _f24xGOwu;
        "neoforge-26.1.2" = _f24xGOwu;
        "default" = _f24xGOwu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkmobs";
            id = "qzcubdoE";
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