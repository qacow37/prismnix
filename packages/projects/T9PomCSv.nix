{lib, callPackage, ...}:
let
    versions = (let
        _TPaVyX4f = {
            "id" = "TPaVyX4f";
            "file" = "sable-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-ndbN3emZzXj4vQS1K8Pxoa6NpxPyJEm7GwSvZPJeD16Kfm7tJDkaBBnmqrhE4xHa2ybw4CWrnR29Yo2WSnkR1g==";
        };
        _hYzKWPNY = {
            "id" = "hYzKWPNY";
            "file" = "sable-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-yqO2KfQkJ4lbVNV9GO++detc20/ufJUsJq7GDlkKoRG6Nr4VqfvnrErpJkpz13WHvJTEMSGaoAmMskv5yzR60Q==";
        };
        _NpEpcLXa = {
            "id" = "NpEpcLXa";
            "file" = "sable-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-06GHGKJQtIXFNzFaUPiDWc6YdAKAJixAy8fLqRSixTIdBgTyax9Yv3oHir71Jc2rSjIv0ksEHP6icQrGrYnxdQ==";
        };
        _2e8wmM3Q = {
            "id" = "2e8wmM3Q";
            "file" = "sable-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-Twy2ghJEPmeXJAceqtBqATuH4U9u2dhmhRaHKxLPTZ1d2SxMxmSqbJ0/L1ea3Sz7B+TL1uMTl7yq/q6iiyy9Xg==";
        };
        _ZYLSN31S = {
            "id" = "ZYLSN31S";
            "file" = "sable-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-W3Mui4CLnpfdxhN16EmoYpi5ulscgcV2+vm5ZmfNJ+g/zC6IGvaf3tKNEDi4wPTdsTrWs8GjSi8daIBh7mxdGQ==";
        };
        _25Tb5FTZ = {
            "id" = "25Tb5FTZ";
            "file" = "sable-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-Yw6+IvHU4Ok7buYfXXUoE1TARLfmrIHJjkgWinW3H7G41O+N5x9WpJVtROQyxTGeJ7IdYr0owG9NiA2gL5oTsg==";
        };
        _OjscwJOu = {
            "id" = "OjscwJOu";
            "file" = "sable-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-L9J76FhvMH/c+oP/jqpvaiYmBupPlkXOS5nDxQK/FSomEzrQNvnlBwhg2+RMEonqmmOaq5J5DobAo3oVbqYJEw==";
        };
        _mXmIPopR = {
            "id" = "mXmIPopR";
            "file" = "sable-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-YhADM5mUy2uToMRKvyMY/yD+Xnq7JbDHQ3CCZ1+JZ1XDDPRQGddXuorg6UHV99UTjXRB3Zz8tcTVOXdRZHcM/A==";
        };
        _9iwrgmBq = {
            "id" = "9iwrgmBq";
            "file" = "sable-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-xNrQWMOhjmPmGzY1PMD45TMOoIvujg0UwcbQj6akTftTVS9Yd8mSyz1Y51VqcCn2PAqVVShJugSwYGHn8btPEw==";
        };
        _g8CObHcP = {
            "id" = "g8CObHcP";
            "file" = "sable-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-gYDiFGgcFxyeO3+jB/epK9feC4El1nEpFCXwSkuia0CHWNjqgKY4bY5zux5rAsrz8gr7m5Hs7dSMN+1ENjrJYQ==";
        };
        _ADGYo8vU = {
            "id" = "ADGYo8vU";
            "file" = "sable-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-ruZ5QLxef0/plj3l2dsH1lbuFbjVvMVHdroNouQN7O+KTxUjBPW5gKUwQ0vvdjk/cE9f+5NLmWFG9Viwov4lRQ==";
        };
        _b3CbW3Gw = {
            "id" = "b3CbW3Gw";
            "file" = "sable-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-CSuR5okMn8xfMA6BAcMvvG+z2yIo477e8n+7Pc2fPMyzSVBNWTC9wyz6NcIS8JpdWmVLCmQmx+yEiLlPFWtO/w==";
        };
        _3FMsUjO4 = {
            "id" = "3FMsUjO4";
            "file" = "sable-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-63xGZJ9ao1n2iP7Kz6NIsgXf8M/C0naUYywuHh+PTbqywxvclbJXcgFSmyWXr+STKMetjDSNJerKEJ8aAmZ1NA==";
        };
        _EV0eDTeG = {
            "id" = "EV0eDTeG";
            "file" = "sable-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-8OlBJyLAEedWR2HKgaNAk3unqexnd7UOXkKpNg5c9kZLwDULaMmSFcDN+4T1JwkrYOoXGbmuiSFmuksdsx83oQ==";
        };
        _NGuyFOeE = {
            "id" = "NGuyFOeE";
            "file" = "sable-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-yRHxeefTxKv5eYLKhh3ExEhsA2vJhfVoTE34+EY0bKjrRuFTme6+QaPJgmm3wRe6fRtiR+O7/sQbO1EM/06amg==";
        };
        _DyhD0X0t = {
            "id" = "DyhD0X0t";
            "file" = "sable-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-nLSxKMS4Skyy1nha7kt7wqBIEcczORxmjSAoOvS46FLydwTtayX1YVRbywVw534qmsMSzwaDIaQWAx+Os7khHw==";
        };
        _znvYZcVX = {
            "id" = "znvYZcVX";
            "file" = "sable-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-x+4nJK+sTHwDJTzgIGd9tqjjmGEtBp4cU8QIzwE7gIJzqxbbMR13GYQ1dG5H9vLXuLNrDeyHHaAl6iX5NR3rlw==";
        };
        _Zkc9s9Dm = {
            "id" = "Zkc9s9Dm";
            "file" = "sable-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-RlrSqmUoF5JBnJR412TIAN3iW2LCiIRDl/Roh96weOrEqJWfSFdMrnHWvHNlEYjL+hzTrUHTHjkZ7zyqQWWi6A==";
        };
        _6PfAtJN1 = {
            "id" = "6PfAtJN1";
            "file" = "sable-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-rG+KBtzIqhEsImAZWto2Zkyf/vla+SSW//Twsp+iENaP7+B0GAKtmYvcBz726peGtXv8fu0aw10N6usOtkx7Lw==";
        };
        _qxQsW4zR = {
            "id" = "qxQsW4zR";
            "file" = "sable-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-P7M6sH+nJQMbkcCQTGEAaJvEiMWw4S+rf81T++3NY0bRywMXNHO9NtICcij/r8FrCy9Xu0/EFB/kUQa8SbBBFg==";
        };
        _1L6XJqnY = {
            "id" = "1L6XJqnY";
            "file" = "sable-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-wTxNoIYAHCBTYZBc06bFmnbjx9TAgiZarzuvL9MMeYCPZjS8qJq6KdtcCWqn2kBm92RUCTwwbDrpHGwNTWOuDQ==";
        };
        _hyQUls27 = {
            "id" = "hyQUls27";
            "file" = "sable-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-JlQhX7OAU75RiYg6aSAYXOMFKqYZM5qsyp+YtecrNnCsZc5or0N5WlZjnPIvvxN87XVrm973wmq+0nlWl7S6wA==";
        };
    in {
        "TPaVyX4f" = _TPaVyX4f;
        "hYzKWPNY" = _hYzKWPNY;
        "NpEpcLXa" = _NpEpcLXa;
        "2e8wmM3Q" = _2e8wmM3Q;
        "ZYLSN31S" = _ZYLSN31S;
        "25Tb5FTZ" = _25Tb5FTZ;
        "OjscwJOu" = _OjscwJOu;
        "mXmIPopR" = _mXmIPopR;
        "9iwrgmBq" = _9iwrgmBq;
        "g8CObHcP" = _g8CObHcP;
        "ADGYo8vU" = _ADGYo8vU;
        "b3CbW3Gw" = _b3CbW3Gw;
        "3FMsUjO4" = _3FMsUjO4;
        "EV0eDTeG" = _EV0eDTeG;
        "NGuyFOeE" = _NGuyFOeE;
        "DyhD0X0t" = _DyhD0X0t;
        "znvYZcVX" = _znvYZcVX;
        "Zkc9s9Dm" = _Zkc9s9Dm;
        "6PfAtJN1" = _6PfAtJN1;
        "qxQsW4zR" = _qxQsW4zR;
        "1L6XJqnY" = _1L6XJqnY;
        "hyQUls27" = _hyQUls27;
        "fabric-1.21.1" = _hyQUls27;
        "neoforge-1.21.1" = _1L6XJqnY;
        "default" = _hyQUls27;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable";
        id = "T9PomCSv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://github.com/ryanhcode/sable/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}