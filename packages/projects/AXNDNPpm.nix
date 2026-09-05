{lib, callPackage, ...}:
let
    versions = (let
        _Gw4ixFSM = {
            "id" = "Gw4ixFSM";
            "file" = "Just+A+Raft+Mod-1.1.2.jar";
            "hash" = "sha512-YFRa6IS0OjZiIOB1KwGqmTbUO7oo7TdGhMzGF2wnIPCBp9pPPHryvyrcBjs+QEXkicAHb+osLToJywluspEMOg==";
        };
        _vPJxovYw = {
            "id" = "vPJxovYw";
            "file" = "JustARaftMod-1.16.3-1.1.3.jar";
            "hash" = "sha512-e8+przcnym2lRla6v6eZpCfkIMGR3ytFJUzI3/aFQQZuaeeqLucEayFJ//MTqcoC8r5dgOgp31i256wbwqEUIw==";
        };
        _KHwnaGfj = {
            "id" = "KHwnaGfj";
            "file" = "JustARaftMod-1.17.1-1.1.3.jar";
            "hash" = "sha512-CugTk6Xt/d9T2uH2iytSZNNy7ESqJ/lcxWg8zVa9PMF3Tw/UvWKVWMws2A9zOGO3IbeIgNjYDgaAxfw5TuytUQ==";
        };
        _PbdHtaUW = {
            "id" = "PbdHtaUW";
            "file" = "JustARaftMod-1.18.2-1.2.0.jar";
            "hash" = "sha512-i9tX+5VvRMO/hrkxWr6lWv1hxmaiskN9/TaO1iKrjG5hHXfyY5T9zFLkh7wMCLXeIkBlbBf1Hzi32i1CCEt0Ww==";
        };
        _qb9Nq8He = {
            "id" = "qb9Nq8He";
            "file" = "JustARaftMod-1.19-2.0.0.jar";
            "hash" = "sha512-NaYqVWWCYPD7vM2YzQPOE+3/7CHqjl40sWCbrKJx4fNEH2QF70tkqB0Byy0KUVe4qBFTnku0BEIigLtn4SS+NA==";
        };
        _vGoXkra4 = {
            "id" = "vGoXkra4";
            "file" = "JustARaftMod-1.19.3-2.0.1.jar";
            "hash" = "sha512-PS4jjMgGzkDlIoYVngx26ubh55HJ2t3Nl+FFn7n3ieSZhQeIUNRwxCnern3PgiiRYD9IWROzCLjq3SX+CDFH/w==";
        };
        _QBWUl6d7 = {
            "id" = "QBWUl6d7";
            "file" = "JustARaftMod-1.19.4-2.0.1.jar";
            "hash" = "sha512-mkl7JaJYXiTTtIvr+nrX4IDubufXpEFKHknZUucMAxC5u/57d6Xu14vwwPQeYfkm69nSm6w+Ywfrckc4uQwf9Q==";
        };
        _tFD7NqyE = {
            "id" = "tFD7NqyE";
            "file" = "JustARaftMod-1.20.1-3.0.0.jar";
            "hash" = "sha512-Lyp9zW9nmlOlUbVN+TF3ccYKtQPLXpp9s5r5l+ujVJrnMA4nLA0Tqc7hI+v6BKTL/volPGdzCeRdgeYjIeIj2w==";
        };
        _sRTeALrd = {
            "id" = "sRTeALrd";
            "file" = "JustARaftMod-1.20.1-3.0.1.jar";
            "hash" = "sha512-5XsGyQgbOuRw6SITmAYeefNuHH9KB/5FwEtQ1Z0EN4O7ZzsJ2o1AbeOO9FCZbxAulJi6IGjqpJ87Pg5hWm9prg==";
        };
        _ggAbdapL = {
            "id" = "ggAbdapL";
            "file" = "JustARaftMod-1.19.4-2.0.2.jar";
            "hash" = "sha512-fMPT471ttnaPi/NwR0QaIEovltB+NEMhtTjyuQQHfKMRQGrLwTWeL2f3y3Aj8J+sbtTh/98xlL5JehafR+YPJg==";
        };
        _BMwuINJp = {
            "id" = "BMwuINJp";
            "file" = "JustARaftMod-1.19.3-2.0.2.jar";
            "hash" = "sha512-N9je8gIobqzJ2OBoingk0kzzRevLrBgRrBte08RL/eRKWmwWDj1pxtFrnf78i/AGr+/5h708bMbl2E/RHvzPaQ==";
        };
        _8m85Voxr = {
            "id" = "8m85Voxr";
            "file" = "JustARaftMod-1.20.1-3.0.2.jar";
            "hash" = "sha512-vM1O2Tp6KDAwTmWhhp9QP/rRYcBveVe9oB25Rmujn8nf0fLMCyMNLcGKnwPIVJEqj+6Ls/E8Xw/z6QAqYSbqzg==";
        };
        _6pCLvZgc = {
            "id" = "6pCLvZgc";
            "file" = "JustARaftMod-1.19.2-2.0.1.jar";
            "hash" = "sha512-nhijiIu23Bv6yDIz6tU80QpLDPK/dfaKAvtsHad1PgJZRtOHZeQW9gnpHDNMt7/3tA95vh0P3q1s39/pgqAglQ==";
        };
        _CHnnRsqw = {
            "id" = "CHnnRsqw";
            "file" = "JustARaftMod-1.20.1-3.0.3.jar";
            "hash" = "sha512-j9xC/kG6/r4PACyJxHV7yJ/iG7po3nVrUASQQIRMyw//7EPWb0GXKAqpfsza6tdy6PMFZ1MXkxNmwoVLweNL5w==";
        };
        _i7tQOFAj = {
            "id" = "i7tQOFAj";
            "file" = "JustARaftMod-1.19.2-2.0.2.jar";
            "hash" = "sha512-QvznJr+O8iBY0QR2jTgFG0ST6sMCfcv7pYruvhPzWrX0gNqF/nIiW3Vn2C7ZcDvhMFOKhHE6F8t63Q4zxjy05Q==";
        };
        _ofZ2hJzq = {
            "id" = "ofZ2hJzq";
            "file" = "JustARaftMod-1.19.4-2.0.3.jar";
            "hash" = "sha512-yZflfIOnhsZqy1fHb3/UhjZ+mlIg9kLrPawbm8rmBaYLN2rPeY81vIfDd+ZfX5l4/37j3WLYs548k9E7F/L2Uw==";
        };
        _hipW0ltk = {
            "id" = "hipW0ltk";
            "file" = "JustARaftMod-1.19.3-2.0.3.jar";
            "hash" = "sha512-kxyAA/lZ5CYwNhVb+8z9XlccKEy6v9gD0It1dbql0Fne2mmQQlyI0q35RTQFf9qLqWwjiigK3CGszmRRsU2NFQ==";
        };
        _c7VHrU6B = {
            "id" = "c7VHrU6B";
            "file" = "JustARaftMod-1.20.1-3.0.4.jar";
            "hash" = "sha512-4e7lvfQSDTe7zay5D7WeKpbti++Qv2ix1B+1+QHO3AeeOAHm7sDAvb28YAW1Aqllmm1s7tyUd8oEeifiH9iUEg==";
        };
        _nP3r3UcQ = {
            "id" = "nP3r3UcQ";
            "file" = "JustARaftMod-1.20.2-4.0.0.jar";
            "hash" = "sha512-ASViaMYmeYUWciyJpbxW7ffN4huxx6LSND/iz7zLFndq6VBb1jNDVBl3soVxO1iq6SXn71NU6YSWByM0qLTPWA==";
        };
        _Ig4BbaB6 = {
            "id" = "Ig4BbaB6";
            "file" = "JustARaftMod-1.20.4-5.0.0.jar";
            "hash" = "sha512-jm/rzV02C74Y3NkHPzOH1WLPuu84kXOxIRyIz8OX5tYAao/y8rrei56jDiLo29ErO9tZ6sjr8KVX5Tuo0dAGKQ==";
        };
        _n3fZirdN = {
            "id" = "n3fZirdN";
            "file" = "JustARaftMod-1.20.6-6.0.0.jar";
            "hash" = "sha512-/XNwfpuSzLvpcnvJ1BkrEX1vziF0xVB8hQEQGFSru2iIhU9GG0Sm07NW9NmiAesY3VvNyasLAIM8HYt9y/LuqA==";
        };
        _2x99UxcS = {
            "id" = "2x99UxcS";
            "file" = "JustARaftMod-1.21-7.0.0.jar";
            "hash" = "sha512-E8X81nfRtVvWrMGL7h8fKejZTN5vZkpqPUlyv9eokYen1YHUh5M7cAQ2LBpvoN1S2ehfX4545my/GpekDLn68A==";
        };
        _BEvkMNQT = {
            "id" = "BEvkMNQT";
            "file" = "JustARaftMod-1.21.1-7.0.1.jar";
            "hash" = "sha512-nWtoJucIOEn+s10jvKlbHUXZLdsX+N2Lz1s8ahS7qeRjjcmlm7aoai0b8/Jecz9kK2XnJgj7ngqha2rAO+E3Eg==";
        };
        _WpVwqVcI = {
            "id" = "WpVwqVcI";
            "file" = "JustARaftMod-1.20.1-3.1.0.jar";
            "hash" = "sha512-KqliLJ09HuBvXFjbrMGURLe5chny2slcnwlv6UIKfuloL1mW2nKE2raveyt0SkNSlXv3gCY+pochAK8VJjlzsg==";
        };
        _hQ7XCtyl = {
            "id" = "hQ7XCtyl";
            "file" = "JustARaftMod-1.21.1-7.0.2.jar";
            "hash" = "sha512-+MdzKdZzVpJ9vRRFiChian86jR2J/HGG9uufA9x9MII1h5FpZcuCgEqCnZk6DdGz1tpLgzr/kXETi+Y98bAfaQ==";
        };
        _x1qBaAUA = {
            "id" = "x1qBaAUA";
            "file" = "JustARaftMod-1.20.1-3.1.1.jar";
            "hash" = "sha512-jCQPXg7/7RrBBDW/4STODIarMHysWPkBlwm71n4X1qRJt9KwaWsZUK25UAYg32st0/+b78/0Qmtpqg1wzpbWew==";
        };
        _VzPB0kOq = {
            "id" = "VzPB0kOq";
            "file" = "JustARaftMod-1.21.1-7.0.3.jar";
            "hash" = "sha512-s/qb1/kdH2vxxmLPnsDwUizw9TadUw37g71ejxko0a0y1HXNYFDZlDPqvVzqKA2oM7YK/jVCw+wwVFXaLBoj2Q==";
        };
        _J3sQP4Lp = {
            "id" = "J3sQP4Lp";
            "file" = "JustARaftMod-1.21.1-7.0.4.jar";
            "hash" = "sha512-wQOFtYuA1IJ+aZ/IMu1iCGO22gLCgd13tvjiiMHKPPkoE1LPHuR3Q8+ByQWTfzkKmJK1CV56hpReJPBQC/MmwA==";
        };
        _1WCdFYG3 = {
            "id" = "1WCdFYG3";
            "file" = "JustARaftMod-1.21.4-8.0.0.jar";
            "hash" = "sha512-6COm28jAehzO2WQnZTxuyjv1bWLPljD8zSDZWbJtxJVPHzuhyoiRv/IZceyWhXedLk4fGg8UoDM7ZWZhVKo2+A==";
        };
        _hho6UHVc = {
            "id" = "hho6UHVc";
            "file" = "JustARaftMod-1.21.5-9.0.0.jar";
            "hash" = "sha512-TyPR/fb+APWYnmOM+QDo9m0ts/gdf1lcqNdpF57nAFw85QSmSAxNkHnlljRHwhrNrjKXPlEzTJ4guxLWiOR9Ug==";
        };
        _DYnE5vCN = {
            "id" = "DYnE5vCN";
            "file" = "JustARaftMod-1.21.8-10.0.0.jar";
            "hash" = "sha512-qqO0diDoGgP8exgls2lskpGA0HrdDQC9nSx+/aeE8qEMg1gUWpOWUCcXkv8xONQ8JxJaDJYXyzzBzVYbS7Sj2A==";
        };
        _ZxzygcrE = {
            "id" = "ZxzygcrE";
            "file" = "JustARaftMod-1.21.11-11.0.0.jar";
            "hash" = "sha512-GQAAHcXSlgmmF0au7VyvWknhu+3YTwcRt48divKrcPeytnwa575k0bAh79P6EBdPbTTbzdwQY8gggvhAKcfqhw==";
        };
        _hPuURvC6 = {
            "id" = "hPuURvC6";
            "file" = "JustARaftMod-26.1.2-12.0.0.jar";
            "hash" = "sha512-nghXP0uiqg/t3+jFwCfqRPVZfvt1nASAF2GF0PYSrcRIBYeK4yGsEKqZSbIG3FQxOOlZJtUQmQP8FKAIuiTC7g==";
        };
    in {
        "Gw4ixFSM" = _Gw4ixFSM;
        "vPJxovYw" = _vPJxovYw;
        "KHwnaGfj" = _KHwnaGfj;
        "PbdHtaUW" = _PbdHtaUW;
        "qb9Nq8He" = _qb9Nq8He;
        "vGoXkra4" = _vGoXkra4;
        "QBWUl6d7" = _QBWUl6d7;
        "tFD7NqyE" = _tFD7NqyE;
        "sRTeALrd" = _sRTeALrd;
        "ggAbdapL" = _ggAbdapL;
        "BMwuINJp" = _BMwuINJp;
        "8m85Voxr" = _8m85Voxr;
        "6pCLvZgc" = _6pCLvZgc;
        "CHnnRsqw" = _CHnnRsqw;
        "i7tQOFAj" = _i7tQOFAj;
        "ofZ2hJzq" = _ofZ2hJzq;
        "hipW0ltk" = _hipW0ltk;
        "c7VHrU6B" = _c7VHrU6B;
        "nP3r3UcQ" = _nP3r3UcQ;
        "Ig4BbaB6" = _Ig4BbaB6;
        "n3fZirdN" = _n3fZirdN;
        "2x99UxcS" = _2x99UxcS;
        "BEvkMNQT" = _BEvkMNQT;
        "WpVwqVcI" = _WpVwqVcI;
        "hQ7XCtyl" = _hQ7XCtyl;
        "x1qBaAUA" = _x1qBaAUA;
        "VzPB0kOq" = _VzPB0kOq;
        "J3sQP4Lp" = _J3sQP4Lp;
        "1WCdFYG3" = _1WCdFYG3;
        "hho6UHVc" = _hho6UHVc;
        "DYnE5vCN" = _DYnE5vCN;
        "ZxzygcrE" = _ZxzygcrE;
        "hPuURvC6" = _hPuURvC6;
        "forge-1.12.2" = _Gw4ixFSM;
        "forge-1.16.3" = _vPJxovYw;
        "forge-1.16.4" = _vPJxovYw;
        "forge-1.16.5" = _vPJxovYw;
        "forge-1.17.1" = _KHwnaGfj;
        "forge-1.18.2" = _PbdHtaUW;
        "forge-1.19" = _qb9Nq8He;
        "forge-1.19.1" = _qb9Nq8He;
        "forge-1.19.2" = _i7tQOFAj;
        "forge-1.19.3" = _hipW0ltk;
        "forge-1.19.4" = _ofZ2hJzq;
        "forge-1.20" = _8m85Voxr;
        "forge-1.20.1" = _x1qBaAUA;
        "neoforge-1.20.1" = _x1qBaAUA;
        "neoforge-1.20.2" = _nP3r3UcQ;
        "neoforge-1.20.4" = _Ig4BbaB6;
        "neoforge-1.20.6" = _n3fZirdN;
        "neoforge-1.21" = _2x99UxcS;
        "neoforge-1.21.1" = _J3sQP4Lp;
        "neoforge-1.21.4" = _1WCdFYG3;
        "neoforge-1.21.5" = _hho6UHVc;
        "neoforge-1.21.8" = _DYnE5vCN;
        "neoforge-1.21.11" = _ZxzygcrE;
        "neoforge-26.1.2" = _hPuURvC6;
        "pkg-1.1.2" = _Gw4ixFSM;
        "pkg-1.1.3" = _KHwnaGfj;
        "pkg-1.2.0" = _PbdHtaUW;
        "pkg-2.0.0" = _qb9Nq8He;
        "pkg-2.0.1" = _6pCLvZgc;
        "pkg-3.0.0" = _tFD7NqyE;
        "pkg-3.0.1" = _sRTeALrd;
        "pkg-2.0.2" = _i7tQOFAj;
        "pkg-3.0.2" = _8m85Voxr;
        "pkg-3.0.3" = _CHnnRsqw;
        "pkg-2.0.3" = _hipW0ltk;
        "pkg-3.0.4" = _c7VHrU6B;
        "pkg-4.0.0" = _nP3r3UcQ;
        "pkg-5.0.0" = _Ig4BbaB6;
        "pkg-6.0.0" = _n3fZirdN;
        "pkg-7.0.0" = _2x99UxcS;
        "pkg-7.0.1" = _BEvkMNQT;
        "pkg-3.1.0" = _WpVwqVcI;
        "pkg-7.0.2" = _hQ7XCtyl;
        "pkg-3.1.1" = _x1qBaAUA;
        "pkg-7.0.3" = _VzPB0kOq;
        "pkg-7.0.4" = _J3sQP4Lp;
        "pkg-8.0.0" = _1WCdFYG3;
        "pkg-9.0.0" = _hho6UHVc;
        "pkg-10.0.0" = _DYnE5vCN;
        "pkg-11.0.0" = _ZxzygcrE;
        "pkg-12.0.0" = _hPuURvC6;
        "default" = _hPuURvC6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-a-raft-mod";
        id = "AXNDNPpm";
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