{lib, callPackage, ...}:
let
    versions = (let
        _Txdho71A = {
            "id" = "Txdho71A";
            "file" = "illager_arena-1.0.1.jar fabric 1.20.1.jar";
            "hash" = "sha512-E8EWZuUGn+PsYy4BiG/sp1HrTc6MH4SqxNuewsJ59x9moKOPXMxo9MvWLJ6FsJ1pGa/kMq1MEVcYPLxVCXPSUQ==";
        };
        _KOEJpnYf = {
            "id" = "KOEJpnYf";
            "file" = "illager_arena-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-oqkvZCn39lIbjra8eILVOt6xTzv52g7PPUKoaEdmN1mcMrqYPJIY40JCJ6AjUNpaVbv/hkZhuRcF+/5a+MOMgg==";
        };
        _CdFirdAs = {
            "id" = "CdFirdAs";
            "file" = "illager_arena-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-/HZJOUqDss3SJZksilzWeTDnQR0BOSmM4o1q918Tm9mZGUxByxXWEvoWC1SnZy4vEYWeTlk7a6J0TkwAwKN5+Q==";
        };
        _uz143WbD = {
            "id" = "uz143WbD";
            "file" = "illager_arena-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-wcaq2u/kYmifZjL2MNI7HCG9bxjbyweshD+oeODMR+22H/23pvH7xEVIh20Vd1p3RpZaj0mDJbgV6knB58jNtQ==";
        };
        _Fjk6HTZ3 = {
            "id" = "Fjk6HTZ3";
            "file" = "illager_arena-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-qqtC5u1ZHM2hYAJYV2OMXF8YgjiUTco6tf5PpRvT4zCa4s4iLSmwgihHSmAyBJ9ao4WzITasYeQFKN/XsfaznQ==";
        };
        _xc4DfYjn = {
            "id" = "xc4DfYjn";
            "file" = "illager_arena-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-G44M6bsN6GG+lyL4nXbT7JPBJx+WwMX9I7y8QSMh1dToUi6DcX5zsoZk8enRh+EFOI8ExE9vtM0uKftjMk6ChA==";
        };
        _8wFi9t53 = {
            "id" = "8wFi9t53";
            "file" = "illager_arena-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-aG2d3quXVgZgLD2dJRT7dge4Z6D1zMmxt5bLPDkpQ2d3ZCRrlf9PO6X7BNTEOS4m6NB9odTSsApGggNPPYss5A==";
        };
        _pgpDAyJL = {
            "id" = "pgpDAyJL";
            "file" = "illager_arena-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-cgWvDDw923wc+yUiUgpaCqoSoaXm0bb56+5zQvEke5eSYgWYNiMNzJNDgh6VcxxQouMnknlg/HKSxqo4MHpgyQ==";
        };
        _3IUgL5ZF = {
            "id" = "3IUgL5ZF";
            "file" = "illager_arena-1.0.1 Neoforge 1.21.10.jar";
            "hash" = "sha512-vfySqSsN+r75cH1JXA82QKVh2xEREZjM/TAAFwN35Bx/fIWr7ZDtFrc1c3+hKpk0AYRMmkVkqXOMjigOgzQEGQ==";
        };
        _wrGYTACQ = {
            "id" = "wrGYTACQ";
            "file" = "illager_arena-1.0.1 Neoforge 1.21.11.jar";
            "hash" = "sha512-BMx72zE2OixifGoPo3spmRWhxa9F9NISF54RI9nSgWtx4Hs/FUkxVhbGk1q/Ht7TO75Ue82zamgd90acJkVwZg==";
        };
        _Ygb19r2E = {
            "id" = "Ygb19r2E";
            "file" = "illager_arena-1.0.0-fabric 1.21.1.jar";
            "hash" = "sha512-oxx9TxpzEGwJSwTl4Nco7futg/6HzFKBrBeRj9K2sUp+dCwq+OCXJP+p1lgtdWQuj1t1yV/4E0QPDDuULW3ClQ==";
        };
        _TSsokZjD = {
            "id" = "TSsokZjD";
            "file" = "illager_arena-1.0.0 Fabric 26.1.jar";
            "hash" = "sha512-tn6Y60uGqviVCRYL5GEPCIxysiowQdWTbWYJJzJF+U/Rh86sSoVHMjV9RcatVxrHTNWjFYBRYMejPTjDfQCMFA==";
        };
        _YOnMgFXo = {
            "id" = "YOnMgFXo";
            "file" = "illager_arena-1.0.0 Neoforge 26.1.jar";
            "hash" = "sha512-koSD/mv4GtaKtGwU+/RM+LwJwAVmJoqW+Yp1SxKY4kb821OgLjcGt3uJsLTrEf/EKp5q/wQFtst4HScbUAHAhA==";
        };
        _x88z5CU6 = {
            "id" = "x88z5CU6";
            "file" = "illager_arena-1.0.0 Neoforge 26.1.1.jar";
            "hash" = "sha512-kNsFSHJF8J0eECniilpxJvpCuR3f1ZjbwFa0v+SLcNJoHNE3hucvawgi6JVz4pAGbLbcNccTBlOGuXVieiUJpg==";
        };
        _8BdfcEiB = {
            "id" = "8BdfcEiB";
            "file" = "illager_arena-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-gNZ6gvXj2w8nczmDYoy9YzuE2EjTVLNLTnlD40Hym4+mf4Yb9zLZBzarG9sJ0YGgjTxF6yaueEC+QLc9RdCglg==";
        };
        _U6chDeMA = {
            "id" = "U6chDeMA";
            "file" = "illager_arena-1.0.0 fabric 26.2.jar";
            "hash" = "sha512-crc6SuoTdO/QpVx1Z94AT0X7bgQaJZVr8OsAqpyfWmeZfkieTq2T477pIZVpSRWtVRu6HNj/1f9hVbcdlNIvFQ==";
        };
        _WTc6shYD = {
            "id" = "WTc6shYD";
            "file" = "illager_arena-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-5RI8qgVa5epd3gY53BcCJbTb7/6DVZU7US8NwCOKUPFr0CjyrE/HHbUAZTcXb8DPFDh/3lhME4Ao0xmoLMG/Xg==";
        };
    in {
        "Txdho71A" = _Txdho71A;
        "KOEJpnYf" = _KOEJpnYf;
        "CdFirdAs" = _CdFirdAs;
        "uz143WbD" = _uz143WbD;
        "Fjk6HTZ3" = _Fjk6HTZ3;
        "xc4DfYjn" = _xc4DfYjn;
        "8wFi9t53" = _8wFi9t53;
        "pgpDAyJL" = _pgpDAyJL;
        "3IUgL5ZF" = _3IUgL5ZF;
        "wrGYTACQ" = _wrGYTACQ;
        "Ygb19r2E" = _Ygb19r2E;
        "TSsokZjD" = _TSsokZjD;
        "YOnMgFXo" = _YOnMgFXo;
        "x88z5CU6" = _x88z5CU6;
        "8BdfcEiB" = _8BdfcEiB;
        "U6chDeMA" = _U6chDeMA;
        "WTc6shYD" = _WTc6shYD;
        "fabric-1.20.1" = _Txdho71A;
        "fabric-1.21.8" = _Fjk6HTZ3;
        "fabric-1.21.10" = _8wFi9t53;
        "fabric-1.21.11" = _pgpDAyJL;
        "fabric-1.21.1" = _Ygb19r2E;
        "fabric-26.1" = _TSsokZjD;
        "fabric-26.1.1" = _TSsokZjD;
        "fabric-26.1.2" = _TSsokZjD;
        "fabric-26.2" = _U6chDeMA;
        "forge-1.20.1" = _KOEJpnYf;
        "neoforge-1.21.1" = _CdFirdAs;
        "neoforge-1.21.4" = _uz143WbD;
        "neoforge-1.21.8" = _xc4DfYjn;
        "neoforge-1.21.10" = _3IUgL5ZF;
        "neoforge-1.21.11" = _wrGYTACQ;
        "neoforge-26.1" = _YOnMgFXo;
        "neoforge-26.1.1" = _x88z5CU6;
        "neoforge-26.1.2" = _8BdfcEiB;
        "neoforge-26.2" = _WTc6shYD;
        "default" = _WTc6shYD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illager-arena";
        id = "6Eq86tCy";
        type = "mod";
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