{lib, callPackage, ...}:
let
    versions = (let
        _XzVkhFkI = {
            "id" = "XzVkhFkI";
            "file" = "wardenhorn-1.10.3-forge-mc1.20.1.jar";
            "hash" = "sha512-HBIHwIeFtRptkFtR00N6W5HIkPUaPBtGLuRwclufBWzopudylwbc9w5uIlVeSfDkXaSftO3mWHhyyNioB6iZNw==";
        };
        _QUnqculM = {
            "id" = "QUnqculM";
            "file" = "wardenhorn-1.10.3-fabric-mc1.20.1.jar";
            "hash" = "sha512-fKgbq7uxZDf762zc4wEUG+N/aPnAakjDz5YUt8VK6ZYvQIEYgte+m6+ZjnLCbbTBLFykspOnigvuAkHEL0ZpmA==";
        };
        _KKflOUc7 = {
            "id" = "KKflOUc7";
            "file" = "wardenhorn-1.10.3-fabric-mc1.21.1.jar";
            "hash" = "sha512-3VeJjTllyQATR/Jr9f2G6Q+7agDPiwHksb2/sR7aoAYim7jWsj+rZZ1+ALQgVvq/U3tShHcjOe4lGhqnokLhAw==";
        };
        _jUH6HFhG = {
            "id" = "jUH6HFhG";
            "file" = "wardenhorn-1.10.3-forge-mc1.21.1.jar";
            "hash" = "sha512-n4IQEck+jz+OzZMeLS3+qLCQU4huLQmMa8KR5uiJQT7cyZArTLVNexIMRl9MoF9EyrqIDsvNutC3kgYojjWi4A==";
        };
        _LIx05Wgy = {
            "id" = "LIx05Wgy";
            "file" = "wardenhorn-1.10.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-F/CKi6Mb6ftmTCroQRjVjiNQyFrczMWCOW0uCP4qtDmxiRa1mSgItb1zkoft+puybFIk3N3Tx1FjiRqMEzFYwA==";
        };
        _eEUGaSWD = {
            "id" = "eEUGaSWD";
            "file" = "wardenhorn-1.10.3-fabric-mc1.21.4.jar";
            "hash" = "sha512-DKRpjwl0ezlMb4L5C6DnY9BJeBc07YFUuOlJbBLRVGkBhCc68EAZeUHprSu+WalRKBlufmmFl3fpGjT6nN4UAA==";
        };
        _4REi6dUD = {
            "id" = "4REi6dUD";
            "file" = "wardenhorn-1.10.3-forge-mc1.21.4.jar";
            "hash" = "sha512-o3C7AokDZRcdDR2WwwiEEJHPtVuXv2LwB/WqA2M4nTwFYsqPkwRSzMWsROIXurZG0y296eAwSm6dVEnfhrUvPA==";
        };
        _t8bnNNch = {
            "id" = "t8bnNNch";
            "file" = "wardenhorn-1.10.3-neoforge-mc1.21.4.jar";
            "hash" = "sha512-lNcwk/udeZwCSs7auiZaJMCsjD2pfJyTm/yNMc0tG9CpxyJ4Sh1PjWMe9sLoC733x7kzrEW92TyeJuQXfb66eg==";
        };
        _viTmY3p0 = {
            "id" = "viTmY3p0";
            "file" = "wardenhorn-1.10.4-forge-mc1.21.5.jar";
            "hash" = "sha512-d36PmQlyIdfDaLcLLh59KUUQ18eI7CJ9AUg57MlFNAfZ4h2HsobJnHwMNsyRdcE2ZisUbhyDzbY9ZVqPlwBG+g==";
        };
        _LAOXXwoZ = {
            "id" = "LAOXXwoZ";
            "file" = "wardenhorn-1.10.4-fabric-mc1.21.5.jar";
            "hash" = "sha512-HogO4hffHm/SXSQkXXqNrsCc+Uyx5nlIhHmjEt0QLs6M4uGJxdJQxs3aVJx5fCX7ZbNvoBOyg0APf3M3+ZbHEA==";
        };
        _mQjCNWnx = {
            "id" = "mQjCNWnx";
            "file" = "wardenhorn-1.10.4-neoforge-mc1.21.5.jar";
            "hash" = "sha512-a1FC14TwoqK3Dz3IENG+YuEjyAMNotxaJcNr1ycHhWXa9+tjtcKKoVu9K4TLvef3P4K8YnIjD7N+2SbvHNeAYg==";
        };
        _bTilIDGs = {
            "id" = "bTilIDGs";
            "file" = "wardenhorn-1.11-forge-mc1.20.1.jar";
            "hash" = "sha512-oPN/YnwEVYmt6c6BxR2qOImzXW+XBmwdrzyjhY9xi/qHxRjH1Msy6nA7eAi/Bh94iDC5/LtLIb8fo5dPGqK7CQ==";
        };
        _BwRfURT6 = {
            "id" = "BwRfURT6";
            "file" = "wardenhorn-1.11-fabric-mc1.20.1.jar";
            "hash" = "sha512-DeuCMQ21r1EKPn9xNDZ4PTeDUUGvpdxYJVVECJnn0TGGUvZ9qDfrf0Xm5KX959IlPOEDeOrM/ywCJUCLuPErEQ==";
        };
        _fXD5l7uM = {
            "id" = "fXD5l7uM";
            "file" = "wardenhorn-1.11-fabric-mc1.21.1.jar";
            "hash" = "sha512-mpOGVbyhnGKJFOl9eplLY6coV47ZKetfQQeeBeCza01bv94oZdxHvfJ/LUak6jR+dj5j/4+aK4S1f/aF7SgRgA==";
        };
        _P6lPZ6kZ = {
            "id" = "P6lPZ6kZ";
            "file" = "wardenhorn-1.11-forge-mc1.21.1.jar";
            "hash" = "sha512-i4LH2dq/6ZFsACy6SARrmu24j3kz7SNaxrozmEUV40ngtL3JAwkC+TwSCULlcHR/LD4LER8ZNA66yV+5daFBWQ==";
        };
        _WRgYVaUQ = {
            "id" = "WRgYVaUQ";
            "file" = "wardenhorn-1.11.1-forge-mc1.21.6.jar";
            "hash" = "sha512-1Uz/p+OipPvdKmYbELmpN6F91VX2J410L6IQLvGlhm81XkGqh9q9B55r/WLmhD9avXpc87kysRPhE4K5G28rzg==";
        };
        _lgcu9ZNu = {
            "id" = "lgcu9ZNu";
            "file" = "wardenhorn-1.11.1-fabric-mc1.21.6.jar";
            "hash" = "sha512-HYJ3RocfeDdUQgVY/7ooKBhxGexmIrzezMEvOnhlYm+f+IcGvjhnYGXfagoL0NaBgX7G5Q+lpRH9yAUllW/AaQ==";
        };
        _jpcjjgfF = {
            "id" = "jpcjjgfF";
            "file" = "wardenhorn-1.11.1-neoforge-mc1.21.6.jar";
            "hash" = "sha512-taJ2z+RmSo6sd2qPXOYMgBj45H6bf4JDDLvJQaXm7/7SSmWzv+JxDcwXP0R8omtaGSWPh6eGI0ik1ZNh3TJ4sA==";
        };
        _2aEmnpfl = {
            "id" = "2aEmnpfl";
            "file" = "wardenhorn-1.11.2-neoforge-mc1.21.7.jar";
            "hash" = "sha512-E8EYnOgtKktuvLqW5mL0xc4QVzB5UzNArCo2G2og4U9i+bXaC39gFx3uYnnu9ynF+1Ta899TNk+C9J8+w7Pzfg==";
        };
        _AnkYI873 = {
            "id" = "AnkYI873";
            "file" = "wardenhorn-1.11.2-forge-mc1.21.7.jar";
            "hash" = "sha512-SSdFzdh8FH9FUujhbJg4bPZNssCUKah7RTSzfXqFgCwtkeU/X4QRZkgRoD26nw/YyQYlRk0zrXW8UvYpL85cPQ==";
        };
        _p06lMuPD = {
            "id" = "p06lMuPD";
            "file" = "wardenhorn-1.11.2-fabric-mc1.21.7.jar";
            "hash" = "sha512-Kv8Zm28pNG6oVhQ3LIo3XjYcJ0BRmGxGoIiSBtIecWqOvOtvgPI1SxCV9QtzNmtBrub1uzOPQdy/INOgQl9+Pg==";
        };
    in {
        "XzVkhFkI" = _XzVkhFkI;
        "QUnqculM" = _QUnqculM;
        "KKflOUc7" = _KKflOUc7;
        "jUH6HFhG" = _jUH6HFhG;
        "LIx05Wgy" = _LIx05Wgy;
        "eEUGaSWD" = _eEUGaSWD;
        "4REi6dUD" = _4REi6dUD;
        "t8bnNNch" = _t8bnNNch;
        "viTmY3p0" = _viTmY3p0;
        "LAOXXwoZ" = _LAOXXwoZ;
        "mQjCNWnx" = _mQjCNWnx;
        "bTilIDGs" = _bTilIDGs;
        "BwRfURT6" = _BwRfURT6;
        "fXD5l7uM" = _fXD5l7uM;
        "P6lPZ6kZ" = _P6lPZ6kZ;
        "WRgYVaUQ" = _WRgYVaUQ;
        "lgcu9ZNu" = _lgcu9ZNu;
        "jpcjjgfF" = _jpcjjgfF;
        "2aEmnpfl" = _2aEmnpfl;
        "AnkYI873" = _AnkYI873;
        "p06lMuPD" = _p06lMuPD;
        "forge-1.20.1" = _bTilIDGs;
        "forge-1.21.1" = _P6lPZ6kZ;
        "forge-1.21.4" = _4REi6dUD;
        "forge-1.21.5" = _viTmY3p0;
        "forge-1.21.6" = _WRgYVaUQ;
        "forge-1.21.7" = _AnkYI873;
        "fabric-1.20.1" = _BwRfURT6;
        "fabric-1.21.1" = _fXD5l7uM;
        "fabric-1.21.4" = _eEUGaSWD;
        "fabric-1.21.5" = _LAOXXwoZ;
        "fabric-1.21.6" = _lgcu9ZNu;
        "fabric-1.21.7" = _p06lMuPD;
        "quilt-1.20.1" = _BwRfURT6;
        "quilt-1.21.1" = _fXD5l7uM;
        "quilt-1.21.4" = _eEUGaSWD;
        "quilt-1.21.5" = _LAOXXwoZ;
        "quilt-1.21.6" = _lgcu9ZNu;
        "quilt-1.21.7" = _p06lMuPD;
        "neoforge-1.21.1" = _LIx05Wgy;
        "neoforge-1.21.4" = _t8bnNNch;
        "neoforge-1.21.5" = _2aEmnpfl;
        "neoforge-1.21.6" = _2aEmnpfl;
        "neoforge-1.21.7" = _2aEmnpfl;
        "default" = _p06lMuPD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warden-horn";
            id = "97wdLVwu";
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
in callPackage fn {version="default";}