{lib, callPackage, ...}:
let
    versions = (let
        _TdmVUyYc = {
            "id" = "TdmVUyYc";
            "file" = "Project_Playtime 0.0.1 1.20.1 FORGE.jar";
            "hash" = "sha512-kypIOT+qk2kiKRt1g1mC47myb9Qt+FJQm/tG0gkd9YBIBVC40vfFZHfqBnMph8MyY8Jo6QUJ3+UUUNnaaZ2d0Q==";
        };
        _1U2ynzJ5 = {
            "id" = "1U2ynzJ5";
            "file" = "Project_Playtime 1.01   1.21.1 NEOFORGE.jar";
            "hash" = "sha512-1JwxPJi2L0VyrLdjZn2ckr72XPGwS7g3YX4RNqClDKSZNbJXkZjAL789GZ9jdaEZzBG1jiISsX3mh4oV/Yua1g==";
        };
        _us6FUEaZ = {
            "id" = "us6FUEaZ";
            "file" = "Project_Playtime 1.01   1.20.1 FORGE.jar";
            "hash" = "sha512-KV7FBqRagjtZj/6jBDYDOrQsXtN7tU0vvyKyTVq1lBDX8YALeJ3e9XE0jwrbmIi2fANVwN0AYyseslNt5t34GA==";
        };
    in {
        "TdmVUyYc" = _TdmVUyYc;
        "1U2ynzJ5" = _1U2ynzJ5;
        "us6FUEaZ" = _us6FUEaZ;
        "forge-1.20.1" = _us6FUEaZ;
        "neoforge-1.21.1" = _1U2ynzJ5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pjpt";
            id = "83YL3WA9";
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
in callPackage fn {version="us6FUEaZ";}