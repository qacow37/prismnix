{lib, callPackage, ...}:
let
    versions = (let
        _GZLmjmOX = {
            "id" = "GZLmjmOX";
            "file" = "elytraslot-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-JmKghdkxzHENU8ULJghR1u0gM8XTiYXRYuWWDN1xFBp7BT6nWW/E57jB8Gi4LnT0CvdbZunWwQ9+3qCKCSvuOw==";
        };
        _Mkn9hfz3 = {
            "id" = "Mkn9hfz3";
            "file" = "elytraslot-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-PCs6qIMeXzAmB7Fk1bSsv2s6ikglLxJv9OtcqZkfyD7Obr0UAl6khttwDXOKyxmEEdUHzdymG9+qUCt4nBO3jg==";
        };
        _hewHR3k7 = {
            "id" = "hewHR3k7";
            "file" = "elytraslot-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-Bl9b/pGPr9fodUlPwGatDbLGwtmziPJnOlWw9RTRJHBAUwz2w1r7A2Wy0L86z4//Z+tZ3+jSlepw38gjTVwu0Q==";
        };
        _T4jenmAG = {
            "id" = "T4jenmAG";
            "file" = "elytraslot-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-c4xQv+am+s1AR7i0bCwTsQ1ENWPTH3Sd6TTcONsS6Rwy8ChpqgMf8GhL3zz9ArYyHMvSrvWTbqg4dEK3ZhFm4A==";
        };
        _mfv2oJnr = {
            "id" = "mfv2oJnr";
            "file" = "elytraslot-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-15+YYrOX55ZL0ApiaVGw7ys4HROCC590aH0u7cLeRGZGG/N4Bi6d3YvhbEYQRxex4kXa6XZZEmKrZA7zhSiHkQ==";
        };
        _Zija2axF = {
            "id" = "Zija2axF";
            "file" = "elytraslot-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-hZbuupSmmOat4L6Np3TOpulpAvRScELTyyzHT3QvqO0YBr4VktBcWVGECpNtomtzPB4N4fEOmXr9kfDHOBnphg==";
        };
    in {
        "GZLmjmOX" = _GZLmjmOX;
        "Mkn9hfz3" = _Mkn9hfz3;
        "hewHR3k7" = _hewHR3k7;
        "T4jenmAG" = _T4jenmAG;
        "mfv2oJnr" = _mfv2oJnr;
        "Zija2axF" = _Zija2axF;
        "fabric-26.1" = _hewHR3k7;
        "fabric-26.1.1" = _hewHR3k7;
        "fabric-26.1.2" = _hewHR3k7;
        "fabric-26.2" = _Zija2axF;
        "neoforge-26.1.2" = _T4jenmAG;
        "neoforge-26.2" = _mfv2oJnr;
        "default" = _Zija2axF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-slot!";
            id = "AMTaO8cA";
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
in callPackage fn {version="default";}