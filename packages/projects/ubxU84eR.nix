{lib, callPackage, ...}:
let
    versions = (let
        _afb2eal6 = {
            "id" = "afb2eal6";
            "file" = "chime-1.0.0.jar";
            "hash" = "sha512-bCUJ4F4I8TuOKQiB51GhWL817sv22PLTkX/gqVdQ0JsOK6KLFcx7JEjjmLiXRzgiCT2bZFBrB/CbrLF1wiHSpg==";
        };
        _uRJPOBW5 = {
            "id" = "uRJPOBW5";
            "file" = "chime-1.1.0.jar";
            "hash" = "sha512-FoRaM+pj264ANlLD6kPXdPfzuGI2FDhtUzQjHT/Ot9Gs8htrLKxPA8b8qAv8R8EHYvXHgfV3jn0ihIPCRPXgYw==";
        };
        _lQj7STXT = {
            "id" = "lQj7STXT";
            "file" = "chime-1.1.1.jar";
            "hash" = "sha512-hzLlcCNAInIowUlTn6w3TKdLHLpwg5Y3iuE2KCH6VBlZ8MeMAx2yDOfQ7zQh13D2BQMThILbyUFC2BZrYQZZOg==";
        };
        _2XBngbdS = {
            "id" = "2XBngbdS";
            "file" = "chime-1.1.2.jar";
            "hash" = "sha512-8NrPzzuhW9PWSpXA2nsSpTFMlHzfu6DNZdrozpfwUlZQ5UWGIGGeW71Z9rqD/FYQahEBQLblibNBPRLzYEQOwg==";
        };
        _NmWEi0dZ = {
            "id" = "NmWEi0dZ";
            "file" = "chime-1.1.3.jar";
            "hash" = "sha512-OhYgdExvjK9zrK7M5mQ2+0BOcafn+lRUmOAISFAGGAo4QDSBfh29SkkUkRJXoiBO/2a8gxJxyaSIJfDHUHbU7Q==";
        };
        _y4ZGisrr = {
            "id" = "y4ZGisrr";
            "file" = "chime-1.2.0.jar";
            "hash" = "sha512-LMf1Ufg2RvohqhAa7kUJF8oYg5vPMPqza+tilh3aY2tM+OaNMPoh0POu86+iTclAEcfuniyHsd8jA1n7pZ6MYw==";
        };
        _wMRujDLD = {
            "id" = "wMRujDLD";
            "file" = "chime-1.2.1.jar";
            "hash" = "sha512-MdcgiEg5e6mGnL/8zyYAEGYH1k44hhreEHJsiWBAeXg5IhnWMej0uPBYE+utOjk4Qz+L0HZwnHhRXQav01VaqQ==";
        };
        _tI9r2PAy = {
            "id" = "tI9r2PAy";
            "file" = "chime-1.3.0.jar";
            "hash" = "sha512-vkAZHBtwWrZyeOAS40832X7wAErD9lWP36YK9xN4zsdrRi7fxG6VzGz13lG1bA8MgYICjaPmgi7EjkIcrUon0w==";
        };
        _K8XS3EvC = {
            "id" = "K8XS3EvC";
            "file" = "chime-1.4.0.jar";
            "hash" = "sha512-DwaRcqyiET7fqqjBwROMdBXWZpyNHjbFqfkuGsQc8rifc6CJQZSOeQzbeCkWrm5LXhAZjUEXVj9ON7/SalUwaA==";
        };
        _dHkLtZ9C = {
            "id" = "dHkLtZ9C";
            "file" = "chime-1.5.0.jar";
            "hash" = "sha512-ahv6rlgVHLCgfiGTp7luFcW2NjzysuxOHTFq3/MukmTl2PBQnybGtFsFlBADowmfNv4rMNW63EiGtEnn0RGHWA==";
        };
    in {
        "afb2eal6" = _afb2eal6;
        "uRJPOBW5" = _uRJPOBW5;
        "lQj7STXT" = _lQj7STXT;
        "2XBngbdS" = _2XBngbdS;
        "NmWEi0dZ" = _NmWEi0dZ;
        "y4ZGisrr" = _y4ZGisrr;
        "wMRujDLD" = _wMRujDLD;
        "tI9r2PAy" = _tI9r2PAy;
        "K8XS3EvC" = _K8XS3EvC;
        "dHkLtZ9C" = _dHkLtZ9C;
        "fabric-1.16" = _NmWEi0dZ;
        "fabric-1.16.4" = _NmWEi0dZ;
        "fabric-1.16.5" = _NmWEi0dZ;
        "fabric-1.18" = _y4ZGisrr;
        "fabric-1.18.1" = _y4ZGisrr;
        "fabric-1.18.2" = _wMRujDLD;
        "fabric-1.19" = _tI9r2PAy;
        "fabric-1.19.1" = _tI9r2PAy;
        "fabric-1.19.2" = _tI9r2PAy;
        "fabric-1.19.3" = _K8XS3EvC;
        "fabric-1.20" = _dHkLtZ9C;
        "fabric-1.20.1" = _dHkLtZ9C;
        "fabric-1.20.2" = _dHkLtZ9C;
        "fabric-1.20.4" = _dHkLtZ9C;
        "quilt-1.19" = _tI9r2PAy;
        "quilt-1.19.1" = _tI9r2PAy;
        "quilt-1.19.2" = _tI9r2PAy;
        "quilt-1.19.3" = _K8XS3EvC;
        "quilt-1.20" = _dHkLtZ9C;
        "quilt-1.20.1" = _dHkLtZ9C;
        "quilt-1.20.2" = _dHkLtZ9C;
        "quilt-1.20.4" = _dHkLtZ9C;
        "pkg-1.0.0" = _afb2eal6;
        "pkg-1.1.0" = _uRJPOBW5;
        "pkg-1.1.1" = _lQj7STXT;
        "pkg-1.1.2" = _2XBngbdS;
        "pkg-1.1.3" = _NmWEi0dZ;
        "pkg-1.2.0" = _y4ZGisrr;
        "pkg-1.2.1" = _wMRujDLD;
        "pkg-1.3.0" = _tI9r2PAy;
        "pkg-1.4.0" = _K8XS3EvC;
        "pkg-1.5.0" = _dHkLtZ9C;
        "default" = _dHkLtZ9C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chime";
        id = "ubxU84eR";
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