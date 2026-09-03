{lib, callPackage, ...}:
let
    versions = (let
        _ojBShCfa = {
            "id" = "ojBShCfa";
            "file" = "NameTagPing-1.18.2-1.0.jar";
            "hash" = "sha512-KtD+Nre8RA+pYBAAWVL6IElxjZFD97az2KYrpbZkirnLfe8oScnlmdkFKRZX39q6cvRF2/zlY6CUarR8XWJFdA==";
        };
        _hjJlsFlA = {
            "id" = "hjJlsFlA";
            "file" = "nametagping-1.19.2-1.0.jar";
            "hash" = "sha512-yCDdEfJyMcxjZgLeXH0wSLhN++FqrVNOSsU0N3GfAyvCzCnWjaUQA1RA1fRjfRTEW2cnAfpbu4L/WetUoluSpg==";
        };
        _Bhlg1jb8 = {
            "id" = "Bhlg1jb8";
            "file" = "NameTagPing-1.19.3-1.1.jar";
            "hash" = "sha512-5R7/z9q3L0+1dIXbG0HH3jrLJ8nhFbaoQHGKGVXhr9aYeWdDyzAnalWQcCVU27joyIxV7ZKA4FAV0P3tbSfiEA==";
        };
        _TsCi1Isg = {
            "id" = "TsCi1Isg";
            "file" = "NameTagPing-1.19.2-1.1.jar";
            "hash" = "sha512-2MYGfP6Lg8U34er1LpvmDX6d6DC5JdThXO4AYcIP1GKC4Z8B8wyq/KShS0BqSEbQLtaPKhXi7wGt9svfLqm6jA==";
        };
        _l7BFzAKO = {
            "id" = "l7BFzAKO";
            "file" = "NameTagPing-1.18.2-1.1.jar";
            "hash" = "sha512-mvJfb5Hq/DSe+Rya1pqaqlxwtXmExdpbxiM/QpwMLJVEJL+em16NB1cFsB11fp48B6kGbzSRSXRE9w1ztZz2tA==";
        };
        _M0KBVREy = {
            "id" = "M0KBVREy";
            "file" = "nametagping-1.19.4-1.1.jar";
            "hash" = "sha512-w91+FKVI3rXQvymnpt4CbruyvNmtGUqSoxjy/Dz89BhaJkO0FB0jZaiyynEOk54s+w5vaVrl5iKUl1gz5IWYNA==";
        };
        _QFjrXK7j = {
            "id" = "QFjrXK7j";
            "file" = "NameTagPing-1.18.2-1.2.jar";
            "hash" = "sha512-UJatQC/QbrB8TS6MECPdsVFuGAgS2NzBhBwWeBfzesZCr98udpZFPMZKsTeCmZrArql2VA0fDsQ/uwlptZJe0Q==";
        };
        _eQgrwqn4 = {
            "id" = "eQgrwqn4";
            "file" = "nametagping-1.19.2-1.2.jar";
            "hash" = "sha512-nJPW8Uj2aYHjP7AOibgSr8f/96J755eb3+aGpoVFxjtqZCtK1T7+tmnhvX9aapRFBj+ALbAGMeisHoe3RGnBcA==";
        };
        _7QGXEjMt = {
            "id" = "7QGXEjMt";
            "file" = "nametagping-1.19.3-1.2.jar";
            "hash" = "sha512-7W5GXun3pubc6r6occKReBVaLu83NsFkNRo6UjRObG/reK+hFWwh4nItxt1+K4aV4PvkwyxxIxV+W1iD2AT5iQ==";
        };
        _SqvTkGCu = {
            "id" = "SqvTkGCu";
            "file" = "nametagping-1.19.4-1.2.jar";
            "hash" = "sha512-WvqJ7i0nF5v4jbBFEO3EdjAI3s5BMgWvQdjZiAtg/GbdgYbWAuYuA+xD24KKLPzLupS9GGF+KTP+UgPhr5gcVQ==";
        };
        _Qmcd9bxv = {
            "id" = "Qmcd9bxv";
            "file" = "nametagping-1.20.1-1.2.jar";
            "hash" = "sha512-qKIexe98RgaeXRzWYnYQDBX1BxxYnW4Ydr58B9XzHp/tFB9mSGr8jLYxPG89Jexm23CKxmqAPdxTE4t9wenJJQ==";
        };
        _QKlQfrd4 = {
            "id" = "QKlQfrd4";
            "file" = "nametagping-1.20.2-1.2.jar";
            "hash" = "sha512-gI4kuiGLNs3yRZAq1LC/V1ljUZKM1bq/exrN8ckKM6W2Y2KV9A9VPe4RrXGpV1zJOoRGFofmT2aQe48pEc8B8A==";
        };
        _J8RaqIz7 = {
            "id" = "J8RaqIz7";
            "file" = "nametagping-1.20.4-1.2.jar";
            "hash" = "sha512-x+F7N9NoZSR4EMTBy5UuidLIr11yVLz5cIZUeDi8Hb8mf7UkLAZ3iCeYE2NB9KQBXBiO1lRpU0aAYXU3rUUtLg==";
        };
    in {
        "ojBShCfa" = _ojBShCfa;
        "hjJlsFlA" = _hjJlsFlA;
        "Bhlg1jb8" = _Bhlg1jb8;
        "TsCi1Isg" = _TsCi1Isg;
        "l7BFzAKO" = _l7BFzAKO;
        "M0KBVREy" = _M0KBVREy;
        "QFjrXK7j" = _QFjrXK7j;
        "eQgrwqn4" = _eQgrwqn4;
        "7QGXEjMt" = _7QGXEjMt;
        "SqvTkGCu" = _SqvTkGCu;
        "Qmcd9bxv" = _Qmcd9bxv;
        "QKlQfrd4" = _QKlQfrd4;
        "J8RaqIz7" = _J8RaqIz7;
        "fabric-1.18.2" = _QFjrXK7j;
        "fabric-1.19.2" = _eQgrwqn4;
        "fabric-1.19.3" = _7QGXEjMt;
        "fabric-1.19.4" = _SqvTkGCu;
        "fabric-1.20.1" = _Qmcd9bxv;
        "fabric-1.20.2" = _QKlQfrd4;
        "fabric-1.20.4" = _J8RaqIz7;
        "default" = _J8RaqIz7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nametagping";
        id = "h3oecN3w";
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