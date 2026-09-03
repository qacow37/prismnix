{lib, callPackage, ...}:
let
    versions = (let
        _xieTPofp = {
            "id" = "xieTPofp";
            "file" = "pmwu-dat-1.0.0.jar";
            "hash" = "sha512-BwOAl820vLq57/7/drK00iSDqwLNSCQFU7idDFRnBSLMDkRbEOLG4DpLobMp6aZvwt0A9Kb94D9TqV3K8QsDaw==";
        };
        _lrBfbOEz = {
            "id" = "lrBfbOEz";
            "file" = "pmwu-dat-2.0.0.jar";
            "hash" = "sha512-XCEhGchLvzFbJjyEyqwJjFgJwWEtsUfbPt+itrcsVO0RSjwTb8EiLOBTa9lPCaC8yViLvPD9FI3l/QOIVO8JCA==";
        };
        _UGbIM4ge = {
            "id" = "UGbIM4ge";
            "file" = "pmwu-dat-2.0.1.jar";
            "hash" = "sha512-eehFnavOPsqRHCUCQnxwYgubuUCliW6gUAcJd8rlgkL0IZDECSSv265fv+m4V5ZEYcjR3uoi6RMMLi8TisfPEA==";
        };
    in {
        "xieTPofp" = _xieTPofp;
        "lrBfbOEz" = _lrBfbOEz;
        "UGbIM4ge" = _UGbIM4ge;
        "neoforge-1.21.1" = _UGbIM4ge;
        "default" = _UGbIM4ge;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmwu-dat";
        id = "4NVIohtP";
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