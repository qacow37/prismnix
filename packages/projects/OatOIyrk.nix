{lib, callPackage, ...}:
let
    versions = (let
        _as34Q6vz = {
            "id" = "as34Q6vz";
            "file" = "mooblooms-1.4.0.jar";
            "hash" = "sha512-2voziuk2e4hK2p2UQ9T0hXdjiO8rNIOqSsn/PNudwIreembtlB10AX4izv1629+VF3WoBkeQQ2xqztQwibEmDQ==";
        };
        _gD24IdaF = {
            "id" = "gD24IdaF";
            "file" = "mooblooms-1.5.0.jar";
            "hash" = "sha512-pXdBLKcqJAYGpYVzYoZRsMweK2JcZdeamdqp3U4ZoWISyYfdl2vUvZHjKX2IB8z7UGf+DVpdoLqMNerVArU7Ww==";
        };
        _mAhyTs4s = {
            "id" = "mAhyTs4s";
            "file" = "mooblooms-1.5.1.jar";
            "hash" = "sha512-I5UaqunA2Gv7EVLMPiTTCDOXp0AQ9C8OOVZ4VKJdMGRZxws2AzEk8FmlhwXxR7J1FYnf7BCzSjJ0RMr6hH8waA==";
        };
        _IQunyxXf = {
            "id" = "IQunyxXf";
            "file" = "mooblooms-1.5.2.jar";
            "hash" = "sha512-ZJJV78CQ7RVQQZCnAQGOPBy+fma+08z8CFtjlLzsIgrEmkfPJUZMYu6Sh6KHxkGm0w1VCJdPI0hYb9u+HFbYNQ==";
        };
        _xLhleq7R = {
            "id" = "xLhleq7R";
            "file" = "mooblooms-1.5.3.jar";
            "hash" = "sha512-3nBAVqjZIVwuG3AnzCbQ7m32bddkD1Ro5gFFFqN24iSs00qp/4kZgmxfQfzLCwYwdgsS/k4yKV3hhb2SF+47pA==";
        };
        _4V6VzxyO = {
            "id" = "4V6VzxyO";
            "file" = "mooblooms-1.5.4.jar";
            "hash" = "sha512-30r3ExVHklIs++EVmYQe8cH2O1+GCWeQHDqjbP9z4JIcsKe4HpFCWFASXo5sfnzalnwKAYxR/exTZhRCiOciRA==";
        };
        _pF59PPYg = {
            "id" = "pF59PPYg";
            "file" = "mooblooms-1.6.0.jar";
            "hash" = "sha512-gSv4MgSDmPNqFgswZszSh3087tWZGEa1MSpbjg1KXeDNNg4Xh0pzj9H1U5/G6rFt2J2OMJsV08VQVG2hU3YIqw==";
        };
        _gfKapdOY = {
            "id" = "gfKapdOY";
            "file" = "mooblooms-1.6.1.jar";
            "hash" = "sha512-4Faun50I0I3wvd+gjH6qdSHhJKfCvAlBQSVG2ROy6dJ/ZbSstUc792bMvbWIIbKvgwA2SkQ2PnSFlA6f6i6Quw==";
        };
        _Xw5crpR7 = {
            "id" = "Xw5crpR7";
            "file" = "mooblooms-1.6.2.jar";
            "hash" = "sha512-fdZ3qke7GGQlTqndSyVMM/dNJvykbGQ0NV7Zi/dfe/nVFSvKT7v0H4epwgfqunmfPQt0uTfxDI6XYT7PSuiI3w==";
        };
        _AlZudi09 = {
            "id" = "AlZudi09";
            "file" = "mooblooms-1.6.3.jar";
            "hash" = "sha512-ooqMUZsyFOAakPHcYIRiUk2hEVZmQc/o/94iIgheFnGYRAOlRm5uzdr5fbV7Fp3juc3Bfi7JMz6JKxoUt+lW8g==";
        };
        _31NRUj4X = {
            "id" = "31NRUj4X";
            "file" = "mooblooms-1.6.4.jar";
            "hash" = "sha512-eyUN5q9q9HrAawrtce2/jDuGJxAT+l0656x3ZO6PShXWQip4VsnzKBZNo2TFfTgF1/RMvrTd9jPh1YyhFSUI9A==";
        };
        _7avMP2V9 = {
            "id" = "7avMP2V9";
            "file" = "mooblooms-1.6.5+1.20.6.jar";
            "hash" = "sha512-sDhu8o4CdHPqg3c+vlxQwSnqrehWWgsqma4vcin/ataHwjpcq3QI1U5lyTmisQd61G/GpPToGGigjRilof4yrw==";
        };
        _93POkHV1 = {
            "id" = "93POkHV1";
            "file" = "mooblooms-1.6.5+1.21.1.jar";
            "hash" = "sha512-kunrjup5ziSW+ISYihnahcdtm8RKIrjXX42gwG52E44IT4RSZN3b8CJ1VmxA3RHKk+gWRDMqR7f2iLrmdggVuA==";
        };
        _NBoQtB7V = {
            "id" = "NBoQtB7V";
            "file" = "mooblooms-1.7.0+1.21.4.jar";
            "hash" = "sha512-LWMuQbLx1Cn90cUCQuhLzPWQqjhqTFJ9E+xX6VmzlbiVnNwvM+S1u7oplMgrtXHjCJkW5FomMMb9+YaUgv/GdA==";
        };
        _xOQYXWea = {
            "id" = "xOQYXWea";
            "file" = "mooblooms-1.7.0+1.21.5.jar";
            "hash" = "sha512-jG5I+33cl+71WRU6MsIck+CujOyWqqkrshMtNaaJH21naNKxa5MlwErTkSeh+9ZocEhbFpMwvSuHlHt2PlbuGg==";
        };
        _6lySe4ia = {
            "id" = "6lySe4ia";
            "file" = "mooblooms-1.7.0+1.21.6.jar";
            "hash" = "sha512-dRz4aCW1zi6T9ey0NZpft42lybRk38vqZ9liK00kSzVrHWqcJY10yRBHe7jTdvibjoE+tlrTP1r7EPMqiQzf2A==";
        };
        _xSOSF8hT = {
            "id" = "xSOSF8hT";
            "file" = "mooblooms-1.7.1+1.21.10.jar";
            "hash" = "sha512-Eeie9fbMp48DfQVHGJ7ztOPGO1QjT6b3x9XrqvPYKqYjbvSqYC9uU2zvF7a7aYAfmfQb/6TFSwnUUp4HBFOScA==";
        };
        _Pi0Bnc2M = {
            "id" = "Pi0Bnc2M";
            "file" = "mooblooms-1.7.2+1.21.11.jar";
            "hash" = "sha512-WvKNBBbcYJM0LD8LbKZjlEHvBvoN5WeZk+WZrhKH4cXphydRbiEzxeBpGm/dKOHKrz0ur4BBNQmZrQw9o4Uw9A==";
        };
    in {
        "as34Q6vz" = _as34Q6vz;
        "gD24IdaF" = _gD24IdaF;
        "mAhyTs4s" = _mAhyTs4s;
        "IQunyxXf" = _IQunyxXf;
        "xLhleq7R" = _xLhleq7R;
        "4V6VzxyO" = _4V6VzxyO;
        "pF59PPYg" = _pF59PPYg;
        "gfKapdOY" = _gfKapdOY;
        "Xw5crpR7" = _Xw5crpR7;
        "AlZudi09" = _AlZudi09;
        "31NRUj4X" = _31NRUj4X;
        "7avMP2V9" = _7avMP2V9;
        "93POkHV1" = _93POkHV1;
        "NBoQtB7V" = _NBoQtB7V;
        "xOQYXWea" = _xOQYXWea;
        "6lySe4ia" = _6lySe4ia;
        "xSOSF8hT" = _xSOSF8hT;
        "Pi0Bnc2M" = _Pi0Bnc2M;
        "fabric-1.16.4" = _as34Q6vz;
        "fabric-1.16.5" = _as34Q6vz;
        "fabric-1.17" = _gD24IdaF;
        "fabric-1.17.1" = _mAhyTs4s;
        "fabric-1.18.2" = _IQunyxXf;
        "fabric-1.19.4" = _xLhleq7R;
        "fabric-1.20" = _Xw5crpR7;
        "fabric-1.20.1" = _Xw5crpR7;
        "fabric-1.20.2" = _AlZudi09;
        "fabric-1.20.4" = _31NRUj4X;
        "fabric-1.20.6" = _7avMP2V9;
        "fabric-1.21.1" = _93POkHV1;
        "fabric-1.21.4" = _NBoQtB7V;
        "fabric-1.21.5" = _xOQYXWea;
        "fabric-1.21.6" = _6lySe4ia;
        "fabric-1.21.7" = _6lySe4ia;
        "fabric-1.21.8" = _6lySe4ia;
        "fabric-1.21.10" = _xSOSF8hT;
        "fabric-1.21.11" = _Pi0Bnc2M;
        "pkg-1.4.0" = _as34Q6vz;
        "pkg-1.5.0" = _gD24IdaF;
        "pkg-1.5.1" = _mAhyTs4s;
        "pkg-1.5.2" = _IQunyxXf;
        "pkg-1.5.3" = _xLhleq7R;
        "pkg-1.5.4" = _4V6VzxyO;
        "pkg-1.6.0" = _pF59PPYg;
        "pkg-1.6.1" = _gfKapdOY;
        "pkg-1.6.2" = _Xw5crpR7;
        "pkg-1.6.3" = _AlZudi09;
        "pkg-1.6.4" = _31NRUj4X;
        "pkg-1.6.5+1.20.6" = _7avMP2V9;
        "pkg-1.6.5+1.21.1" = _93POkHV1;
        "pkg-1.7.0+1.21.4" = _NBoQtB7V;
        "pkg-1.7.0+1.21.5" = _xOQYXWea;
        "pkg-1.7.0+1.21.6" = _6lySe4ia;
        "pkg-1.7.1+1.21.10" = _xSOSF8hT;
        "pkg-1.7.2+1.21.11" = _Pi0Bnc2M;
        "default" = _Pi0Bnc2M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mooblooms";
        id = "OatOIyrk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/YanisBft/Mooblooms/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}