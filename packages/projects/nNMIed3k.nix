{lib, callPackage, ...}:
let
    versions = (let
        _bUEdXLKu = {
            "id" = "bUEdXLKu";
            "file" = "toggle-chat-1.0.0.jar";
            "hash" = "sha512-RL9PuxgK7XbvMVkuojlX6psy5YkRrUWq7j6lKOM93z8LrMG9/tOxFLyZqvAnKiZA5Oab+8ZXc5Nm5XErftiMgw==";
        };
        _R1gn4RP8 = {
            "id" = "R1gn4RP8";
            "file" = "toggle-chat-1.0.1.jar";
            "hash" = "sha512-UufG+iAMpsZPPpPueAcP082oC1lelzTKXOUI8pDxTE8nIjxuXoaGnMyTUcR4rUYgVLxUORuJ1TNgGwkamkgAJQ==";
        };
        _YS7VOHao = {
            "id" = "YS7VOHao";
            "file" = "toggle-chat-1.0.2.jar";
            "hash" = "sha512-NFAntDO98fXgVofJURyEJFDPbWo5TOy7pS3h604uVw2f80Ytz4Cp/6miEg7N17nu1my7KwrbMqxGdtYq13akrg==";
        };
        _vR47Icy3 = {
            "id" = "vR47Icy3";
            "file" = "toggle-chat-1.1.0.jar";
            "hash" = "sha512-A1kSmPMJPhCI6E3pcWssRUgua9rmNTVX34IBdFruQ8b/P6yG6/GIuUxcWEAGZAPplev3wE6m1wx9RTRb9j0wxw==";
        };
        _mYll101M = {
            "id" = "mYll101M";
            "file" = "toggle-chat-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-+7L1W0B2vopr9Qg/QXNDDD/ZLcoj2ST0O736Zt1R3tK96aMx1ia8/Dvqh54qxQmkQVGC4njxxtb82eEYwB0LVQ==";
        };
    in {
        "bUEdXLKu" = _bUEdXLKu;
        "R1gn4RP8" = _R1gn4RP8;
        "YS7VOHao" = _YS7VOHao;
        "vR47Icy3" = _vR47Icy3;
        "mYll101M" = _mYll101M;
        "fabric-1.21.11" = _bUEdXLKu;
        "fabric-26.1" = _R1gn4RP8;
        "fabric-26.1.1" = _R1gn4RP8;
        "fabric-26.1.2" = _R1gn4RP8;
        "fabric-26.2" = _YS7VOHao;
        "fabric-26.3" = _vR47Icy3;
        "neoforge-1.21.1" = _mYll101M;
        "pkg-1.0.0" = _bUEdXLKu;
        "pkg-1.0.1" = _R1gn4RP8;
        "pkg-1.0.2" = _YS7VOHao;
        "pkg-1.1.0" = _mYll101M;
        "default" = _mYll101M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-toggle-was-taken";
        id = "nNMIed3k";
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