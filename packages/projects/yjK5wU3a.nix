{lib, callPackage, ...}:
let
    versions = (let
        _dxbzSfsu = {
            "id" = "dxbzSfsu";
            "file" = "Grimdark-Pirate-v1-4-15.zip";
            "hash" = "sha512-+hOBwOyRxUs/TahT3hH5FMvIgaG5sz5s6N0Mc9HSRkpmzQSozCDKTEfB/QBno9QSsV+AQzcuqMMLPHFmwExQpw==";
        };
        _iw25lpcq = {
            "id" = "iw25lpcq";
            "file" = "GrimdarkPirate-v14-04.zip";
            "hash" = "sha512-GtdcEThokWsygowK+tQB2LsYKVTSTXOAdQlEmOiZeSMmlLSUxRve16BC2qaEdwBWB8KJaMcgBTog6W/h6t9Amg==";
        };
        _ZIF1UR0t = {
            "id" = "ZIF1UR0t";
            "file" = "GrimdarkPirate-v14-05.zip";
            "hash" = "sha512-N6jsMf+e+o6BfDwPlJeyTnvXN/iWZroqds1QtcVgqoDoPjGcttllKqifa72M3SBMB5A9Fcu/r1cF8MIOhq3w4A==";
        };
        _ONQJUu6H = {
            "id" = "ONQJUu6H";
            "file" = "GrimdarkPirate-v14-06.zip";
            "hash" = "sha512-cT/XmCwqxPekPZca1+ER0eGfVqOvIE7aIaElGXsWw2NyDg5gmAZ4ChXxvGw4iAwTmTs7055zj5EVQwQahTLBwg==";
        };
        _32B6TUbM = {
            "id" = "32B6TUbM";
            "file" = "GrimdarkPirate-v14-07.zip";
            "hash" = "sha512-YhWKrhiR1PrWfLmQVpsWhDiNNsvEjfQ5zdCnsblj//5+r+SgEaTh7fENXZGrB3rtUMDVMQN7cWQAjoqzVdZIRg==";
        };
        _GBly2dXG = {
            "id" = "GBly2dXG";
            "file" = "GrimdarkPirate-v14-08.zip";
            "hash" = "sha512-DrSM13wa9r4pGl59FOkcZ69RagcgYhweb0JnncUjdZceMma8K9ZAH704N1NkzbCXluwLY2LepL01CAGK1zfGeg==";
        };
        _yt94zHsn = {
            "id" = "yt94zHsn";
            "file" = "GrimdarkPirate-v14-13.zip";
            "hash" = "sha512-tZm/WpCDvAX/KjqR/h4sX1JrunJXgWFdJeZPw3rixhTtSZHttPZKXPUhNd3izAS6OuS+Jrv4fTnfjGVVGsSEWw==";
        };
        _9hFkU07r = {
            "id" = "9hFkU07r";
            "file" = "GrimdarkPirate-v17.zip";
            "hash" = "sha512-wfDDOZmMVHuT+gSX03VhI7V4DGW2f1a8QeoEf4lx4InoqCl+7CRE1Ph36NZ4lHYZK7NleES0T/4cLJF7R7h8Tg==";
        };
        _nEAicUnC = {
            "id" = "nEAicUnC";
            "file" = "GrimdarkPirate-v18.zip";
            "hash" = "sha512-faWcGFoj19GQKsYE0RfeANaTq9yafm1Rli2n4GatYXoWc53jEzd/hPizW/63dmeSwl0U5BRH/WAXl79RzdCtYg==";
        };
        _hDDsgbEp = {
            "id" = "hDDsgbEp";
            "file" = "GrimdarkPirate-v19.zip";
            "hash" = "sha512-Ls3gxEghr+AGQk83gdAcIB3CbpCNyTtQBHYmr4nORR1ZWu9mstrgJ6pQkjr+mCYrAJwdUML5bamkMdhvmqC8Xg==";
        };
        _3thpALRO = {
            "id" = "3thpALRO";
            "file" = "GrimdarkPirate-v19.zip";
            "hash" = "sha512-Ls3gxEghr+AGQk83gdAcIB3CbpCNyTtQBHYmr4nORR1ZWu9mstrgJ6pQkjr+mCYrAJwdUML5bamkMdhvmqC8Xg==";
        };
        _qjQTMv1B = {
            "id" = "qjQTMv1B";
            "file" = "GrimdarkPirate-v19.zip";
            "hash" = "sha512-Ls3gxEghr+AGQk83gdAcIB3CbpCNyTtQBHYmr4nORR1ZWu9mstrgJ6pQkjr+mCYrAJwdUML5bamkMdhvmqC8Xg==";
        };
        _KoUx6Lkn = {
            "id" = "KoUx6Lkn";
            "file" = "GrimdarkPirate-v19.zip";
            "hash" = "sha512-Ls3gxEghr+AGQk83gdAcIB3CbpCNyTtQBHYmr4nORR1ZWu9mstrgJ6pQkjr+mCYrAJwdUML5bamkMdhvmqC8Xg==";
        };
    in {
        "dxbzSfsu" = _dxbzSfsu;
        "iw25lpcq" = _iw25lpcq;
        "ZIF1UR0t" = _ZIF1UR0t;
        "ONQJUu6H" = _ONQJUu6H;
        "32B6TUbM" = _32B6TUbM;
        "GBly2dXG" = _GBly2dXG;
        "yt94zHsn" = _yt94zHsn;
        "9hFkU07r" = _9hFkU07r;
        "nEAicUnC" = _nEAicUnC;
        "hDDsgbEp" = _hDDsgbEp;
        "3thpALRO" = _3thpALRO;
        "qjQTMv1B" = _qjQTMv1B;
        "KoUx6Lkn" = _KoUx6Lkn;
        "minecraft-1.20" = _dxbzSfsu;
        "minecraft-1.20.1" = _dxbzSfsu;
        "minecraft-1.13" = _iw25lpcq;
        "minecraft-1.13.1" = _iw25lpcq;
        "minecraft-1.13.2" = _iw25lpcq;
        "minecraft-1.14" = _iw25lpcq;
        "minecraft-1.14.1" = _iw25lpcq;
        "minecraft-1.14.2" = _iw25lpcq;
        "minecraft-1.14.3" = _iw25lpcq;
        "minecraft-1.14.4" = _iw25lpcq;
        "minecraft-1.15" = _ZIF1UR0t;
        "minecraft-1.15.1" = _ZIF1UR0t;
        "minecraft-1.15.2" = _ZIF1UR0t;
        "minecraft-1.16" = _ZIF1UR0t;
        "minecraft-1.16.1" = _ZIF1UR0t;
        "minecraft-1.16.2" = _ONQJUu6H;
        "minecraft-1.16.3" = _ONQJUu6H;
        "minecraft-1.16.4" = _ONQJUu6H;
        "minecraft-1.16.5" = _ONQJUu6H;
        "minecraft-1.17" = _32B6TUbM;
        "minecraft-1.17.1" = _32B6TUbM;
        "minecraft-1.18" = _GBly2dXG;
        "minecraft-1.18.1" = _GBly2dXG;
        "minecraft-1.18.2" = _GBly2dXG;
        "minecraft-1.19.4" = _yt94zHsn;
        "minecraft-1.20.3" = _9hFkU07r;
        "minecraft-1.20.4" = _9hFkU07r;
        "minecraft-1.20.5" = _9hFkU07r;
        "minecraft-1.20.6" = _9hFkU07r;
        "minecraft-1.21" = _9hFkU07r;
        "minecraft-1.21.1" = _9hFkU07r;
        "minecraft-1.21.10" = _KoUx6Lkn;
        "minecraft-1.21.9" = _KoUx6Lkn;
        "minecraft-1.21.11" = _KoUx6Lkn;
        "default" = _KoUx6Lkn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pirate";
        id = "yjK5wU3a";
        type = "resourcepack";
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