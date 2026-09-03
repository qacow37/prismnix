{lib, callPackage, ...}:
let
    versions = (let
        _eGOo4V6C = {
            "id" = "eGOo4V6C";
            "file" = "MagicalPsiRevival-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-GJx3+qrLKD+kdGsnCu52VCKPCX8bsyUdGuwO3xO5bBN036F1HSNI/lbKLQdSzGMIstiMfOHL1e9QvGwN6DW+4w==";
        };
        _dm9EZgQS = {
            "id" = "dm9EZgQS";
            "file" = "MagicalPsiRevival-1.20.1-1.1.0.1.jar";
            "hash" = "sha512-/ovd+B6sVkbgX/3P46tTTYrwyyFWKAu7FWY30JhVVWIfGrL5WU4NzVoNONqyBzk4vnC/99jI53Vv0aSBLcrGGA==";
        };
        _cp3qDUex = {
            "id" = "cp3qDUex";
            "file" = "MagicalPsiRevival-1.21.1-1.1.0.1.jar";
            "hash" = "sha512-+38+HaVSImzm9pdESVHDz2Z+jSeGifWpABVOJ4bCU/utXTEcb3iWqzk6ta1sHvpiLhMVp3/XBFg4ekmD5jTJOw==";
        };
        _zSOL9Ze4 = {
            "id" = "zSOL9Ze4";
            "file" = "MagicalPsiRevival-1.20.1-1.1.0.2.jar";
            "hash" = "sha512-0+gglF5bBHNAFWYxZm3k3nlhYRaYK1kfAKo4sLI4E8vBy69gdW/zziLMHu1EZZiLhjMhkfhqOH7RB6oD1KM/fA==";
        };
        _1EKxjEx7 = {
            "id" = "1EKxjEx7";
            "file" = "MagicalPsiRevival-1.21.1-1.1.0.2.jar";
            "hash" = "sha512-Y4yKUMKyAxIn5OdzHsA+VuI9Mqxw6nisSHEFRE7LVhZJnwhbgfKQ8GxsF6SmFSEzGRNOhzpzpZnsp9uoNXDyug==";
        };
        _cPosOoOL = {
            "id" = "cPosOoOL";
            "file" = "MagicalPsiRevival-1.20.1-1.1.0.3.jar";
            "hash" = "sha512-TYzgeqdKmHZK8mti9vzrjT6sTMZZi+lV2lVMlu3D3mVthpP7d4DI58xc+mhv+KymxutdsiAumU72OkWnBF9gcA==";
        };
        _WU2qj8Dx = {
            "id" = "WU2qj8Dx";
            "file" = "MagicalPsiRevival-1.21.1-1.1.0.3.jar";
            "hash" = "sha512-o5f0W0sk/hCgCaieKTl4goZrjmt2uJ3wePqjGAlMWcY8l3Ql0cdLzChLA8tiXtBqLISSz+h+owUY2IRM82j0KA==";
        };
        _kdpi6bL8 = {
            "id" = "kdpi6bL8";
            "file" = "MagicalPsiRevival-1.20.1-1.1.0.4.jar";
            "hash" = "sha512-QJc0qc7VPs1l2GoQ0EI37Ouw7G6RgNjzxFYnUQoGSukK/1qh9JqDaId2HCUeUdtMAShdgol8qar8oJ+NzDQwYQ==";
        };
        _5KAnwnPB = {
            "id" = "5KAnwnPB";
            "file" = "MagicalPsiRevival-1.21.1-1.1.0.4.jar";
            "hash" = "sha512-TS1YbV6LsLPB6AgxQfi3+kIL2NnKmYeZiJKrJpdS4smX4TuBakJDobncGGB6wID39VrMln2mZKyCnKLezkkRzw==";
        };
        _OSRiGh5F = {
            "id" = "OSRiGh5F";
            "file" = "MagicalPsiRevival-1.21.1-1.1.0.5.jar";
            "hash" = "sha512-4ft7+1xR/Ib7YUcCHzrHoYrd921qJmK1c7rgLoQlK/N/jaIlGh69pVz49Ix/lBsmUK8xtNXnF3r4721HPpvU2w==";
        };
    in {
        "eGOo4V6C" = _eGOo4V6C;
        "dm9EZgQS" = _dm9EZgQS;
        "cp3qDUex" = _cp3qDUex;
        "zSOL9Ze4" = _zSOL9Ze4;
        "1EKxjEx7" = _1EKxjEx7;
        "cPosOoOL" = _cPosOoOL;
        "WU2qj8Dx" = _WU2qj8Dx;
        "kdpi6bL8" = _kdpi6bL8;
        "5KAnwnPB" = _5KAnwnPB;
        "OSRiGh5F" = _OSRiGh5F;
        "forge-1.20" = _eGOo4V6C;
        "forge-1.20.1" = _kdpi6bL8;
        "neoforge-1.20.1" = _kdpi6bL8;
        "neoforge-1.21.1" = _OSRiGh5F;
        "default" = _OSRiGh5F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magical-psi-revival";
        id = "DvvYZ4Cd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Psi-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Psi-License";
                shortName = "LicenseRef-Psi-License";
                url = "https://github.com/wendall911/MagicalPsiRevival/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}