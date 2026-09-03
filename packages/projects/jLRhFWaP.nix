{lib, callPackage, ...}:
let
    versions = (let
        _jwb61FEg = {
            "id" = "jwb61FEg";
            "file" = "Exodus 1.0.9.1.mrpack";
            "hash" = "sha512-Oi0o0t1zu0JImVhlsXbpk6TXEUYFrUmnMwUgeS3b3+z7iFkneZfSImaUF9IhAueDhyP5cqH7mjCtqMMx+HvmZA==";
        };
        _oXXnALUK = {
            "id" = "oXXnALUK";
            "file" = "Exodus 1.0.11.mrpack";
            "hash" = "sha512-9HDu8XTEaALelGRlSN4CXZF7/Kw+ctCVMH5l7zqB95w7tAbPH0euFUTSd1mtdGNecRCJwfSbPnfwoCtJgf/D6w==";
        };
        _MA4G3dGV = {
            "id" = "MA4G3dGV";
            "file" = "Exodus-NeoForge3.zip";
            "hash" = "sha512-Q94iIX61Lm2A1Dzz1lvzJ6TraiPxp3RefOTAr08XgOLuCdFyN9up2O6NIGFj0rZk534y4O8fuIyIF2sze7XStA==";
        };
        _qMnJixmO = {
            "id" = "qMnJixmO";
            "file" = "Exodus-2.0.3.zip";
            "hash" = "sha512-xxaYpKX1uVcIpfxEZeB4zK+XLRVPwY7ooIDc6dF3RR0rTt3yvHJTTPaxTglXi0gswPT6YljEpP3Ggx8hJ4h+aw==";
        };
        _pe6t2AeV = {
            "id" = "pe6t2AeV";
            "file" = "Exodus-NeoForge4.zip";
            "hash" = "sha512-NUpAQhzR+xRW6xYyNwzIVUwiaaoJ/dfuE5pqJ9v/PWUytHwwLBgEB7KuoYwEwauUQmZPFdgt4mE/kFuNzT1d8g==";
        };
        _dTE8xDia = {
            "id" = "dTE8xDia";
            "file" = "Exodus-NeoForge5.zip";
            "hash" = "sha512-tskLbEjs3Om8VFGeuO2NxK37B47eseV8rqjc6mrIPbDw13sHQG+GXwDLAfdVlGsN6xTLEdiHjhry87gY8vhQew==";
        };
        _yDoyyG33 = {
            "id" = "yDoyyG33";
            "file" = "EXODUS 2.0.6.mrpack";
            "hash" = "sha512-zurL8idd3WKhq7JAR5AJuFto+6HsXCtY308vYHeOmqWiQdsyhKGvz2WI/MG8UZRfKN/L5n/LlVyR2opF2aogkA==";
        };
        _UCdDmxbB = {
            "id" = "UCdDmxbB";
            "file" = "EXODUS 2.0.7.mrpack";
            "hash" = "sha512-FHJ+QHIPme5uZ1if1GYvuLznCCQJ8NsOkFOjeiLJuoP4vvPjMLVBk1zOWiBPlMyvC83aePMwsNeZrimU5nubNw==";
        };
        _Gl81G3MD = {
            "id" = "Gl81G3MD";
            "file" = "EXODUS 2.0.8.mrpack";
            "hash" = "sha512-xojRkhl04AwoS8UnOyJgv1U4knccKc80E1vzg5O3SkVZp1Oq1amkZOIJp9CLjJ5fCJHMfpfmhBzvp5wkHJxPVw==";
        };
        _GEH2SL0Y = {
            "id" = "GEH2SL0Y";
            "file" = "EXODUS 2.0.9.mrpack";
            "hash" = "sha512-BWtw2p2wEi/rgZZqBbfkAd3DIiEAtmVEufzsekfGpBX6wncQ+ipgAtjADJy88jPVtt9P2amvrFmkZhyHKe/4Ww==";
        };
        _NeljZOU3 = {
            "id" = "NeljZOU3";
            "file" = "EXODUS 2.0.9.1.mrpack";
            "hash" = "sha512-xei+sJJEUhOmP8FL08FYf2z/h29uV/73kG9W5KcqOIF8tZKgb1fLWUAzwNzcItovPvgihHRFs3uo6pOLq0g1Rw==";
        };
        _sVfN2QjP = {
            "id" = "sVfN2QjP";
            "file" = "EXODUS 2.1.mrpack";
            "hash" = "sha512-bE37UovmnglKA22aXW1ynN0pPpfxMn3OoXbsfp20r4OWWL7aTMPD/yr5w9F9xXfDDRN2ks5EQPQFCVABEJhxvA==";
        };
        _Y2a6Y0hv = {
            "id" = "Y2a6Y0hv";
            "file" = "EXODUS 2.1.1.mrpack";
            "hash" = "sha512-mPs6Ax+qfEGkdu85TZ8Vi3Vrbxy0XLdllQxTkj607ntagTTalTQwfOO85qujS/R1O7m6jOEUthkuHXwXT6eP7Q==";
        };
    in {
        "jwb61FEg" = _jwb61FEg;
        "oXXnALUK" = _oXXnALUK;
        "MA4G3dGV" = _MA4G3dGV;
        "qMnJixmO" = _qMnJixmO;
        "pe6t2AeV" = _pe6t2AeV;
        "dTE8xDia" = _dTE8xDia;
        "yDoyyG33" = _yDoyyG33;
        "UCdDmxbB" = _UCdDmxbB;
        "Gl81G3MD" = _Gl81G3MD;
        "GEH2SL0Y" = _GEH2SL0Y;
        "NeljZOU3" = _NeljZOU3;
        "sVfN2QjP" = _sVfN2QjP;
        "Y2a6Y0hv" = _Y2a6Y0hv;
        "fabric-1.21.1" = _oXXnALUK;
        "neoforge-1.21.1" = _Y2a6Y0hv;
        "default" = _Y2a6Y0hv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exodus";
        id = "jLRhFWaP";
        type = "modpack";
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