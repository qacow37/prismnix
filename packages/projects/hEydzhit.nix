{lib, callPackage, ...}:
let
    versions = (let
        _3fmcJgpp = {
            "id" = "3fmcJgpp";
            "file" = "graveyard-2.6.2 NeoForge 1.21.1.jar";
            "hash" = "sha512-xOfPK1MczwTcoQTGv/5o1sEHE4u5t5fcxhs3CELYO1rFBF3hm9GyKo68vA4mKCc1YRr08v1uVsYgbX2IcOlQCg==";
        };
        _AoBVJCq9 = {
            "id" = "AoBVJCq9";
            "file" = "graveyard-2.6.2 NeoForge 1.21.11.jar";
            "hash" = "sha512-nylRqMhW0rPkjONRN4qRfcW90+xSZmghdD31rcjfgUgC+1PxqQjB9yaQkRVF4wWdOk7thVZjXeH9jeQqUO32Aw==";
        };
        _GOVIhOoz = {
            "id" = "GOVIhOoz";
            "file" = "graveyard-2.6.2 NeoForge 26.1.jar";
            "hash" = "sha512-A3U+P/27JCvrPHhBWJigd/FtqYJejIj4QBVVyF4Y2t+vHiZNenuHrgjK/QVB5OdMhZhKRmznKbIqvH5nt/PpgA==";
        };
        _9RlwgEZo = {
            "id" = "9RlwgEZo";
            "file" = "graveyard-2.6.2 NeoForge 26.1.2.jar";
            "hash" = "sha512-bFPlifHXEqw0T0f5PKvzA5F49R7TcpivFVur7+CC5A5F3vR3C4IwtEYb1Bl5ZvybaaLzvjxUXKzRLdGPuopBVg==";
        };
        _4kI0K7wn = {
            "id" = "4kI0K7wn";
            "file" = "graveyard-fabric-2.6.2 Fabric 1.21.1.jar";
            "hash" = "sha512-SBidIakuwgW7Wj45C30m6Ewz7Q4jlLt0bYkyosZ+zmC1SoZETTgCkn7dMutXp0JInHEGu8G5AJXV0YXrBHdgCQ==";
        };
        _3nbOzJnZ = {
            "id" = "3nbOzJnZ";
            "file" = "graveyard-fabric-2.6.2 Fabric 1.21.11.jar";
            "hash" = "sha512-cOAtiLWLeNbRylka4SdZm3IgqsuQ4u0OTTx4QFSmHj7FHYZklTeWI8nO4mFCVO2+ACPjoGGsQVmwgK2KZ7yVoQ==";
        };
        _456QCXcb = {
            "id" = "456QCXcb";
            "file" = "graveyard-fabric-2.6.2 Fabric 26.1.jar";
            "hash" = "sha512-9MxIW3tIn2/jG2ZZE/wnr8mL5+tR0PS7JNVEgRisiio2lleruoOyLedMFUvWxsThJImNh6NNLHh9s116DYhd8g==";
        };
        _ZE2xnqDX = {
            "id" = "ZE2xnqDX";
            "file" = "graveyard-fabric-2.6.2 Fabric 26.1.2.jar";
            "hash" = "sha512-lyVn9xX7nFXIone0zZZkU3ZjSq3UAHCqmxeLRov9MecutlYvr5RDe1ws80lthP8odR6PuzjUw1IB32bASM70Ew==";
        };
        _NqtgZYWP = {
            "id" = "NqtgZYWP";
            "file" = "graveyard-2.6.2  Fabric 26.2.jar";
            "hash" = "sha512-c8fFQfyCA+jh6euHzhehKQghJXMHb4eLx2PFTtuOvQnLt92Md63d+CynmQr0mfOvdGLDiOIi+ysTmtnfw2pX/w==";
        };
        _Hy5BQUCR = {
            "id" = "Hy5BQUCR";
            "file" = "graveyard-2.6.2 NeoForge 26.2.jar";
            "hash" = "sha512-oVyam83I5cLq9u7svlhf17flFrjU1DJ/DxXxlYwHF5P6OEd8xaVP30gjAqXzwcJtMH4FfOpSV5/4pXryYpCX7Q==";
        };
    in {
        "3fmcJgpp" = _3fmcJgpp;
        "AoBVJCq9" = _AoBVJCq9;
        "GOVIhOoz" = _GOVIhOoz;
        "9RlwgEZo" = _9RlwgEZo;
        "4kI0K7wn" = _4kI0K7wn;
        "3nbOzJnZ" = _3nbOzJnZ;
        "456QCXcb" = _456QCXcb;
        "ZE2xnqDX" = _ZE2xnqDX;
        "NqtgZYWP" = _NqtgZYWP;
        "Hy5BQUCR" = _Hy5BQUCR;
        "neoforge-1.21.1" = _3fmcJgpp;
        "neoforge-1.21.11" = _AoBVJCq9;
        "neoforge-26.1" = _GOVIhOoz;
        "neoforge-26.1.2" = _9RlwgEZo;
        "neoforge-26.2" = _Hy5BQUCR;
        "fabric-1.21.1" = _4kI0K7wn;
        "fabric-1.21.11" = _3nbOzJnZ;
        "fabric-26.1" = _456QCXcb;
        "fabric-26.1.2" = _ZE2xnqDX;
        "fabric-26.2" = _NqtgZYWP;
        "pkg-2.6.2" = _Hy5BQUCR;
        "default" = _Hy5BQUCR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-graveyard-(unofficial-port)";
        id = "hEydzhit";
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