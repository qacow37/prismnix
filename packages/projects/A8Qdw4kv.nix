{lib, callPackage, ...}:
let
    versions = (let
        _dPqmO9OQ = {
            "id" = "dPqmO9OQ";
            "file" = "ShadowedHearts-neoforge-1.0-SNAPSHOT.jar";
            "hash" = "sha512-q7oG8f6gTDPEXbUgMqnTUEsFV978ydxW+kxqw7mXSbDynvyeiMUQjIEo4iqo3dmIyolocK14dPgG45I5iqHEvg==";
        };
        _TXelSkql = {
            "id" = "TXelSkql";
            "file" = "ShadowedHearts-fabric-1.0-SNAPSHOT.jar";
            "hash" = "sha512-An8kaOgOV9QZ9r9dO0DRnJbo16A4Wu2PTuZfAibbFnmNSlkr2CnzNZUOw0YU6o/v7oZnn21WQvI01iIbuw1NaQ==";
        };
        _HzsdLJsk = {
            "id" = "HzsdLJsk";
            "file" = "ShadowedHearts-neoforge-1.0.2-SNAPSHOT.jar";
            "hash" = "sha512-/OodzmPnSaRYfVALHpXUE2HlI/L2XoeWsuiKP/6hKsYpLeWEwQJAcUYTG+SkdvyBxe5c54U5HRE2L7RMXBejHw==";
        };
        _1n0mpQaK = {
            "id" = "1n0mpQaK";
            "file" = "ShadowedHearts-fabric-1.0.2-SNAPSHOT.jar";
            "hash" = "sha512-eTASLAcZHPqclwn/oQ23Svo2TI8WPoTYXeYq6nspj6kBkOBm5/OXCmpG9819+C9YrtyIWZCprinKg1Se48pcIA==";
        };
        _ucvKIi3k = {
            "id" = "ucvKIi3k";
            "file" = "ShadowedHearts-fabric-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-Fe6YyqcaLQyrArmYzYzbDXngMlkKD5L6lXOt0guf0fvFEvcfLx7bAYDD3TG+hrFLH2FuudLFVmNf4UI/DjCzWw==";
        };
        _qOPsghrD = {
            "id" = "qOPsghrD";
            "file" = "ShadowedHearts-neoforge-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-17aGMVVmJZuPxIhytyqyPipr+P4+9XSbKk1BK7Rhs5S1okybORyvpsYsQIZZaNizwRC3gjaF02n/ev4PGUSr/Q==";
        };
        _9Tl1RCB3 = {
            "id" = "9Tl1RCB3";
            "file" = "ShadowedHearts-fabric-1.0.4-SNAPSHOT.jar";
            "hash" = "sha512-drbpEJpiz3Y1qQ84CnVmWONijpw8BaAwNOuYCE1PUGYYUfhgT+UubpaaBpr5K3Q37bIlf+mZs1055XhwEOan2w==";
        };
        _pmRXfF7c = {
            "id" = "pmRXfF7c";
            "file" = "ShadowedHearts-neoforge-1.0.4-SNAPSHOT.jar";
            "hash" = "sha512-Zw1erOXjS+x1dfcAChN+QaoYcFhMFtFbRdTJ8n4wt0+rHfhNFFXGO3KJaSJIVYvRkHh/P9WWL/toops1ArAfdg==";
        };
        _RAnvgfBO = {
            "id" = "RAnvgfBO";
            "file" = "ShadowedHearts-neoforge-1.0.4.1-SNAPSHOT.jar";
            "hash" = "sha512-YhXYYhaBiT39VVfcVGhpkGtsDXlXpKysB3ZsXIRUQrA+C/oP3Vnu+xYAm32yymysYbVQPT2pwas3bcYhxKKKLA==";
        };
        _zP5UFrVy = {
            "id" = "zP5UFrVy";
            "file" = "ShadowedHearts-fabric-1.0.4.1-SNAPSHOT.jar";
            "hash" = "sha512-gaetk6/XxmkOTQg8Ozvz2uA2owkXZ0iPTWI89B7AzXPZx583APoCg/M1SJ4LXY9wV3D2GFanFLdUNXp+Jc04Nw==";
        };
        _rI5yfNQG = {
            "id" = "rI5yfNQG";
            "file" = "ShadowedHearts-fabric-1.0.5-SNAPSHOT.jar";
            "hash" = "sha512-JkbRKqzhh2/T/rLCEbQDvnaekiGKRyYsRGcWJ2OmSqrF3uJSsmQoPQwHDKxD9IVqA5rF18WS5jW7KSSDIRwY7A==";
        };
        _UQwLiP5H = {
            "id" = "UQwLiP5H";
            "file" = "ShadowedHearts-neoforge-1.0.5-SNAPSHOT.jar";
            "hash" = "sha512-XcIezPHiSzhJ93PVa3D5dy4bcZR6rc9rCrobKLlpayPm875c/AW9YoNm9D4/aLSVRtty1stUdo8NsuSpJ2zm7A==";
        };
        _PX6kJYbH = {
            "id" = "PX6kJYbH";
            "file" = "ShadowedHearts-neoforge-1.0.6-SNAPSHOT.jar";
            "hash" = "sha512-pBKRtUcrxpNMTFjnsYaaMCJtbTqYFwIDqfbFaV+G8JqmDBTzIbHYGvQ7W6J4vFQnRwvcad/hRHWcr7olp1O+4Q==";
        };
        _sEkMUBpz = {
            "id" = "sEkMUBpz";
            "file" = "ShadowedHearts-fabric-1.0.6-SNAPSHOT.jar";
            "hash" = "sha512-DofGHGip90TIo+WN3jFADgN84ErojT4LbG8kXeLj9T0G4sqBv9zRbWyU9kioLFfWOpnBMEVMZjDHeyxxnBFP3g==";
        };
        _tFIJNLak = {
            "id" = "tFIJNLak";
            "file" = "ShadowedHearts-fabric-1.0.6-Hotfix-SNAPSHOT.jar";
            "hash" = "sha512-TFQhrcOm8qB4zSr7WUKJr0DnGEkCUNgEsSwaFgjag1r+F6ePW1ny3BE039USh82xU96WDmR9JoGnDqyHZWsvhw==";
        };
    in {
        "dPqmO9OQ" = _dPqmO9OQ;
        "TXelSkql" = _TXelSkql;
        "HzsdLJsk" = _HzsdLJsk;
        "1n0mpQaK" = _1n0mpQaK;
        "ucvKIi3k" = _ucvKIi3k;
        "qOPsghrD" = _qOPsghrD;
        "9Tl1RCB3" = _9Tl1RCB3;
        "pmRXfF7c" = _pmRXfF7c;
        "RAnvgfBO" = _RAnvgfBO;
        "zP5UFrVy" = _zP5UFrVy;
        "rI5yfNQG" = _rI5yfNQG;
        "UQwLiP5H" = _UQwLiP5H;
        "PX6kJYbH" = _PX6kJYbH;
        "sEkMUBpz" = _sEkMUBpz;
        "tFIJNLak" = _tFIJNLak;
        "neoforge-1.21.1" = _PX6kJYbH;
        "fabric-1.21.1" = _tFIJNLak;
        "default" = _tFIJNLak;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-shadowedhearts";
            id = "A8Qdw4kv";
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