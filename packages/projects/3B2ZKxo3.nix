{lib, callPackage, ...}:
let
    versions = (let
        _TYqqHVxX = {
            "id" = "TYqqHVxX";
            "file" = "CalamityMusicDisc  1.16.5 4.0.jar";
            "hash" = "sha512-uHv4DyVSDQAB/N2le0nV3iVXRzKapQgQs0/2Ltcq5H89wqJ9yiJObqrFxnV8QQ/BemKXGnUPJSh4PeySm3lUdw==";
        };
        _9Z0PUBl3 = {
            "id" = "9Z0PUBl3";
            "file" = "CalamityMusicDisc 1.18.2 4.0.jar";
            "hash" = "sha512-5erAzGepPGjRRU+QZjg9+65GoWxit+vMaEemEZYaaCpUAeUxRAkJ3/k3Pm2dvfCG8AyW8Nu54zsLK8kYfm4sHw==";
        };
        _qmwjNZz6 = {
            "id" = "qmwjNZz6";
            "file" = "CalamityMusicDisc 1.19.4 4.0.jar";
            "hash" = "sha512-Fp8nTMp+icSSRQ7kBsgB94V7JpJ8hRyShIuk+GphbnMmM5P/uNUtmIDH8rzw5Jt89ed1FITSAHA8NpZ0iVzuqA==";
        };
        _uGe5iOdy = {
            "id" = "uGe5iOdy";
            "file" = "CalamityMusicDisc 1.20.1 4.0.jar";
            "hash" = "sha512-gNMxt7RFRBbyYSNi7Bss0SsvqjzaIJ8MuML6iuI1tGxbZGvWT75opB7bXBXsozbmZrRBU+JDrXfg4gmz2ntxlQ==";
        };
        _q43Ob0Wm = {
            "id" = "q43Ob0Wm";
            "file" = "CalamityMusicDisc 1.20.1 1.0.0 FABRIC.jar";
            "hash" = "sha512-hK4n6LK5YxBDA82/d/SHQ3Sz02AcsZT6k8qZI4jaWb81soyBZVfV0pRXUJeQcK3SdeerULrLZ1d1GDwUR8LC8A==";
        };
        _hJ8MlIX1 = {
            "id" = "hJ8MlIX1";
            "file" = "CalamityMusicDisc1.16.5 1.0.1.jar";
            "hash" = "sha512-srTH2RkuTibcn5EdD2oqR2w/Y1q0MIsNld6Gmem54jxXgerFD5H911S9k/aKeJgJ8f2Fi8VQKJ5POrRUcNgaWg==";
        };
        _dVdeBLhe = {
            "id" = "dVdeBLhe";
            "file" = "CalamityMusicDisc1.18.2 1.0.1.jar";
            "hash" = "sha512-1TCq/C6EqosarxkHN5hrZa3UPpUqCXzkTPkBVKg/agrHyV3+JS0QkuqIuQDqckqQA8gZZdQYN+pq51PBT4htvg==";
        };
        _UQGEfeAO = {
            "id" = "UQGEfeAO";
            "file" = "CalamityMusicDisc1.19.4 1.0.1.jar";
            "hash" = "sha512-+JJHXNUO0iEfLdZoMwpqEDQtHLB1dRyGUbLzhmDmjbitnClQxD63VOjjIZgowOmYBdW+A1nIhRhXEkPWvfpqag==";
        };
        _cpSxUG1A = {
            "id" = "cpSxUG1A";
            "file" = "CalamityMusicDisc1.20.1 1.01.jar";
            "hash" = "sha512-u5oTPg7R6H4fpqQjW996MruKn1Z987OIhEMS/8CK3DIKlZkpwEAFEO7XmV0nUu1gk02udHXpQ33C6xZrCrN+MQ==";
        };
        _NAHZPxd3 = {
            "id" = "NAHZPxd3";
            "file" = "CalamityMusicDisc1.20.1 1.0.1 FABRIC.jar";
            "hash" = "sha512-HoatqOcHOf+DIjrdV6ptsSh3LO7OjENRTdNsdrSAsmJD7l9tSrsDJ8fgOZzoW0FMhpUAwgJ4jcvhNeBq7qJbxQ==";
        };
        _wgBdNFwd = {
            "id" = "wgBdNFwd";
            "file" = "CalamityMusicDisc 1.19.2 1.0.1.jar";
            "hash" = "sha512-d6Ja0zvASpXO9Cg+kliiFSzLWPWo9n/Sry7P/nMlfnPdwW707qAGtvszyiwxt7o8wiZtqcFqh7t9nPIZiCBn9Q==";
        };
    in {
        "TYqqHVxX" = _TYqqHVxX;
        "9Z0PUBl3" = _9Z0PUBl3;
        "qmwjNZz6" = _qmwjNZz6;
        "uGe5iOdy" = _uGe5iOdy;
        "q43Ob0Wm" = _q43Ob0Wm;
        "hJ8MlIX1" = _hJ8MlIX1;
        "dVdeBLhe" = _dVdeBLhe;
        "UQGEfeAO" = _UQGEfeAO;
        "cpSxUG1A" = _cpSxUG1A;
        "NAHZPxd3" = _NAHZPxd3;
        "wgBdNFwd" = _wgBdNFwd;
        "forge-1.16.5" = _hJ8MlIX1;
        "forge-1.18.2" = _dVdeBLhe;
        "forge-1.19.4" = _UQGEfeAO;
        "forge-1.20.1" = _cpSxUG1A;
        "forge-1.19.2" = _wgBdNFwd;
        "fabric-1.20.1" = _NAHZPxd3;
        "default" = _wgBdNFwd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "calamitymusicdisc";
        id = "3B2ZKxo3";
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