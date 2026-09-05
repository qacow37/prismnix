{lib, callPackage, ...}:
let
    versions = (let
        _2PFSfvk1 = {
            "id" = "2PFSfvk1";
            "file" = "Cracked-TierTagger-1.21-1.21.4-3.3.jar";
            "hash" = "sha512-fEsIlsl6KSRFN6ckpraBvV2y/VhaMl6BJVco7Kh1UoFEvioRngQcX4TtNvFh1wpBbJYWrDyKJSkDPmgiQh4UtA==";
        };
        _uhvD8WmF = {
            "id" = "uhvD8WmF";
            "file" = "Cracked-TierTagger-1.21.5-1.21.8-3.3.jar";
            "hash" = "sha512-Ee8MdMLm6I2BQhBisKAZ3Ae/S1JLfnSzL8WQKQ5UcY3pRTCd7oJNZ3VDQ4kMeV4QI2zI9S4r9+rvTDhDWqXGXQ==";
        };
    in {
        "2PFSfvk1" = _2PFSfvk1;
        "uhvD8WmF" = _uhvD8WmF;
        "fabric-1.21" = _2PFSfvk1;
        "fabric-1.21.1" = _2PFSfvk1;
        "fabric-1.21.2" = _2PFSfvk1;
        "fabric-1.21.3" = _2PFSfvk1;
        "fabric-1.21.4" = _2PFSfvk1;
        "fabric-1.21.5" = _uhvD8WmF;
        "fabric-1.21.6" = _uhvD8WmF;
        "fabric-1.21.7" = _uhvD8WmF;
        "fabric-1.21.8" = _uhvD8WmF;
        "fabric-1.21.9" = _uhvD8WmF;
        "fabric-1.21.10" = _uhvD8WmF;
        "fabric-1.21.11" = _uhvD8WmF;
        "pkg-3.3" = _2PFSfvk1;
        "pkg-3.3.5" = _uhvD8WmF;
        "default" = _uhvD8WmF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cracked-tier-tagger";
        id = "on44d2nB";
        type = "mod";
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
in callPackage fn {}