{lib, callPackage, ...}:
let
    versions = (let
        _5IGsDPBQ = {
            "id" = "5IGsDPBQ";
            "file" = "goetyawakenfix-1.0.0.jar";
            "hash" = "sha512-z2uNqWe86vtQEa+Us1mSKo9z5aGE8ilbCHiOBP60RGgIcFstwtBsEq/4wPN1Gst4/JG7Zi614rlcL/Az3R/JeQ==";
        };
        _AmQnsBFw = {
            "id" = "AmQnsBFw";
            "file" = "goetyawakenfix-1.0.1.jar";
            "hash" = "sha512-CZEAzqDBs5VQPQy9Sr6GTahi0IDTSWN3pkIDcsPSODDW9vbhpbZ86w6sUHpGUrhEj/rjgbpfMYT+uexDp7c76A==";
        };
        _3tfOR6EQ = {
            "id" = "3tfOR6EQ";
            "file" = "goetyawakenfix-1.0.2.jar";
            "hash" = "sha512-d78qcR6RevNkM3cWnoDEpQzgq2EhuDCCgN1KXsFUbHW6l/ziK30r2bQFJwCPaya6RXMbspFYpgiwH93EF8iE4A==";
        };
    in {
        "5IGsDPBQ" = _5IGsDPBQ;
        "AmQnsBFw" = _AmQnsBFw;
        "3tfOR6EQ" = _3tfOR6EQ;
        "forge-1.20.1" = _3tfOR6EQ;
        "default" = _3tfOR6EQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goety-awaken-fix";
        id = "8ZVnMeft";
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