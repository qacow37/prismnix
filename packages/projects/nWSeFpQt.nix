{lib, callPackage, ...}:
let
    versions = (let
        _fk8rxaP1 = {
            "id" = "fk8rxaP1";
            "file" = "DnT Swamp Hut Rework.zip";
            "hash" = "sha512-8a0twd7RYKzCtfiYcn34mM5/scjsaaNVPW1svo5Ew97eozg79ihhkDBGuSNbECZ3BJS9AipFKGshwQcc+K/Ugw==";
        };
        _vXDpyYWK = {
            "id" = "vXDpyYWK";
            "file" = "dungeons-and-taverns-swamp-hut-rework-1.jar";
            "hash" = "sha512-qiygYojdLjGCg594MLWT55VTuilLt8GK598qX9KjYK7/X87XJAEREGkEcoXXZNpjmE3deTMzd8wzfk61GzuEzA==";
        };
        _RHfivqup = {
            "id" = "RHfivqup";
            "file" = "dungeons-and-taverns-swamp-hut-rework-1.jar";
            "hash" = "sha512-zWTgFXh9zjc3nIoppKpATbJV7rXlm1RrE276qER5AFfC9FiEo6qVNgfT+tha+WkMBEW59vnK0ZFAP9rO8DPOUA==";
        };
        _ONK7Fotr = {
            "id" = "ONK7Fotr";
            "file" = "DnT Swamp Hut Overhaul v1.1.zip";
            "hash" = "sha512-D0vCPuRkOGy4bqRkwdOWy7hrSH8pBNaKUe3wjhTBR8ckOEzFLHpyITWErtNzSW7naBir4QvP/XHA6obWNeoeQw==";
        };
        _hAzFbGHn = {
            "id" = "hAzFbGHn";
            "file" = "dungeons-and-taverns-swamp-hut-rework-1.1.jar";
            "hash" = "sha512-tCh1/tFJvA8508W0CanimcJ58N9KaCL0lJRV4LG7tBT6xsD3yiPneTjtyOfSAfig329Qi/LcvIwCGkLCFkuexw==";
        };
        _Vijg6TIz = {
            "id" = "Vijg6TIz";
            "file" = "dungeons-and-taverns-swamp-hut-rework-1.1.jar";
            "hash" = "sha512-Fx8HLAIrmtO2nkz/DlKiZBPRrNuA7GgJ+MRv1iEGO+wkhxJHeXTZbDAckzGPG1UE81nDAPb9dGMgqr887Yk2Uw==";
        };
        _5F4yCXYa = {
            "id" = "5F4yCXYa";
            "file" = "DnT Swamp Hut Overhaul v1.2.zip";
            "hash" = "sha512-XTnOn7KL1AvyMZinv22hR9aki3Ux8tcNLF9MP96Km1Qv57cycEJTOKkO9Y7rGpAGCxr0ZQWgPKHvobT2DapRjw==";
        };
        _ysN8Shvj = {
            "id" = "ysN8Shvj";
            "file" = "dungeons-and-taverns-swamp-hut-rework-v1.2.jar";
            "hash" = "sha512-zmar9IYnX507B1f7gNeowhA0SvGHd4iPtUjiVJrJr/XvoL+2iR4LI0/SG1mEusxolpIMqGOUjBdlOZmAb9+E7A==";
        };
        _s1bpZrPI = {
            "id" = "s1bpZrPI";
            "file" = "dungeons-and-taverns-swamp-hut-rework-v1.2.jar";
            "hash" = "sha512-7Sf0yce4c5iDCtJaFuRJRyyGRTS060gROCHBzI2/AzbG+GYOyK5tt0/8zYMAr8IAcINTNUJ8dN7Nl5xLLX/Wng==";
        };
        _DsSLc3W8 = {
            "id" = "DsSLc3W8";
            "file" = "DnT Swamp Hut Overhaul v2.zip";
            "hash" = "sha512-I71iO4E7CZNGC6q6kr7Kz//bfiYNTWNK4YubDLv2PDHgkbWeqRQSpdNkhoWdMo5tp1lVHSFrQDwP6JMJaFxQaw==";
        };
        _xqZmCXEv = {
            "id" = "xqZmCXEv";
            "file" = "dungeons-and-taverns-swamp-hut-overhaul-v2.jar";
            "hash" = "sha512-DpnbnxeHMbVWmCpgCUo9/k4KCXZ5B5N7pbmy+fZSc1Hij+JfnAh5uMzwL4Ma3asEriS+DwOmMGEKTa4NRFaRZg==";
        };
        _LAMNAPvO = {
            "id" = "LAMNAPvO";
            "file" = "dungeons-and-taverns-swamp-hut-overhaul-v2.jar";
            "hash" = "sha512-ICsRoP1ezjbV/dYEea+L23kbsK7Ui+rWbtjd7ip6CuyOOQcmCR+b0O074DC5O9dzxe6kDscjh+qmeyXgPvb7Dg==";
        };
        _XJq4ei5a = {
            "id" = "XJq4ei5a";
            "file" = "dungeons-and-taverns-swamp-hut-overhaul-v2.jar";
            "hash" = "sha512-+1zkIKR3LGlX8BSLHoRBHIZxqy9nN+3FFLqqsOlDEhvLLye2F7XuoX/8EwBuqpqsQAsbKdsfkKt3ZzEogl0fOw==";
        };
        _93j8AIsY = {
            "id" = "93j8AIsY";
            "file" = "DnT Swamp Hut Overhaul v2.1.zip";
            "hash" = "sha512-zRpjDltx3O9Nzqzpm7YlPRnqh+UV9ZUQKyOM2Tix+6xdej1xKF2jxUnBJvgBiwv3RaJ6302qEjwEROPTSKEsiQ==";
        };
        _X7Zkca4c = {
            "id" = "X7Zkca4c";
            "file" = "dungeons-and-taverns-swamp-hut-overhaul-v2.1.jar";
            "hash" = "sha512-2kd+5Ihhse/ZskEQjRZlleGkcnqIrSncUp+x5PaE6YJafjhOlbgKPZt++o+w1V/edQm8lAWQjENVEQIEXcumhw==";
        };
        _Dx0qImCy = {
            "id" = "Dx0qImCy";
            "file" = "dungeons-and-taverns-swamp-hut-overhaul-v2.1.jar";
            "hash" = "sha512-jGOhiT/Vx4LM8ocfklHk7zN7X7X69sIqQxjJiq6tFCv675CDXvsWXOJlrxS3TF8knBSfoPcrYt+wqW8AVKc8mw==";
        };
        _wa76Xxan = {
            "id" = "wa76Xxan";
            "file" = "dungeons-and-taverns-swamp-hut-overhaul-v2.1.jar";
            "hash" = "sha512-YKJe7Iusp7XrnYC/ZupTtn/0UbcHej7NPraKTYnaF22FAEEb5ZjMWhPaanzBrh0dBSJ+HPpAqmFi16hXBYh2nQ==";
        };
        _q7O4zFJC = {
            "id" = "q7O4zFJC";
            "file" = "DnT Swamp Hut Overhaul v2.2.zip";
            "hash" = "sha512-Y7QBAgVvWWjCNqVw5X203hBFqeCv4kosjQbN9fR6yYzW2KDS7mU6VvmGGYtKzc74eDkiewf7wvoAATm1bvn9Uw==";
        };
        _tQb61Oub = {
            "id" = "tQb61Oub";
            "file" = "dungeons-and-taverns-swamp-hut-overhaul-v2.2.jar";
            "hash" = "sha512-TEDsY3tYEo02dAI8bBhayKNfKAZCOd2f1mhQrfsi78ys/SrwgYYcV8oZbGBCb9OtvTLw9BMGCzJbPfY9xyvtOw==";
        };
        _hrzoAw1f = {
            "id" = "hrzoAw1f";
            "file" = "dungeons-and-taverns-swamp-hut-overhaul-v2.2.jar";
            "hash" = "sha512-SQu//BOYSg0wI4lpJzWdf1fZ6svuVilCV1XOrpuTO+LwIdY+HfKr3z8YNNZDiGbgqmAj3E35QLL5G8GUmQ4A9A==";
        };
        _KvrmbQaV = {
            "id" = "KvrmbQaV";
            "file" = "dungeons-and-taverns-swamp-hut-overhaul-v2.2.jar";
            "hash" = "sha512-o/vHP3Sa67sLbjVuxeCAlgfaVMZM+lu4N+eobcvF4Oal6TEXOh+kbjGqVgEWYkZR56R6Wwm9XpyLbus3qo60CQ==";
        };
        _t2gIpNuq = {
            "id" = "t2gIpNuq";
            "file" = "DnT Swamp Hut Overhaul v2.3.zip";
            "hash" = "sha512-8RVx7QyMG0tPkaCQ9yOnvwJIntjFa948X0RxTSh0sb8re4Dr6qaISAQfkDmAh92b6da7niINH8981ydkGKgPjw==";
        };
        _CMdKBcpG = {
            "id" = "CMdKBcpG";
            "file" = "dungeons-and-taverns-swamp-hut-overhaul-v2.3.jar";
            "hash" = "sha512-ffhe5NbhdcudQelM+4//5BGgA23D864luEuJUzsqQ72uMvlPMMfTvKUiOpF0+W7HUWhmCe0PjVeWMcD/dw9oVw==";
        };
        _pxoN6NwI = {
            "id" = "pxoN6NwI";
            "file" = "dungeons-and-taverns-swamp-hut-overhaul-v2.3.jar";
            "hash" = "sha512-E6S+rPesFXMKO+Pxk74C+Nzf5ktj9S6mdoajamXJbFjEMXKSkaYm4a/TyP6yuAH7nWQdsQ6kxn1A7WKvB9aumA==";
        };
        _FPF8q0Rb = {
            "id" = "FPF8q0Rb";
            "file" = "dungeons-and-taverns-swamp-hut-overhaul-v2.3.jar";
            "hash" = "sha512-W8ZqQaNpbHCrCImyfSdmvX4kDipogLohIik69gSS9qGxEFQb5cWiGUScA9i8NppbCz79SW8hpKMim2yn1hRE8A==";
        };
    in {
        "fk8rxaP1" = _fk8rxaP1;
        "vXDpyYWK" = _vXDpyYWK;
        "RHfivqup" = _RHfivqup;
        "ONK7Fotr" = _ONK7Fotr;
        "hAzFbGHn" = _hAzFbGHn;
        "Vijg6TIz" = _Vijg6TIz;
        "5F4yCXYa" = _5F4yCXYa;
        "ysN8Shvj" = _ysN8Shvj;
        "s1bpZrPI" = _s1bpZrPI;
        "DsSLc3W8" = _DsSLc3W8;
        "xqZmCXEv" = _xqZmCXEv;
        "LAMNAPvO" = _LAMNAPvO;
        "XJq4ei5a" = _XJq4ei5a;
        "93j8AIsY" = _93j8AIsY;
        "X7Zkca4c" = _X7Zkca4c;
        "Dx0qImCy" = _Dx0qImCy;
        "wa76Xxan" = _wa76Xxan;
        "q7O4zFJC" = _q7O4zFJC;
        "tQb61Oub" = _tQb61Oub;
        "hrzoAw1f" = _hrzoAw1f;
        "KvrmbQaV" = _KvrmbQaV;
        "t2gIpNuq" = _t2gIpNuq;
        "CMdKBcpG" = _CMdKBcpG;
        "pxoN6NwI" = _pxoN6NwI;
        "FPF8q0Rb" = _FPF8q0Rb;
        "datapack-1.19.4" = _fk8rxaP1;
        "datapack-1.20" = _fk8rxaP1;
        "datapack-1.20.1" = _fk8rxaP1;
        "datapack-1.20.2" = _fk8rxaP1;
        "datapack-1.20.3" = _ONK7Fotr;
        "datapack-1.20.4" = _ONK7Fotr;
        "datapack-1.20.5" = _5F4yCXYa;
        "datapack-1.20.6" = _5F4yCXYa;
        "datapack-1.21" = _DsSLc3W8;
        "datapack-1.21.1" = _DsSLc3W8;
        "datapack-1.21.2" = _93j8AIsY;
        "datapack-1.21.3" = _93j8AIsY;
        "datapack-1.21.4" = _93j8AIsY;
        "datapack-1.21.5" = _q7O4zFJC;
        "datapack-1.21.6" = _q7O4zFJC;
        "datapack-1.21.7" = _q7O4zFJC;
        "datapack-1.21.8" = _q7O4zFJC;
        "datapack-1.21.9" = _t2gIpNuq;
        "datapack-1.21.10" = _t2gIpNuq;
        "datapack-1.21.11" = _t2gIpNuq;
        "datapack-26.1" = _t2gIpNuq;
        "datapack-26.1.1" = _t2gIpNuq;
        "datapack-26.1.2" = _t2gIpNuq;
        "datapack-26.2" = _t2gIpNuq;
        "forge-1.19.4" = _vXDpyYWK;
        "forge-1.20" = _vXDpyYWK;
        "forge-1.20.1" = _vXDpyYWK;
        "forge-1.20.2" = _vXDpyYWK;
        "forge-1.20.3" = _hAzFbGHn;
        "forge-1.20.4" = _hAzFbGHn;
        "forge-1.20.5" = _ysN8Shvj;
        "forge-1.20.6" = _ysN8Shvj;
        "forge-1.21" = _LAMNAPvO;
        "forge-1.21.1" = _LAMNAPvO;
        "forge-1.21.2" = _wa76Xxan;
        "forge-1.21.3" = _wa76Xxan;
        "forge-1.21.4" = _wa76Xxan;
        "forge-1.21.5" = _KvrmbQaV;
        "forge-1.21.6" = _KvrmbQaV;
        "forge-1.21.7" = _KvrmbQaV;
        "forge-1.21.8" = _KvrmbQaV;
        "forge-1.21.9" = _FPF8q0Rb;
        "forge-1.21.10" = _FPF8q0Rb;
        "forge-1.21.11" = _FPF8q0Rb;
        "forge-26.1" = _FPF8q0Rb;
        "forge-26.1.1" = _FPF8q0Rb;
        "forge-26.1.2" = _FPF8q0Rb;
        "forge-26.2" = _FPF8q0Rb;
        "fabric-1.19.4" = _RHfivqup;
        "fabric-1.20" = _RHfivqup;
        "fabric-1.20.1" = _RHfivqup;
        "fabric-1.20.2" = _RHfivqup;
        "fabric-1.20.3" = _Vijg6TIz;
        "fabric-1.20.4" = _Vijg6TIz;
        "fabric-1.20.5" = _s1bpZrPI;
        "fabric-1.20.6" = _s1bpZrPI;
        "fabric-1.21" = _xqZmCXEv;
        "fabric-1.21.1" = _xqZmCXEv;
        "fabric-1.21.2" = _X7Zkca4c;
        "fabric-1.21.3" = _X7Zkca4c;
        "fabric-1.21.4" = _X7Zkca4c;
        "fabric-1.21.5" = _tQb61Oub;
        "fabric-1.21.6" = _tQb61Oub;
        "fabric-1.21.7" = _tQb61Oub;
        "fabric-1.21.8" = _tQb61Oub;
        "fabric-1.21.9" = _CMdKBcpG;
        "fabric-1.21.10" = _CMdKBcpG;
        "fabric-1.21.11" = _CMdKBcpG;
        "fabric-26.1" = _CMdKBcpG;
        "fabric-26.1.1" = _CMdKBcpG;
        "fabric-26.1.2" = _CMdKBcpG;
        "fabric-26.2" = _CMdKBcpG;
        "neoforge-1.21" = _XJq4ei5a;
        "neoforge-1.21.1" = _XJq4ei5a;
        "neoforge-1.21.2" = _Dx0qImCy;
        "neoforge-1.21.3" = _Dx0qImCy;
        "neoforge-1.21.5" = _hrzoAw1f;
        "neoforge-1.21.6" = _hrzoAw1f;
        "neoforge-1.21.7" = _hrzoAw1f;
        "neoforge-1.21.8" = _hrzoAw1f;
        "neoforge-1.21.9" = _pxoN6NwI;
        "neoforge-1.21.10" = _pxoN6NwI;
        "neoforge-1.21.11" = _pxoN6NwI;
        "neoforge-26.1" = _pxoN6NwI;
        "neoforge-26.1.1" = _pxoN6NwI;
        "neoforge-26.1.2" = _pxoN6NwI;
        "neoforge-26.2" = _pxoN6NwI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-and-taverns-swamp-hut-overhaul";
            id = "nWSeFpQt";
            type = "mod";
            version = version;
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
in callPackage fn {version="FPF8q0Rb";}