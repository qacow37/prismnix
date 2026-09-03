{lib, callPackage, ...}:
let
    versions = (let
        _LYfAbHTF = {
            "id" = "LYfAbHTF";
            "file" = "AudioShutdown-1.0-SNAPSHOT.jar";
            "hash" = "sha512-3Vlc5HH65UE2f2QIUDps1RXDAMZ5TTM6eF+krNBTLWmL8XJLhwC6l0HPnw9eiIBY35+ozSR5nrX2AqM1+ROxlA==";
        };
        _MHDH9I3r = {
            "id" = "MHDH9I3r";
            "file" = "AudioShutdown-2.0.jar";
            "hash" = "sha512-cteQZDJ5o0LUz+KbhRaFTqaGMaqQxs8MFRO3rCoO9Mf23ZHT587ZFEz9Nqbnfvwxq70KDXGUhqDEDLWUK88xjg==";
        };
        _UVjTFE7u = {
            "id" = "UVjTFE7u";
            "file" = "AudioShutdown-2.1.0.jar";
            "hash" = "sha512-tREkld93pAZ2I0zPvbbMK108WBshhErAta1FUSjY716buFnQMmAW2IFAS/tEQYPdL/8t4GG3zNY18dDBHYpgvw==";
        };
        _ylOmcvDU = {
            "id" = "ylOmcvDU";
            "file" = "AudioShutdown-2.2.0.jar";
            "hash" = "sha512-eDDFrrmqs7vCqjdYiIWMUvOpw2DrsOwd5Rm4+bWV7Rln6K5ZFEu29DtDNiXaydP3B/wvoHiVIb2M6ggM5Ko0YQ==";
        };
    in {
        "LYfAbHTF" = _LYfAbHTF;
        "MHDH9I3r" = _MHDH9I3r;
        "UVjTFE7u" = _UVjTFE7u;
        "ylOmcvDU" = _ylOmcvDU;
        "fabric-1.19.2" = _LYfAbHTF;
        "fabric-1.19.3" = _MHDH9I3r;
        "fabric-1.19.4" = _MHDH9I3r;
        "fabric-1.20" = _MHDH9I3r;
        "fabric-1.20.1" = _MHDH9I3r;
        "fabric-1.20.2" = _MHDH9I3r;
        "fabric-1.20.3" = _MHDH9I3r;
        "fabric-1.20.4" = _MHDH9I3r;
        "fabric-1.20.5" = _MHDH9I3r;
        "fabric-1.20.6" = _MHDH9I3r;
        "fabric-1.21" = _MHDH9I3r;
        "fabric-1.21.1" = _MHDH9I3r;
        "fabric-1.21.2" = _MHDH9I3r;
        "fabric-1.21.3" = _MHDH9I3r;
        "fabric-1.21.4" = _MHDH9I3r;
        "fabric-1.21.5" = _MHDH9I3r;
        "fabric-1.21.7" = _ylOmcvDU;
        "default" = _ylOmcvDU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "audioshutdown";
        id = "cSJudN5h";
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