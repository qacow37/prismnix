{lib, callPackage, ...}:
let
    versions = (let
        _sRUWI3ip = {
            "id" = "sRUWI3ip";
            "file" = "YSNS-Fabric_Quilt-MC1.20-1.0.4.jar";
            "hash" = "sha512-dDwwjBquXepvrJC82CR8sSPy/7Eh6PyHQJDyVkKQRD+JlLn4vqgxtuTKnK3zKAsOhaT/4NUtxS3dkLdVkvWAlg==";
        };
        _BqJVrHr1 = {
            "id" = "BqJVrHr1";
            "file" = "YSNS-Forge-MC1.20-1.0.4.jar";
            "hash" = "sha512-y3SkNhmD0l0WkXxK7SnsdghOCWjzKL2dgqafUzhy8g5Fo21iHUnbFczEa1iF32iZa4mll195/1bTSb/JfN2I4Q==";
        };
        _iqO3BQiY = {
            "id" = "iqO3BQiY";
            "file" = "YSNS-FFQ-1.0.2.jar";
            "hash" = "sha512-tuZkWm6O4AZTuib07P+OdzE7aKq/R6dQK6fzh/MfcbyyaFEcAZS1kG/WuAZeNqDnPYYQnCg62IlVgudeTBqmgw==";
        };
        _zchsw4Z8 = {
            "id" = "zchsw4Z8";
            "file" = "YSNS-Forge-MC1.20-1.0.4.jar";
            "hash" = "sha512-y3SkNhmD0l0WkXxK7SnsdghOCWjzKL2dgqafUzhy8g5Fo21iHUnbFczEa1iF32iZa4mll195/1bTSb/JfN2I4Q==";
        };
        _So46vAEN = {
            "id" = "So46vAEN";
            "file" = "YSNS-Fabric_Quilt-1.0.5.jar";
            "hash" = "sha512-KhiUP5VMWtAkxhTN8if5ld9Ee5Yu2RdFr3A2K4XqjYm8TFN9YogS6cJniNXfCjNcUFtQ1ISXnhupNRR4zusVmA==";
        };
        _a2waJ4uL = {
            "id" = "a2waJ4uL";
            "file" = "YSNS-Fabric_Quilt-MC1.21-1.0.6.jar";
            "hash" = "sha512-qFIj0UHZ6YSH16GGMyv5qLwZxgeupqCySMpzjzNbHtzfFE/d+ciTSHC9ElnHd1vrrVWr1SqRZCG3a0jMwdma/A==";
        };
        _UFqkcinL = {
            "id" = "UFqkcinL";
            "file" = "YouShallNotSpawn-forge-1.19.x-2.0.0.jar";
            "hash" = "sha512-M50Cs6PtEdCuIBE0FY+hhRjvvTASw8913iotSulnOVTXdnbrnNX5wgsyqS6SWdAmU0bxIRQ2imhAX17rIFh3ww==";
        };
        _Mv6I4hHl = {
            "id" = "Mv6I4hHl";
            "file" = "YouShallNotSpawn-fabric-1.19.x-2.0.0.jar";
            "hash" = "sha512-n7J4m2AJ/QWjCCbcWddA8EQEvqfx0+P5jRVIY8u+hqagzwy1YoR8xgUqTVmrXVeiXOyBEkaEn3JLcz9DM6OVvA==";
        };
        _O1yJttCB = {
            "id" = "O1yJttCB";
            "file" = "YouShallNotSpawn-forge-1.20.x-2.0.0.jar";
            "hash" = "sha512-M50Cs6PtEdCuIBE0FY+hhRjvvTASw8913iotSulnOVTXdnbrnNX5wgsyqS6SWdAmU0bxIRQ2imhAX17rIFh3ww==";
        };
        _IUZkvGlo = {
            "id" = "IUZkvGlo";
            "file" = "YouShallNotSpawn-fabric-1.20.x-2.0.0.jar";
            "hash" = "sha512-qhy9M6CXG94nrP9Gp7IVNe9ygGB1gFxr4wom6BzsFhzN3ICxydav2wa1pXT6aMYEHQtPrzZJd9cCL/8vJ6JPYw==";
        };
        _HK72Ohuz = {
            "id" = "HK72Ohuz";
            "file" = "YouShallNotSpawn-fabric-1.19.x-2.0.1.jar";
            "hash" = "sha512-GdU6EG06UZP6bvv1c7R1YtFogPELKwV7a+yYbpHqTiIQHGsy0WtvcvUxQfAb8pzJHTGVSFDXQBWWv+7QvwQw4w==";
        };
        _wvKQ3fbP = {
            "id" = "wvKQ3fbP";
            "file" = "YouShallNotSpawn-forge-1.19.x-2.0.1.jar";
            "hash" = "sha512-3AY+2JqjMlromVmxtrsPpemX0jMv2HCCK6ZMgcvkCvkR+5BQ0JnI9HRDW9/mqAMLRzDwxtDnOgi40ryOqqTONw==";
        };
        _eGwxWyH4 = {
            "id" = "eGwxWyH4";
            "file" = "YouShallNotSpawn-fabric-1.20.x-2.0.1.jar";
            "hash" = "sha512-/DaNxQvId7/+L+UOBRyA0azUhEPPtTvu21km3yaTwW8DtpUHyU1Qux6XrweyeAdiZ/oJ2yvjLOzkg89fOS2Csw==";
        };
        _tR855Pvu = {
            "id" = "tR855Pvu";
            "file" = "YouShallNotSpawn-forge-1.20.x-2.0.1.jar";
            "hash" = "sha512-hrbOwjzFybyybuKFAJlRnlx9ex2mSzKqjt/rzy6qhmGO13OlGjikA5dKDY1KxRc0cpL01KyKfMP3wGIuPQj0IQ==";
        };
        _xAIu0Etj = {
            "id" = "xAIu0Etj";
            "file" = "YouShallNotSpawn-forge-1.19.x-2.0.2.jar";
            "hash" = "sha512-WusdK9i3p7WwzeGT2J2Z5tL97JQvP5CZ5zYEufiULiabNaTkG4hh40NzobtVkxCRIsL28/r/RR0pz9nuZXPRFA==";
        };
        _KCmcq1pU = {
            "id" = "KCmcq1pU";
            "file" = "YouShallNotSpawn-fabric-1.19.x-2.0.2.jar";
            "hash" = "sha512-czoCHlPFTzT3eQ5rKGbzmCT0qX3811yookskUXEJjGUxYNeyvF7wrJeeGFWyUxrslA56ApVM2TpzGProYbTCMA==";
        };
        _cOtszKAy = {
            "id" = "cOtszKAy";
            "file" = "YouShallNotSpawn-forge-1.20.x-2.0.2.jar";
            "hash" = "sha512-ugg788FlbL0wNK5n35d8hnpQXFCMqg468zrIG1Wzd/cPkTYrtTh/iB7fKn83yyjSkOgWPyxdsWElyoC1OQyMHQ==";
        };
        _2CpnF7bC = {
            "id" = "2CpnF7bC";
            "file" = "YouShallNotSpawn-fabric-1.20.x-2.0.2.jar";
            "hash" = "sha512-pAngBAOW2gSoyigx3+eN2gVRnqj8TTrH4HbQSimW5G0iXuFQHNfl0Q+vl4qanrKpLhKDXzJIJeMLIDJzW46OSA==";
        };
    in {
        "sRUWI3ip" = _sRUWI3ip;
        "BqJVrHr1" = _BqJVrHr1;
        "iqO3BQiY" = _iqO3BQiY;
        "zchsw4Z8" = _zchsw4Z8;
        "So46vAEN" = _So46vAEN;
        "a2waJ4uL" = _a2waJ4uL;
        "UFqkcinL" = _UFqkcinL;
        "Mv6I4hHl" = _Mv6I4hHl;
        "O1yJttCB" = _O1yJttCB;
        "IUZkvGlo" = _IUZkvGlo;
        "HK72Ohuz" = _HK72Ohuz;
        "wvKQ3fbP" = _wvKQ3fbP;
        "eGwxWyH4" = _eGwxWyH4;
        "tR855Pvu" = _tR855Pvu;
        "xAIu0Etj" = _xAIu0Etj;
        "KCmcq1pU" = _KCmcq1pU;
        "cOtszKAy" = _cOtszKAy;
        "2CpnF7bC" = _2CpnF7bC;
        "fabric-1.20" = _2CpnF7bC;
        "fabric-1.20.1" = _2CpnF7bC;
        "fabric-1.19.2" = _KCmcq1pU;
        "fabric-1.20.2" = _2CpnF7bC;
        "fabric-1.20.3" = _2CpnF7bC;
        "fabric-1.20.4" = _2CpnF7bC;
        "fabric-1.20.5" = _2CpnF7bC;
        "fabric-1.20.6" = _2CpnF7bC;
        "fabric-1.21" = _a2waJ4uL;
        "fabric-1.21.1" = _a2waJ4uL;
        "fabric-1.21.2" = _a2waJ4uL;
        "fabric-1.21.3" = _a2waJ4uL;
        "fabric-1.19" = _KCmcq1pU;
        "fabric-1.19.1" = _KCmcq1pU;
        "fabric-1.19.3" = _KCmcq1pU;
        "fabric-1.19.4" = _KCmcq1pU;
        "forge-1.20" = _cOtszKAy;
        "forge-1.20.1" = _cOtszKAy;
        "forge-1.20.2" = _cOtszKAy;
        "forge-1.20.3" = _zchsw4Z8;
        "forge-1.20.4" = _zchsw4Z8;
        "forge-1.19" = _xAIu0Etj;
        "forge-1.19.1" = _xAIu0Etj;
        "forge-1.19.2" = _xAIu0Etj;
        "forge-1.19.3" = _xAIu0Etj;
        "forge-1.19.4" = _xAIu0Etj;
        "quilt-1.19" = _KCmcq1pU;
        "quilt-1.19.1" = _KCmcq1pU;
        "quilt-1.19.2" = _KCmcq1pU;
        "quilt-1.19.3" = _KCmcq1pU;
        "quilt-1.19.4" = _KCmcq1pU;
        "quilt-1.20" = _2CpnF7bC;
        "quilt-1.20.1" = _2CpnF7bC;
        "quilt-1.20.2" = _2CpnF7bC;
        "quilt-1.20.3" = _2CpnF7bC;
        "quilt-1.20.4" = _2CpnF7bC;
        "quilt-1.20.5" = _2CpnF7bC;
        "quilt-1.20.6" = _2CpnF7bC;
        "neoforge-1.19" = _O1yJttCB;
        "neoforge-1.19.1" = _O1yJttCB;
        "neoforge-1.19.2" = _O1yJttCB;
        "neoforge-1.19.3" = _O1yJttCB;
        "neoforge-1.19.4" = _O1yJttCB;
        "neoforge-1.20" = _cOtszKAy;
        "neoforge-1.20.1" = _cOtszKAy;
        "neoforge-1.20.2" = _cOtszKAy;
        "pkg-1.0.4" = _zchsw4Z8;
        "pkg-1.0.2" = _iqO3BQiY;
        "pkg-1.0.5" = _So46vAEN;
        "pkg-1.0.6" = _a2waJ4uL;
        "pkg-2.0.0" = _IUZkvGlo;
        "pkg-2.0.1" = _tR855Pvu;
        "pkg-2.0.2" = _2CpnF7bC;
        "default" = _2CpnF7bC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "you-shall-not-spawn";
        id = "EjXcpmEA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGNYA-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AGNYA-License";
                shortName = "LicenseRef-AGNYA-License";
                url = "https://github.com/nvb-uy/AGNYA-License/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}