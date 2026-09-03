{lib, callPackage, ...}:
let
    versions = (let
        _TStcx0yn = {
            "id" = "TStcx0yn";
            "file" = "slimeasier-1.3-1.19.2_[forge].jar";
            "hash" = "sha512-AT2TtN4B6JybfczAYXhUD6e73xtZ3qiqJkWAacgmz9IeqqZXfBxJ9vMogPkGSfKHO22CZdMa7YrIGemxaqMs8w==";
        };
        _j9Ch8bTp = {
            "id" = "j9Ch8bTp";
            "file" = "slimeasier-1.3-1.20.1_[forge].jar";
            "hash" = "sha512-fFQOC+ZcUFmOKEkVvMk/VYbeRREesrZVfXf0sb9v2gvE8r+SmZgw8BVCe1dDXJetbD6F9ox+EM7a1E32Lf8ixA==";
        };
        _wBM2RWq2 = {
            "id" = "wBM2RWq2";
            "file" = "slimeasier-1.3-1.21.1_[neoforge].jar";
            "hash" = "sha512-wPswMgn620ELvsGkTnVOBZ+ftmncFcg9iCVtXyGOjYtp8EZTcPzmVwnZb8lQSSlsKxo0YpuE8kf4hQJRmH8BPw==";
        };
    in {
        "TStcx0yn" = _TStcx0yn;
        "j9Ch8bTp" = _j9Ch8bTp;
        "wBM2RWq2" = _wBM2RWq2;
        "forge-1.19.2" = _TStcx0yn;
        "forge-1.20.1" = _j9Ch8bTp;
        "neoforge-1.21.1" = _wBM2RWq2;
        "default" = _wBM2RWq2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slimeasier";
        id = "CvbeYto3";
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