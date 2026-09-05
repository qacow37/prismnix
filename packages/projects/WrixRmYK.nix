{lib, callPackage, ...}:
let
    versions = (let
        _SSPdzTyK = {
            "id" = "SSPdzTyK";
            "file" = "CobblemonTools-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-JdvDEz3b+S0gt4xzL5UG2eyRj1v3+mEy/Ud+UTiNszBd8k3DMTukovYg6g6dGpY+dsm2Wm9EdZpgQUivDOBKeA==";
        };
        _Fd72zb3J = {
            "id" = "Fd72zb3J";
            "file" = "CobblemonTools-fabric-1.0.2.jar";
            "hash" = "sha512-L4grtguCAhOoE+P0YkbnY3k5B0WDxDBj2if7DxGvimLAirfeo2jzuQSOWQYtaQs4O5bxRxYg5/f6t/WjTEyOMA==";
        };
        _HiNpwBtt = {
            "id" = "HiNpwBtt";
            "file" = "CobblemonTools-1.0.3+1.21.1.jar";
            "hash" = "sha512-I7qtkkyMWJK0N0f+bvQ2EsXfwgWRy6W+47hgvfsnQsSBoSrjDSNbRRbwGtiOdUinzS10C0Tl/kwHNbyzCmtFLg==";
        };
        _pVAWbkAw = {
            "id" = "pVAWbkAw";
            "file" = "CobblemonTools-1.0.4+1.21.1.jar";
            "hash" = "sha512-7yMA331J2VakQyLx8dETK5ai3N/UTInftMPXbPQnVDsWVa53cS+URwhKs2ImHryIpzzZOsuo5ne3UTyCylenrA==";
        };
        _mJjFa5CU = {
            "id" = "mJjFa5CU";
            "file" = "CobblemonTools-1.1.0+1.21.1.jar";
            "hash" = "sha512-LDjoDmetwoBlfIjn+o6U8R1sLbB+NCpbDBULnmy7HmfieOrMEU8tZCHhkLHCvkkWNCHW8PnzIrdnz7a2waz/hQ==";
        };
        _fudZCZ9k = {
            "id" = "fudZCZ9k";
            "file" = "CobblemonTools-1.2.0+1.21.1.jar";
            "hash" = "sha512-qZAB37VJulhmnUO/GFClvnUbfzK8p1a/QgMt3lE7KtIlYvKUcz6wX/WtkEbYHKSNTE/c5LrDFWum4DalrjTMow==";
        };
        _GeEpfEtI = {
            "id" = "GeEpfEtI";
            "file" = "CobblemonTools-1.2.2+1.21.1.jar";
            "hash" = "sha512-rbe31PkGB9ytcvsD7XnWDhm0F14jXbZahGgCsu1n+a8pCbUPkRbOAX9hh5pUFKA+KwQ1Cy0nnsZ3WQeQsawAyQ==";
        };
        _cvHY7gmJ = {
            "id" = "cvHY7gmJ";
            "file" = "CobblemonTools-1.3.0+1.21.1.jar";
            "hash" = "sha512-8rvTRUJ3/0BDwuPzqb7mDI/ZH4kGMvxvKdDZ4PmtXZdLK1tMWMA/aEy1qV0ZWD/3jAaoRZlCftSJk+L1mDvDgQ==";
        };
        _df4TpRU6 = {
            "id" = "df4TpRU6";
            "file" = "CobblemonTools-1.4.0+1.21.1.jar";
            "hash" = "sha512-FlhigK0GUvgN25Jbhlx5nFEuZwj0vnN5/Bm0ndaAev8snlrB5CKJfdajDgc9eALO0xzsUXQbtk3eEQW8UtSgDQ==";
        };
    in {
        "SSPdzTyK" = _SSPdzTyK;
        "Fd72zb3J" = _Fd72zb3J;
        "HiNpwBtt" = _HiNpwBtt;
        "pVAWbkAw" = _pVAWbkAw;
        "mJjFa5CU" = _mJjFa5CU;
        "fudZCZ9k" = _fudZCZ9k;
        "GeEpfEtI" = _GeEpfEtI;
        "cvHY7gmJ" = _cvHY7gmJ;
        "df4TpRU6" = _df4TpRU6;
        "fabric-1.20.1" = _Fd72zb3J;
        "fabric-1.20.2" = _Fd72zb3J;
        "fabric-1.20.3" = _Fd72zb3J;
        "fabric-1.20.4" = _Fd72zb3J;
        "fabric-1.20.5" = _Fd72zb3J;
        "fabric-1.20.6" = _Fd72zb3J;
        "fabric-1.21.1" = _df4TpRU6;
        "pkg-1.0.0" = _SSPdzTyK;
        "pkg-1.0.2" = _Fd72zb3J;
        "pkg-1.0.3+1.21.1" = _HiNpwBtt;
        "pkg-1.0.4+1.21.1" = _pVAWbkAw;
        "pkg-1.1.0+1.21.1" = _mJjFa5CU;
        "pkg-1.2.0+1.21.1" = _fudZCZ9k;
        "pkg-1.2.2+1.21.1" = _GeEpfEtI;
        "pkg-1.3.0+1.21.1" = _cvHY7gmJ;
        "pkg-1.4.0+1.21.1" = _df4TpRU6;
        "default" = _df4TpRU6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemontools";
        id = "WrixRmYK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}