{lib, callPackage, ...}:
let
    versions = (let
        _bJZrZTAQ = {
            "id" = "bJZrZTAQ";
            "file" = "workspace-1.0.0.jar";
            "hash" = "sha512-zmlCX1r5y8teIg3p8BIXzRW4IU43n6eKW2pbh4WxDP40Q5AfyeD+nK+C3msIlRkimIjqt4vKrymAeaq0OshbOQ==";
        };
        _7TmWfCUu = {
            "id" = "7TmWfCUu";
            "file" = "workspace-1.0.0 (1).jar";
            "hash" = "sha512-mIqIldBmZpaBDbCGl7NT3HNp7+nMDMcHcmEdLZjLhpInw50f/Sj0509UKfACQOBb3umUnS+RtpC6B3HEwlh0EQ==";
        };
        _f52v5b7y = {
            "id" = "f52v5b7y";
            "file" = "crystal-helper-1.0.0.jar";
            "hash" = "sha512-3P+qg7zqCKm4hB+vqkb6FnxzXhxZMaDmVe5BTEH3N+sTpolEvZmp5pTY7UIfYc0cuzMnHHwtGGLhDgRT2L3Yww==";
        };
    in {
        "bJZrZTAQ" = _bJZrZTAQ;
        "7TmWfCUu" = _7TmWfCUu;
        "f52v5b7y" = _f52v5b7y;
        "fabric-1.21" = _bJZrZTAQ;
        "fabric-1.21.4" = _7TmWfCUu;
        "fabric-1.21.8" = _f52v5b7y;
        "default" = _f52v5b7y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-helper";
        id = "IP8DlpLc";
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