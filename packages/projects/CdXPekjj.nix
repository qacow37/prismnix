{lib, callPackage, ...}:
let
    versions = (let
        _TXyoJNGz = {
            "id" = "TXyoJNGz";
            "file" = "barrens-1.20.1-1.0.jar";
            "hash" = "sha512-nfkiHgSJZKzANJ0lONwVWV0y7p3DJgmjOK9rSjRmBwgjKgm/gc0vbj3C9GmKrvZEio0gdJFVfw/Vk3hk47t4oQ==";
        };
        _W3GPrce3 = {
            "id" = "W3GPrce3";
            "file" = "barrens-1.20.1-1.1.jar";
            "hash" = "sha512-4Lsebsh17jHXXx72E3zwsTzLcqyQOH5+uyZYWuif20TfBbc6+n1Ltb8o60aM4ypQAXCVWe+cnkszYoxdqNcJ6Q==";
        };
        _lNq0XlmU = {
            "id" = "lNq0XlmU";
            "file" = "barrens-1.20.1-1.1-hf.jar";
            "hash" = "sha512-ID6o1G2L6hbh2ObtdWgpJSCr5uTCcMS2RBf7M518LUzEWyQiJZvGR6Rd6P6225cB/h8d872rJIKu4zzLxnbf8g==";
        };
        _9pQ5VpJJ = {
            "id" = "9pQ5VpJJ";
            "file" = "barrens-1.20.1-1.2.jar";
            "hash" = "sha512-Ah+7k/edI3tL51V28QEVtAyZTJc7ioUbN2/VZe9y33Xoti8ow3czBIff/vrRNLnfbb6ZUHeV397hNBQalDEedA==";
        };
        _Uf8Kdc4i = {
            "id" = "Uf8Kdc4i";
            "file" = "barrens-1.20.1-1.3.jar";
            "hash" = "sha512-NmzQm6RM+2QkAJdsb1BHVwhmrajBwSEvvi2810k6IBiLvZ25Zs65bwe6/b/fS6aeT18d/iK0PujpI/agZvacEg==";
        };
    in {
        "TXyoJNGz" = _TXyoJNGz;
        "W3GPrce3" = _W3GPrce3;
        "lNq0XlmU" = _lNq0XlmU;
        "9pQ5VpJJ" = _9pQ5VpJJ;
        "Uf8Kdc4i" = _Uf8Kdc4i;
        "forge-1.20.1" = _Uf8Kdc4i;
        "neoforge-1.20.1" = _TXyoJNGz;
        "default" = _Uf8Kdc4i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barrens";
        id = "CdXPekjj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}