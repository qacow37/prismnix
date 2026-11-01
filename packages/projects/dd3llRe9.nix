{lib, callPackage, ...}:
let
    versions = (let
        _9M1RcYPM = {
            "id" = "9M1RcYPM";
            "file" = "Farmer's Delight Refabricated Ashen Compat.zip";
            "hash" = "sha512-4X6LsD+pUYr6Hv2LoG9VHBKrVHbVQRMSaosNDRRKvvh4ZHGlLnS7qPlGusydKurNrz21MGB0BJBageeu2+2ofA==";
        };
        _R7j7nxvw = {
            "id" = "R7j7nxvw";
            "file" = "Farmer's Delight Refabricated Ashen Compat.zip";
            "hash" = "sha512-XBjZP3tsQBeQM4Tqvq7dc2L8P5UHOoknbclxCYbiITvrBNH+cfVDH4cFFt3l0g6EDHAZwYlS5uR2ebkgdJdJYQ==";
        };
        _CmpTBNWc = {
            "id" = "CmpTBNWc";
            "file" = "Farmer's Delight Refabricated Ashen Compat.zip";
            "hash" = "sha512-t2Z/Xn/5gaPnuVhkSx4xIQqbdHpCTGYiu9utJgws4hTGFHuE2tn89wm6KrGVQv/8sWoR9MhEDMxeak45weRAig==";
        };
        _Px71O5ZY = {
            "id" = "Px71O5ZY";
            "file" = "Farmer's Delight Refabricated Ashen Compat.zip";
            "hash" = "sha512-G88LqgQXDAir1JxmAZnbBKK3c3/m2Ly3YKEExW/F5OVa6FakefFUAbmKkYvrU0WrbTCvhl/JZ7EG8Tlsn/mDMw==";
        };
        _6AYL7JGD = {
            "id" = "6AYL7JGD";
            "file" = "Farmer's Delight Refabricated Ashen Compat.zip";
            "hash" = "sha512-flf2Iq5g+t9ERPKzcL+Keek5m4cGHl8AU7IR10d2F42ltHeQRLq6kwohZX3W23h2YH+VUWmiyQLPiePBpUohKQ==";
        };
    in {
        "9M1RcYPM" = _9M1RcYPM;
        "R7j7nxvw" = _R7j7nxvw;
        "CmpTBNWc" = _CmpTBNWc;
        "Px71O5ZY" = _Px71O5ZY;
        "6AYL7JGD" = _6AYL7JGD;
        "minecraft-1.19" = _6AYL7JGD;
        "minecraft-1.19.1" = _6AYL7JGD;
        "minecraft-1.19.2" = _6AYL7JGD;
        "minecraft-1.19.3" = _6AYL7JGD;
        "minecraft-1.19.4" = _6AYL7JGD;
        "minecraft-1.20" = _6AYL7JGD;
        "minecraft-1.20.1" = _6AYL7JGD;
        "minecraft-1.20.2" = _6AYL7JGD;
        "minecraft-1.20.3" = _6AYL7JGD;
        "minecraft-1.20.4" = _6AYL7JGD;
        "minecraft-1.20.5" = _6AYL7JGD;
        "minecraft-1.20.6" = _6AYL7JGD;
        "minecraft-1.21" = _6AYL7JGD;
        "minecraft-1.21.1" = _6AYL7JGD;
        "minecraft-1.21.2" = _6AYL7JGD;
        "minecraft-1.21.3" = _6AYL7JGD;
        "minecraft-1.21.4" = _6AYL7JGD;
        "minecraft-1.21.5" = _6AYL7JGD;
        "minecraft-1.21.6" = _6AYL7JGD;
        "minecraft-1.21.7" = _6AYL7JGD;
        "minecraft-1.21.8" = _6AYL7JGD;
        "minecraft-1.21.9" = _6AYL7JGD;
        "minecraft-1.21.10" = _6AYL7JGD;
        "minecraft-1.21.11" = _6AYL7JGD;
        "minecraft-26.1" = _6AYL7JGD;
        "minecraft-26.1.1" = _6AYL7JGD;
        "minecraft-26.1.2" = _6AYL7JGD;
        "minecraft-26.2" = _6AYL7JGD;
        "minecraft-26.3" = _6AYL7JGD;
        "pkg-1.0.0" = _9M1RcYPM;
        "pkg-2.0.0" = _R7j7nxvw;
        "pkg-2.0.1" = _CmpTBNWc;
        "pkg-2.0.2" = _Px71O5ZY;
        "pkg-2.0.3" = _6AYL7JGD;
        "default" = _6AYL7JGD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-delight-refabricated-ashen-compat";
        id = "dd3llRe9";
        type = "resourcepack";
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