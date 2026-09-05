{lib, callPackage, ...}:
let
    versions = (let
        _5fzFTiyQ = {
            "id" = "5fzFTiyQ";
            "file" = "reinforced-upgrade-1.20.1-1.0.0.jar";
            "hash" = "sha512-/rnYBNPWgT7Asv9UXfia1TUDGpgH5aUTOTlM/jzGNtFl5EbE+KrwGqhWr6s5Qz8ZvAW9iE8zo0puhZQwUBPWtg==";
        };
        _xp0DB6PZ = {
            "id" = "xp0DB6PZ";
            "file" = "reinforced-upgrade-1.0.1-1.20.1.jar";
            "hash" = "sha512-Q7sIPYzstjdgtd1piF4iVkVJMCVJ7DRnaAnd5bqHB+CUnx+HG3265paFravqgju/ceRLp30luu64pA+BBTo1Lg==";
        };
        _665bUBe8 = {
            "id" = "665bUBe8";
            "file" = "reinforced-upgrade-1.1.1-1.20.1.jar";
            "hash" = "sha512-H9mu5ApBYa5JHqP/O/utF5ZxpNpMPwM8Nr2l75fX/mlV3HaJTERb/+Ub1iR/+mDEbK8gEr6LKz3S5feqPVSxJA==";
        };
        _zMVouCTW = {
            "id" = "zMVouCTW";
            "file" = "reinforced-upgrade-1.2.0-1.20.1.jar";
            "hash" = "sha512-0jfeveQpTsR0Q7huoB3dTaWWDynQ328RalfAaDGNZO0ah0KtcoDitXzKmeBGP0z8UC+BGfKT2UkRPV9EM8og5w==";
        };
        _omXVoanu = {
            "id" = "omXVoanu";
            "file" = "reinforced-upgrade-1.2.1-1.20.1.jar";
            "hash" = "sha512-1WjpvQjjiH8UheuY/Vm/kzq3TuJ230CzEcP6rC2sh3wr2HKK/WhpXB93YWL7RqWOG1mLgPdCcrqp/xZfwGW97A==";
        };
        _W288qHIx = {
            "id" = "W288qHIx";
            "file" = "reinforced-upgrade-1.2.2-1.20.1.jar";
            "hash" = "sha512-MO6v2OYZ+IQSEJ4evx6AEOgvQfzqUjrKa+T4vM94E+nlH0P20Lr0eXoYsg/ALxX8lPjHi9+TEqU3isSKVjG//Q==";
        };
        _e77OjTKs = {
            "id" = "e77OjTKs";
            "file" = "reinforced-upgrade-1.2.2b-1.20.1.jar";
            "hash" = "sha512-rNauKdcaJguM6SJPCs0zm74Htl/wlee4RDojadrvS4oO/3jbGBgQmuWW1F8WYNZhXQDNC7n6XaDfOXO3wvwmdw==";
        };
        _6xzU2Rgg = {
            "id" = "6xzU2Rgg";
            "file" = "reinforced-upgrade-1.2.2c-1.20.1.jar";
            "hash" = "sha512-GYZQ2Y/1jT4IEe2jr7Glwkyh1w71Eqdwsk03zlBU/cfPUwb1kNpxdGUlHfI5cEaco7fvIia759mYQgU+hgkU+g==";
        };
        _EoupjoJ2 = {
            "id" = "EoupjoJ2";
            "file" = "reinforced-upgrade-1.3.0-1.20.1.jar";
            "hash" = "sha512-kzrX1amz/ae2/D2oqbmaoBqCG30i1EOvRgspA8trPhYugUxzbZTVE9G1ln644yz3tMQ1C6tmCzqquFMtH3Zsew==";
        };
        _GyfTHRhg = {
            "id" = "GyfTHRhg";
            "file" = "reinforced-upgrade-1.3.1-1.20.1.jar";
            "hash" = "sha512-cSOYDT3ye/1uzAp4tRlNeTur1kl/ztBYeuu/U15Zw6F3DMEKqD/UmeERCDRkWc5TICnVhdVJiCU9DFYrs3Y+Cw==";
        };
        _D0fWP0dC = {
            "id" = "D0fWP0dC";
            "file" = "reinforced-upgrade-1.3.2-1.20.1.jar";
            "hash" = "sha512-ONPezbd5tluMyIuBdHdZ6W1aO0xFe1E+gpu+DfyE1rsbCJ03fzVlaQHgRNaD+/JgirGIGa/gFYODGzxnl7SQmg==";
        };
        _kj7D3cgr = {
            "id" = "kj7D3cgr";
            "file" = "reinforced-upgrade-1.3.3-1.20.1.jar";
            "hash" = "sha512-T/Ut3ueKCqC9oBmU6am+K9369Lmej7nUWRWG1WjbKK4mQrXR6l43bP+jdIBonDRN1Pyi92Wpk2l8y3HuaYvkRg==";
        };
        _qQ4a6220 = {
            "id" = "qQ4a6220";
            "file" = "reinforced-upgrade-1.3.4-1.20.1.jar";
            "hash" = "sha512-6sH518gfEwH6JH82/8j2g0jHEjCbVYxkjHNnrxR01h98bZUaV1o/sTEElkCeq/08AQg31EWh08gjLEkZ4Nx5hA==";
        };
        _FMZuTT5X = {
            "id" = "FMZuTT5X";
            "file" = "reinforced-upgrade-1.3.5-1.20.1.jar";
            "hash" = "sha512-zn80og6Jz+ZSyR/S/UYtXcDLskrV+W1PvxNonjmhYteILdgCdDWgSW3xVVOC/EvpHvRB2+E0thcfaKgsKN5u4g==";
        };
        _nkNhp7Ew = {
            "id" = "nkNhp7Ew";
            "file" = "reinforced-upgrade-1.3.6-1.20.1.jar";
            "hash" = "sha512-hDxqe4FU5anwoyCZOv+aBO+DF+5Unx30c3FBzmMJrI449hUYLf3bOY/7fDN2VoesshwoU6HjTTrfSCmCm9pNfw==";
        };
    in {
        "5fzFTiyQ" = _5fzFTiyQ;
        "xp0DB6PZ" = _xp0DB6PZ;
        "665bUBe8" = _665bUBe8;
        "zMVouCTW" = _zMVouCTW;
        "omXVoanu" = _omXVoanu;
        "W288qHIx" = _W288qHIx;
        "e77OjTKs" = _e77OjTKs;
        "6xzU2Rgg" = _6xzU2Rgg;
        "EoupjoJ2" = _EoupjoJ2;
        "GyfTHRhg" = _GyfTHRhg;
        "D0fWP0dC" = _D0fWP0dC;
        "kj7D3cgr" = _kj7D3cgr;
        "qQ4a6220" = _qQ4a6220;
        "FMZuTT5X" = _FMZuTT5X;
        "nkNhp7Ew" = _nkNhp7Ew;
        "fabric-1.20" = _5fzFTiyQ;
        "fabric-1.20.1" = _nkNhp7Ew;
        "pkg-1.0.0" = _5fzFTiyQ;
        "pkg-1.0.1-1.20.1" = _xp0DB6PZ;
        "pkg-1.1.1-1.20.1" = _665bUBe8;
        "pkg-1.2.0-1.20.1" = _zMVouCTW;
        "pkg-1.2.1-1.20.1" = _omXVoanu;
        "pkg-1.2.2-1.20.1" = _W288qHIx;
        "pkg-1.2.2b-1.20.1" = _e77OjTKs;
        "pkg-1.2.2c-1.20.1" = _6xzU2Rgg;
        "pkg-1.3.0-1.20.1" = _EoupjoJ2;
        "pkg-1.3.1-1.20.1" = _GyfTHRhg;
        "pkg-1.3.2-1.20.1" = _D0fWP0dC;
        "pkg-1.3.3-1.20.1" = _kj7D3cgr;
        "pkg-1.3.4-1.20.1" = _qQ4a6220;
        "pkg-1.3.5-1.20.1" = _FMZuTT5X;
        "pkg-1.3.6-1.20.1" = _nkNhp7Ew;
        "default" = _nkNhp7Ew;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reinforced-upgrade";
        id = "gbrcCuxo";
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