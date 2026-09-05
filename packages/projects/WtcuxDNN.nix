{lib, callPackage, ...}:
let
    versions = (let
        _n3gFTM2e = {
            "id" = "n3gFTM2e";
            "file" = "ecosphericalexpansion-1.18.2-0.9.3.jar";
            "hash" = "sha512-Ki0i4TOojk9RX4neN+0XEpgMXAQhm8KneBaFbC5+7rnqslsAsPAzt8nHB4HCN/7ObbMesOKhWftgHJ1gYuOhJw==";
        };
        _t8A34P2x = {
            "id" = "t8A34P2x";
            "file" = "ecosphericalexpansion-1.20-1.0.0.jar";
            "hash" = "sha512-T2wcMEjKuX65Nl/P+dyXhHm0qi0DMnYOTyXc6hpcea/WRq2iSpRuG9O6KaHFp9NpFvhGLKq+5Lw7v3MDvyY8Dw==";
        };
        _cRIoe4vI = {
            "id" = "cRIoe4vI";
            "file" = "ecosphericalexpansion-1.20.1-1.1.0.jar";
            "hash" = "sha512-o77uEE0jNzJBVn68Ybw1ZZUqLO2bcM/CARzVRv59WoOc+2RmHvlWb4jR1fTgFiQxxOMOPDzeeFLmdMsqXBWfVA==";
        };
        _RztX2ghR = {
            "id" = "RztX2ghR";
            "file" = "ecosphericalexpansion-1.20.1-1.2.0.jar";
            "hash" = "sha512-6sdZ7WI5o2w70Y9gp0s7c/8p7Cil86v/tE0xYu901t8lVs43pvVWxMkTy2TagoNrVF3BMpv4F+YV+RdMDAzjKQ==";
        };
        _yUHOuLs5 = {
            "id" = "yUHOuLs5";
            "file" = "ecosphericalexpansion-1.20.1-1.2.1.jar";
            "hash" = "sha512-myAJZjbZDMf9rIcuwUkzRyhk8GVbIXFq7uxdLAK+Wg+Mj4TLMHd9cR3xuIVdDy3WK9bN5GCmkhGhdL3bPAVkTQ==";
        };
        _4PkBZjdJ = {
            "id" = "4PkBZjdJ";
            "file" = "eco-1.20.1-1.2.1.jar";
            "hash" = "sha512-Sb43fDaRgLIA1XUU0G3BiCvVQXxRAslNa/3TiDt9EDNGiYg+2r1A2hKnPhYoBlJnORemztc88FYIbtDaZCUFRQ==";
        };
        _t4lRusdi = {
            "id" = "t4lRusdi";
            "file" = "eco-1.20.1-1.2.2.jar";
            "hash" = "sha512-cFX56Q+7dHHnhSSrhIwfYoEE++VsBIeVGYJxbNKPGF/ugn018hFBhwTMG1n9wpa6lDciMQU6lD0yTJm6kW7ZYQ==";
        };
        _6czYDP9o = {
            "id" = "6czYDP9o";
            "file" = "eco-2.0.0.jar";
            "hash" = "sha512-RnG3TWQSCCZVxnd/EnDJTkMKdKeE49kHRe/+eAgXONWpPeo9m3+w4o0QB8DmJ9yU9Xkhh7/TLEVSIi7S7XO7tg==";
        };
        _MZpkXduS = {
            "id" = "MZpkXduS";
            "file" = "ecosphericalexpansion-1.20.1-2.0.0.jar";
            "hash" = "sha512-p7/1eF+T72M/KYaNtVO+Iv3v+ViSbn5CXSx6huMD8B8CXT+kfAJPkzsv8dby5SiuOPjZToERPHUYXXeTtcysDw==";
        };
        _qY6Dlnrv = {
            "id" = "qY6Dlnrv";
            "file" = "ecosphericalexpansion-1.20.1-2.1.0.jar";
            "hash" = "sha512-pAEBChk8/ilQSocm5ayjEcnBSQwu5ecTMsiYhzCJGupqDeXDZJb49cLw+YoVhC/1xhJCuc2dPaV5revpjdaGZA==";
        };
        _yrMsZASz = {
            "id" = "yrMsZASz";
            "file" = "eco-1.20.1-2.1.1.jar";
            "hash" = "sha512-/vg0EtrmNttsx0IPEvfK5WrJeYbLJtZriJtF1NRaad9HtXFcoHJT7E1zUKxN7uq+vw7gvO9UUzaPavJemC4Xdg==";
        };
        _ebDJDG7G = {
            "id" = "ebDJDG7G";
            "file" = "ecosphericalexpansion-1.20.1-2.1.1.jar";
            "hash" = "sha512-++0u6x7jxeNk2aytNwSrmNEjSiifcWOm5BJu+AEjUqPi2mrqiQVwsbV1dnsM/WW+TUDcaMSnmrIgMNjRS+5n8w==";
        };
        _7anm7tFR = {
            "id" = "7anm7tFR";
            "file" = "eco-1.20.1-2.2.0.jar";
            "hash" = "sha512-xbsXmlnnwIv5DufH2ETIRX/efK9YWOhELu3iTBcGukdrx2Q55UrIxgShW5QY4hcYsvrD0Pv+PkAxS6H7+Mna9A==";
        };
        _sGckrXNK = {
            "id" = "sGckrXNK";
            "file" = "ecosphericalexpansion-1.20.1-2.2.0.jar";
            "hash" = "sha512-X/Pya8+r2xo3ojBlEfhZBV9UMJDPvB27gwQVeHBghYaocVd3maEF7MM68YmIQflZOv4YFXhrjLxAGBQIWOuAeg==";
        };
        _8ydIzoNy = {
            "id" = "8ydIzoNy";
            "file" = "ecosphericalexpansion-2.3.0.jar";
            "hash" = "sha512-Jn4mo/emIDzmxncj2Tc7PxPd9VF9cLM/1Iy8U+IeJOijB/HiI0m5cdhqZH0Oql/zvz+AXyFR554GIoWMjaZAzQ==";
        };
        _ju8obYnB = {
            "id" = "ju8obYnB";
            "file" = "eco-1.20.2-2.3.0.jar";
            "hash" = "sha512-Yfsc4zHZ7LerYuYMGaVhUWUX9k+Sfao8/ePVkelnFD0VR93XThqZ8myvbTP3JXGN7Ddrbp5ARR4yeaHyOLM7ZA==";
        };
        _knzOmhRB = {
            "id" = "knzOmhRB";
            "file" = "ecosphericalexpansion-1.20.2-2.3.1.jar";
            "hash" = "sha512-1sec6swQCreiwvk9XO/or5X+jR0asWrmZ2gLP8dOldQYTWx5npvYq/+iGwukuitZDr6fkLk+r36QLcOYL1AbrQ==";
        };
        _6rmf5AzY = {
            "id" = "6rmf5AzY";
            "file" = "eco-1.20.2-2.3.1.jar";
            "hash" = "sha512-rzRcmxjV3aclzR5XMzidk2WSgsLkjQiNlvx4/m7pwKYSFiYLSN2RkSjCIKjRjVAopP70+kk3j66brc7iPnKJvw==";
        };
        _T4kdnVey = {
            "id" = "T4kdnVey";
            "file" = "eco-1.20.2-2.3.2.jar";
            "hash" = "sha512-SC20BZAWM/KiyKI5e119ZyvBXOMkxqyGXzeQTaTP8kK52q6GDgv3WzDQivhy7xiyLeU2ZiybqmDLkJynP7zAWw==";
        };
        _fJeoDy6q = {
            "id" = "fJeoDy6q";
            "file" = "ecosphericalexpansion-1.20.2-2.3.2.jar";
            "hash" = "sha512-5T4DCV/FKhqyob+jMtg7lpTdHa4Ge0UKEoyoR1yoBbDqbE8RVRS4qak0a1XLKt+hurV/Nq3xolpEXmex+ildag==";
        };
        _pQ7xCJVv = {
            "id" = "pQ7xCJVv";
            "file" = "ecosphericalexpansion-1.20.2-2.4.0.jar";
            "hash" = "sha512-z+SkdNFfzBuI9PMnWqBxXIOzDiacIHzR5t1cMns/6klC0xxpQbdWynIJoNLIyWJAqK8a18RNfO8KguZjq+rp/A==";
        };
        _f5jSQMPQ = {
            "id" = "f5jSQMPQ";
            "file" = "eco-1.20.2-2.4.0.jar";
            "hash" = "sha512-NswRH+LlwJiNoC+PKUhFKouSRSyAeanfdGBDblQFjBWA9EjcI89G9rzJ70MjTSFqh8SG0gLaRPMxwK2TsVx7SA==";
        };
        _ScBL3dxC = {
            "id" = "ScBL3dxC";
            "file" = "ecosphericalexpansion-1.20.2-2.4.1.jar";
            "hash" = "sha512-IXWgEekN4kJ6inxyzeTUGwbrmwF5RbNfUXfJwxCoH48FWTdo/GYZ5njXN+6vGemVsESBB5TaXOY9Gt67P5+EwA==";
        };
        _Jq6vnPc7 = {
            "id" = "Jq6vnPc7";
            "file" = "eco-1.20.2-2.4.1.jar";
            "hash" = "sha512-d8aQgCctaJl7GEz3t08HINP7CyPsKpk6fgDcx6GP10emc7nocYPzNEAY3OvM681cGTfavGUF8moW/id/D98PKQ==";
        };
        _UlfxZaCq = {
            "id" = "UlfxZaCq";
            "file" = "ecosphericalexpansion-1.20.2-2.4.2.jar";
            "hash" = "sha512-qX4F3yPXLLvnkW9DCxLY0ni3ogzPWuh+Y9WKtGry+K1LkxJbu2W//pmm3Fc5Wo93z5Kmahe7Isue1nbJm3kpOw==";
        };
        _HsV4TNHX = {
            "id" = "HsV4TNHX";
            "file" = "eco-1.20.2-2.4.2.jar";
            "hash" = "sha512-fwN0FXTDqwOb8qrw0TA3wttf+eo4RsZRWfZWPWVXy32IiZKQE5F8H/FMIClPdiTZX8N3VJn3JDm460InYYQfKQ==";
        };
        _7P0EisYJ = {
            "id" = "7P0EisYJ";
            "file" = "eco-1.20.2-2.4.3.jar";
            "hash" = "sha512-Bs9CGZKMcoTzhfbAa1PkMKuVYzGo3GTLwChtga8igqlxhjnahafw9iPUJ0iPzpmT9Tg52DJPMzMYsKfBhNdmRA==";
        };
        _tzvPROJY = {
            "id" = "tzvPROJY";
            "file" = "ecosphericalexpansion-1.20.2-2.4.3.jar";
            "hash" = "sha512-T5foPPxAM7SHfAb2N9vqB8ePL03HYv8RUK1voTDnjK+1+cnmvsTHc6jUNSL8y7Dlq8oSK+5WU8mgbduQ+ogqXg==";
        };
        _SNc9wioU = {
            "id" = "SNc9wioU";
            "file" = "ecosphericalexpansion-1.20.2-2.4.4.jar";
            "hash" = "sha512-4WT6WQjJt3uMyTUDm3Rj6R82ad6pCBVtdbSCXH6BQKwnCIQJKN2qdCILt0lijofsWuBhMyFs02kKFupsgQ5bjg==";
        };
        _SuHP58hd = {
            "id" = "SuHP58hd";
            "file" = "eco-1.20.2-2.4.4.jar";
            "hash" = "sha512-xcXFXc7Xp6jVV4vnuiLh6gfBkZZ/zms7iFmloC8qVMApPNk/RW5lYdhEo4xP2TbhejJXzDpqgTa5moR2UJHuvQ==";
        };
        _mtogFFWV = {
            "id" = "mtogFFWV";
            "file" = "ecosphericalexpansion-1.20.x-2.4.5.jar";
            "hash" = "sha512-pOssd4/68Tf77TkiBcESzLYdDnfB+1Fvx+i0t8184n9Zy7o9EUjf/iR9sREiDIpLcSYU6tdjeyoAZNWaET+5LA==";
        };
        _5lXIJiba = {
            "id" = "5lXIJiba";
            "file" = "ecosphericalexpansion-1.20.x-2.4.6.jar";
            "hash" = "sha512-EzzsLwytHGAqyT3DbXINVeRFxQ/AsRrHVxeYn3HcjGLfc5sl7P5TzUbVzFj9blkN/jDAIIo2ddd16EWBFdTpvg==";
        };
        _kgiB4umm = {
            "id" = "kgiB4umm";
            "file" = "eco-1.20.x-2.4.6.jar";
            "hash" = "sha512-cTnBwUGlXcYnlZKspZ3qt55NmUKjmMDdRsTTwUE7/OrLErRn6dbE/VmasrfS2kD0R4bTVH59KGoaTdGC5Ccgtw==";
        };
    in {
        "n3gFTM2e" = _n3gFTM2e;
        "t8A34P2x" = _t8A34P2x;
        "cRIoe4vI" = _cRIoe4vI;
        "RztX2ghR" = _RztX2ghR;
        "yUHOuLs5" = _yUHOuLs5;
        "4PkBZjdJ" = _4PkBZjdJ;
        "t4lRusdi" = _t4lRusdi;
        "6czYDP9o" = _6czYDP9o;
        "MZpkXduS" = _MZpkXduS;
        "qY6Dlnrv" = _qY6Dlnrv;
        "yrMsZASz" = _yrMsZASz;
        "ebDJDG7G" = _ebDJDG7G;
        "7anm7tFR" = _7anm7tFR;
        "sGckrXNK" = _sGckrXNK;
        "8ydIzoNy" = _8ydIzoNy;
        "ju8obYnB" = _ju8obYnB;
        "knzOmhRB" = _knzOmhRB;
        "6rmf5AzY" = _6rmf5AzY;
        "T4kdnVey" = _T4kdnVey;
        "fJeoDy6q" = _fJeoDy6q;
        "pQ7xCJVv" = _pQ7xCJVv;
        "f5jSQMPQ" = _f5jSQMPQ;
        "ScBL3dxC" = _ScBL3dxC;
        "Jq6vnPc7" = _Jq6vnPc7;
        "UlfxZaCq" = _UlfxZaCq;
        "HsV4TNHX" = _HsV4TNHX;
        "7P0EisYJ" = _7P0EisYJ;
        "tzvPROJY" = _tzvPROJY;
        "SNc9wioU" = _SNc9wioU;
        "SuHP58hd" = _SuHP58hd;
        "mtogFFWV" = _mtogFFWV;
        "5lXIJiba" = _5lXIJiba;
        "kgiB4umm" = _kgiB4umm;
        "forge-1.18.2" = _n3gFTM2e;
        "forge-1.20" = _sGckrXNK;
        "forge-1.20.1" = _5lXIJiba;
        "forge-1.20.2-pre1" = _sGckrXNK;
        "forge-1.20.2-pre2" = _sGckrXNK;
        "forge-1.20.2-pre3" = _sGckrXNK;
        "forge-1.20.2-pre4" = _sGckrXNK;
        "forge-1.20.2-rc1" = _sGckrXNK;
        "forge-1.20.2" = _5lXIJiba;
        "fabric-1.20" = _7anm7tFR;
        "fabric-1.20.1" = _kgiB4umm;
        "fabric-1.20.2-pre1" = _7anm7tFR;
        "fabric-1.20.2-pre2" = _7anm7tFR;
        "fabric-1.20.2-pre3" = _7anm7tFR;
        "fabric-1.20.2-pre4" = _7anm7tFR;
        "fabric-1.20.2-rc1" = _7anm7tFR;
        "fabric-1.20.2" = _kgiB4umm;
        "pkg-0.9.3" = _n3gFTM2e;
        "pkg-1.0.0" = _t8A34P2x;
        "pkg-1.1.0" = _cRIoe4vI;
        "pkg-1.2.0" = _RztX2ghR;
        "pkg-1.2.1" = _4PkBZjdJ;
        "pkg-1.2.2" = _t4lRusdi;
        "pkg-2.0.0" = _MZpkXduS;
        "pkg-2.1.0" = _qY6Dlnrv;
        "pkg-2.1.1" = _ebDJDG7G;
        "pkg-2.2.0" = _sGckrXNK;
        "pkg-2.3.0" = _ju8obYnB;
        "pkg-2.3.1" = _6rmf5AzY;
        "pkg-2.3.2" = _fJeoDy6q;
        "pkg-2.4.0" = _f5jSQMPQ;
        "pkg-2.4.1" = _Jq6vnPc7;
        "pkg-2.4.2" = _HsV4TNHX;
        "pkg-2.4.3" = _tzvPROJY;
        "pkg-2.4.4" = _SuHP58hd;
        "pkg-2.4.5" = _mtogFFWV;
        "pkg-2.4.6" = _kgiB4umm;
        "default" = _kgiB4umm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ecospherical-expansion";
        id = "WtcuxDNN";
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