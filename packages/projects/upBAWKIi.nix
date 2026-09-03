{lib, callPackage, ...}:
let
    versions = (let
        _fMjw4zqM = {
            "id" = "fMjw4zqM";
            "file" = "Modern Textures 1.0 no Mojang.zip";
            "hash" = "sha512-Ox4FZky3jZFNWq2PbHrXAjeVOJwNAqGK8d7YIFKuleMv4KquYsfawTali7V+uTRTUHKSahnZXGjcdZT1/GoQDQ==";
        };
        _8DAyL4mM = {
            "id" = "8DAyL4mM";
            "file" = "Modern Textures 1.0.zip";
            "hash" = "sha512-jaHNNxu3/tJooskdqK1NGtFU0Dv7r6pI3JQ75qQIqEwVQYSThIhz4o73ZJ9rcWg9HqOBxNSYq2FvfgJcs1MefA==";
        };
        _1qIss16q = {
            "id" = "1qIss16q";
            "file" = "Modern Textures 1.0.1 No Mojang.zip";
            "hash" = "sha512-dnNPBWZSy3OC7yau+cP5wFa/FnsVzn3GrjgiZK8lWAI34vi6Ux5fBaERqYjL5P9bXo2ALxLYnWatu9Ic6bW8Cg==";
        };
        _Fb2BjbS1 = {
            "id" = "Fb2BjbS1";
            "file" = "Modern Textures 1.0.1.zip";
            "hash" = "sha512-dnNPBWZSy3OC7yau+cP5wFa/FnsVzn3GrjgiZK8lWAI34vi6Ux5fBaERqYjL5P9bXo2ALxLYnWatu9Ic6bW8Cg==";
        };
    in {
        "fMjw4zqM" = _fMjw4zqM;
        "8DAyL4mM" = _8DAyL4mM;
        "1qIss16q" = _1qIss16q;
        "Fb2BjbS1" = _Fb2BjbS1;
        "minecraft-b1.0" = _1qIss16q;
        "minecraft-b1.0_01" = _1qIss16q;
        "minecraft-b1.0.2" = _1qIss16q;
        "minecraft-b1.1_01" = _1qIss16q;
        "minecraft-b1.1_02" = _1qIss16q;
        "minecraft-b1.2" = _1qIss16q;
        "minecraft-b1.2_01" = _1qIss16q;
        "minecraft-b1.2_02" = _1qIss16q;
        "minecraft-b1.3b" = _1qIss16q;
        "minecraft-b1.3_01" = _1qIss16q;
        "minecraft-b1.4" = _1qIss16q;
        "minecraft-b1.4_01" = _1qIss16q;
        "minecraft-b1.5" = _1qIss16q;
        "minecraft-b1.5_01" = _1qIss16q;
        "minecraft-b1.6" = _1qIss16q;
        "minecraft-b1.6.1" = _1qIss16q;
        "minecraft-b1.6.2" = _1qIss16q;
        "minecraft-b1.6.3" = _1qIss16q;
        "minecraft-b1.6.4" = _1qIss16q;
        "minecraft-b1.6.5" = _1qIss16q;
        "minecraft-b1.6.6" = _1qIss16q;
        "minecraft-b1.7" = _1qIss16q;
        "minecraft-b1.7.2" = _1qIss16q;
        "minecraft-b1.7.3" = _1qIss16q;
        "minecraft-b1.8" = _1qIss16q;
        "minecraft-b1.8.1" = _1qIss16q;
        "minecraft-1.0" = _Fb2BjbS1;
        "minecraft-1.1" = _Fb2BjbS1;
        "minecraft-1.2.1" = _Fb2BjbS1;
        "minecraft-1.2.2" = _Fb2BjbS1;
        "minecraft-1.2.3" = _Fb2BjbS1;
        "minecraft-1.2.4" = _Fb2BjbS1;
        "minecraft-1.2.5" = _Fb2BjbS1;
        "default" = _Fb2BjbS1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-textures";
        id = "upBAWKIi";
        type = "resourcepack";
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