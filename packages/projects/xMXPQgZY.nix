{lib, callPackage, ...}:
let
    versions = (let
        _Rvi3RK5V = {
            "id" = "Rvi3RK5V";
            "file" = "lootsentinel-1.0.0.jar";
            "hash" = "sha512-lnc7xSKHjjWln3qsowdEd6qjKOlJ0wUBcgT1n+9ia9uCfeFBrbHWfQHqwUlFabYZvbIkWUKgM/kyhSqPxDM2LA==";
        };
        _2RjAViuL = {
            "id" = "2RjAViuL";
            "file" = "lootsentinel-1.0.1.jar";
            "hash" = "sha512-SZcfYBpLkRsavKP0t+ZMpOi+BO9xuCLAJk1zJKE93r+tbpoY0g6R1CEbvx4jE/+gg5hZpBirWp38ePiWylNaVw==";
        };
        _pqTto9Re = {
            "id" = "pqTto9Re";
            "file" = "lootsentinel-1.0.2.jar";
            "hash" = "sha512-cMtcmNKugfui5Lxr8xV51ndtf7MSeuglwRSJ+EKDV5zX43ERCGdphuvCL84oFYzc9xvPkiPYTtdiUH4xOzmucA==";
        };
        _52M1icpY = {
            "id" = "52M1icpY";
            "file" = "lootsentinel-1.0.3.jar";
            "hash" = "sha512-4KmwsQvybfClZCSstbuHS7/xBT+8K9JFgAQy77sLQe29mjD1hTf0sy5bTxDuBSfkDHi7JaOKynlnczz0sTsofw==";
        };
        _sdMJbssi = {
            "id" = "sdMJbssi";
            "file" = "lootsentinel-1.0.4.jar";
            "hash" = "sha512-Ipe+VXyHSqbEhXXirrBenhLAT8GRbOmh+WoDtSU+j59K+T2XE5y7oRFSzOZ7MlfeYBnWF378J1jD688P6tqRuQ==";
        };
        _MFvrFgpA = {
            "id" = "MFvrFgpA";
            "file" = "lootsentinel-1.0.5.jar";
            "hash" = "sha512-XxI6CR0i6RI4i6mU8xpfX27IJvO56YGlFxcaV2F8n19K3l8vRFlDX7YdwJOIRGc3pnoxN5Lz/1iFYmDaMRkB2w==";
        };
        _nb6qrJEf = {
            "id" = "nb6qrJEf";
            "file" = "lootsentinel-1.0.6.jar";
            "hash" = "sha512-QrIUrRWvsUkKl8CAwbhUq7EnvWrrOFP8/NthZwwkDbAyIYPVjmRlueoYptOYpYawgGqfBOL8cWe3+S8sDHzrtA==";
        };
        _PBbOujJf = {
            "id" = "PBbOujJf";
            "file" = "lootsentinel-neo-1.21.1-1.0.0.jar";
            "hash" = "sha512-rc5vUMIuWgif5VTjpj0+EZlWxa7yvLndJwqTrV9VwkX0MxwZvOFmCPPF+9tqr8pUxjwzK4NsLh+3jIqUfaUEoA==";
        };
        _mz5OQT9F = {
            "id" = "mz5OQT9F";
            "file" = "lootsentinel-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-9uJs65ewTw4jxpKSfewCKMfFOvoya1HAykJP03xw7uxYbDcox7KN1fa6n7G0+tfUXq02GxE8hJvldq3S6zyaow==";
        };
        _Zpd52GON = {
            "id" = "Zpd52GON";
            "file" = "lootsentinel-neo-1.21.1-1.0.1.jar";
            "hash" = "sha512-hFXzlrFmWLa0cgzwGBtNLs9Ml7+XKPLG1wHJ0qcNW4EH+fL3s/gssGLxasf/TkbKnaCPitmgpyVdUUCszzPbCg==";
        };
        _Tf5vpLDU = {
            "id" = "Tf5vpLDU";
            "file" = "lootsentinel-neo-1.21.1-1.0.2.jar";
            "hash" = "sha512-uHYJD+8YaAtj77+0glJ4bsy9ThUycff5EJoC8CemOcGrldA6MhTkXAe/zfIEcZR0V/bSCWy970hyWPHoxq+X4g==";
        };
        _u430R6su = {
            "id" = "u430R6su";
            "file" = "lootsentinel-neo-1.21.1-1.0.3.jar";
            "hash" = "sha512-n4UsI+2QOYJ2R9AEwV8XFyQUJM/tVub038lbsBaJvStOoRz2zKbAFHmtyhpu3ioZtLpx+SqwWZJ/Pd6IwXD1qw==";
        };
    in {
        "Rvi3RK5V" = _Rvi3RK5V;
        "2RjAViuL" = _2RjAViuL;
        "pqTto9Re" = _pqTto9Re;
        "52M1icpY" = _52M1icpY;
        "sdMJbssi" = _sdMJbssi;
        "MFvrFgpA" = _MFvrFgpA;
        "nb6qrJEf" = _nb6qrJEf;
        "PBbOujJf" = _PBbOujJf;
        "mz5OQT9F" = _mz5OQT9F;
        "Zpd52GON" = _Zpd52GON;
        "Tf5vpLDU" = _Tf5vpLDU;
        "u430R6su" = _u430R6su;
        "forge-1.20.1" = _mz5OQT9F;
        "neoforge-1.21.1" = _u430R6su;
        "neoforge-1.21.2" = _Zpd52GON;
        "neoforge-1.21.3" = _Zpd52GON;
        "neoforge-1.21.4" = _Zpd52GON;
        "neoforge-1.21.5" = _Zpd52GON;
        "neoforge-1.21.6" = _Zpd52GON;
        "neoforge-1.21.7" = _Zpd52GON;
        "neoforge-1.21.8" = _Zpd52GON;
        "neoforge-1.21.9" = _Zpd52GON;
        "neoforge-1.21.10" = _Zpd52GON;
        "neoforge-1.21.11" = _Zpd52GON;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loot-sentinel";
            id = "xMXPQgZY";
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
in callPackage fn {version="u430R6su";}