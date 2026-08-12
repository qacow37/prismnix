{lib, callPackage, ...}:
let
    versions = (let
        _BsrsGpql = {
            "id" = "BsrsGpql";
            "file" = "[Forge-1.21.1-] Accurate BlockPlacement 1.0.0.jar";
            "hash" = "sha512-3QkKMQDXJQoVK7483LLyQAimGkqndo8nXC9F7egncYo+YPMvB8pDjtF7SL0SDNhI+lkaXCYRbVwxrWvufZcOoA==";
        };
        _dPlHyUJt = {
            "id" = "dPlHyUJt";
            "file" = "[Neoforge-1.21.1]Accurateblockplacement 1.0.0.jar";
            "hash" = "sha512-CFNxJn+Vhprt9i2ourXetZ59LPqRzbb6sv7arkJPIr04sx37uMwdhQm4e9dklKZln3cU5TiMJWJwxX7Kj2EpNg==";
        };
        _XqF95927 = {
            "id" = "XqF95927";
            "file" = "[Neoforge 1.21.5-1.21.8] Accurateblockplacement 1.0.1.jar";
            "hash" = "sha512-P/chcP8+tuEXJC6F83Ycui901mD0vBBZvegfF3Qp6kldxKAYjJKnPpOyuzPreuxdu/C2n5X0n3+6vPVg6ViRlQ==";
        };
        _yzPwI92L = {
            "id" = "yzPwI92L";
            "file" = "[Forge1.21.5] AccurateBlockPlacement 1.0.1.jar";
            "hash" = "sha512-MZrbg162luSaUcsECazDv5sRYlKtsOEPBG/V078Sh3NrKa/38zgGCR91S8DeXQg39RkyTu6adgt7DNwKOL3stQ==";
        };
        _KDRukR3N = {
            "id" = "KDRukR3N";
            "file" = "[Forge 1.21.6-1.21.8] Accurate BlockPlacement-forge 1.0.1.jar";
            "hash" = "sha512-HlaOnvPmLV6c6IZWXooWjq175Dde1dj4NkYeuczU7m8DYGsqsu7G9FscokQ+x5maZMIJ5menmNi/i2MTUfjaeQ==";
        };
    in {
        "BsrsGpql" = _BsrsGpql;
        "dPlHyUJt" = _dPlHyUJt;
        "XqF95927" = _XqF95927;
        "yzPwI92L" = _yzPwI92L;
        "KDRukR3N" = _KDRukR3N;
        "forge-1.21.1" = _BsrsGpql;
        "forge-1.21.2" = _BsrsGpql;
        "forge-1.21.3" = _BsrsGpql;
        "forge-1.21.4" = _BsrsGpql;
        "forge-1.21.5" = _yzPwI92L;
        "forge-1.21.6" = _KDRukR3N;
        "forge-1.21.7" = _KDRukR3N;
        "forge-1.21.8" = _KDRukR3N;
        "neoforge-1.21.1" = _dPlHyUJt;
        "neoforge-1.21.2" = _dPlHyUJt;
        "neoforge-1.21.3" = _dPlHyUJt;
        "neoforge-1.21.4" = _dPlHyUJt;
        "neoforge-1.21.5" = _XqF95927;
        "neoforge-1.21.6" = _XqF95927;
        "neoforge-1.21.7" = _XqF95927;
        "neoforge-1.21.8" = _XqF95927;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reforged-accurate-block-placement";
            id = "tOVrxqLR";
            type = "mod";
            version = version;
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
in callPackage fn {version="KDRukR3N";}