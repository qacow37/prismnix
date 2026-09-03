{lib, callPackage, ...}:
let
    versions = (let
        _bmREJ5HQ = {
            "id" = "bmREJ5HQ";
            "file" = "Kerfuss_ Clean pvp.zip";
            "hash" = "sha512-0PW+yNDQKuIYDPaZUFX4HrsdE/H1LHgjBMNptXpuDka8z96msgYap5850tY1iATeBbjGrPqIIf9aJRbWadUNpA==";
        };
        _MLkZXSyQ = {
            "id" = "MLkZXSyQ";
            "file" = "Kerfuss_ Clean pvp 2.3.zip";
            "hash" = "sha512-vAbaSGrBfPkTj9acyFNC29Sp211DMx+lJYDXRpO82rBCxVU+izaKKlwTEx0F+jQGHPnA8xp47/gt4lPz5z9xYQ==";
        };
        _w3KADOKV = {
            "id" = "w3KADOKV";
            "file" = "Kerfuss_ Clean pvp 2.4.zip";
            "hash" = "sha512-Jo+Ol1l+OUPt5t4cm8DLMhBnHwdakJaOZQNiFiKa1by6cQMxbUqzBEKQO1LP7EbwpWq1SXzEpWrF8nb0LOL1lg==";
        };
        _FgQ95zE8 = {
            "id" = "FgQ95zE8";
            "file" = "Kerfuss_ Clean pvp 2.5.zip";
            "hash" = "sha512-dV4Fe6JMLfZseJaNNj5pzWou0XKBPNLQD1BSXSILwxwESL5Y5zwWSaox9ZMSYWeqLr7FPBruOjn4b9ndohmLHw==";
        };
        _yA3dWsIU = {
            "id" = "yA3dWsIU";
            "file" = "Kerfuss_ Clean pvp 2.6.zip";
            "hash" = "sha512-iuCktdtVh4HK/6qGyy+1Gvr3VUoU0oXbAfzwtop0hl3caoXRfFf55FBAnZKneVSsONv2nQZ9cV52PyJ1vVpEOQ==";
        };
        _uSKykmtH = {
            "id" = "uSKykmtH";
            "file" = "Kerfuss_ Clean PvP 2.7.zip";
            "hash" = "sha512-fWkcAmXeXD7kN9KeQLfNPchS/aRxgzfmnBygfQTVZa9zIomLKUt4J2uoi1vMaTsfAllDfQfx5SrKoZTp1uaF3A==";
        };
        _XikAsMgw = {
            "id" = "XikAsMgw";
            "file" = "Clean PvP 1.21.11+.zip";
            "hash" = "sha512-sZ2hmdCGabZDsVMWrTAruFnuKq7Fz+iuht9JkxjmykVVjKkfIjm/8LTDiGiAeAur+Jo9ykJ/l6h4Zf9g8YdJMw==";
        };
        _kmgvIgBp = {
            "id" = "kmgvIgBp";
            "file" = "Clean PvP 26.1+.zip";
            "hash" = "sha512-Jqz5hZmjegy43u+PmdabT3knptv7O14gZbFBhsGkJ1wL7oHsirM7Ar6pA+hZHbRxqqjH19LxniHd3w0EeHz2rA==";
        };
        _lz07eJgB = {
            "id" = "lz07eJgB";
            "file" = "Clean PvP 26.1+ 1.1.zip";
            "hash" = "sha512-tRJLHGvWtOY8MKY8LucQnE3oJxHmo+QGlLZv/k3CLaxtL7rBjZJyKQGAlQU94D8L1PZycvsgU7pLesSITsWpZA==";
        };
        _rqHdWuRw = {
            "id" = "rqHdWuRw";
            "file" = "Clean PvP 1.21.11+.zip";
            "hash" = "sha512-STl6hZj/aaaL5j4ERGPr7afIOGKmuHJLMGGoL8QLgs98/0yPw9bdMiKYvlelU7ShtoaW0L+NguKrLIhT2x1pkQ==";
        };
        _1KOAaYEh = {
            "id" = "1KOAaYEh";
            "file" = "Clean PvP.zip";
            "hash" = "sha512-7hrbuSgkgB8g+8a1G8cuVKqXlQVAFiukRd0QJ5OM+KXwAJ25EyAw4afns7XuAMJ+7+2E7g1TawMFYMLQd3l/Bw==";
        };
    in {
        "bmREJ5HQ" = _bmREJ5HQ;
        "MLkZXSyQ" = _MLkZXSyQ;
        "w3KADOKV" = _w3KADOKV;
        "FgQ95zE8" = _FgQ95zE8;
        "yA3dWsIU" = _yA3dWsIU;
        "uSKykmtH" = _uSKykmtH;
        "XikAsMgw" = _XikAsMgw;
        "kmgvIgBp" = _kmgvIgBp;
        "lz07eJgB" = _lz07eJgB;
        "rqHdWuRw" = _rqHdWuRw;
        "1KOAaYEh" = _1KOAaYEh;
        "minecraft-1.19.1" = _1KOAaYEh;
        "minecraft-1.19.2" = _1KOAaYEh;
        "minecraft-1.19.3" = _1KOAaYEh;
        "minecraft-1.19.4" = _1KOAaYEh;
        "minecraft-1.20" = _1KOAaYEh;
        "minecraft-1.21" = _1KOAaYEh;
        "minecraft-1.21.1" = _1KOAaYEh;
        "minecraft-1.21.2" = _1KOAaYEh;
        "minecraft-1.21.3" = _1KOAaYEh;
        "minecraft-1.21.4" = _1KOAaYEh;
        "minecraft-1.21.5" = _1KOAaYEh;
        "minecraft-1.20.1" = _1KOAaYEh;
        "minecraft-1.20.2" = _1KOAaYEh;
        "minecraft-1.20.3" = _1KOAaYEh;
        "minecraft-1.20.4" = _1KOAaYEh;
        "minecraft-1.20.5" = _1KOAaYEh;
        "minecraft-1.20.6" = _1KOAaYEh;
        "minecraft-1.21.6" = _1KOAaYEh;
        "minecraft-1.21.7" = _1KOAaYEh;
        "minecraft-1.21.8" = _1KOAaYEh;
        "minecraft-1.21.9" = _1KOAaYEh;
        "minecraft-1.21.10" = _1KOAaYEh;
        "minecraft-1.21.11" = _1KOAaYEh;
        "minecraft-26.1" = _1KOAaYEh;
        "minecraft-1.18" = _lz07eJgB;
        "minecraft-1.18.1" = _lz07eJgB;
        "minecraft-1.18.2" = _lz07eJgB;
        "minecraft-1.19" = _1KOAaYEh;
        "minecraft-26.1.1" = _1KOAaYEh;
        "minecraft-26.1.2" = _1KOAaYEh;
        "minecraft-1.16" = _lz07eJgB;
        "minecraft-1.16.1" = _lz07eJgB;
        "minecraft-1.16.2" = _lz07eJgB;
        "minecraft-1.16.3" = _lz07eJgB;
        "minecraft-1.16.4" = _lz07eJgB;
        "minecraft-1.16.5" = _lz07eJgB;
        "minecraft-1.17" = _lz07eJgB;
        "minecraft-1.17.1" = _lz07eJgB;
        "minecraft-26.2" = _1KOAaYEh;
        "default" = _1KOAaYEh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-pvp-texturepack";
        id = "FrY0cutY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://pastebin.com/0weuvr4R";
            };
        };
    };
in callPackage fn {}