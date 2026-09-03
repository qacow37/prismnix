{lib, callPackage, ...}:
let
    versions = (let
        _RKiWHFv5 = {
            "id" = "RKiWHFv5";
            "file" = "Trashed-1.18.1-1.1.7.jar";
            "hash" = "sha512-MrWIQHXLOGZFZU/tudPB+yflMB6NstxgnJ2y99Pcw1x27TixtU55AbEO33kCQDSdYj/B6AhoiOoQpktAhnNbqg==";
        };
        _jjQti5gA = {
            "id" = "jjQti5gA";
            "file" = "Trashed-1.16.5-1.1.6.jar";
            "hash" = "sha512-tBeDviWVgEdOLmwxulDTrBcflJZ9kzCdhClmv4QvOpC0/q/jMT8dDngoSEN+PpCTaExKuBSeaSAVFydZJvgtdg==";
        };
        _J9Pc9iMc = {
            "id" = "J9Pc9iMc";
            "file" = "Trashed-1.17.1-1.1.6.jar";
            "hash" = "sha512-xSWnFyhJaDfidBbsk/T3LLmX+2vQq5jFwDiYpoTPrrobq/HonsY/CuKPwa3+0vMPUjzoBPuBjdtbXyNzDgjlvw==";
        };
        _GrveRi30 = {
            "id" = "GrveRi30";
            "file" = "Trashed-1.19.2-1.1.7.jar";
            "hash" = "sha512-r7ntBJhxHkzPdh/cs0fjHpgu0B24w+qJ91WYmLeYd77ZNNOxsQgBGenKMkOxY0oCkwQd020xmgJ4gbCMC2tv1g==";
        };
        _F73ukBUJ = {
            "id" = "F73ukBUJ";
            "file" = "Trashed-1.19.3-1.1.8.jar";
            "hash" = "sha512-Xfgm5GF0J+vPFRuHLNZkUrxnadxu1ZbiKQO2E2kg0di5U/JUXUzVy1AdwLUpEB0wcfUiXVChX66SEsCRlU3lsA==";
        };
        _OMvMGcrM = {
            "id" = "OMvMGcrM";
            "file" = "Trashed-1.19.4-1.1.8.jar";
            "hash" = "sha512-gtJSBt+5nEbZXaHBIRLBTX/n+fmEd54sYdHJ0FBgntvhYB9GhqoiHXQ7HgyEbylSeiLxYiqaqZEE+dqihKFseA==";
        };
        _HDDLV6gY = {
            "id" = "HDDLV6gY";
            "file" = "Trashed-1.20.1-2.0.0.jar";
            "hash" = "sha512-FQNwgS59qNlHls2dLu9Qhjhu4SxR4e2LFlAmmk518maqk5HVYU+MMOIUYIBxe2kOmqXZvDcQRrVpa7HS6CA4dw==";
        };
        _dHqire5g = {
            "id" = "dHqire5g";
            "file" = "Trashed-1.20.2-3.0.0.jar";
            "hash" = "sha512-zwbTmhOY3HPtSEzhEIRwXNI8JPlLmQa6qwtgcNoyg0jYLHEz+BV9z0OT7JuEyUSfBlA3qkF9eySbDGf4Bzh4SQ==";
        };
        _Pcl4GbxX = {
            "id" = "Pcl4GbxX";
            "file" = "Trashed-1.20.4-4.0.0.jar";
            "hash" = "sha512-APzmfirSawCHITUALD3nkj2hdHIc6RTBNXpSamwCA3HPtgXxvpvzCeZmRRt69ngEAFz9lVjsmuhM53ZU7O70WQ==";
        };
        _fIgKBNUq = {
            "id" = "fIgKBNUq";
            "file" = "Trashed-1.20.4-4.0.1.jar";
            "hash" = "sha512-WcWCe1qpid28LIQ76g/H0ewWTsYpjNKQkAKKIUAlADuNrc949vwxvWV5K0TunAAHf6KLfC163TaSDWq1pS+WAQ==";
        };
        _hyfdQ2hl = {
            "id" = "hyfdQ2hl";
            "file" = "Trashed-1.20.5-5.0.0.jar";
            "hash" = "sha512-/5YjcvqJ96qJKppwcGtGgDU/07+RgjugiXgmeEHvatyHK7ga0cbJAptx8A5uZvyhqlw8DDwDwJXrYtl7wwkiKQ==";
        };
        _mE2ORApV = {
            "id" = "mE2ORApV";
            "file" = "Trashed-1.21-6.0.0.jar";
            "hash" = "sha512-JD/J1LLfpSTunXPbJF1qKp9Tpuvgh7fcwBrlzwMX3vP+wXYep9b7awAQkv0GdvBFJ3NB94InGtVApqeeeyPL1w==";
        };
        _w08zStlQ = {
            "id" = "w08zStlQ";
            "file" = "Trashed-1.21.1-6.0.1.jar";
            "hash" = "sha512-eMGG0rWnWRT/8w+b+ND31NChm9t4E2zw9t6Xnf4X0dnumxhFYNpxq5uBbY+qVyMHCqzu3YxmPyOA31BA16gl0Q==";
        };
        _mm68Nw4k = {
            "id" = "mm68Nw4k";
            "file" = "Trashed-1.21.4-7.0.0.jar";
            "hash" = "sha512-k4jqnTM9Kk5usNExHYpAn5I9a/rMRAhPYovCeITcSQQmVXBhoGNbnbPerz2ShT9HBoJRvoZMJaL3ONZHNsjkhA==";
        };
        _krpZGXNv = {
            "id" = "krpZGXNv";
            "file" = "Trashed-1.21.5-8.0.0.jar";
            "hash" = "sha512-s4tvGPY5ZMiOEtG8qrI1DYGcsYZnWQtMssYggqlbKZOTHniedq0uW0cAMdJgARgrP7qmqCHs/3+L6K4/ahRCnA==";
        };
        _ZwQqkIci = {
            "id" = "ZwQqkIci";
            "file" = "Trashed-1.21.5-8.0.1.jar";
            "hash" = "sha512-D8fTjQBKnEBk2piMafox4MLiKcx/ZP6zr7LQWSqwDhuIC/YTscNxhxjKwDBsWRj0IDlrsmgpSrl77UJtQz+b+g==";
        };
        _r8ETRDhr = {
            "id" = "r8ETRDhr";
            "file" = "Trashed-1.21.4-7.0.1.jar";
            "hash" = "sha512-nSCHFrYmDD6gvWcSq96DAmpHCkkBqfp1DWvULp8qvLPJmaUuxQb/AwKypSbkqxL5Ezu/BYg49/cDmU0hqMTXrw==";
        };
        _nmYzlBrn = {
            "id" = "nmYzlBrn";
            "file" = "Trashed-1.21.1-6.0.2.jar";
            "hash" = "sha512-m+O1KE8RuLtCpXsiIEU8nnmw76yymIjaPbF2zHqZmHPFdfkUXMhcS3KjU6l3vR6cuFR0x38KkYQglvZ231mqnA==";
        };
        _ZSqcBLd9 = {
            "id" = "ZSqcBLd9";
            "file" = "Trashed-1.21-6.0.1.jar";
            "hash" = "sha512-gVFkEIidGJdKz3LV7Z/P4Pxubgn5K/HWuwQUDROhiIQmK7qjDpE5Fbcu+iHnCKAVwHZRPGXcnEYFRqYP8/3tDA==";
        };
        _ilDJILsv = {
            "id" = "ilDJILsv";
            "file" = "Trashed-1.21.6-9.0.0.jar";
            "hash" = "sha512-98Zyov0OoZvJPYl8whOPhj1fryWGHopaUr9bWegznzGZDfrhMznMckGaIshj7fxliRsepXy976FXQ9+PB6qYRg==";
        };
        _7UpNgz1E = {
            "id" = "7UpNgz1E";
            "file" = "Trashed-1.21.8-10.0.0.jar";
            "hash" = "sha512-zLPfJs9HPuXR7WNjez0ozGzHTnq63/69+va0Fv3F6QkpcpXUKEQZv4LRd8xPilxP7yeNjKkeVZfxilreYpSxMQ==";
        };
        _Jk0K4Mrk = {
            "id" = "Jk0K4Mrk";
            "file" = "Trashed-1.21.10-11.0.0.jar";
            "hash" = "sha512-rdMMj0PlqSFxF+uVT/e3A96Dy5Tv0+ve86xJfJZjX8Z6OHZDhod0cAiCCvej0RvVi4Ecqc+4Nnd7D6P/Zz3ukw==";
        };
        _EIG3awiN = {
            "id" = "EIG3awiN";
            "file" = "Trashed-26.1.1-13.0.0.jar";
            "hash" = "sha512-mdPydWqjNkbKyN4oG9IioHDUS4trPbqDZ56QezBDCWMIq6x38zKyOQGSoGJ+U9aqn4TVTJ9F+AHM7wo8mkVIUQ==";
        };
    in {
        "RKiWHFv5" = _RKiWHFv5;
        "jjQti5gA" = _jjQti5gA;
        "J9Pc9iMc" = _J9Pc9iMc;
        "GrveRi30" = _GrveRi30;
        "F73ukBUJ" = _F73ukBUJ;
        "OMvMGcrM" = _OMvMGcrM;
        "HDDLV6gY" = _HDDLV6gY;
        "dHqire5g" = _dHqire5g;
        "Pcl4GbxX" = _Pcl4GbxX;
        "fIgKBNUq" = _fIgKBNUq;
        "hyfdQ2hl" = _hyfdQ2hl;
        "mE2ORApV" = _mE2ORApV;
        "w08zStlQ" = _w08zStlQ;
        "mm68Nw4k" = _mm68Nw4k;
        "krpZGXNv" = _krpZGXNv;
        "ZwQqkIci" = _ZwQqkIci;
        "r8ETRDhr" = _r8ETRDhr;
        "nmYzlBrn" = _nmYzlBrn;
        "ZSqcBLd9" = _ZSqcBLd9;
        "ilDJILsv" = _ilDJILsv;
        "7UpNgz1E" = _7UpNgz1E;
        "Jk0K4Mrk" = _Jk0K4Mrk;
        "EIG3awiN" = _EIG3awiN;
        "forge-1.18.1" = _RKiWHFv5;
        "forge-1.18.2" = _RKiWHFv5;
        "forge-1.16.5" = _jjQti5gA;
        "forge-1.17.1" = _J9Pc9iMc;
        "forge-1.19.2" = _GrveRi30;
        "forge-1.19.3" = _F73ukBUJ;
        "forge-1.19.4" = _OMvMGcrM;
        "forge-1.20" = _HDDLV6gY;
        "forge-1.20.1" = _HDDLV6gY;
        "neoforge-1.20.2" = _dHqire5g;
        "neoforge-1.20.4" = _fIgKBNUq;
        "neoforge-1.20.5" = _hyfdQ2hl;
        "neoforge-1.21" = _ZSqcBLd9;
        "neoforge-1.21.1" = _nmYzlBrn;
        "neoforge-1.21.4" = _r8ETRDhr;
        "neoforge-1.21.5" = _ZwQqkIci;
        "neoforge-1.21.6" = _ilDJILsv;
        "neoforge-1.21.8" = _7UpNgz1E;
        "neoforge-1.21.10" = _Jk0K4Mrk;
        "neoforge-26.1.1" = _EIG3awiN;
        "default" = _EIG3awiN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trashed";
        id = "mbUEBPRs";
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