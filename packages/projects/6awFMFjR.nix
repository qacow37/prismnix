{lib, callPackage, ...}:
let
    versions = (let
        _NbjtTRHL = {
            "id" = "NbjtTRHL";
            "file" = "ragdoll_reactions-1.21.1-0.1.0.jar";
            "hash" = "sha512-81ZUq1yuJ7tOyoV3aouW4kQLO3/PerlX+fAcBvtiKHjzIIHc8ygnOJdGYlTOiEM1G37NAm73ZXBhAMy3LId81g==";
        };
        _mRfHEUSC = {
            "id" = "mRfHEUSC";
            "file" = "ragdoll_reactions-1.21.1-0.2.0.jar";
            "hash" = "sha512-DuOnMyl+nfeNUh8UOCg4C6j2drDWXn/09IbpoLpvOL6nLlfkW993nvrnF/pY6g8hwDtNuPM7KPyOyK64UtatJw==";
        };
        _YJNBV30q = {
            "id" = "YJNBV30q";
            "file" = "ragdoll_reactions-1.21.1-0.3.0.jar";
            "hash" = "sha512-gwuxH6EF09ajil7TtarvbCus41OBY8SCvsuevziYAyl3paN6bEAtG2Wk4Uzjhx4HM3wa26ptFXYW6X+wtXoUhA==";
        };
        _1hgSWPZF = {
            "id" = "1hgSWPZF";
            "file" = "ragdoll_reactions-1.21.1-0.4.0.jar";
            "hash" = "sha512-TYBBeLeL5YrRBdcjqOvvN3sxHvfUBaraazCjxdFTkId1/2z6TWRrJjXysj4G9gnMmYzHoCYJVe6NUadkblJzJQ==";
        };
        _X1LiqtR4 = {
            "id" = "X1LiqtR4";
            "file" = "ragdoll_reactions-1.21.1-0.6.0.jar";
            "hash" = "sha512-JjiTmRHhbFSNBHvyccS8PqbfMtZFy6XlaR4Bo3W7Whxfbi0K0RA72o29sMHBqNTFsjBGs2a2nv/0+rTr56YpaA==";
        };
        _VaxKNhE3 = {
            "id" = "VaxKNhE3";
            "file" = "ragdoll_reactions-1.21.1-0.6.3.jar";
            "hash" = "sha512-Gi8WE0ATAVZDGS6eoBXEsH2Nh8J5HgvY2xgSX3mVdhtuibWcBcGKzj/xeQqEn2Ry06UDlhUjKpj8ipJrELDpZQ==";
        };
        _W3RiBiT9 = {
            "id" = "W3RiBiT9";
            "file" = "ragdoll_reactions-1.21.1-0.6.5.jar";
            "hash" = "sha512-xCNXvGc4N4V1FfTUKGKN6/7RuMGLrFfvRnqwbM4poKjmbPRebXbrsJNIy5pjSokV3eDCkrVRavAXIH3PgBiMWw==";
        };
        _TkqZUVEW = {
            "id" = "TkqZUVEW";
            "file" = "ragdoll_reactions-1.21.1-0.6.6.jar";
            "hash" = "sha512-Z7BoHnke5mvRuGOU5ZylCuAv4SN4Aqdel5fUSRDb1dA8bQqLqUeG7lrgqfwbkgoT/Y08n5J1wiDJDh5EePJd9A==";
        };
        _Oa0RDBOh = {
            "id" = "Oa0RDBOh";
            "file" = "ragdoll_reactions-1.21.1-0.6.7.jar";
            "hash" = "sha512-dZravUUiz0aTIubEt14V3NScNeEgH5HEFxxzEbzRz5fw5UUwgYno/QkUeviruTgK4EyC/7ylJhCFqwm+GqYUqA==";
        };
        _yx32Af0N = {
            "id" = "yx32Af0N";
            "file" = "ragdoll_reactions-1.21.1-0.7.0.jar";
            "hash" = "sha512-qrlAY2Ndh5CjOp6yGR1/yLOzixsohcDellc6s/vLmmK5BPFRLm85w+E2SLZbdvIR8bgWYIU1F0qscTs9YTZHZQ==";
        };
    in {
        "NbjtTRHL" = _NbjtTRHL;
        "mRfHEUSC" = _mRfHEUSC;
        "YJNBV30q" = _YJNBV30q;
        "1hgSWPZF" = _1hgSWPZF;
        "X1LiqtR4" = _X1LiqtR4;
        "VaxKNhE3" = _VaxKNhE3;
        "W3RiBiT9" = _W3RiBiT9;
        "TkqZUVEW" = _TkqZUVEW;
        "Oa0RDBOh" = _Oa0RDBOh;
        "yx32Af0N" = _yx32Af0N;
        "neoforge-1.21.1" = _yx32Af0N;
        "pkg-0.1.0" = _NbjtTRHL;
        "pkg-0.2.0" = _mRfHEUSC;
        "pkg-0.3.0" = _YJNBV30q;
        "pkg-0.4.0" = _1hgSWPZF;
        "pkg-0.6.0" = _X1LiqtR4;
        "pkg-0.6.3" = _VaxKNhE3;
        "pkg-0.6.5" = _W3RiBiT9;
        "pkg-0.6.6" = _TkqZUVEW;
        "pkg-0.6.7" = _Oa0RDBOh;
        "pkg-0.7.0" = _yx32Af0N;
        "default" = _yx32Af0N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ragdoll-reactions";
        id = "6awFMFjR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Leo-T22/ragdoll-reactions/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}