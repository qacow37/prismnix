{lib, callPackage, ...}:
let
    versions = (let
        _lGLsjh7P = {
            "id" = "lGLsjh7P";
            "file" = "build.zip";
            "hash" = "sha512-kXxmG1+vEGp454Ssk4tO1piwSdk8iGhaoNk5yFQxUXlAs7ku1o9YMeps2DllRngK4h95fADxRYC2Azy8CRtDEg==";
        };
        _PN2Xi2xk = {
            "id" = "PN2Xi2xk";
            "file" = "skyblockpack-1.1.zip";
            "hash" = "sha512-5KpFlcQtYMeEtTB7Thhl5ZSADgM0ftKgZSqGi3A5XXFksEVt7xbqOoqiPGpFY26eWjy/P+TwCjF9cIXUPcf7LA==";
        };
        _R06FgzDS = {
            "id" = "R06FgzDS";
            "file" = "sbpack-v2.0.0.zip";
            "hash" = "sha512-ckDz6sM0Iz41H4sFhnOEGlgOZogwTOQNw7HFiyFqvbJej/3jNSKBKrK5SMfLtIl3kQGc9bei7pmuVWdKC2tkjw==";
        };
        _3RX0fofW = {
            "id" = "3RX0fofW";
            "file" = "sbpack-v2.1.0.zip";
            "hash" = "sha512-Gn2sAjLaMSl0HmIWJDa7or1KnfECLBdX8gADrUVXo8p/ONOgV5IXa6+AujZn6CKlgZmvwcJeOi85gqvO2GmqbQ==";
        };
    in {
        "lGLsjh7P" = _lGLsjh7P;
        "PN2Xi2xk" = _PN2Xi2xk;
        "R06FgzDS" = _R06FgzDS;
        "3RX0fofW" = _3RX0fofW;
        "minecraft-1.8" = _3RX0fofW;
        "minecraft-1.8.1" = _3RX0fofW;
        "minecraft-1.8.2" = _3RX0fofW;
        "minecraft-1.8.3" = _3RX0fofW;
        "minecraft-1.8.4" = _3RX0fofW;
        "minecraft-1.8.5" = _3RX0fofW;
        "minecraft-1.8.6" = _3RX0fofW;
        "minecraft-1.8.7" = _3RX0fofW;
        "minecraft-1.8.8" = _3RX0fofW;
        "minecraft-1.8.9" = _3RX0fofW;
        "minecraft-1.21" = _3RX0fofW;
        "minecraft-1.21.1" = _3RX0fofW;
        "minecraft-1.21.2" = _3RX0fofW;
        "minecraft-1.21.3" = _3RX0fofW;
        "minecraft-1.21.4" = _3RX0fofW;
        "minecraft-1.21.5" = _3RX0fofW;
        "minecraft-1.21.6" = _3RX0fofW;
        "minecraft-1.21.7" = _3RX0fofW;
        "minecraft-1.20" = _3RX0fofW;
        "minecraft-1.20.1" = _3RX0fofW;
        "minecraft-1.20.2" = _3RX0fofW;
        "minecraft-1.20.3" = _3RX0fofW;
        "minecraft-1.20.4" = _3RX0fofW;
        "minecraft-1.20.5" = _3RX0fofW;
        "minecraft-1.20.6" = _3RX0fofW;
        "minecraft-1.21.8" = _3RX0fofW;
        "minecraft-1.21.9" = _3RX0fofW;
        "minecraft-1.21.10" = _3RX0fofW;
        "minecraft-1.21.11" = _3RX0fofW;
        "pkg-1.0.0" = _lGLsjh7P;
        "pkg-1.1.0" = _PN2Xi2xk;
        "pkg-2.0.0" = _R06FgzDS;
        "pkg-2.1.0" = _3RX0fofW;
        "default" = _3RX0fofW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sb-darkmode";
        id = "4zS7nwcF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}