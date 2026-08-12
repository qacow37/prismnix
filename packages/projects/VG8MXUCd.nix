{lib, callPackage, ...}:
let
    versions = (let
        _cq02yGN6 = {
            "id" = "cq02yGN6";
            "file" = "XPGui-mc1.20.5-fabric-1.0.1.jar";
            "hash" = "sha512-9VKL+luJC3M/fxq94TaFAI0m3tMRhwTDWjSnpO35P3DCZK5W7+chNAdn0bAE6QhbiQXZtYKFstukkqY9YosLWQ==";
        };
        _c4wY9Eaj = {
            "id" = "c4wY9Eaj";
            "file" = "XPGui-mc1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-8H2l7SemUD5HydKfyOZIP0gNgMOqYsE/n/47MXdu5PiETBQGGifZnAE+eUkmX3x6CXZZKuL0XG8tDJKLkPvXcQ==";
        };
        _nBrjlAvT = {
            "id" = "nBrjlAvT";
            "file" = "XPGui-mc1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-VB9XkglVkHDTqzlWOWs9SD7QONmKZdEAnHoK0ABtlMYWLE1GKKGIgtcECksXQQ7n7qO9F/bC+VEqBQNb2pXy8A==";
        };
        _GJxm7qTc = {
            "id" = "GJxm7qTc";
            "file" = "XPGui-mc1.21-fabric-1.0.1.jar";
            "hash" = "sha512-THBGy20S8NpNoNUPRVIcLueQaBkp97sLN+OZNVW2ebIY8+3egtsUi7y+nqqMzzybyYY433O0zar2nvGcFOm8YQ==";
        };
        _sXQCof7d = {
            "id" = "sXQCof7d";
            "file" = "xpgui-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-IBwoL/LpFphz45GUmxg6KVJy+o65IclmQFgEGVgd93EM1mki6WN+2FEvOeSbkgCSo2Oi/XVU/GEgM4ei5JpGzw==";
        };
        _Dt4GNqcV = {
            "id" = "Dt4GNqcV";
            "file" = "xpgui-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-QLqDKsshEpMeSEzv9E+rpjkN119iHjlnif4eYH/9IrU39YNiTARdGZSIx+0Smj57aO7m99s+v+RSxX3eMGT57A==";
        };
        _7oVOancZ = {
            "id" = "7oVOancZ";
            "file" = "xpgui-fabric-mc26.2-1.0.1.jar";
            "hash" = "sha512-MhCp++f4OOgWWzRqnDBE90ruI52uFVbxujrvWnkqS8ENttAwiAj4SNw06dPT3U0wjAs8PttPBFtdmMewgRnhRg==";
        };
    in {
        "cq02yGN6" = _cq02yGN6;
        "c4wY9Eaj" = _c4wY9Eaj;
        "nBrjlAvT" = _nBrjlAvT;
        "GJxm7qTc" = _GJxm7qTc;
        "sXQCof7d" = _sXQCof7d;
        "Dt4GNqcV" = _Dt4GNqcV;
        "7oVOancZ" = _7oVOancZ;
        "fabric-1.20.5" = _cq02yGN6;
        "fabric-1.20.6" = _cq02yGN6;
        "fabric-1.20.1" = _c4wY9Eaj;
        "fabric-1.19.2" = _nBrjlAvT;
        "fabric-1.21" = _GJxm7qTc;
        "fabric-1.21.1" = _GJxm7qTc;
        "fabric-1.21.11" = _sXQCof7d;
        "fabric-26.1" = _Dt4GNqcV;
        "fabric-26.1.1" = _Dt4GNqcV;
        "fabric-26.2" = _7oVOancZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xpgui";
            id = "VG8MXUCd";
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
in callPackage fn {version="7oVOancZ";}