{lib, callPackage, ...}:
let
    versions = (let
        _ZC4Q6Umk = {
            "id" = "ZC4Q6Umk";
            "file" = "simply_traps-1.7-forge-1.20.1.jar";
            "hash" = "sha512-yS6wk1mmEZ1hAKFqyc0yYm1IzYFQgGSyqV7Kxrg68oRqH8uAejaLpSWepZDCC2j1nsD7Lz+enQpLS9sFB9WlIA==";
        };
        _BSYKvgyA = {
            "id" = "BSYKvgyA";
            "file" = "simply_traps-1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-OQdEhtFj97nPaL1Hhe0su/oZdbtjkcRYzFvJsBBb8JSj34EMZh8OjbQRyKH4sGgwAYtq0H9pX6QfxU4u53201g==";
        };
        _YPANXUqH = {
            "id" = "YPANXUqH";
            "file" = "simply_traps-1.9-fabric-1.18.2.jar";
            "hash" = "sha512-zyigO+fmQkLUHlQZK/IcATnVJ1AiRWvU1QR9q9JU8Y3XSR3Ug65ED3M5lrBGu9eFgaTsunURAqdoNo0U6dTW7Q==";
        };
        _HjwzQWi6 = {
            "id" = "HjwzQWi6";
            "file" = "simply_traps-1.9-forge-1.18.2.jar";
            "hash" = "sha512-728ox5nffC+Cp3a49RaWqykSQ7lT5sYhmFTqv3IIgofoyQ6gdUzBdijEjoZG5alT87Z3F3tP7Jtd9/EqoZwjYg==";
        };
        _3o0bwcJR = {
            "id" = "3o0bwcJR";
            "file" = "simply_traps-1.9-fabric-1.19.2.jar";
            "hash" = "sha512-S3xjhNvURtaAUzyn5gHW8B5npG4zuVFoSa+x/njBVBpX8kAz4sncjCfbEuHAy2m5iof23UmokdezejFfZuS3Qw==";
        };
        _7H0VcQuv = {
            "id" = "7H0VcQuv";
            "file" = "simply_traps-1.9-forge-1.19.2.jar";
            "hash" = "sha512-K8LvIEtoORl4/E/4Quo7+hyiVD5JOVMEGMGAlwuZff2nav0oeQ4gpOMJh38gitzUqhRMudLGElMckMGU+w0cdg==";
        };
        _bzBIluUq = {
            "id" = "bzBIluUq";
            "file" = "simply_traps-1.9-fabric-1.20.1.jar";
            "hash" = "sha512-HglfJ5kQSQjtjGXYBMCooSWodOF2VZOli2bAlUzYS08vVEAz1eaWW6B5GDZ7ybWRSPe80mNMvrkU/jnySBZatA==";
        };
        _waZPGZxO = {
            "id" = "waZPGZxO";
            "file" = "simply_traps-1.9-forge-1.20.1.jar";
            "hash" = "sha512-n99gXW9uu+H+2o2NpMKTOEYUNz3OywOniDd4BNX+jPRyyjwvSvQe36Yf+AvxUZ56zzPacaOXLS4krT6dbsYsrg==";
        };
        _v85Je3Ih = {
            "id" = "v85Je3Ih";
            "file" = "simply_traps-1.9-fabric-1.21.1.jar";
            "hash" = "sha512-M5sTC/gYd9XkyiZgDa0CWY4Uq+uAHTH401AbMgD5FyxEp01nfAsLIwbxLz+KnKl9f0MxQlUH/2SsHdenjt/v+A==";
        };
        _gPmsYVjQ = {
            "id" = "gPmsYVjQ";
            "file" = "simply_traps-1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-1HrOh1p9HU0yko13cDRSXQkynAmmp4mjzQP/QCfJnSOutnaNk0nAzZNw+7ALr89TjMxeMb9P/m/IvSghj+eLlA==";
        };
        _9TYJ8VVj = {
            "id" = "9TYJ8VVj";
            "file" = "simply_traps-1.9-fabric-26.3.jar";
            "hash" = "sha512-2fNH+kdU5hMjLHzaHTQmgZeJ8xheDkYP2kO8zSPakOzzK15fZTVt/aD6kYeBploNSK3vPyXpPkeYVJUowf7JWA==";
        };
        _s6OsE4vX = {
            "id" = "s6OsE4vX";
            "file" = "simply_traps-1.9-neoforge-26.3.jar";
            "hash" = "sha512-7dyPCdF9Xb37lwSWsl3sLI5P3ChwIWiXorCVGX4uvoyuv9Z1l3Kf/j2lY5qBpFi1oQ/xRilGJx8yLX9+84yxNA==";
        };
    in {
        "ZC4Q6Umk" = _ZC4Q6Umk;
        "BSYKvgyA" = _BSYKvgyA;
        "YPANXUqH" = _YPANXUqH;
        "HjwzQWi6" = _HjwzQWi6;
        "3o0bwcJR" = _3o0bwcJR;
        "7H0VcQuv" = _7H0VcQuv;
        "bzBIluUq" = _bzBIluUq;
        "waZPGZxO" = _waZPGZxO;
        "v85Je3Ih" = _v85Je3Ih;
        "gPmsYVjQ" = _gPmsYVjQ;
        "9TYJ8VVj" = _9TYJ8VVj;
        "s6OsE4vX" = _s6OsE4vX;
        "forge-1.20.1" = _waZPGZxO;
        "forge-1.21.1" = _BSYKvgyA;
        "forge-1.18.2" = _HjwzQWi6;
        "forge-1.19.2" = _7H0VcQuv;
        "neoforge-1.21.1" = _gPmsYVjQ;
        "neoforge-1.21" = _gPmsYVjQ;
        "neoforge-26.3" = _s6OsE4vX;
        "fabric-1.18.2" = _YPANXUqH;
        "fabric-1.19.2" = _3o0bwcJR;
        "fabric-1.20.1" = _bzBIluUq;
        "fabric-1.21.1" = _v85Je3Ih;
        "fabric-1.21" = _v85Je3Ih;
        "fabric-26.3" = _9TYJ8VVj;
        "pkg-1.7" = _BSYKvgyA;
        "pkg-1.9" = _s6OsE4vX;
        "default" = _s6OsE4vX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-traps";
        id = "5ukyHy1P";
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