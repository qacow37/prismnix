{lib, callPackage, ...}:
let
    versions = (let
        _bx5uf2cI = {
            "id" = "bx5uf2cI";
            "file" = "ash2-1.4.0-mc1.20.2.jar";
            "hash" = "sha512-t+dI+opu+neWcnqLuJhl11IUyw330UkA1BOoYMLEujJpYMTWhYvshUdUvCCQmb9Lj+shF4Wx7LA+pleXJ61+lg==";
        };
        _k5yk2Ufe = {
            "id" = "k5yk2Ufe";
            "file" = "ash2-1.3-mc1.19.x.jar";
            "hash" = "sha512-dHGM4PTDe3HOj/6pyE2DvcDA7hqwH5Ve50h9zzagWgD2wGx0eMOkfKB0KkkuWU8i2ndniK/dI1sOByejYii9Gg==";
        };
        _Xexxa3zh = {
            "id" = "Xexxa3zh";
            "file" = "ash2-1.3.1-mc1.19.4.jar";
            "hash" = "sha512-vstXZatXarXBDfX/FylZ/6WQeJvJ7iAeBouZyptixFQUs4z9B1AoMDbjA8mzSOOjWyctlZ8Vm+Y9za4IjMJqUA==";
        };
        _6Ns6W0Y5 = {
            "id" = "6Ns6W0Y5";
            "file" = "ash2-1.3-mc1.18.2.jar";
            "hash" = "sha512-qMH1o6ZZjcfckuXUBxzHUkrpgvpyJzJFUUfPRzAsO3HnmBIrhv34ZPh7VzZNGCZifI+dl3Si+TC+io8+9UvsdQ==";
        };
        _r1FTKY06 = {
            "id" = "r1FTKY06";
            "file" = "ash2-1.5.0+mc1.21.jar";
            "hash" = "sha512-fyXpGYIjYtlkVhrC1tSMZdXdbvmgTPzBlDlA+NhqBZKSi6zwgY3FkELBRlxrqC75tJcTSO5zvRxqXuyd5ZdoLg==";
        };
        _tYaB2rax = {
            "id" = "tYaB2rax";
            "file" = "ash2-1.6.0+mc1.21.jar";
            "hash" = "sha512-aBZTitvp6CGZexvqZwJgxQLVzNM+6DbA69j7Gc/CUQAqRF00kZ79KTRgHYA3jfr9AlsGNV/j7LkerJunmHphAQ==";
        };
        _RoeBeilF = {
            "id" = "RoeBeilF";
            "file" = "ash2-1.7.0+mc1.21.6.jar";
            "hash" = "sha512-zBMHolg2KphoxQN6JOqQRovMAXVgV4RElvdHRXcYL2ZUhH5UFWYQ3Ay7xhV4JeMKiqydZxKCaV+P6DK/vfwQUQ==";
        };
        _PEaTI8gq = {
            "id" = "PEaTI8gq";
            "file" = "ash2-1.7.1+mc1.21.6.jar";
            "hash" = "sha512-JBfdE/H1qD/MsSEWRmTx/0S1Fwn6Eny/iLvFOloKlqk+ERmeGIgXqYW984ySAE27lGFUIkuSPVc1I6JzJroT2A==";
        };
        _CslCDPSw = {
            "id" = "CslCDPSw";
            "file" = "ash2-1.8.0+mc1.21.6.jar";
            "hash" = "sha512-CuswdZAAyueO3zRT3LV5Bbv23zD+/vGKpFvfnhqcV7Bluym+1B/WswlaHnWBndmDTB62mRYqAognYs83zsK/uA==";
        };
        _MkNpvi3N = {
            "id" = "MkNpvi3N";
            "file" = "ash2-1.9.0+mc1.21.9.jar";
            "hash" = "sha512-Xrimsf2A9kdgsbc+BIzzuSMGC1NoY5et30141xY8qTy+3CgT9xaZTNmter7vNWBfbKtmf1iTrmILT/zyExsSYw==";
        };
        _rSBkFabF = {
            "id" = "rSBkFabF";
            "file" = "ash2-2.0.0+mc26.1.jar";
            "hash" = "sha512-Da4Qmgjnll+dHqIT7z/KBNBvGEo6tQ3cRDDR1M2yWuwMgLoAkMriMK50XjH8GQ6p6rHqWr+yxmBjrsw63aNtfQ==";
        };
        _p4pWnt8s = {
            "id" = "p4pWnt8s";
            "file" = "ash2-2.1.0+mc26.2.jar";
            "hash" = "sha512-ra2KJLgaF99rYjqKLf6alykx1ALpropYo2Ol1ShUaWfjuWp/Ep+yXOU8XsHCpAcSLvIOXLRKhqeVn5ApwEXS0g==";
        };
    in {
        "bx5uf2cI" = _bx5uf2cI;
        "k5yk2Ufe" = _k5yk2Ufe;
        "Xexxa3zh" = _Xexxa3zh;
        "6Ns6W0Y5" = _6Ns6W0Y5;
        "r1FTKY06" = _r1FTKY06;
        "tYaB2rax" = _tYaB2rax;
        "RoeBeilF" = _RoeBeilF;
        "PEaTI8gq" = _PEaTI8gq;
        "CslCDPSw" = _CslCDPSw;
        "MkNpvi3N" = _MkNpvi3N;
        "rSBkFabF" = _rSBkFabF;
        "p4pWnt8s" = _p4pWnt8s;
        "fabric-1.20.2" = _bx5uf2cI;
        "fabric-1.20.3" = _bx5uf2cI;
        "fabric-1.20.4" = _bx5uf2cI;
        "fabric-1.20.5" = _bx5uf2cI;
        "fabric-1.20.6" = _bx5uf2cI;
        "fabric-1.19" = _k5yk2Ufe;
        "fabric-1.19.1" = _k5yk2Ufe;
        "fabric-1.19.2" = _k5yk2Ufe;
        "fabric-1.19.3" = _k5yk2Ufe;
        "fabric-1.19.4" = _Xexxa3zh;
        "fabric-1.18.2" = _6Ns6W0Y5;
        "fabric-1.21" = _tYaB2rax;
        "fabric-1.21.1" = _tYaB2rax;
        "fabric-1.21.2" = _tYaB2rax;
        "fabric-1.21.3" = _tYaB2rax;
        "fabric-1.21.4" = _tYaB2rax;
        "fabric-1.21.5" = _tYaB2rax;
        "fabric-1.21.6" = _CslCDPSw;
        "fabric-1.21.7" = _CslCDPSw;
        "fabric-1.21.8" = _CslCDPSw;
        "fabric-1.21.9" = _MkNpvi3N;
        "fabric-1.21.10" = _MkNpvi3N;
        "fabric-1.21.11" = _MkNpvi3N;
        "fabric-26.1" = _rSBkFabF;
        "fabric-26.1.1" = _rSBkFabF;
        "fabric-26.1.2" = _rSBkFabF;
        "fabric-26.2" = _p4pWnt8s;
        "default" = _p4pWnt8s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ash-2-another-sophisticated-hud";
        id = "qd0V4JeA";
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