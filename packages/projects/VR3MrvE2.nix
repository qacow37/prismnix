{lib, callPackage, ...}:
let
    versions = (let
        _Gp7bTx3h = {
            "id" = "Gp7bTx3h";
            "file" = "createfactorycontroller-0.1.1-alpha.jar";
            "hash" = "sha512-jIQYdVR2eM+JXb5MAIN4ONf8pjBzByrwDaAwo8E6rdcWxjudl57a3almNI+p88bTIGXvYntri//5nEvVg/ItCg==";
        };
        _4FIlusov = {
            "id" = "4FIlusov";
            "file" = "createfactorycontroller-0.2.1-beta.jar";
            "hash" = "sha512-V3bbs71v3Jc+5qD8y7sJNUR6E9FKEhE7Wrot+q3UNu630P8BJDLekQpIxJevZQtDnIDeosLD9oXw8mgWfp+CCA==";
        };
        _coEiniTx = {
            "id" = "coEiniTx";
            "file" = "createfactorycontroller-1.0.0.jar";
            "hash" = "sha512-hNDz+AQrIh8a89oinTfmHiOdStaRM0lpN8gB0UYh3/cc3jB75Shi+tkd3EiLAFtL7TNzjxlV8lAglWletKWNXw==";
        };
        _mZGRAQWz = {
            "id" = "mZGRAQWz";
            "file" = "createfactorycontroller-1.0.0-1.20.1-alpha-2.jar";
            "hash" = "sha512-wmaBrBkXQowTaVVMCRavXliQnaEhU4m3BOs6fGqffuJjoReYll3igFVe/ak1/E/5MIEevXcEsUcrGIbdgiJo9g==";
        };
        _JNxh0oGB = {
            "id" = "JNxh0oGB";
            "file" = "createfactorycontroller-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kjS3Q4Oq4Twyx28pmfDVwTqrRnE4ofTMSwwyyFbJgLEiLW8JB7K0rm1OatNmSG36KVDcvvKx27OB6g9v3zQtSg==";
        };
        _2TTfcVMH = {
            "id" = "2TTfcVMH";
            "file" = "createfactorycontroller-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-IEKHxtXy/kSwmPQmZ9iCO+mv785PLHrRr1VLbbCTe90gEDeCFHBCprW64cQFDW9yLsd7OWEA0pOy/GajKcHlNw==";
        };
        _og36LNt5 = {
            "id" = "og36LNt5";
            "file" = "createfactorycontroller-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-DVie8zXV+y8DYsJI78S9RrSLRfkrmJIrujts8Tmryy5YBODdk2Ebk/kYWMKz67tO/Efa4tOSWQ2AoLtAa3/gLQ==";
        };
        _uOmr9MkB = {
            "id" = "uOmr9MkB";
            "file" = "createfactorycontroller-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-jS4HJyqDqzUJaiN1CcX6gN9/NXZb/8NFGMiEac4CahBfvYRTgfC8quoqfQ4cOCYkYEiIiazCNdOu42brs9XTyQ==";
        };
        _mKqe5R0t = {
            "id" = "mKqe5R0t";
            "file" = "createfactorycontroller-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-arQRTdoaQjEhGOOCB4fPEL3HpbSJnTv8YVX0Yf7z+PS6F2a12vL1U7lwY83Iq0uArRp2azb7vpOJjoAq+bj0mQ==";
        };
        _CBUpgyAH = {
            "id" = "CBUpgyAH";
            "file" = "createfactorycontroller-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-KVNAAMEXR2FO+V4txO6i7Xp/pNr+qsXN8OS/SaRUaPeXF2P8Qji0aDngjrghP2MmVFoWeXQoNWme3VGpNpKiXQ==";
        };
        _Dn7Fjt3A = {
            "id" = "Dn7Fjt3A";
            "file" = "createfactorycontroller-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-3kizP2igTnjwo3uqCAprvbzVZo3Rngz2GzmRXFC3pkZ8M96TfvTy7fO9VIc1aJIX5TYSq/EqGHuHctsmeWar5A==";
        };
        _byvrDXed = {
            "id" = "byvrDXed";
            "file" = "createfactorycontroller-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-8MSdgFNi/DEaQRe8rG3tBIlyZ5ninM6xYeHp9cOq4Uovrhbw3xMg82EXfbPDn7O1exoyvpt8T1Y5ofJu9cB9kA==";
        };
        _TajznPRM = {
            "id" = "TajznPRM";
            "file" = "createfactorycontroller-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-vD5xgYeBl0K9AFjd0k1JP+aRvwi66KDcMe1WrkSujQD6L8bqntLp+lwm12ICfllcm/q1Wsu3WdVsmgDpoZd6fg==";
        };
        _6Yqv2cwr = {
            "id" = "6Yqv2cwr";
            "file" = "createfactorycontroller-1.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-wWwSNKGE2lHY2dBK0nRX5A/J3xSiHghDbGwRfEf00tq0/lHARkGfjjxjXkrMbpENMpBVbTzDpoY73yAlEolM5g==";
        };
    in {
        "Gp7bTx3h" = _Gp7bTx3h;
        "4FIlusov" = _4FIlusov;
        "coEiniTx" = _coEiniTx;
        "mZGRAQWz" = _mZGRAQWz;
        "JNxh0oGB" = _JNxh0oGB;
        "2TTfcVMH" = _2TTfcVMH;
        "og36LNt5" = _og36LNt5;
        "uOmr9MkB" = _uOmr9MkB;
        "mKqe5R0t" = _mKqe5R0t;
        "CBUpgyAH" = _CBUpgyAH;
        "Dn7Fjt3A" = _Dn7Fjt3A;
        "byvrDXed" = _byvrDXed;
        "TajznPRM" = _TajznPRM;
        "6Yqv2cwr" = _6Yqv2cwr;
        "neoforge-1.21.1" = _6Yqv2cwr;
        "forge-1.20.1" = _Dn7Fjt3A;
        "pkg-0.1.1-alpha" = _Gp7bTx3h;
        "pkg-0.2.1-beta" = _4FIlusov;
        "pkg-1.0.0" = _coEiniTx;
        "pkg-1.0.0-1.20.1-a2" = _mZGRAQWz;
        "pkg-1.1.0-neoforge-1.21.1" = _JNxh0oGB;
        "pkg-1.1.0-forge-1.20.1" = _2TTfcVMH;
        "pkg-1.1.1-neoforge-1.21.1" = _og36LNt5;
        "pkg-1.1.1-forge-1.20.1" = _uOmr9MkB;
        "pkg-1.2.0-neoforge-1.21.1" = _mKqe5R0t;
        "pkg-1.2.1-neoforge-1.21.1" = _CBUpgyAH;
        "pkg-1.2.1-forge-1.20.1" = _Dn7Fjt3A;
        "pkg-1.2.2-neoforge-1.21.1" = _byvrDXed;
        "pkg-1.2.3-neoforge-1.21.1" = _TajznPRM;
        "pkg-1.2.4-neoforge-1.21.1" = _6Yqv2cwr;
        "default" = _6Yqv2cwr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-factory-controller";
        id = "VR3MrvE2";
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