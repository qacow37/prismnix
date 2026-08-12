{lib, callPackage, ...}:
let
    versions = (let
        _3UQ3p6VK = {
            "id" = "3UQ3p6VK";
            "file" = "elegantarmour-1.0-SNAPSHOT.jar";
            "hash" = "sha512-964L4F1TQXTF+15YC52xlO5dRgbxm8c8TvNE5GoLvgl8UKTbKIBAix26BqWU46zeycwODKr7fGBBx5T8RfFdRQ==";
        };
        _9kIOapWY = {
            "id" = "9kIOapWY";
            "file" = "elegantarmour-1.0.0.jar";
            "hash" = "sha512-8pJOwyRj5eQ42BfnlLHuYj/4cZgfAR56bpAfUEu8Y/9Mvc2odwCVTDxk2irGe1LCmU3xX478U962qeisCQamkw==";
        };
        _nv5N2Ml3 = {
            "id" = "nv5N2Ml3";
            "file" = "elegantarmour-1.0.1.jar";
            "hash" = "sha512-hN16x5XCKMUSkXDLQRdWTw+UFF9zlSJBZV/PVdTBu3+x7HOqBN3aDSehtgP412sZ25brJ7SNM1wO0fbn2z5/Jg==";
        };
        _GX2wfj8i = {
            "id" = "GX2wfj8i";
            "file" = "elegantarmour-1.0.2.jar";
            "hash" = "sha512-k+1R46XPm8Bgzx/cs+PfKJwy4V2emUre8tSoifqSafpurVqgxd3MJDBYrFXjBkFOzihqEgV/W03Ucmt5MyIJxg==";
        };
        _hk9RByYk = {
            "id" = "hk9RByYk";
            "file" = "elegantarmour-1.0.3.jar";
            "hash" = "sha512-B7zn0guwGEXEixnt3dcy3Yy5Fciy+QMAXjemhVZJAStQkWsZdoTNN9hV5F4LzZ5Fte2m4xnKBbN5MiYGftMhZQ==";
        };
        _imkPsBO6 = {
            "id" = "imkPsBO6";
            "file" = "elegantarmour-1.0.5.jar";
            "hash" = "sha512-QHxOwdJaFrH1b6YNWhsvMOozQvlesKq3eDe9gcls9+//8paACFdzN3YCpz9+nKo8qrhV/XQdp8u94KALEewq6A==";
        };
        _BkRHHhI7 = {
            "id" = "BkRHHhI7";
            "file" = "elegantarmour-1.0.6.jar";
            "hash" = "sha512-CZBYGV495deVRJ+KAqEv6k9BEevxXtF3hUrRcyJTqgCz92FOAfHyNUuArqgBLx7a2z0rYvcAs4vUMWX0t6ZbBg==";
        };
        _Sggsrxw0 = {
            "id" = "Sggsrxw0";
            "file" = "elegantarmour-1.0.7.jar";
            "hash" = "sha512-rf+3BxYsemcUOob6/qxsR1O2HLKVjmPw4yL1RAY5iCqhhjTYU1FbzfV9cOjPIlXmwgWK8vtzkgl55aZmb6G2Og==";
        };
        _fPToZFbM = {
            "id" = "fPToZFbM";
            "file" = "elegantarmour-1.1-SNAPSHOT.jar";
            "hash" = "sha512-6cxa/6r7Pjx8mk3agmW7ex5ak/H0rxTdsXPkEvkyqNS6U9nS8l9ezoYXml5MiLcC/QM06wVke2ZZux99UzZmiA==";
        };
        _WNAIaIEj = {
            "id" = "WNAIaIEj";
            "file" = "elegantarmour-1.2.0.jar";
            "hash" = "sha512-UJrJiwQdtXNaC+snJG3eLeDOuWLDGtycYhnmjrtrdz+1g1XtRQsGxr07LLZR5oN5rksVCxulFSB/cPZndcl90A==";
        };
        _KBO1zHjN = {
            "id" = "KBO1zHjN";
            "file" = "elegantarmour-1.2.0.jar";
            "hash" = "sha512-hHZAejXMkr74dL/MHo7lg42921c2EScfyILzah9jMjF0JgiFvQ0cFCJ0WJu82zFihlePPvyxcwrsqqsVA4bUWg==";
        };
    in {
        "3UQ3p6VK" = _3UQ3p6VK;
        "9kIOapWY" = _9kIOapWY;
        "nv5N2Ml3" = _nv5N2Ml3;
        "GX2wfj8i" = _GX2wfj8i;
        "hk9RByYk" = _hk9RByYk;
        "imkPsBO6" = _imkPsBO6;
        "BkRHHhI7" = _BkRHHhI7;
        "Sggsrxw0" = _Sggsrxw0;
        "fPToZFbM" = _fPToZFbM;
        "WNAIaIEj" = _WNAIaIEj;
        "KBO1zHjN" = _KBO1zHjN;
        "fabric-1.19" = _3UQ3p6VK;
        "fabric-1.19.1" = _3UQ3p6VK;
        "fabric-1.19.2" = _fPToZFbM;
        "fabric-1.20" = _hk9RByYk;
        "fabric-1.20.1" = _Sggsrxw0;
        "fabric-1.20.2" = _WNAIaIEj;
        "fabric-1.20.3" = _KBO1zHjN;
        "quilt-1.19" = _3UQ3p6VK;
        "quilt-1.19.1" = _3UQ3p6VK;
        "quilt-1.19.2" = _fPToZFbM;
        "quilt-1.20" = _hk9RByYk;
        "quilt-1.20.1" = _Sggsrxw0;
        "quilt-1.20.2" = _WNAIaIEj;
        "quilt-1.20.3" = _KBO1zHjN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elegantarmour";
            id = "1LrBk5C6";
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
in callPackage fn {version="KBO1zHjN";}