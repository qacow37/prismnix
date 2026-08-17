{lib, callPackage, ...}:
let
    versions = (let
        _34HCJACW = {
            "id" = "34HCJACW";
            "file" = "VillagersReborn-1.0.0.jar";
            "hash" = "sha512-iBoZQcIZWkfi+NqSjhq34mK+Jv1U6CDcsitbZJ9HGj5kkKqPzrXpnWy1DM+5htcAd7OLGT9rsnuw8RrP/Nb6Hg==";
        };
        _1VshqlMs = {
            "id" = "1VshqlMs";
            "file" = "villagersreborn-1.0.1.jar";
            "hash" = "sha512-aFgzEAhQxhA86uhczwY0vKA/3sCJJ43D4ZOvRtNE/IufptQ4mWFOYxudyKAB83Yffwx2sS7+O41wXV5LA0mv7Q==";
        };
        _4nuF06jE = {
            "id" = "4nuF06jE";
            "file" = "villagersreborn-1.0.2.jar";
            "hash" = "sha512-BL0ReKwCr3B3FXrwhoI3pcKE63VxECKqbU1ZpgPEsMCQQxDGIf+ahf3yCWJVIJHZEFtcUzDuvmToJ5Gu7VZi+A==";
        };
        _pw7gsMX0 = {
            "id" = "pw7gsMX0";
            "file" = "villagersreborn-1.0.3.jar";
            "hash" = "sha512-M3BMFV6Yaivwl1NBajtlbOwi3HBSVKk44dpczFqx/hd1oeFJ4BaQjMNVss4vYCOMTbTzXvXXu4BPfGEP8VXsMQ==";
        };
        _oUX0kyu7 = {
            "id" = "oUX0kyu7";
            "file" = "villagersreborn-1.0.4.jar";
            "hash" = "sha512-F9c6JTYFlHXaQZH//saYcLrhHpEMPh5PKhm07Oop53m1AEPTWmB2CR9oabKn5tx6p7kTGnCdpR0GM2W7K+IrPw==";
        };
        _dUU8N2vU = {
            "id" = "dUU8N2vU";
            "file" = "villagersreborn-1.0.5.jar";
            "hash" = "sha512-74ExBNQUx4HCrzogUgwkVbzwlPSM0wqWw3SYdW9DOVWxgkf6ZpiEEQbbI2CdXpl1k+cd2q9Jp1ebrpg0jo2PYA==";
        };
        _D7AM99n4 = {
            "id" = "D7AM99n4";
            "file" = "villagersreborn-1.0.6.jar";
            "hash" = "sha512-B1Z5yPjzqEx5sxQ64wuTx0tSSo22RjytRCHsZDd72jMzoRWoLczupj7YdsgwlWdJlfCCXPwWByvA+X+r8xfCoA==";
        };
        _aRri3bhn = {
            "id" = "aRri3bhn";
            "file" = "villagersreborn-1.0.6[1.21.11].jar";
            "hash" = "sha512-o8NVv5E/cRh4+vmXllmhTGRFChrYsV9Nh3tSbPk8sFRQix7525vSPy9C1t7fTBywUlLKL8eEMrEs2gFuaGedFw==";
        };
        _T4cerTtu = {
            "id" = "T4cerTtu";
            "file" = "villagersreborn-1.0.6b.jar";
            "hash" = "sha512-TLC6uKKmwhyQ+jDVBKH0UEGUw6RT2IExZNvLE+qm4mHL9h7n9Q33rrOeuJJILtdfVwLqsLvbJb10uHSiJbxOKA==";
        };
        _dGJusInM = {
            "id" = "dGJusInM";
            "file" = "villagersreborn-1.0.7.jar";
            "hash" = "sha512-HTUW2K+T7C/DVfyoNAcN8/lFWselTGUJitTj4MfN57ZAmrkJ7vVWH9Ft3CjmAG/DoutcsqxylAIBntXnUBSKYw==";
        };
        _tIWAFiRH = {
            "id" = "tIWAFiRH";
            "file" = "villagersreborn-1.0.8.jar";
            "hash" = "sha512-kl18636NBCZVxmzm3kKp/I0KpHkgvkEsus2UG9nwRv35orH/sVYPd02ZZ7bWweC9ezn6nT9k6USm47phiDVPzQ==";
        };
        _tDtX7mao = {
            "id" = "tDtX7mao";
            "file" = "villagersreborn-1.0.8.jar";
            "hash" = "sha512-uReHTUTCTrMSnskTBMJyshZh1YV8Ytmq5kUBXiMb0KxGPHC8cVnKWEiyCCiNRWGy+GwRV9pGD3Mn/6Y07oVmhg==";
        };
        _wL3XqTIY = {
            "id" = "wL3XqTIY";
            "file" = "villagersreborn-1.0.9.jar";
            "hash" = "sha512-ZdVVbYtTG+pnIwo1/nni0QN3Joj1h8vL9zmSjXCsdt1CulVN+bg0L4j0JFhMvbymg0aEZRhG23bpgQ9mz3GiOQ==";
        };
        _tCvIl5bD = {
            "id" = "tCvIl5bD";
            "file" = "villagersreborn-1.0.9.jar";
            "hash" = "sha512-2B38LM9LJyg1dSpMPZhcLJFf373U8JP2oHE/+ttDb0ZsGym5EvPNsa/d0tu0I1uET4dBdluBUDa+0IelnaNj8w==";
        };
    in {
        "34HCJACW" = _34HCJACW;
        "1VshqlMs" = _1VshqlMs;
        "4nuF06jE" = _4nuF06jE;
        "pw7gsMX0" = _pw7gsMX0;
        "oUX0kyu7" = _oUX0kyu7;
        "dUU8N2vU" = _dUU8N2vU;
        "D7AM99n4" = _D7AM99n4;
        "aRri3bhn" = _aRri3bhn;
        "T4cerTtu" = _T4cerTtu;
        "dGJusInM" = _dGJusInM;
        "tIWAFiRH" = _tIWAFiRH;
        "tDtX7mao" = _tDtX7mao;
        "wL3XqTIY" = _wL3XqTIY;
        "tCvIl5bD" = _tCvIl5bD;
        "neoforge-1.21.1" = _wL3XqTIY;
        "neoforge-1.21.11" = _aRri3bhn;
        "forge-1.20.1" = _tCvIl5bD;
        "default" = _tCvIl5bD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagers-reborn";
            id = "cS9I57mu";
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
in callPackage fn {version="default";}