{lib, callPackage, ...}:
let
    versions = (let
        _eEiqIG4q = {
            "id" = "eEiqIG4q";
            "file" = "xlife-1.2-fabric.jar";
            "hash" = "sha512-EA2r4GOQzkjJaEz0j3aYK77CaDoKFer+JnXkWbzIRFo6D98g1PWtS1M8Byv+aWPRMbN95vBiydpgHHj/Qod7jw==";
        };
        _uO0CKSFb = {
            "id" = "uO0CKSFb";
            "file" = "xlife-1.2-forge.jar";
            "hash" = "sha512-+1IhbMztxWnxpJTaEQJiCLTP83S04USf2UpJVltKgd7WjOhNJUZp+6RKUG07HLM7UQnAdGfn9QyBg1iWo4eFdw==";
        };
        _t6BPYiql = {
            "id" = "t6BPYiql";
            "file" = "xlifehealthmod-1.16.3-2.0.2 (1).jar";
            "hash" = "sha512-s8JpZTqahSniRtTtHpY3rdxCha44OWkBeUe1Z5cfpADGIVUTEJi9EZ9hzGLovkOyPuWDAe8CZQumoy7jdlp5ng==";
        };
    in {
        "eEiqIG4q" = _eEiqIG4q;
        "uO0CKSFb" = _uO0CKSFb;
        "t6BPYiql" = _t6BPYiql;
        "fabric-1.20.1" = _eEiqIG4q;
        "forge-1.20.1" = _uO0CKSFb;
        "forge-1.16.3" = _t6BPYiql;
        "forge-1.16.4" = _t6BPYiql;
        "forge-1.16.5" = _t6BPYiql;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "x-life-health-mod";
            id = "oWDu46gQ";
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
in callPackage fn {version="t6BPYiql";}