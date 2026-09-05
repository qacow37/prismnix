{lib, callPackage, ...}:
let
    versions = (let
        _QUipFQuL = {
            "id" = "QUipFQuL";
            "file" = "BetterSmithingTable-1.1.0-Fabric-1.20.jar";
            "hash" = "sha512-1NB1O3mAtm8lwDMcEFaISW9mXmRzLttx+uqLKfbZ8oWBZi6d7KQZLxFD28ayidBJj6yzjo2SoO15UrKvFe6s2Q==";
        };
        _3cuX6TCX = {
            "id" = "3cuX6TCX";
            "file" = "BetterSmithingTable-1.1.0-Forge-1.20.jar";
            "hash" = "sha512-GO7FsKWQZey1cKWLex8TsbrR52AhWTopv2i40kKtHDhr7/8Vl0Hc0gLaVbnzPj1zJA72EsT27ywumAYd4qkPIA==";
        };
        _2kr6c4zd = {
            "id" = "2kr6c4zd";
            "file" = "BetterSmithingTable-1.1.1-Fabric-1.20.2.jar";
            "hash" = "sha512-YuJBOJmoNqvYxNW1Idd0lfQzt9u2YgnONEbKjRQrgIL9G/TzF0VolKWIT8da75uL63/bKfCSzL/HxBFbwpp1vg==";
        };
        _SlIjYgIJ = {
            "id" = "SlIjYgIJ";
            "file" = "BetterSmithingTable-1.1.1-Forge-1.20.2.jar";
            "hash" = "sha512-zjG3hcCFyhbqfBPAR5UApzIPgODYaXtGjXGEtiKu9eUwYdqLG9VwxNZq3WqJOcWVDEw5wwoQq5XwLzR6KhBYGw==";
        };
        _f9aNf0PF = {
            "id" = "f9aNf0PF";
            "file" = "BetterSmithingTable-1.1.2-Forge-1.20.4.jar";
            "hash" = "sha512-3b4AKeRHN8+7ZyFEIrMHpMpP4CPg/RMbN/j10q+qldHnBCzBz50lTZppkiTSvXc6eIxMJDRal5+klDmMGllJdg==";
        };
        _AvhjDKts = {
            "id" = "AvhjDKts";
            "file" = "BetterSmithingTable-1.1.2-Fabric-1.20.4.jar";
            "hash" = "sha512-4IM4AMnJngPLTe0GMfSPxu5d4pvvtgL6nONeh+brRXlHYrCcSThSpzn+Ddj+WgBHxHx9JKlDjyYzzVsFzvqGJg==";
        };
        _HTUNYEmy = {
            "id" = "HTUNYEmy";
            "file" = "better_smithing_ui-fabric-1.21+2.0.0.jar";
            "hash" = "sha512-xN/TIkno39jorA4qhpAPBR9mAjODSv++dkzTIGvrNYGt5eMXBt9qepA3jNO+wecCT4WtK4zNaLntWDPqVh2Kuw==";
        };
        _QOMkhZRi = {
            "id" = "QOMkhZRi";
            "file" = "better_smithing_ui-neoforge-1.21+2.0.0.jar";
            "hash" = "sha512-ome+e0KafSOAJdqVWJabdRgKXKj77xKQUKhxXgoBloueqg8eo5TfkMgZmNd1zALHnuYkADX48gMwUK+6ug4Gvw==";
        };
        _cyBZsuBp = {
            "id" = "cyBZsuBp";
            "file" = "better_smithing_ui-fabric-1.21.2+2.0.0.jar";
            "hash" = "sha512-fzMsDhGjmSrrQMgbNBfHuFjHzwMl+4RVAxuifBZQAMaOqZ+Kh24OgrARyFKC/goUpaMBIcD5sjYWb6PWVyUdhA==";
        };
        _qvM5vFT0 = {
            "id" = "qvM5vFT0";
            "file" = "better_smithing_ui-neoforge-1.21.2+2.0.3.jar";
            "hash" = "sha512-edVYYzyyzbnPoF53r6l1pjrrmK+81Y1ljQ8SUKBx98SVF3WxtKf+unD86X0FVy/O7ser2ATB6fM6PD0CHY4cdA==";
        };
        _125nfbQs = {
            "id" = "125nfbQs";
            "file" = "better_smithing_ui-fabric-1.20+2.0.0.jar";
            "hash" = "sha512-wGDWG3vdnD2bB5dMaN6DupHRbGjftmW2tD+bR2feBKYBur8XArkIQr37uZ63oYLRiY+LAuMup71zw4RQnL4thg==";
        };
        _aYAKgt35 = {
            "id" = "aYAKgt35";
            "file" = "better_smithing_ui-forge-1.20+2.0.0.jar";
            "hash" = "sha512-kAubV599DRc6n284wKLkWE8n3HtFuMucEJ2RaXZTQiHBPV7lvZDoMRY8grcWSKEyR8+KbG+kl6VBzSSm57W7mg==";
        };
        _zvdRZ7m7 = {
            "id" = "zvdRZ7m7";
            "file" = "better_smithing_table-2.1.0+1.20-fabric.jar";
            "hash" = "sha512-mBem/chIfbWMlZNMe8cbNyGbGXEy/j60yUxuiv8ABL2dgTPinQ6++fEIaupydK6l4ppVkENHItzPuguuawQz+w==";
        };
        _kHUFxuSX = {
            "id" = "kHUFxuSX";
            "file" = "better_smithing_table-2.1.0+1.20-forge.jar";
            "hash" = "sha512-zOAprACSPqetTCy4HQ9iBqcu+31uMkGNjXJISfaKUECnjmpgPQfX0qiFXdGqo2VBe2ZutzVjP+6JQ9ysICJMiQ==";
        };
        _g7PLMcZ8 = {
            "id" = "g7PLMcZ8";
            "file" = "better_smithing_table-2.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-ItYENN3oyJ5Wj2WvNz4nuqN4z59bQztXwuF5p+Uvc8oHAOb4hJhxipO14VxOQvw0QLj+M7uENNYC209dwykTVg==";
        };
        _U99bkIiN = {
            "id" = "U99bkIiN";
            "file" = "better_smithing_table-2.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-lM+KlzOwaMTzEiPVsypS6vq7c7Rja6q3PC7di11HaUD0S2aAW9c5Zhhr89dfoT4aXeg5gRwWKGk6rb/S4fe0RQ==";
        };
        _wCoGE8Br = {
            "id" = "wCoGE8Br";
            "file" = "better_smithing_table-2.1.0+1.21-fabric.jar";
            "hash" = "sha512-xdIwdj2hj5r5J+51a3E0CdCZlpy+qNG9MJh55QweTiUa6xeNFejgiYrxESbSDOtaqpgEkgzwWU+yFCOsmkD5eA==";
        };
        _6p5bt7QM = {
            "id" = "6p5bt7QM";
            "file" = "better_smithing_table-2.1.0+1.21-neoforge.jar";
            "hash" = "sha512-WUUJv/yg7FN1bJzN8+6HRSpR2zN543GS5h5wSAyOVCGVxMcIw8/tSW9EE365bQT/VOmZDjUt8K27hL9lcEfhmg==";
        };
        _cuHGDNc3 = {
            "id" = "cuHGDNc3";
            "file" = "better_smithing_table-2.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-7oIsJKpu9yBIi4fXiGq8aUfvTf5yCPjVihruQnriU0bUe47NIiz08Q+ZyzyO9/ZzEmozEy6D2tkMy4yscxOYUg==";
        };
        _E67n5FrC = {
            "id" = "E67n5FrC";
            "file" = "better_smithing_table-2.1.0+1.21.6-neoforge.jar";
            "hash" = "sha512-fqQPtKXWYbqhYizMSdkZxVB259t+ViLkIBk/XVMe6Q5mEKvTjkyzULoCupt2WHGhnZ1deqy7fCBp+t0m8rr0Wg==";
        };
    in {
        "QUipFQuL" = _QUipFQuL;
        "3cuX6TCX" = _3cuX6TCX;
        "2kr6c4zd" = _2kr6c4zd;
        "SlIjYgIJ" = _SlIjYgIJ;
        "f9aNf0PF" = _f9aNf0PF;
        "AvhjDKts" = _AvhjDKts;
        "HTUNYEmy" = _HTUNYEmy;
        "QOMkhZRi" = _QOMkhZRi;
        "cyBZsuBp" = _cyBZsuBp;
        "qvM5vFT0" = _qvM5vFT0;
        "125nfbQs" = _125nfbQs;
        "aYAKgt35" = _aYAKgt35;
        "zvdRZ7m7" = _zvdRZ7m7;
        "kHUFxuSX" = _kHUFxuSX;
        "g7PLMcZ8" = _g7PLMcZ8;
        "U99bkIiN" = _U99bkIiN;
        "wCoGE8Br" = _wCoGE8Br;
        "6p5bt7QM" = _6p5bt7QM;
        "cuHGDNc3" = _cuHGDNc3;
        "E67n5FrC" = _E67n5FrC;
        "fabric-1.20" = _zvdRZ7m7;
        "fabric-1.20.1" = _zvdRZ7m7;
        "fabric-1.20.2" = _AvhjDKts;
        "fabric-1.20.3" = _g7PLMcZ8;
        "fabric-1.20.4" = _g7PLMcZ8;
        "fabric-1.21" = _wCoGE8Br;
        "fabric-1.21.1" = _wCoGE8Br;
        "fabric-1.21.2" = _cyBZsuBp;
        "fabric-1.21.3" = _cyBZsuBp;
        "fabric-1.21.6" = _cuHGDNc3;
        "fabric-1.21.7" = _cuHGDNc3;
        "fabric-1.21.8" = _cuHGDNc3;
        "forge-1.20" = _kHUFxuSX;
        "forge-1.20.1" = _kHUFxuSX;
        "forge-1.20.2" = _f9aNf0PF;
        "forge-1.20.3" = _f9aNf0PF;
        "forge-1.20.4" = _f9aNf0PF;
        "neoforge-1.21" = _6p5bt7QM;
        "neoforge-1.21.1" = _6p5bt7QM;
        "neoforge-1.21.2" = _qvM5vFT0;
        "neoforge-1.21.3" = _qvM5vFT0;
        "neoforge-1.20.4" = _U99bkIiN;
        "neoforge-1.21.6" = _E67n5FrC;
        "neoforge-1.21.7" = _E67n5FrC;
        "neoforge-1.21.8" = _E67n5FrC;
        "pkg-1.1.0" = _3cuX6TCX;
        "pkg-1.1.1" = _SlIjYgIJ;
        "pkg-1.1.2" = _AvhjDKts;
        "pkg-2.0.2" = _QOMkhZRi;
        "pkg-2.0.3" = _qvM5vFT0;
        "pkg-2.0.0" = _aYAKgt35;
        "pkg-2.1.0+1.20.1" = _kHUFxuSX;
        "pkg-2.1.0+1.20.4" = _U99bkIiN;
        "pkg-2.1.0+1.21" = _6p5bt7QM;
        "pkg-2.1.0+1.21.6" = _E67n5FrC;
        "default" = _E67n5FrC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettersmithingtable";
        id = "Vt8TI045";
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