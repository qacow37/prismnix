{lib, callPackage, ...}:
let
    versions = (let
        _rT8YXe2O = {
            "id" = "rT8YXe2O";
            "file" = "Grim kingdoms vanilla (1.19+).zip";
            "hash" = "sha512-SpSaXPcQWrjlPE65sMYpSgryQF2gp3us1kX7Jc2820jU21oG5WH1fPOeN12PbOjVb1Cc2LctwArlyKHudBhc/g==";
        };
        _DO0LvI9b = {
            "id" = "DO0LvI9b";
            "file" = "Grim kingdoms vanilla(1.20+).zip";
            "hash" = "sha512-Z08b9ceKtma5vSw0rWurB7UDwyqgKEItJmg6pEtohIJJMbZgfCpwEQ7Tx+xToqjgBoYXwBcCoGVO0M8+2B1hOA==";
        };
        _mdWJ4iys = {
            "id" = "mdWJ4iys";
            "file" = "Grim kingdoms vanilla(1.21+).zip";
            "hash" = "sha512-wNJrafeJcwtKlqqRTZ5IIlhXu/8XRGKqPwCq2EuUZSYS572L94L2vqMoXb/v7rZAyYrY8802WBIa+mUzWIVmBA==";
        };
        _B6ieEfsJ = {
            "id" = "B6ieEfsJ";
            "file" = "grim-kingdoms-lost-structures-ruins-vanilla-edition-v1.0.0.jar";
            "hash" = "sha512-FAt+R0FksjYDnIRDBuidCqa/9/clVMQAmlHd1jTRReiIzQvUpneMkfMI198Mh4P6xD57umcyfpF4bA8iqAPmwg==";
        };
        _dtRLuryU = {
            "id" = "dtRLuryU";
            "file" = "grim-kingdoms-lost-structures-ruins-vanilla-edition-v1.0.0.jar";
            "hash" = "sha512-jtYkl0oyUSrhtacCvQ/QD/orSTTNDyL6is0gLRKqhU5WZ9LfHWfK6bMz/idTxUar/TBd3oTDkYe+FeNCTO6cSQ==";
        };
        _4ethS4GQ = {
            "id" = "4ethS4GQ";
            "file" = "grim-kingdoms-lost-structures-ruins-vanilla-edition-v1.0.0.jar";
            "hash" = "sha512-IE4MxEBPPyzWBMdzC9bn2OIGKNF7FELjqi48oXPj/c7FEladL4jysVPQkqE7GKBhcG+7fkIh/2WPmHGNWEphag==";
        };
        _gV0Wint2 = {
            "id" = "gV0Wint2";
            "file" = "Grim kingdoms vanilla (1.19+).zip";
            "hash" = "sha512-X86e7vtW8hkLtVMS8gCI18/zLd5E5EHzaq/8iena6FQK/1eJxEQwqm9zC1hP8tQokpO6s04F7EKPHqKesGnP8A==";
        };
        _qcDp23s1 = {
            "id" = "qcDp23s1";
            "file" = "Grim kingdoms vanilla(1.20+).zip";
            "hash" = "sha512-FfyiCzKXK/JoK1ZXPdfk2Y90DHY0QeSp4OpnJDIQMZ8CP8c5QVcEMaFuM16GDkelbj1r6blNO8eVyfkpgGSUNQ==";
        };
        _XNrBQmjM = {
            "id" = "XNrBQmjM";
            "file" = "Grim kingdoms vanilla(1.21+).zip";
            "hash" = "sha512-eS6KO3tyBswqc3zIV9P0hroE8aMePPAUbcXSA+IuNNQPiCfZgHcyzwwXe+cETmxAU5+TtH10Ml3+XzKBorLRoQ==";
        };
        _QbjEVYKI = {
            "id" = "QbjEVYKI";
            "file" = "grim-kingdoms-lost-structures-ruins-vanilla-edition-v1.0.1.jar";
            "hash" = "sha512-A0+idSUZf1MroZAsARTHfrcZiQi2vdJ1UpEvC/JqGig2ktyu+j3Lutf2ZL5Em2AvEPblOPhJACRTUz3mULoNFQ==";
        };
        _blWIqyH2 = {
            "id" = "blWIqyH2";
            "file" = "grim-kingdoms-lost-structures-ruins-vanilla-edition-v1.0.1.jar";
            "hash" = "sha512-xXvtn9NACWGdz1MHM5Kl3+Y4T3PEwhaUmTmal1i9egLmTxl5OBf87Jeca26dbj0G/yOMhm+0fthI8Vuw4qfy6A==";
        };
        _PZLiMfIR = {
            "id" = "PZLiMfIR";
            "file" = "grim-kingdoms-lost-structures-ruins-vanilla-edition-v1.0.1.jar";
            "hash" = "sha512-g3pOrTrZN2P7J2UmdEe+gsn0bjFiEOj5xaJJziycuiYqe1qP/C2tq9FWmY8xtGeqefT08No5PVIxbHfV41Zvpw==";
        };
        _EW3NO1O8 = {
            "id" = "EW3NO1O8";
            "file" = "Grim kingdoms Vanilla (1.19+).zip";
            "hash" = "sha512-GfFVH1GSqxaf+W/a2QO1TM4rFmSYafn0FCrZr1fwhG8eyAWaxjSOVKInj15G19BAd2yqiRnO+qMNUYaz8JhfMQ==";
        };
        _3680Ojei = {
            "id" = "3680Ojei";
            "file" = "Grim kingdoms Vanilla (1.20+).zip";
            "hash" = "sha512-kXqibOMUFyAfTn/YiDnhvPLQTfxVKm4dIHcVISJdeJ9pTrlohxPzicPml1qb8KKWe2MpY0vmlFhtiOabRiokoA==";
        };
        _sDScferA = {
            "id" = "sDScferA";
            "file" = "Grim kingdoms Vanilla (1.21+26+).zip";
            "hash" = "sha512-Up774GK+0FmepcM4oGDRLGERnWNhFWWZZlymcxajL2SKEBpcDYrdattq9AW1rLOqx+6VnvBgAntDjHZT30Eubg==";
        };
        _X4LFXycp = {
            "id" = "X4LFXycp";
            "file" = "grim-kingdoms-lost-structures-ruins-vanilla-edition-2.0.0.jar";
            "hash" = "sha512-dK+su9QaDSGA4mYfcMrxNd7u7A+xQjxkEPK34vk8Qhki36Obslw8KnDf9MKS5oEpaHkaZuGeC9j9qYPWcvFA2A==";
        };
        _iUMrMS61 = {
            "id" = "iUMrMS61";
            "file" = "grim-kingdoms-lost-structures-ruins-vanilla-edition-2.0.0.jar";
            "hash" = "sha512-AbXQPYbmf/7M8byNOmWDDMhCqm3DdMDkOacHb6lMagFkQH2FInVOtdtOvxUbYPb06EfdaqERD+BFwFGyoZQIkQ==";
        };
        _Hn8zuckE = {
            "id" = "Hn8zuckE";
            "file" = "grim-kingdoms-lost-structures-ruins-vanilla-edition-2.0.0.jar";
            "hash" = "sha512-vvF2zc9WBbcnIw5S9IK5YlIkrfMC6KzsXKjNmPndZiJl9a3PkTin1ECDs47cXe6Y8VQjiqmhf/hXcrWn9KRioQ==";
        };
    in {
        "rT8YXe2O" = _rT8YXe2O;
        "DO0LvI9b" = _DO0LvI9b;
        "mdWJ4iys" = _mdWJ4iys;
        "B6ieEfsJ" = _B6ieEfsJ;
        "dtRLuryU" = _dtRLuryU;
        "4ethS4GQ" = _4ethS4GQ;
        "gV0Wint2" = _gV0Wint2;
        "qcDp23s1" = _qcDp23s1;
        "XNrBQmjM" = _XNrBQmjM;
        "QbjEVYKI" = _QbjEVYKI;
        "blWIqyH2" = _blWIqyH2;
        "PZLiMfIR" = _PZLiMfIR;
        "EW3NO1O8" = _EW3NO1O8;
        "3680Ojei" = _3680Ojei;
        "sDScferA" = _sDScferA;
        "X4LFXycp" = _X4LFXycp;
        "iUMrMS61" = _iUMrMS61;
        "Hn8zuckE" = _Hn8zuckE;
        "datapack-1.19" = _EW3NO1O8;
        "datapack-1.19.1" = _EW3NO1O8;
        "datapack-1.19.2" = _EW3NO1O8;
        "datapack-1.19.3" = _EW3NO1O8;
        "datapack-1.19.4" = _EW3NO1O8;
        "datapack-1.20" = _3680Ojei;
        "datapack-1.20.1" = _3680Ojei;
        "datapack-1.20.2" = _3680Ojei;
        "datapack-1.20.3" = _3680Ojei;
        "datapack-1.20.4" = _3680Ojei;
        "datapack-1.21" = _sDScferA;
        "datapack-1.21.1" = _sDScferA;
        "datapack-1.21.2" = _sDScferA;
        "datapack-1.21.3" = _sDScferA;
        "datapack-1.21.4" = _sDScferA;
        "datapack-1.21.5" = _sDScferA;
        "datapack-1.21.6" = _sDScferA;
        "datapack-1.21.7" = _sDScferA;
        "datapack-1.21.8" = _sDScferA;
        "datapack-1.21.9" = _sDScferA;
        "datapack-1.21.10" = _sDScferA;
        "datapack-1.21.11" = _sDScferA;
        "datapack-26.1" = _sDScferA;
        "datapack-26.1.1" = _sDScferA;
        "datapack-26.1.2" = _sDScferA;
        "datapack-26.2" = _sDScferA;
        "fabric-1.19" = _X4LFXycp;
        "fabric-1.19.1" = _X4LFXycp;
        "fabric-1.19.2" = _X4LFXycp;
        "fabric-1.19.3" = _X4LFXycp;
        "fabric-1.19.4" = _X4LFXycp;
        "fabric-1.20" = _iUMrMS61;
        "fabric-1.20.1" = _iUMrMS61;
        "fabric-1.20.2" = _iUMrMS61;
        "fabric-1.20.3" = _iUMrMS61;
        "fabric-1.20.4" = _iUMrMS61;
        "fabric-1.21" = _Hn8zuckE;
        "fabric-1.21.1" = _Hn8zuckE;
        "fabric-1.21.2" = _Hn8zuckE;
        "fabric-1.21.3" = _Hn8zuckE;
        "fabric-1.21.4" = _Hn8zuckE;
        "fabric-1.21.5" = _Hn8zuckE;
        "fabric-1.21.6" = _Hn8zuckE;
        "fabric-1.21.7" = _Hn8zuckE;
        "fabric-1.21.8" = _Hn8zuckE;
        "fabric-1.21.9" = _Hn8zuckE;
        "fabric-1.21.10" = _Hn8zuckE;
        "fabric-1.21.11" = _Hn8zuckE;
        "fabric-26.1" = _Hn8zuckE;
        "fabric-26.1.1" = _Hn8zuckE;
        "fabric-26.1.2" = _Hn8zuckE;
        "fabric-26.2" = _Hn8zuckE;
        "forge-1.19" = _X4LFXycp;
        "forge-1.19.1" = _X4LFXycp;
        "forge-1.19.2" = _X4LFXycp;
        "forge-1.19.3" = _X4LFXycp;
        "forge-1.19.4" = _X4LFXycp;
        "forge-1.20" = _iUMrMS61;
        "forge-1.20.1" = _iUMrMS61;
        "forge-1.20.2" = _iUMrMS61;
        "forge-1.20.3" = _iUMrMS61;
        "forge-1.20.4" = _iUMrMS61;
        "forge-1.21" = _Hn8zuckE;
        "forge-1.21.1" = _Hn8zuckE;
        "forge-1.21.2" = _Hn8zuckE;
        "forge-1.21.3" = _Hn8zuckE;
        "forge-1.21.4" = _Hn8zuckE;
        "forge-1.21.5" = _Hn8zuckE;
        "forge-1.21.6" = _Hn8zuckE;
        "forge-1.21.7" = _Hn8zuckE;
        "forge-1.21.8" = _Hn8zuckE;
        "forge-1.21.9" = _Hn8zuckE;
        "forge-1.21.10" = _Hn8zuckE;
        "forge-1.21.11" = _Hn8zuckE;
        "forge-26.1" = _Hn8zuckE;
        "forge-26.1.1" = _Hn8zuckE;
        "forge-26.1.2" = _Hn8zuckE;
        "forge-26.2" = _Hn8zuckE;
        "neoforge-1.19" = _X4LFXycp;
        "neoforge-1.19.1" = _X4LFXycp;
        "neoforge-1.19.2" = _X4LFXycp;
        "neoforge-1.19.3" = _X4LFXycp;
        "neoforge-1.19.4" = _X4LFXycp;
        "neoforge-1.20" = _iUMrMS61;
        "neoforge-1.20.1" = _iUMrMS61;
        "neoforge-1.20.2" = _iUMrMS61;
        "neoforge-1.20.3" = _iUMrMS61;
        "neoforge-1.20.4" = _iUMrMS61;
        "neoforge-1.21" = _Hn8zuckE;
        "neoforge-1.21.1" = _Hn8zuckE;
        "neoforge-1.21.2" = _Hn8zuckE;
        "neoforge-1.21.3" = _Hn8zuckE;
        "neoforge-1.21.4" = _Hn8zuckE;
        "neoforge-1.21.5" = _Hn8zuckE;
        "neoforge-1.21.6" = _Hn8zuckE;
        "neoforge-1.21.7" = _Hn8zuckE;
        "neoforge-1.21.8" = _Hn8zuckE;
        "neoforge-1.21.9" = _Hn8zuckE;
        "neoforge-1.21.10" = _Hn8zuckE;
        "neoforge-1.21.11" = _Hn8zuckE;
        "neoforge-26.1" = _Hn8zuckE;
        "neoforge-26.1.1" = _Hn8zuckE;
        "neoforge-26.1.2" = _Hn8zuckE;
        "neoforge-26.2" = _Hn8zuckE;
        "quilt-1.19" = _X4LFXycp;
        "quilt-1.19.1" = _X4LFXycp;
        "quilt-1.19.2" = _X4LFXycp;
        "quilt-1.19.3" = _X4LFXycp;
        "quilt-1.19.4" = _X4LFXycp;
        "quilt-1.20" = _iUMrMS61;
        "quilt-1.20.1" = _iUMrMS61;
        "quilt-1.20.2" = _iUMrMS61;
        "quilt-1.20.3" = _iUMrMS61;
        "quilt-1.20.4" = _iUMrMS61;
        "quilt-1.21" = _Hn8zuckE;
        "quilt-1.21.1" = _Hn8zuckE;
        "quilt-1.21.2" = _Hn8zuckE;
        "quilt-1.21.3" = _Hn8zuckE;
        "quilt-1.21.4" = _Hn8zuckE;
        "quilt-1.21.5" = _Hn8zuckE;
        "quilt-1.21.6" = _Hn8zuckE;
        "quilt-1.21.7" = _Hn8zuckE;
        "quilt-1.21.8" = _Hn8zuckE;
        "quilt-1.21.9" = _Hn8zuckE;
        "quilt-1.21.10" = _Hn8zuckE;
        "quilt-1.21.11" = _Hn8zuckE;
        "quilt-26.1" = _Hn8zuckE;
        "quilt-26.1.1" = _Hn8zuckE;
        "quilt-26.1.2" = _Hn8zuckE;
        "quilt-26.2" = _Hn8zuckE;
        "default" = _Hn8zuckE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grim-kingdoms-lost-structures-ruins-vanilla-edition";
        id = "yclIRcrN";
        type = "mod";
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
in callPackage fn {}