{lib, callPackage, ...}:
let
    versions = (let
        _4gWDYR3T = {
            "id" = "4gWDYR3T";
            "file" = "HyLobby-0.0.0-26.2+_fabric.jar";
            "hash" = "sha512-el68JwtUz5s4bl7h3MwzAtawVy1dBCWuLkqsEnkDgy85NPb4krfsxeoW4JLuBJ4plHOAczR9CFOcvF4hM/Dg3g==";
        };
        _7qAfMKaf = {
            "id" = "7qAfMKaf";
            "file" = "HyLobby-1.0.0-1.8.9_forge.jar";
            "hash" = "sha512-5zMfIEqiVOuGPlPOMDPATBbwpmn/CtCIDaWpjfiBagbyO6hyusjfyzdQFo4wvUhIYKdFrBJ01dZFXaRvbK+xQA==";
        };
        _aIx3Ou0e = {
            "id" = "aIx3Ou0e";
            "file" = "HyLobby-1.0.0-1.8.9_ornithe.jar";
            "hash" = "sha512-iYakQ7Qo9vtpHXKUr37m6BYXbgzcdX3M0rAczHBbdu939tI3z8geb/FWwtIxDp7O8niD4PHB2M1afaGMb/rivA==";
        };
        _MTSicNvg = {
            "id" = "MTSicNvg";
            "file" = "HyLobby-1.0.0-26.1+_fabric.jar";
            "hash" = "sha512-nzO43C5ZSLLMxIRc5SUdiawcqnYR//i1xub6fwQbcUHVeE2NR1U4bVOJ+hm+rcX4woNmmCeA7rHDHJsDzxYKQA==";
        };
        _4DSJ64tC = {
            "id" = "4DSJ64tC";
            "file" = "HyLobby-1.0.0-26.2+_fabric.jar";
            "hash" = "sha512-C4CBZDrpLxNxLv/uO0tjImfvclingTyuhsZ0HXoJPv2MgI9RaY8fXfDgu1DehgaX9zHYtze17McoXPWlwS0qWw==";
        };
        _8WdxLq57 = {
            "id" = "8WdxLq57";
            "file" = "HyLobby-1.0.0-26.3+_fabric.jar";
            "hash" = "sha512-zh+qFHshoNBWzxnHGCkVIncb2FAUVTyNG5E2MuRyBHKfD9blLv5d/wZkGX5LEeglIA4ug3UaOhvC7Dx3YW6xNA==";
        };
        _n4t60bY3 = {
            "id" = "n4t60bY3";
            "file" = "HyLobby-1.0.1-1.8.9_ornithe.jar";
            "hash" = "sha512-ryI3K+XbtWVMkzuNU2F7wfl5F8BqRR6z1F2SB6q1R/dEzAy2dlAXhYy3+wUoEBymRrBVFYUt+vKIm9FHgnyygQ==";
        };
        _ohApd2dK = {
            "id" = "ohApd2dK";
            "file" = "HyLobby-1.0.2-1.8.9_ornithe.jar";
            "hash" = "sha512-AsFQxv0h6NpVabpww15RMQneWSqzfHWpz3HE+Qm5UVc55O4Ra+AIw9gx+FKAhtAA9t9MH3Pu+RCnwnKAFhFrhA==";
        };
        _du8QN4XC = {
            "id" = "du8QN4XC";
            "file" = "HyLobby-1.0.3-1.8.9_ornithe.jar";
            "hash" = "sha512-fJlq9yser3dpSsZVPelemZjZg5RJqfOvNOjuYXr7j7vGa1tW8G851noBsCXtd6YgvH2O8MT3fnm4nNsvUm+4UA==";
        };
        _ZpyZjhRx = {
            "id" = "ZpyZjhRx";
            "file" = "HyLobby-1.0.3-26.1+_fabric.jar";
            "hash" = "sha512-8LJ3u9zcAz0RW6X2bfqbogRZV8U8m6y7zM6m1LmkkdxhtUkJxnhq3X1lVyh4PDT4ln3GCi7RzgtTxnj4QJn/EQ==";
        };
        _vfJn87bl = {
            "id" = "vfJn87bl";
            "file" = "HyLobby-1.0.3-26.2+_fabric.jar";
            "hash" = "sha512-TrN336oxlYz0rABuTh0F1WGHalx4tK889Gol8vYr8UE4r58iOWuKPx6mzjT1KmQUATMj3fKqYRBZmwTLir59gA==";
        };
        _1Sc4sYb9 = {
            "id" = "1Sc4sYb9";
            "file" = "HyLobby-1.0.3-26.3+_fabric.jar";
            "hash" = "sha512-PUsTHM7M9MZl6oSc6sHEkZ/2Lk2kNXX/8rMSUEdeWd96xLipHg5/abWfT7843WsCVoLKpN1DK1uceCb/KV1MzA==";
        };
        _RDz7qygR = {
            "id" = "RDz7qygR";
            "file" = "HyLobby-1.0.4-1.8.9_ornithe.jar";
            "hash" = "sha512-/h3mi3LDyrCP6iDnhs31OtcNV4z7ZJh7k8Pl38rAg2HLPY+g2LnxkRItO8VeND9wFNc9fF+308QCmFspCccTHw==";
        };
        _U3qZk7EJ = {
            "id" = "U3qZk7EJ";
            "file" = "HyLobby-1.0.5-1.8.9_ornithe.jar";
            "hash" = "sha512-523XZzF6mfKvpW0illtcWaEiqiNAHhySzjPx93mLC8oXE5KFQ8FRO0BdDFvhTNMaA2Ch/jkpq4I2Yy/blkhc8g==";
        };
        _a2J8hNIZ = {
            "id" = "a2J8hNIZ";
            "file" = "HyLobby-1.0.5-26.2+_fabric.jar";
            "hash" = "sha512-cDqk02Izpo6buokEnfLhv0Kj+K3aUb5jHKVi3Bp6LOZtodsyPNxgk9szIiy3RB2nG3N604SAx9Qr8bf53W3Z7A==";
        };
        _svfnNalZ = {
            "id" = "svfnNalZ";
            "file" = "HyLobby-1.0.5-26.3+_fabric.jar";
            "hash" = "sha512-QfV7l8dqKKQ+Z/TvyycDNHUJh2mK7gCm2+Nb9YBDdpotZPR5QL93OvwNPs73JieCENL4qT/6zA+gTqdB1f3ihQ==";
        };
    in {
        "4gWDYR3T" = _4gWDYR3T;
        "7qAfMKaf" = _7qAfMKaf;
        "aIx3Ou0e" = _aIx3Ou0e;
        "MTSicNvg" = _MTSicNvg;
        "4DSJ64tC" = _4DSJ64tC;
        "8WdxLq57" = _8WdxLq57;
        "n4t60bY3" = _n4t60bY3;
        "ohApd2dK" = _ohApd2dK;
        "du8QN4XC" = _du8QN4XC;
        "ZpyZjhRx" = _ZpyZjhRx;
        "vfJn87bl" = _vfJn87bl;
        "1Sc4sYb9" = _1Sc4sYb9;
        "RDz7qygR" = _RDz7qygR;
        "U3qZk7EJ" = _U3qZk7EJ;
        "a2J8hNIZ" = _a2J8hNIZ;
        "svfnNalZ" = _svfnNalZ;
        "fabric-26.2" = _a2J8hNIZ;
        "fabric-26.1.2" = _ZpyZjhRx;
        "fabric-26.1.1" = _ZpyZjhRx;
        "fabric-26.1" = _ZpyZjhRx;
        "fabric-26.3" = _svfnNalZ;
        "forge-1.8.9" = _7qAfMKaf;
        "ornithe-1.8.9" = _U3qZk7EJ;
        "pkg-0.0.0-26.2+_fabric" = _4gWDYR3T;
        "pkg-1.0.0-1.8.9_forge" = _7qAfMKaf;
        "pkg-1.0.0-1.8.9_ornithe" = _aIx3Ou0e;
        "pkg-1.0.0-26.1+_fabric" = _MTSicNvg;
        "pkg-1.0.0-26.2+_fabric" = _4DSJ64tC;
        "pkg-1.0.0-26.3+_fabric" = _8WdxLq57;
        "pkg-1.0.1-1.8.9" = _n4t60bY3;
        "pkg-1.0.2-1.8.9" = _ohApd2dK;
        "pkg-1.0.3-1.8.9" = _du8QN4XC;
        "pkg-1.0.3-26.1+" = _ZpyZjhRx;
        "pkg-1.0.3-26.2+" = _vfJn87bl;
        "pkg-1.0.3-26.3+" = _1Sc4sYb9;
        "pkg-1.0.4-1.8.9" = _RDz7qygR;
        "pkg-1.0.5-1.8.9" = _U3qZk7EJ;
        "pkg-1.0.5-26.2+" = _a2J8hNIZ;
        "pkg-1.0.5-26.3+" = _svfnNalZ;
        "default" = _svfnNalZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hylobby";
        id = "eyD1lgpB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}