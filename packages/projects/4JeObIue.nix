{lib, callPackage, ...}:
let
    versions = (let
        _sHuMLVy2 = {
            "id" = "sHuMLVy2";
            "file" = "Mc122477Fix-fabric-mc1.16.jar";
            "hash" = "sha512-020rENyLLydSeeeh489jQAK0SXIR8mcYwSMgjVvWxs5bDfMQtFDDfbLgm2ZM/IK4u1c2N3zUDscUJyPDlxhyFw==";
        };
        _FMe7lf8k = {
            "id" = "FMe7lf8k";
            "file" = "Mc122477Fix-forge-mc1.16.4.jar";
            "hash" = "sha512-0nYbtK6ume4pzwUOzW++m8q0Xg5FmqeGeeArmCvTAzDkBTLe71+2viesQq35DpxpzsyLUshIylU7rONMGmiDOw==";
        };
        _8oJZdEqv = {
            "id" = "8oJZdEqv";
            "file" = "Mc122477Fix-forge-mc1.15.2.jar";
            "hash" = "sha512-cvHMU86egHDcHQkGbLwPFoW+IDFp6+C1fh4F0376eMqdw6LZOTbmYhi+WZ2kJs9nd4Kz73t1ZJ2LtOG8BmkM1w==";
        };
        _Ru1wFqzT = {
            "id" = "Ru1wFqzT";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.15-1.16.jar";
            "hash" = "sha512-b8/AWw0qA457W1erX4xIq3Y/HPTrqCKG6FIw+oMHdFPU4K/2EGupqu8NaAq5bDwAeyEmiMTVG9LfQpq9TjixWw==";
        };
        _IfiogWdU = {
            "id" = "IfiogWdU";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.14.jar";
            "hash" = "sha512-V9k5ZjtCS2vwTaq4Gm8lO1FMW/JBoeMnWZ8LXzQXlNrx5GZ7cHANsDtOxoCFzlOoWqp+qi/sBz6rvGmEBqIa0A==";
        };
        _kR1cBhD2 = {
            "id" = "kR1cBhD2";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.17.1.jar";
            "hash" = "sha512-fNIVSbno44mKXxZoJJBPYtJktpZ4/chJM9YN5/EwVzH9hRBaHSkJdUkybAAJ5nSaFHvbroZ+1KDAqHQEJMcRJw==";
        };
    in {
        "sHuMLVy2" = _sHuMLVy2;
        "FMe7lf8k" = _FMe7lf8k;
        "8oJZdEqv" = _8oJZdEqv;
        "Ru1wFqzT" = _Ru1wFqzT;
        "IfiogWdU" = _IfiogWdU;
        "kR1cBhD2" = _kR1cBhD2;
        "fabric-1.16" = _Ru1wFqzT;
        "fabric-1.16.1" = _Ru1wFqzT;
        "fabric-1.16.2" = _Ru1wFqzT;
        "fabric-1.16.3" = _Ru1wFqzT;
        "fabric-1.16.4" = _Ru1wFqzT;
        "fabric-1.16.5" = _Ru1wFqzT;
        "fabric-1.15" = _Ru1wFqzT;
        "fabric-1.15.1" = _Ru1wFqzT;
        "fabric-1.15.2" = _Ru1wFqzT;
        "fabric-1.14" = _IfiogWdU;
        "fabric-1.14.1" = _IfiogWdU;
        "fabric-1.14.2" = _IfiogWdU;
        "fabric-1.14.3" = _IfiogWdU;
        "fabric-1.14.4" = _IfiogWdU;
        "fabric-1.17.1" = _kR1cBhD2;
        "forge-1.16.4" = _FMe7lf8k;
        "forge-1.16.5" = _FMe7lf8k;
        "forge-1.15.2" = _8oJZdEqv;
        "pkg-fabric-mc1.16" = _sHuMLVy2;
        "pkg-forge-mc1.16.4" = _FMe7lf8k;
        "pkg-forge-mc1.15.2" = _8oJZdEqv;
        "pkg-fabric-1.1.0+mc1.15-1.16" = _Ru1wFqzT;
        "pkg-fabric-1.1.0+mc1.14" = _IfiogWdU;
        "pkg-fabric-1.1.0+mc1.17.1" = _kR1cBhD2;
        "default" = _kR1cBhD2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc122477fix";
        id = "4JeObIue";
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