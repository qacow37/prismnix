{lib, callPackage, ...}:
let
    versions = (let
        _klpADkSe = {
            "id" = "klpADkSe";
            "file" = "SPM RP 1.21.X.zip";
            "hash" = "sha512-/JAaxTr0ojhysyuBjR4EIb2Rw/ox4PnUwvSNpydZ+9dQSF4tr8+ypuIlYBj2xk/T9LMkLyUMCFpr/lQQ0T5ZcA==";
        };
        _6fdjolOh = {
            "id" = "6fdjolOh";
            "file" = "SPM RP.zip";
            "hash" = "sha512-EBhq56dI2cwclX54FOmpXcc2RdPDN4t5MuguXsIV9K0EsvGe2JWemhpJLIWqULwFX7XQc3zlch4+/dIAM5u4Gg==";
        };
        _UqRASWU9 = {
            "id" = "UqRASWU9";
            "file" = "SPM RP.zip";
            "hash" = "sha512-5pSr8Ul5UC3R6JCNNCCvyGos0ecJG6dvnYeUWWzCCbGX9JbICOVL/FTBqjvreuXmr1ZR3dGlTblBwkseLnSXPg==";
        };
        _rif2TgmD = {
            "id" = "rif2TgmD";
            "file" = "SPM RP.zip";
            "hash" = "sha512-17WRb3eg5H1bGY9PQkVWQoqUIKE+WjQKz7ZEIqTzFTTbY4nJIBqOAw+N1RmBVj/c5KoqXxHajFjJTLs65PxuXg==";
        };
        _3OA0JZ1V = {
            "id" = "3OA0JZ1V";
            "file" = "SPM RP.zip";
            "hash" = "sha512-vPw+rIcrZfZ5rnbbXIoNbq6P4jApJg4TBX1RnYyBzgj7AGoPM32y28OGRxzbo9TMbbUCzwSoQO+OxIVFiOv+og==";
        };
        _raFSOdce = {
            "id" = "raFSOdce";
            "file" = "SPM RP.zip";
            "hash" = "sha512-/t75t/DhRfnQxUFPpT2KviD5QsInwS96eVhrIcAuGPdVmwGPYX5yxbACESx5Z741LbuWi1m6Q9/KEL7bUL6kiw==";
        };
        _NAViAl6w = {
            "id" = "NAViAl6w";
            "file" = "SPM RP.zip";
            "hash" = "sha512-c/Zmy2Qfy51Fl6mAs9iGy6tFf4lSXM8vhu6hDs6wH+kWRWtISwkjLspMdGSvNP7kF535hKbQeyv5fDZyeNdS6g==";
        };
        _2EoAh0mu = {
            "id" = "2EoAh0mu";
            "file" = "SPM RP.zip";
            "hash" = "sha512-loa0HIdoVV2zdedawjoiF0xuX6ryxEFvA83bDWD5bf2WABR6M8ly+uMTWElbPnTmfsRc/RuXihlHel2jux2U0w==";
        };
        _taKcRqUF = {
            "id" = "taKcRqUF";
            "file" = "SPM RP.zip";
            "hash" = "sha512-nTqTHNWlJ1a6Pb82GOgIIDvEi3FG6wHnUj+okGHXhGqkyAW8SFlBI5jzBDLOC4lwIrsFHBC9++pKtzC7WuFQNQ==";
        };
        _IrS8MeQM = {
            "id" = "IrS8MeQM";
            "file" = "SPM RP.zip";
            "hash" = "sha512-KM05NqC/WvsMRpZvADsORnxbKKW0O5olvre8OpviP+pt1axFmBsC6xTEX0BrJAsUcryvT7653iixJyqENrMltg==";
        };
        _EyUEywFM = {
            "id" = "EyUEywFM";
            "file" = "SPM RP.zip";
            "hash" = "sha512-GQF6wcPizqCmdVuv0tAmTi1HXxTdmOakRkHBQQMWGT6Jzdq4MhCULEUJfxaUterBCkERJifxpCU5m3ERHERDoA==";
        };
    in {
        "klpADkSe" = _klpADkSe;
        "6fdjolOh" = _6fdjolOh;
        "UqRASWU9" = _UqRASWU9;
        "rif2TgmD" = _rif2TgmD;
        "3OA0JZ1V" = _3OA0JZ1V;
        "raFSOdce" = _raFSOdce;
        "NAViAl6w" = _NAViAl6w;
        "2EoAh0mu" = _2EoAh0mu;
        "taKcRqUF" = _taKcRqUF;
        "IrS8MeQM" = _IrS8MeQM;
        "EyUEywFM" = _EyUEywFM;
        "minecraft-1.21" = _klpADkSe;
        "minecraft-1.21.1" = _klpADkSe;
        "minecraft-1.21.7" = _EyUEywFM;
        "minecraft-1.21.8" = _EyUEywFM;
        "minecraft-1.21.9" = _EyUEywFM;
        "minecraft-1.21.10" = _EyUEywFM;
        "minecraft-1.21.11" = _EyUEywFM;
        "minecraft-26.1" = _EyUEywFM;
        "minecraft-26.1.1" = _EyUEywFM;
        "minecraft-26.1.2" = _EyUEywFM;
        "pkg-1.0" = _klpADkSe;
        "pkg-1.1-alpha-1-1.21.7-11" = _6fdjolOh;
        "pkg-1.1-alpha-2-1.21.7-11" = _UqRASWU9;
        "pkg-1.1-alpha-3-1.21.7-11" = _rif2TgmD;
        "pkg-1.1-beta-1-1.21.7-11" = _3OA0JZ1V;
        "pkg-1.1-beta-2-1.21.7-11" = _raFSOdce;
        "pkg-1.1-release-1.21.7-11" = _NAViAl6w;
        "pkg-1.1.1-release-1.21.7-11" = _2EoAh0mu;
        "pkg-1.1.2-release-1.21.7-11" = _taKcRqUF;
        "pkg-1.1.3" = _IrS8MeQM;
        "pkg-1.2.0" = _EyUEywFM;
        "default" = _EyUEywFM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spm-rp";
        id = "PsqxDFCb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}