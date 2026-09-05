{lib, callPackage, ...}:
let
    versions = (let
        _fMsCPO3T = {
            "id" = "fMsCPO3T";
            "file" = "tpa4fabric-v0.0.1+release.1.jar";
            "hash" = "sha512-pMI4857wCab6E82pHhTQHhfSWWkax2kXGeYXFPAyGHrivfYiPhMmRdX/ssJjp83vZR5eiKCSjGXXZ4lCN0lJPw==";
        };
        _tPD4zk4x = {
            "id" = "tPD4zk4x";
            "file" = "tpa4fabric-v0.0.2+release.1.jar";
            "hash" = "sha512-seKUhuFJ5US8mGEMLVXfJHP74yC6/2JhuCn5xFLZU8mG1q8+fYaLpo4CLhbZGJOw9pEQs0a6WgEZM9Xu5++cpg==";
        };
        _DCAUIB4w = {
            "id" = "DCAUIB4w";
            "file" = "tpa4fabric-v0.0.3+release.1.jar";
            "hash" = "sha512-5yPKYM7+QYBN128Eip2LRRqis8N00lhgE9mklnr1bYvl4E8XVH5opEiQbSD8+6QVjWMyRiumlGD/r5d8vGRhyg==";
        };
        _hjrHGUvA = {
            "id" = "hjrHGUvA";
            "file" = "tpa4fabric-v0.0.3+release.2.jar";
            "hash" = "sha512-a98l50yJiZWqLDHbB9s+gJ0SP+87xWnarvPDs/8gN3UTIxwyhOnCY5uuELGPjIIZQuwzhSn0ZRs4iHmfEfTSoA==";
        };
        _9KyShQkK = {
            "id" = "9KyShQkK";
            "file" = "tpa4fabric-v0.0.4+release.1.jar";
            "hash" = "sha512-NON0Yj9To36KBetbz9JHcjebiLI7ZPVwKhqu4TU9dirAO9Z2y7BBlF9sBwPkQUfUwa7JcgbWu9rQOdFOscQR9Q==";
        };
    in {
        "fMsCPO3T" = _fMsCPO3T;
        "tPD4zk4x" = _tPD4zk4x;
        "DCAUIB4w" = _DCAUIB4w;
        "hjrHGUvA" = _hjrHGUvA;
        "9KyShQkK" = _9KyShQkK;
        "fabric-1.20.4" = _9KyShQkK;
        "fabric-1.20.5" = _9KyShQkK;
        "fabric-1.20.6" = _9KyShQkK;
        "fabric-1.21" = _9KyShQkK;
        "fabric-1.21.1" = _9KyShQkK;
        "fabric-1.21.2" = _9KyShQkK;
        "fabric-1.21.3" = _9KyShQkK;
        "pkg-0.0.1+release.1" = _fMsCPO3T;
        "pkg-0.0.2+release.1" = _tPD4zk4x;
        "pkg-0.0.3+release.1" = _DCAUIB4w;
        "pkg-0.0.3+release.2" = _hjrHGUvA;
        "pkg-0.0.4+release.1" = _9KyShQkK;
        "default" = _9KyShQkK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tpa4fabric";
        id = "OvUDVqpr";
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