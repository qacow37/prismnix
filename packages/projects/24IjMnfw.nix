{lib, callPackage, ...}:
let
    versions = (let
        _Dx8vW7vo = {
            "id" = "Dx8vW7vo";
            "file" = "remin-4.6.8-forge-1.20.1.jar";
            "hash" = "sha512-Xtm/eo/Uj60jBMG15o6yXyx3v8L3GggsbdWwiYx5M6SRq8Jh+p0sNnSlevtkHphYaOSahPUycLRhVBx+QrGBXw==";
        };
        _PruNzySe = {
            "id" = "PruNzySe";
            "file" = "remin-4.6.9-forge-1.20.1.jar";
            "hash" = "sha512-eP3lwXhDz+IsJPJCmgM8VGCzSX9CyrPbgMn4/WWAmKGLhVxa1UkIxM4wHrDnc4K6yKDHigpg7cWAj6SF78mMyg==";
        };
        _kZtbb2kX = {
            "id" = "kZtbb2kX";
            "file" = "remin-4.6.10-forge-1.20.1.jar";
            "hash" = "sha512-M4BAnqZZ5Br705vPiqmqenw7oKB3cNnAcaCelMi3xjpD53k+X1a7Q2EHv7XOoCygMh0i23ftaJg1XNkOJcwmmg==";
        };
        _CCLCJCsN = {
            "id" = "CCLCJCsN";
            "file" = "remin-4.6.11-forge-1.20.1.jar";
            "hash" = "sha512-fXYwFzsMSYg0BOUXXtEsd/aRdB+q/nTI7upk3/y1O/XKY9FbnRQKRg6wFnUJL57bsaxlJ2+cNmC/wF8nFwIX7g==";
        };
        _8zNKTcf0 = {
            "id" = "8zNKTcf0";
            "file" = "remin-4.6.12-forge-1.20.1.jar";
            "hash" = "sha512-JP8kk2tOnrO020XSJk/3sR4AX3S8kb96ek2yNGaqJTd+7MpyRbhUYFGHO631ViD1PFCyQiS8jpQo9BTVA0qYvg==";
        };
        _Yo53g1QL = {
            "id" = "Yo53g1QL";
            "file" = "remin-4.6.13-forge-1.20.1.jar";
            "hash" = "sha512-38QB6VAHHNOBJIKjL+XzXhcFLy/x4rr5kIJAxMK+RuBZDk5IN7b9OZZwo6GADxq2SaX01vRmzMFgtyIiueTNUg==";
        };
        _L2eZwf6W = {
            "id" = "L2eZwf6W";
            "file" = "remin-4.6.14-forge-1.20.1.jar";
            "hash" = "sha512-jf7k6OQy8m8jKyIz53DNKFsU4DtSKuoFRiXMKTnYebz9/tvo6EGV0TRt2nqMZ6Jwe4UwxoTgxbdNQcrurV+YUw==";
        };
        _qnNfwDGS = {
            "id" = "qnNfwDGS";
            "file" = "remin-4.6.16-forge-1.20.1.jar";
            "hash" = "sha512-fTLcehmXgAkBTW5puWhgasnJggOPUb2HgcneOPcTL1Auqwybv6TJGNlMm+LLPT0LJz13R/GIiCsg77ux5HzkFQ==";
        };
        _4a0EtR3h = {
            "id" = "4a0EtR3h";
            "file" = "remin-4.7.1-neoforge-1.21.1.jar";
            "hash" = "sha512-rqFEh3bNVMU+PmC26v9ZuSMvJRopVjKRMuzwePwuu3wsEQCiJVhVAwGc/EiBD1u6QABanwoPHeAvexJHEHJHcA==";
        };
        _LUnedCIh = {
            "id" = "LUnedCIh";
            "file" = "remin-4.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hKeU4fu6iin49WhHjf/MnqVBJkmP3umkyaEUPzej8OmJxuvGXjVbIMDKqR7txCwzz27uhBmgovgN8ZCYyAsiHw==";
        };
        _e5irIYAe = {
            "id" = "e5irIYAe";
            "file" = "remin-4.8.2-neoforge-1.21.1.jar";
            "hash" = "sha512-mSooT2JJFC4J5QDjBsc2rvYqkBKHwhYa3Ddg0Y+JTlNd0fJeuzwSkTkqlzmwiG47OvKsbPHGKDb5FuotygM63g==";
        };
        _EUPOqKBv = {
            "id" = "EUPOqKBv";
            "file" = "remin-4.8.5-neoforge-1.21.1.jar";
            "hash" = "sha512-3b4zVW5XOCNZiltWDUCCRxbKxiBfaB7r8vn6BSUEazemgExmkPb87mXXlziUvZcFjV0C3Df/k0INBsrVWGR6hg==";
        };
        _UjZcpKA2 = {
            "id" = "UjZcpKA2";
            "file" = "remin-4.8.6-neoforge-1.21.1.jar";
            "hash" = "sha512-wwqjlWLF0cSiep8mL0aP6q3ABuwMylBxT7Di7roW5RntPUGv/fYWAdKdhFy8jI34pNu/r9aooCzHmlISUeS4RQ==";
        };
        _fj1eBoaP = {
            "id" = "fj1eBoaP";
            "file" = "remin-4.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0t4ycxZswcZduubIO706FwlAqbpR9GnmxmNL8VLSc6uSxWNyeNtzEL8rLO0eTcfRx5CcJzPAJk+wQN1/MybyRw==";
        };
    in {
        "Dx8vW7vo" = _Dx8vW7vo;
        "PruNzySe" = _PruNzySe;
        "kZtbb2kX" = _kZtbb2kX;
        "CCLCJCsN" = _CCLCJCsN;
        "8zNKTcf0" = _8zNKTcf0;
        "Yo53g1QL" = _Yo53g1QL;
        "L2eZwf6W" = _L2eZwf6W;
        "qnNfwDGS" = _qnNfwDGS;
        "4a0EtR3h" = _4a0EtR3h;
        "LUnedCIh" = _LUnedCIh;
        "e5irIYAe" = _e5irIYAe;
        "EUPOqKBv" = _EUPOqKBv;
        "UjZcpKA2" = _UjZcpKA2;
        "fj1eBoaP" = _fj1eBoaP;
        "forge-1.20.1" = _qnNfwDGS;
        "neoforge-1.21.1" = _fj1eBoaP;
        "neoforge-1.21.2" = _UjZcpKA2;
        "neoforge-1.21.3" = _UjZcpKA2;
        "neoforge-1.21.4" = _UjZcpKA2;
        "neoforge-1.21.5" = _UjZcpKA2;
        "neoforge-1.21.6" = _UjZcpKA2;
        "neoforge-1.21.7" = _UjZcpKA2;
        "neoforge-1.21.8" = _UjZcpKA2;
        "neoforge-1.21.9" = _UjZcpKA2;
        "neoforge-1.21.10" = _UjZcpKA2;
        "neoforge-1.21.11" = _UjZcpKA2;
        "default" = _fj1eBoaP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remin";
        id = "24IjMnfw";
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