{lib, callPackage, ...}:
let
    versions = (let
        _6JHXDzPq = {
            "id" = "6JHXDzPq";
            "file" = "KoboldOutposts.zip";
            "hash" = "sha512-R/QnyrcwBBlotKdAzsQeDvoi2bT+RdOhCjB4vWbOEqU1UQBIjuw7hdgEGUBwWNc3+j9nXZKXdgkbkDwEWJv8/Q==";
        };
        _GLphsuzM = {
            "id" = "GLphsuzM";
            "file" = "kobold-outposts-1.jar";
            "hash" = "sha512-W+MG9uMG0PzQzFlokzyOur49j776fz+hcHK36aoJYq002shxXT1F8dE5Uz1EIHpGkhOi2Lgq/Zunqyr+mmMgHg==";
        };
        _InaSMe3l = {
            "id" = "InaSMe3l";
            "file" = "KoboldOutposts-1.1.zip";
            "hash" = "sha512-UPMPZO/KcYYWfDDPtG7ca2lvJRoC0ETSchoq7FFtAbgD/rj6QA6KutE3Sij1luh3BDcmmy41gf5wnss27aVzqw==";
        };
        _AokXq2yN = {
            "id" = "AokXq2yN";
            "file" = "kobold-outposts-1.1.jar";
            "hash" = "sha512-TFnqOuRUDsNkA6ddUnTRMvNBJrsLfqS5prhf6iNFaT7ujorAE23cfjrUXG/gBR7b3hDkUSk4qTwVlN56ywbh5Q==";
        };
        _QgTa7HEt = {
            "id" = "QgTa7HEt";
            "file" = "KoboldOutposts-2.0.zip";
            "hash" = "sha512-a+7ReN5VQEoktaWZPZwlU+EyUnHCsqGMSkJ7lldURxKGrm4UDOLO+4sM+wC3sCw84FxNzKR59KM6NPiOyfkUoQ==";
        };
        _B4nzmoMh = {
            "id" = "B4nzmoMh";
            "file" = "kobold-outposts-2.0.jar";
            "hash" = "sha512-mOLSzs9D3E4lZ6up27RonMV16fumLuOE6oMn3lxrrs3kgGO4cMUqnKwUNYoXc4LaJjllKsApUaUL4A2NdaAwmA==";
        };
        _W3bf4UDh = {
            "id" = "W3bf4UDh";
            "file" = "KoboldOutposts-2.1.zip";
            "hash" = "sha512-ElpbJ0RwfLesY7CJLI6q79CfHH+EGWDXrXCyHHAPd2FVZjrklR4778dthA/gRZdQmCuCKf1H9+XqJZnGZpttEw==";
        };
        _2hB2EF6f = {
            "id" = "2hB2EF6f";
            "file" = "kobold-outposts-2.1.jar";
            "hash" = "sha512-W8eW7zrdn3/eA6+Q87AbWchmSSK/AAi/fkmPOx8A0W2iSPPipTWeABJLVhSWEnKEgoJ0aXJwf7rE7XsHjGFJYg==";
        };
    in {
        "6JHXDzPq" = _6JHXDzPq;
        "GLphsuzM" = _GLphsuzM;
        "InaSMe3l" = _InaSMe3l;
        "AokXq2yN" = _AokXq2yN;
        "QgTa7HEt" = _QgTa7HEt;
        "B4nzmoMh" = _B4nzmoMh;
        "W3bf4UDh" = _W3bf4UDh;
        "2hB2EF6f" = _2hB2EF6f;
        "datapack-1.20.1" = _W3bf4UDh;
        "datapack-1.19.2" = _QgTa7HEt;
        "fabric-1.20.1" = _2hB2EF6f;
        "fabric-1.19.2" = _B4nzmoMh;
        "forge-1.20.1" = _2hB2EF6f;
        "forge-1.19.2" = _B4nzmoMh;
        "quilt-1.20.1" = _2hB2EF6f;
        "quilt-1.19.2" = _B4nzmoMh;
        "pkg-1.0" = _6JHXDzPq;
        "pkg-1.0+mod" = _GLphsuzM;
        "pkg-1.1" = _InaSMe3l;
        "pkg-1.1+mod" = _AokXq2yN;
        "pkg-2.0" = _QgTa7HEt;
        "pkg-2.0+mod" = _B4nzmoMh;
        "pkg-2.1" = _W3bf4UDh;
        "pkg-2.1+mod" = _2hB2EF6f;
        "default" = _2hB2EF6f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kobold-outposts";
        id = "zxQ8fN7I";
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