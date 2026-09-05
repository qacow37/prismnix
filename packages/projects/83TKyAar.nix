{lib, callPackage, ...}:
let
    versions = (let
        _kVhJofkV = {
            "id" = "kVhJofkV";
            "file" = "villagerquests-1.0.7.jar";
            "hash" = "sha512-Xukw6HnY97pgmbj+MVcjabPUKT432nubX+7urgwUD4PH8QdagecR0L/IyfVcCoYgzNl/FAXgOce7Cn1OiCn4/A==";
        };
        _8N0sZezw = {
            "id" = "8N0sZezw";
            "file" = "villagerquests-1.1.0.jar";
            "hash" = "sha512-6dVM3rKGEVaUFRlSYxs0rrNhQiy1zeZ6ddYSGBYv/ISbIFC/Vw2FSe1R3HtHIfuW4Aeq89/hh9wJF6BedImVWA==";
        };
        _UMVc92Wv = {
            "id" = "UMVc92Wv";
            "file" = "villagerquests-1.1.1.jar";
            "hash" = "sha512-VmCeqzcbSFphNy2IYzhBg/01ItYU5PgIxSzZx+eRV2HSlkn5B5ah07lu4/NocxyXgDewwhokhxBlCfzKBnSMzQ==";
        };
        _P0GZUagD = {
            "id" = "P0GZUagD";
            "file" = "villagerquests-1.1.2.jar";
            "hash" = "sha512-+k7rdOJcAalywW0wkZ4vjsgpvhzYk53DmkN2GuGcS4MogGm7PQxSzllEfMYXUBai8sMJh/fFAR+zpLk0ZSadeg==";
        };
        _tFH8fGty = {
            "id" = "tFH8fGty";
            "file" = "villagerquests-1.1.2.jar";
            "hash" = "sha512-l0j21rOuyf7Qtbrz5x8VhzeQWb2jbqulbWfAtlSIYXxvolf2o0M37p/9Px/vtDODH7Y6MdLXmWD3A/zbvVY1nA==";
        };
        _PQ6YLLY1 = {
            "id" = "PQ6YLLY1";
            "file" = "villagerquests-1.1.3.jar";
            "hash" = "sha512-25vPLbeiVlcrlngjfnT5BwFn6Kc7UQFZ4G10YvKFBjZcOkvSFmIwQxoyUeHkbM1iKyy6/0Pq9WcA1b3z5fPbOA==";
        };
        _huISTC77 = {
            "id" = "huISTC77";
            "file" = "villagerquests-1.1.4.jar";
            "hash" = "sha512-s4c52AiV47rMdOtViPxvKACHaWn1W+tZwcboEt7UgSjq4x9U0JabNKLqYkanEOL03CeDlxEAFnRGlTr1W3QbHw==";
        };
    in {
        "kVhJofkV" = _kVhJofkV;
        "8N0sZezw" = _8N0sZezw;
        "UMVc92Wv" = _UMVc92Wv;
        "P0GZUagD" = _P0GZUagD;
        "tFH8fGty" = _tFH8fGty;
        "PQ6YLLY1" = _PQ6YLLY1;
        "huISTC77" = _huISTC77;
        "fabric-1.19.2" = _kVhJofkV;
        "fabric-1.20.1" = _P0GZUagD;
        "fabric-1.21.1" = _huISTC77;
        "pkg-1.0.7" = _kVhJofkV;
        "pkg-1.1.0+1.20.1" = _8N0sZezw;
        "pkg-1.1.1+1.20.1" = _UMVc92Wv;
        "pkg-1.1.2+1.20.1" = _P0GZUagD;
        "pkg-1.1.2+1.21.1" = _tFH8fGty;
        "pkg-1.1.3+1.21.1" = _PQ6YLLY1;
        "pkg-1.1.4+1.21.1" = _huISTC77;
        "default" = _huISTC77;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagerquests";
        id = "83TKyAar";
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