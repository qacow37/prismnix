{lib, callPackage, ...}:
let
    versions = (let
        _Cc5juEGk = {
            "id" = "Cc5juEGk";
            "file" = "thirstwasfixed-1.0.0.jar";
            "hash" = "sha512-p4EvFksw4HL+2SyN+IMvFdT288k3sZTFjCxVdakmkeek/Rd+30fXTQu/x/YkWF8d7ek7WJFIx1okOrzYZ9fyoQ==";
        };
        _qutm1bDO = {
            "id" = "qutm1bDO";
            "file" = "thirstwasfixed-1.1.0.jar";
            "hash" = "sha512-kmNls3GrxwJyzlU/SnrbfMdGmK/XWOIY8rFt5NGNouA6KvPQWh3JEwxCHfB0etwpoUM+i3iiD8s36c79i1Hl0A==";
        };
        _6XUCUMzv = {
            "id" = "6XUCUMzv";
            "file" = "thirstwasfixed-1.1.1.jar";
            "hash" = "sha512-MsA3F1SCOgIMrh2tcGZHy4FDQROHMbI/J7iEHnfLhPhbau1COyIHY1CUVq7hIY9K/FZuRAPIVnbLM7MYtg9Pzg==";
        };
        _XBHyJMns = {
            "id" = "XBHyJMns";
            "file" = "thirstwasfixed-1.1.2.jar";
            "hash" = "sha512-i+KfOTtiJn6HdXApzOxFj5xQrVEiQuFwOH0U4A2OJNm8qs7bLfnqn0bTu6LuPvWQS4tNCUCo3z+6OJK8W5t4VA==";
        };
        _CDIN5Rqu = {
            "id" = "CDIN5Rqu";
            "file" = "thirstwasfixed-1.2.0.jar";
            "hash" = "sha512-5NuagZWn1iHBDYVvMHDxht1n7swu/6duiSEBGEYuvxuaL9eq2pb1V5LpA8plO2Dtuhdm3Vd9l5fQB9ze72GjEA==";
        };
        _GA0C4frQ = {
            "id" = "GA0C4frQ";
            "file" = "thirstwasfixed-1.2.1.jar";
            "hash" = "sha512-h7M/7NMIClhD8zTIzf+afW4b4J5bkU6nQ5aJkMfQ11B8Ahk20ylTczDHg237/gZsaSHZNMuO+cziHoOHoWtXCw==";
        };
        _8kpfJHhN = {
            "id" = "8kpfJHhN";
            "file" = "thirstwasfixed-1.3.0.jar";
            "hash" = "sha512-gF4S/TALWE+PbUKDVqasjF8wsjpkCK7gR//gg1U+DjnT/a2jXJrt6qesiTK+w3TO9qUNH4vdkd0+1ZIa3udmAw==";
        };
        _XPvsGAL1 = {
            "id" = "XPvsGAL1";
            "file" = "thirstwasfixed-1.4.0.jar";
            "hash" = "sha512-SVyAiFX63SX4Dl2xo8CnvJtncBBRmaa/O/SjjQ9BEE7maBMXZBraPDOTGlX3mP5bOzXMZRvvHf9WiW69hkcguQ==";
        };
        _FGvnObos = {
            "id" = "FGvnObos";
            "file" = "thirstwasfixed-1.5.0.jar";
            "hash" = "sha512-Q7B8XVZgMC7hdcC/zGsFt42i39iaTk3jFcTf84pr2Ym6jS/WAIuQ7F/Vn+9E3nmxU2K/fIMTfQaFY2G7Y9Ki2A==";
        };
        _uhy6lAoo = {
            "id" = "uhy6lAoo";
            "file" = "thirstwasfixed-1.5.1.jar";
            "hash" = "sha512-Q9auo2PAkfCXBu51e13Fx0uUmEFpjfzIpiloyew8srufc7R1oOB7j2B7oX0NdCDwG9hlw2CQlZ+1JJZ6wQlZSw==";
        };
        _28aTiDsY = {
            "id" = "28aTiDsY";
            "file" = "thirstwasfixed-2.0.0.jar";
            "hash" = "sha512-Hq/kaDhi2cyAHGJoYEf9GOOxdOicrtngmR0sOhXPpte8yOB8VyudrvEUCmCcacAis0QzfI7LD8DptVwdSOPuzg==";
        };
        _AOkZKEq9 = {
            "id" = "AOkZKEq9";
            "file" = "thirstwasfixed-2.0.1.jar";
            "hash" = "sha512-Csgx9B9N4ovvqOLA80oqVPF/CIzvicV1Q3s5769VyJYP3ZPNdkTlJHJ6orTxfjKbmEuEQfGlJ+qlh58kxA3hTA==";
        };
        _wGcsfDLG = {
            "id" = "wGcsfDLG";
            "file" = "thirstwasfixed-2.1.0.jar";
            "hash" = "sha512-Bj3p1ZYW5jUznZ+cP8CAT9/voGCKWTdYVQpsdxnDK39lnqSL4qa74I5kU+geepY6h86oD0bd8Ltq+cLxv5K4mA==";
        };
        _ozx26v84 = {
            "id" = "ozx26v84";
            "file" = "thirstwasfixed-2.1.1.jar";
            "hash" = "sha512-O/7UpLMUFndTwEl5CmkNq8WTm+l4w5CVHIySVCiaxdm0XbM2O5HjihDK5qQe5ZQv+cTq9DPuA1svB0+++odyog==";
        };
        _ENg6xaFZ = {
            "id" = "ENg6xaFZ";
            "file" = "thirstwasfixed-2.1.2.jar";
            "hash" = "sha512-+wLJyv1XhaJVPYFAfTeCuYq9FVPk6FzS35G9DCf1VBZP3kIFncCgFw2ddCf6ywAq5YynQIN1NlTcZHPLrdEZ7Q==";
        };
        _ocgHKJdD = {
            "id" = "ocgHKJdD";
            "file" = "thirstwasfixed-2.1.3.jar";
            "hash" = "sha512-/e6aCeVqN0nse7t2W1OiXj0BDFbRKs9FiVElGju5zxgyeDZOV7kLlWDj8Sf2wsd91i/I45FKb8r32lAJC/gOfw==";
        };
        _FCw86zWJ = {
            "id" = "FCw86zWJ";
            "file" = "thirstwasfixed-2.1.4.jar";
            "hash" = "sha512-9aH1chnALe3Lwh2rjEBe31MmZHQPCbE9prmbb/tJ0P0ZArThafZicY2S26UFMF0+a2s1h4/YXChr5+5ZVb13eA==";
        };
        _k9JBpDrK = {
            "id" = "k9JBpDrK";
            "file" = "thirstwasfixed-2.1.5.jar";
            "hash" = "sha512-PkmfTNXTAoU/xeXTxmUH4j/H/8R84jT/YBs1RgeQ31r9jtWFggyuFiMtC71RSmYx+FSTTlfQA3VjETFYrFfbwA==";
        };
        _aTPDHSlh = {
            "id" = "aTPDHSlh";
            "file" = "thirstwasfixed-2.1.6.jar";
            "hash" = "sha512-gLTc+4dPkOjownicZ0UyE4vWPsqy33Sg+YaFKwusyiAc9r8tX+VDLErbjskMqlXheo9+hflO+sd/rWVmYOv5gw==";
        };
        _DX2VvZ29 = {
            "id" = "DX2VvZ29";
            "file" = "thirstwasfixed-2.2.0.jar";
            "hash" = "sha512-hXN1mYx3YZlbVcZu54oUsFYuiPTzRKl7bJXnA30QCVOMzoXpoU0s3kqi8nmvpqVyvINW8ZM8CEGEwBmCxtQ9ig==";
        };
        _fbN3YxtJ = {
            "id" = "fbN3YxtJ";
            "file" = "thirstwasfixed-2.2.1.jar";
            "hash" = "sha512-aV0/grqpUon8lyHWhL/e/z6/91SRXBGqk3G2rCFVsuo1lD7IjvcyyyA2tLFoaLOblnYKxKodkrv8zLiQFbmsDQ==";
        };
        _dIAyMrPX = {
            "id" = "dIAyMrPX";
            "file" = "thirstwasfixed-2.2.2.jar";
            "hash" = "sha512-OouB1UOuBF6tJjuwSm3mxT36Lf9iQJYAjQCjUwnhyXcNpkActfRMFIN5aPEpxgGPBO4n1umLtSurBoUy0SYeWA==";
        };
        _dokdvmGQ = {
            "id" = "dokdvmGQ";
            "file" = "thirstwasfixed-2.2.3.jar";
            "hash" = "sha512-OTufQXo/yGkqSpAEvK57mjj6/Q02e5YsiSa8dOBpV2a7Em2lm5y8SO2skvU9j6lG900U1qc9pnh7CFwZWBwXFA==";
        };
    in {
        "Cc5juEGk" = _Cc5juEGk;
        "qutm1bDO" = _qutm1bDO;
        "6XUCUMzv" = _6XUCUMzv;
        "XBHyJMns" = _XBHyJMns;
        "CDIN5Rqu" = _CDIN5Rqu;
        "GA0C4frQ" = _GA0C4frQ;
        "8kpfJHhN" = _8kpfJHhN;
        "XPvsGAL1" = _XPvsGAL1;
        "FGvnObos" = _FGvnObos;
        "uhy6lAoo" = _uhy6lAoo;
        "28aTiDsY" = _28aTiDsY;
        "AOkZKEq9" = _AOkZKEq9;
        "wGcsfDLG" = _wGcsfDLG;
        "ozx26v84" = _ozx26v84;
        "ENg6xaFZ" = _ENg6xaFZ;
        "ocgHKJdD" = _ocgHKJdD;
        "FCw86zWJ" = _FCw86zWJ;
        "k9JBpDrK" = _k9JBpDrK;
        "aTPDHSlh" = _aTPDHSlh;
        "DX2VvZ29" = _DX2VvZ29;
        "fbN3YxtJ" = _fbN3YxtJ;
        "dIAyMrPX" = _dIAyMrPX;
        "dokdvmGQ" = _dokdvmGQ;
        "neoforge-1.21.1" = _dokdvmGQ;
        "pkg-1.0.0" = _Cc5juEGk;
        "pkg-1.1.0" = _qutm1bDO;
        "pkg-1.1.1" = _6XUCUMzv;
        "pkg-1.1.2" = _XBHyJMns;
        "pkg-1.2.0" = _CDIN5Rqu;
        "pkg-1.2.1" = _GA0C4frQ;
        "pkg-1.3.0" = _8kpfJHhN;
        "pkg-1.4.0" = _XPvsGAL1;
        "pkg-1.5.0" = _FGvnObos;
        "pkg-1.5.1" = _uhy6lAoo;
        "pkg-2.0.0" = _28aTiDsY;
        "pkg-2.0.1" = _AOkZKEq9;
        "pkg-2.1.0" = _wGcsfDLG;
        "pkg-2.1.1" = _ozx26v84;
        "pkg-2.1.2" = _ENg6xaFZ;
        "pkg-2.1.3" = _ocgHKJdD;
        "pkg-2.1.4" = _FCw86zWJ;
        "pkg-2.1.5" = _k9JBpDrK;
        "pkg-2.1.6" = _aTPDHSlh;
        "pkg-2.2.0" = _DX2VvZ29;
        "pkg-2.2.1" = _fbN3YxtJ;
        "pkg-2.2.2" = _dIAyMrPX;
        "pkg-2.2.3" = _dokdvmGQ;
        "default" = _dokdvmGQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thirstwasfixed";
        id = "gSSt8Dml";
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