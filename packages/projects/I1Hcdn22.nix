{lib, callPackage, ...}:
let
    versions = (let
        _EbG6jcVa = {
            "id" = "EbG6jcVa";
            "file" = "anvilcraft_patchouli-neoforge-1.0.0+build.1.jar";
            "hash" = "sha512-P9QgHbdaROLyK2XLCKKHPkCeIZnwza1A0Mn4zqlrWwc9nwtCFfvLNEA3bwia5r5MF3EA//F5ExpF8VUN1iX+RA==";
        };
        _i2sCQRjK = {
            "id" = "i2sCQRjK";
            "file" = "anvilcraft_patchouli-neoforge-1.0.0+build.3.jar";
            "hash" = "sha512-wKPCVMH0V0TdGoEgyQAJuCSNhXPTZIeZkmS97SZAxJPMayj6hyN7StHOHJ8SdudLaR250f9ctYHjUsydG5mB3A==";
        };
        _eDJ5FtCp = {
            "id" = "eDJ5FtCp";
            "file" = "anvilcraft_patchouli-neoforge-1.0.0+build.4.jar";
            "hash" = "sha512-WwOnFz3PeL8iJpimx5DtSpClzib1DhykdvMDQ+1jRYqwxUczc8P5ONkwaYOp6/oEUwsQquALoP/pVY7O2oM3zw==";
        };
        _OrWbpkBf = {
            "id" = "OrWbpkBf";
            "file" = "anvilcraft_patchouli-neoforge-1.21.1-1.0.0+build.5.jar";
            "hash" = "sha512-81WoFtS/arquF3o8HmUl3S9ZZE5GviN1m1GK0yb31uQzCXvNTGk+Lno3NOkIu6DWlRTyGdPggq1xlmJgjMd+SA==";
        };
        _RAxyPj5Z = {
            "id" = "RAxyPj5Z";
            "file" = "anvilcraft_patchouli-neoforge-1.21.1-1.0.0+build.6.jar";
            "hash" = "sha512-W2YvH1d6u3xa+r+Vh2S4QJzdoPcKbg2UOy2j5frYPRHbuuU0DdmIbImLunnxlE4Ov4IeUxWbHvFVYDOWbGtk+g==";
        };
        _zNRovuGC = {
            "id" = "zNRovuGC";
            "file" = "anvilcraft_patchouli-neoforge-1.21.1-1.0.0+build.7.jar";
            "hash" = "sha512-qjm4i69o6YbqJYQqzVJjY0gAdgusJ1bdhvbmxKJJXoDuyu9DayLmoQhTip4IA3WnXPsTuZ3sr1h5wcxKY4jh4A==";
        };
        _dVtYGT02 = {
            "id" = "dVtYGT02";
            "file" = "anvilcraft_patchouli-neoforge-1.21.1-1.0.0+build.8.jar";
            "hash" = "sha512-GS0t36VbvG4ooms2Cded1GJvcRDQ4lUf/QKTNuFSZx6Lio9CNMLcgUuEazylmiMxcaRqA9aecR1Fq+qdvINFIQ==";
        };
        _qKF6x8qB = {
            "id" = "qKF6x8qB";
            "file" = "anvilcraft_patchouli-neoforge-1.21.1-1.0.0+build.9.jar";
            "hash" = "sha512-yw35STgTGDtA6XT2Ap5/E3+IzawwniLDbhKekOQ/CES9U2WCIAEeNtdCFNNpCrDCBNgN+62fkXXvHo1b7+7NLw==";
        };
        _n8u1Nit8 = {
            "id" = "n8u1Nit8";
            "file" = "anvilcraft_patchouli-neoforge-1.21.1-1.0.0+build.10.jar";
            "hash" = "sha512-uKX5IS0qm4PXfoqRJH7bGYmZyS3TAqWdaJxbY5RkcP9X+VBsKtKDiGVEvaUuOoVZUV16pvWTm7k1epBsYeOihg==";
        };
    in {
        "EbG6jcVa" = _EbG6jcVa;
        "i2sCQRjK" = _i2sCQRjK;
        "eDJ5FtCp" = _eDJ5FtCp;
        "OrWbpkBf" = _OrWbpkBf;
        "RAxyPj5Z" = _RAxyPj5Z;
        "zNRovuGC" = _zNRovuGC;
        "dVtYGT02" = _dVtYGT02;
        "qKF6x8qB" = _qKF6x8qB;
        "n8u1Nit8" = _n8u1Nit8;
        "neoforge-1.21.1" = _n8u1Nit8;
        "default" = _n8u1Nit8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvilcraft-patchouli";
        id = "I1Hcdn22";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}