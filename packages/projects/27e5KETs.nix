{lib, callPackage, ...}:
let
    versions = (let
        _8Ya2o6nd = {
            "id" = "8Ya2o6nd";
            "file" = "Mass Effect.zip";
            "hash" = "sha512-H0E5mX9fr4hi18gWCGRRXnHmv/l/okT4lkEOXHas74FLVJRBUFcaw9s1M4NYbxmq+fX6extBJV6MoaZ7dYaCGA==";
        };
        _6N7dlMep = {
            "id" = "6N7dlMep";
            "file" = "Mass Effect.zip";
            "hash" = "sha512-GuaCTa+VsJzkCqVl8oQf6v9HdC+MFBmSNIcSwbcUNqOMhpySAjqGeX4Al6neTvGNm5CYdUEqWYuvYIt9Ent8mQ==";
        };
        _kbovf2mh = {
            "id" = "kbovf2mh";
            "file" = "Mass Effect.zip";
            "hash" = "sha512-elssrsDiQLAQA/kktJLQeGioTHBN0r4Ac4NzVgku2/SowJgsg9SpESra1E6ifHppR6AFmsbPjGE3zJ709alkaA==";
        };
        _u0aJfMeM = {
            "id" = "u0aJfMeM";
            "file" = "Mass Effect.zip";
            "hash" = "sha512-PlWcZn+eGui0Eu9wfyIZbeNVR4PXn9cY4SkiVqsSM6ijmCSbYlNLeRf0vgcF52pWfIqlkIu8WdVS+hsxM+foMg==";
        };
    in {
        "8Ya2o6nd" = _8Ya2o6nd;
        "6N7dlMep" = _6N7dlMep;
        "kbovf2mh" = _kbovf2mh;
        "u0aJfMeM" = _u0aJfMeM;
        "minecraft-1.21" = _8Ya2o6nd;
        "minecraft-1.21.1" = _8Ya2o6nd;
        "minecraft-1.21.2" = _u0aJfMeM;
        "minecraft-1.21.3" = _u0aJfMeM;
        "minecraft-1.21.4" = _u0aJfMeM;
        "minecraft-1.21.6" = _u0aJfMeM;
        "minecraft-1.21.7" = _u0aJfMeM;
        "minecraft-1.21.8" = _u0aJfMeM;
        "minecraft-1.21.9" = _u0aJfMeM;
        "minecraft-1.21.10" = _u0aJfMeM;
        "minecraft-1.21.5" = _u0aJfMeM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mass-effect-mash-up";
            id = "27e5KETs";
            type = "resourcepack";
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
in callPackage fn {version="u0aJfMeM";}