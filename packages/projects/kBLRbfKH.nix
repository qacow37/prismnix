{lib, callPackage, ...}:
let
    versions = (let
        _3ddMeUt7 = {
            "id" = "3ddMeUt7";
            "file" = "betterview-fabric-2.0.0.jar";
            "hash" = "sha512-n2BZge5nddzxGQ5B1QUt+Q0yP+JhDpvorgGEGM0zqX7eI2b7emvYotVVHjQoXC3asNrR0KRXyqNY2hI67YkuGQ==";
        };
        _Alg5jiSo = {
            "id" = "Alg5jiSo";
            "file" = "betterview-paper-2.0.0.jar";
            "hash" = "sha512-Fk+CAoYaE8c6+hyk+gVgM6GGMPAyiFBaAX1vmK1fbRkh9FJAdpFuHVvJg4Mtm95QdLwxo4dKrQZLfA3/6e1+1Q==";
        };
        _DMCNZ9yf = {
            "id" = "DMCNZ9yf";
            "file" = "betterview-fabric-2.1.0.jar";
            "hash" = "sha512-Fbf//GN8curfoNDYrRnutVWoR5czPFK/tFBsKe/y1HlldY+ThYh8GPYIHCr/omJeV0AlQpLmlQRGbc5JnDJWMw==";
        };
        _n3hBGkt2 = {
            "id" = "n3hBGkt2";
            "file" = "betterview-paper-2.1.0.jar";
            "hash" = "sha512-ER4esh7XLFLVyvoFHowv0EVl7WqtHa7PqcvQ8YTA9zXa1khlKT+q7vt7ZXVwVa/l5XUI38oEocSoS0HOZa+BEw==";
        };
        _C1raIdds = {
            "id" = "C1raIdds";
            "file" = "betterview-fabric-2.1.1.jar";
            "hash" = "sha512-UrvBnWsWWrL7cq+lHIlurm44B8bFKrXS9Yrzj1N4tGW+JRN1tLo33LHDivWc7Hk+ALa9dO4HRa4QM/RppmAeHQ==";
        };
        _8m5C9K99 = {
            "id" = "8m5C9K99";
            "file" = "betterview-paper-2.1.1.jar";
            "hash" = "sha512-38scC5gmm8prw6IzGI+Hwtebo+hV03SQHAqZ++vEpFnxL3HMYgjRueTZ8dAHh/xDrs2+PbHNFs4xwG0UBc/HQw==";
        };
        _iC4dYtTI = {
            "id" = "iC4dYtTI";
            "file" = "betterview-paper-2.1.2.jar";
            "hash" = "sha512-xmvTK1CIwQ82yS++58LPP7h7g/VYb2U+20kz7mGhSh1CgRGN/CLrbHEc83aj5nRlFcIwa0oQLe1hPAHPHEq6KA==";
        };
        _MlEk4gu1 = {
            "id" = "MlEk4gu1";
            "file" = "betterview-fabric-2.1.2.jar";
            "hash" = "sha512-fEpQAu7JdFJXiXU8hTdIjIDZTC/xp04mVgb7lsT+AmSEnoDM+6cC6Mwpf6vxN7COjfsuaem6P/tMxMDxXxhzMA==";
        };
        _4ilHDrrT = {
            "id" = "4ilHDrrT";
            "file" = "betterview-fabric-2.2.0.jar";
            "hash" = "sha512-KkjGpUeMrarUIrX2LAvjRCewDA2KxlQvRsaYmu/AdR5SaLgoYL6QcJiT0D3i1jZrjGzUON2Z5SsR6WoaBmjo7w==";
        };
        _f6yD7X4t = {
            "id" = "f6yD7X4t";
            "file" = "betterview-paper-2.2.0-all.jar";
            "hash" = "sha512-lrmRdh8nb9SKUoClmXGCtr/xAVnSgzZkhdQ1jS+jheRp3SNoOA4uC3F1GdJyWbwDRlvi2/4l1ocIdBJ7X/Kl2Q==";
        };
    in {
        "3ddMeUt7" = _3ddMeUt7;
        "Alg5jiSo" = _Alg5jiSo;
        "DMCNZ9yf" = _DMCNZ9yf;
        "n3hBGkt2" = _n3hBGkt2;
        "C1raIdds" = _C1raIdds;
        "8m5C9K99" = _8m5C9K99;
        "iC4dYtTI" = _iC4dYtTI;
        "MlEk4gu1" = _MlEk4gu1;
        "4ilHDrrT" = _4ilHDrrT;
        "f6yD7X4t" = _f6yD7X4t;
        "fabric-1.21.1" = _4ilHDrrT;
        "fabric-1.21.3" = _4ilHDrrT;
        "fabric-1.21.4" = _4ilHDrrT;
        "fabric-1.21.5" = _4ilHDrrT;
        "fabric-1.21.6" = _4ilHDrrT;
        "fabric-1.21.7" = _4ilHDrrT;
        "fabric-1.21.8" = _4ilHDrrT;
        "fabric-1.21.9" = _4ilHDrrT;
        "fabric-1.21.10" = _4ilHDrrT;
        "fabric-1.21.11" = _4ilHDrrT;
        "fabric-1.21.2" = _4ilHDrrT;
        "fabric-26.1" = _4ilHDrrT;
        "fabric-26.1.1" = _4ilHDrrT;
        "fabric-26.1.2" = _4ilHDrrT;
        "fabric-26.2" = _4ilHDrrT;
        "paper-1.21.1" = _f6yD7X4t;
        "paper-1.21.3" = _f6yD7X4t;
        "paper-1.21.4" = _f6yD7X4t;
        "paper-1.21.5" = _f6yD7X4t;
        "paper-1.21.6" = _f6yD7X4t;
        "paper-1.21.7" = _f6yD7X4t;
        "paper-1.21.8" = _f6yD7X4t;
        "paper-1.21.9" = _f6yD7X4t;
        "paper-1.21.10" = _f6yD7X4t;
        "paper-1.21.11" = _f6yD7X4t;
        "paper-1.21.2" = _f6yD7X4t;
        "paper-26.1" = _f6yD7X4t;
        "paper-26.1.1" = _f6yD7X4t;
        "paper-26.1.2" = _f6yD7X4t;
        "paper-26.2" = _f6yD7X4t;
        "purpur-1.21.1" = _f6yD7X4t;
        "purpur-1.21.3" = _f6yD7X4t;
        "purpur-1.21.4" = _f6yD7X4t;
        "purpur-1.21.5" = _f6yD7X4t;
        "purpur-1.21.6" = _f6yD7X4t;
        "purpur-1.21.7" = _f6yD7X4t;
        "purpur-1.21.8" = _f6yD7X4t;
        "purpur-1.21.9" = _f6yD7X4t;
        "purpur-1.21.10" = _f6yD7X4t;
        "purpur-1.21.11" = _f6yD7X4t;
        "purpur-1.21.2" = _f6yD7X4t;
        "purpur-26.1" = _f6yD7X4t;
        "purpur-26.1.1" = _f6yD7X4t;
        "purpur-26.1.2" = _f6yD7X4t;
        "purpur-26.2" = _f6yD7X4t;
        "bukkit-1.21.1" = _f6yD7X4t;
        "bukkit-1.21.2" = _f6yD7X4t;
        "bukkit-1.21.3" = _f6yD7X4t;
        "bukkit-1.21.4" = _f6yD7X4t;
        "bukkit-1.21.5" = _f6yD7X4t;
        "bukkit-1.21.6" = _f6yD7X4t;
        "bukkit-1.21.7" = _f6yD7X4t;
        "bukkit-1.21.8" = _f6yD7X4t;
        "bukkit-1.21.9" = _f6yD7X4t;
        "bukkit-1.21.10" = _f6yD7X4t;
        "bukkit-1.21.11" = _f6yD7X4t;
        "bukkit-26.1" = _f6yD7X4t;
        "bukkit-26.1.1" = _f6yD7X4t;
        "bukkit-26.1.2" = _f6yD7X4t;
        "bukkit-26.2" = _f6yD7X4t;
        "folia-1.21.1" = _f6yD7X4t;
        "folia-1.21.2" = _f6yD7X4t;
        "folia-1.21.3" = _f6yD7X4t;
        "folia-1.21.4" = _f6yD7X4t;
        "folia-1.21.5" = _f6yD7X4t;
        "folia-1.21.6" = _f6yD7X4t;
        "folia-1.21.7" = _f6yD7X4t;
        "folia-1.21.8" = _f6yD7X4t;
        "folia-1.21.9" = _f6yD7X4t;
        "folia-1.21.10" = _f6yD7X4t;
        "folia-1.21.11" = _f6yD7X4t;
        "folia-26.1" = _f6yD7X4t;
        "folia-26.1.1" = _f6yD7X4t;
        "folia-26.1.2" = _f6yD7X4t;
        "folia-26.2" = _f6yD7X4t;
        "pkg-2.0.0+fabric" = _3ddMeUt7;
        "pkg-2.0.0+paper" = _Alg5jiSo;
        "pkg-2.1.0+fabric" = _DMCNZ9yf;
        "pkg-2.1.0+paper" = _n3hBGkt2;
        "pkg-2.1.1+fabric" = _C1raIdds;
        "pkg-2.1.1+paper" = _8m5C9K99;
        "pkg-2.1.2+paper" = _iC4dYtTI;
        "pkg-2.1.2+fabric" = _MlEk4gu1;
        "pkg-2.2.0+fabric" = _4ilHDrrT;
        "pkg-2.2.0+paper" = _f6yD7X4t;
        "default" = _f6yD7X4t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterview";
        id = "kBLRbfKH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/MinceraftMC/BetterView/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}