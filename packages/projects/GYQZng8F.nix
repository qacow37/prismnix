{lib, callPackage, ...}:
let
    versions = (let
        _B1uYyLn5 = {
            "id" = "B1uYyLn5";
            "file" = "npc-variety-1.18.2-2.2.2.jar";
            "hash" = "sha512-M+NuIfUOjE4o855TsLIbDkYJXVhbm5BbpHYT2TlT9hr5mekUnD/qFICIXfI6zjnRla3m5Zi84MiLM5zyMZfSag==";
        };
        _MnLMXxTA = {
            "id" = "MnLMXxTA";
            "file" = "npc-variety-1.19.2-2.2.2.jar";
            "hash" = "sha512-JySVpApbUoxnY+gf67SbAF9+9ehDGfZLbr1YYZ4x9V23AWy5cG1pJo7B1BtTaKyNh5yF9MuEvWS4oO15q2mzTg==";
        };
        _9FZcgXQN = {
            "id" = "9FZcgXQN";
            "file" = "npc-variety-1.19.3-2.3.0.jar";
            "hash" = "sha512-a+c5QEr8xBglqisXDr4zF1cGTEmRtQQkaxHz2pKYlssAmGLshTxcPApbBA/DXXDXmLjGxsssh5X0cQrPFJcNNQ==";
        };
        _ex8JuzOe = {
            "id" = "ex8JuzOe";
            "file" = "npc-variety-1.19.4-2.3.0.jar";
            "hash" = "sha512-mqm1o1kicnP7vnULnzLLyg/C0lzyPvbAUuJs2goraO4bitlV+jzZYip6/OIZYi/UxnQKteEJNlLAEF08mp9oaw==";
        };
        _149C8vZB = {
            "id" = "149C8vZB";
            "file" = "npc-variety-1.20-2.3.0.jar";
            "hash" = "sha512-sGq0VbhE15K9uTuveVPr6U4VSB+Cp4dH7bczrQkgHTnqYJkWpcaYVA4YCXk+iyDV88pmpDpvF24nv/dlBbBElw==";
        };
        _48fYulww = {
            "id" = "48fYulww";
            "file" = "npc-variety-1.20.4-2.3.0.jar";
            "hash" = "sha512-+dDWLKTJM+W1PZTufEow4wS9duXQeNIZA2ga3VujcV5kmooYsXaAQToA8+IrxKwZ/BkbqXW0m3LMKQmfOASqqg==";
        };
        _qxa6MWQJ = {
            "id" = "qxa6MWQJ";
            "file" = "npc-variety-1.21-2.3.0.jar";
            "hash" = "sha512-SZbGAyi2Wg/EqpRja3IxLXb7l+zFtOPZJ+EVODRjpJ1FqGBMxNxhZJo+OA8XXeYE+2cXuneCUbRZmGWiqRaKdw==";
        };
    in {
        "B1uYyLn5" = _B1uYyLn5;
        "MnLMXxTA" = _MnLMXxTA;
        "9FZcgXQN" = _9FZcgXQN;
        "ex8JuzOe" = _ex8JuzOe;
        "149C8vZB" = _149C8vZB;
        "48fYulww" = _48fYulww;
        "qxa6MWQJ" = _qxa6MWQJ;
        "fabric-1.18.2" = _B1uYyLn5;
        "fabric-1.19.2" = _ex8JuzOe;
        "fabric-1.19" = _ex8JuzOe;
        "fabric-1.19.1" = _ex8JuzOe;
        "fabric-1.19.3" = _ex8JuzOe;
        "fabric-1.19.4" = _ex8JuzOe;
        "fabric-1.20" = _48fYulww;
        "fabric-1.20.1" = _48fYulww;
        "fabric-1.20.2" = _48fYulww;
        "fabric-1.20.3" = _48fYulww;
        "fabric-1.20.4" = _48fYulww;
        "fabric-1.21" = _qxa6MWQJ;
        "default" = _qxa6MWQJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "npc-variety";
            id = "GYQZng8F";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}