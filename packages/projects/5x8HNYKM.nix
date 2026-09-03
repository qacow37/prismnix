{lib, callPackage, ...}:
let
    versions = (let
        _N5kqhI4q = {
            "id" = "N5kqhI4q";
            "file" = "gravity_gourds-1.19.2-1.0.0.jar";
            "hash" = "sha512-4wGnQ0K/ZmB8Y2frTr8PfOrthqf0PpDqCA/rS9Tn8Ph9wrGTkfW5Fzq9WH+4++pCt7RYQUYu6n+4rpOcDOrvYg==";
        };
        _FyS8kadP = {
            "id" = "FyS8kadP";
            "file" = "gravity_gourds-1.20.1-2.0.0.jar";
            "hash" = "sha512-kez2E+LqOoaOG8R+tAGvIw2mjQyCzbML5ZMKkjUs6OHfs5l1M2S/6Nxh9Fk2azgN/3i8jMEwqeDJaD34TLrjuQ==";
        };
        _Zb5tbijN = {
            "id" = "Zb5tbijN";
            "file" = "gravity_gourds-1.20.1-2.0.1.jar";
            "hash" = "sha512-7NgIiehnxftxuuMGwUmk2tnm/liPIfVhA3xNl8avVwc0QZGyaCTT0rWpWcD5GZLTUQHgtEcC6weNqWLuCLBBWg==";
        };
        _aZ8RlYR4 = {
            "id" = "aZ8RlYR4";
            "file" = "gravity_gourds-1.19.2-1.0.1.jar";
            "hash" = "sha512-t5iXo9vsn+d8x/M1slOLb5SVm9ItD5DsgOvGWzxqd317DmPy5xpvgGp7wDPgZxFnYv4Y3mSpc5QzJqo325reNQ==";
        };
        _1MMWNd9E = {
            "id" = "1MMWNd9E";
            "file" = "gravity_gourds-1.21.1-3.0.0.jar";
            "hash" = "sha512-ViR2u0S2nUUm4+Ija1lNknx+Eea2p7Fyeq5/LLMhrrWgtdXQy/Llnv9w2tVaEx7P72kEnXi/Fj1a365XFjzFTg==";
        };
    in {
        "N5kqhI4q" = _N5kqhI4q;
        "FyS8kadP" = _FyS8kadP;
        "Zb5tbijN" = _Zb5tbijN;
        "aZ8RlYR4" = _aZ8RlYR4;
        "1MMWNd9E" = _1MMWNd9E;
        "forge-1.19.2" = _aZ8RlYR4;
        "forge-1.20.1" = _Zb5tbijN;
        "neoforge-1.21.1" = _1MMWNd9E;
        "default" = _1MMWNd9E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravity-gourds";
        id = "5x8HNYKM";
        type = "mod";
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