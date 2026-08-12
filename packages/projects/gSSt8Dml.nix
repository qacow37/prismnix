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
        "neoforge-1.21.1" = _wGcsfDLG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thirstwasfixed";
            id = "gSSt8Dml";
            type = "mod";
            version = version;
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
in callPackage fn {version="wGcsfDLG";}