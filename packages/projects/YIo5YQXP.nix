{lib, callPackage, ...}:
let
    versions = (let
        _NyffcRdc = {
            "id" = "NyffcRdc";
            "file" = "Poofsounds2.2-1.19.2FORGE.jar";
            "hash" = "sha512-h7SwLz5cB4a5DrLBA89cB0FADLDqyP/2V7a1yS1tiu4HaA8PCClfrCIuGGdC/pjZdnxCT4iH8Qay+Sf01sO8IQ==";
        };
        _WypcZIMI = {
            "id" = "WypcZIMI";
            "file" = "Poofsounds4.2-1.19.4FORGE.jar";
            "hash" = "sha512-ldaYIl7ukSJqfWiIquEZXqsRVUv4L6xVWPinsbZPin+jKygHM9R004ybJktFHpm9wCw/9IkHx1XtiPjhPF4JaA==";
        };
        _q52wmxwy = {
            "id" = "q52wmxwy";
            "file" = "Poofsounds5.2-1.20.1FORGE.jar";
            "hash" = "sha512-V3oY7Qy7eVdVKc8Lfzfn/DUTYptf0llrIpmFvAL8p6ENtUI9WYxggDvSvRClTxU+EPks2/wG1LPiBABb0b1t1Q==";
        };
        _x0g9kZgQ = {
            "id" = "x0g9kZgQ";
            "file" = "Poofsounds2.3-1.19.2FORGE.jar";
            "hash" = "sha512-vuq6GeXnIo9v1y4fhCKCR62QHd2ejXqtTchk4X8SmFc0mi+j3O88E1G+LrMGmAXM0DJ5FrlNFiXpfzERhXPZxA==";
        };
        _1eaqco0v = {
            "id" = "1eaqco0v";
            "file" = "Poofsounds4.3-1.19.4FORGE.jar";
            "hash" = "sha512-08RbXnndVHJLi+y5u7nA1W75cYL+/IeP8dwtpeZ2W29xStgpmtaCWIVVC8HqxUiG9/cgx8Z5ggr5UYTwvNS2Hg==";
        };
        _PqMVLtDn = {
            "id" = "PqMVLtDn";
            "file" = "Poofsounds5.3-1.20.1FORGE.jar";
            "hash" = "sha512-d+Ez5cDMq0Fy2j6fmu6LCXgPOzUB+C1gKSlKWxt28F1VWnHRED97RAvj/dJrjNIRLZoI3uTPm981Kh0B+yKAHw==";
        };
    in {
        "NyffcRdc" = _NyffcRdc;
        "WypcZIMI" = _WypcZIMI;
        "q52wmxwy" = _q52wmxwy;
        "x0g9kZgQ" = _x0g9kZgQ;
        "1eaqco0v" = _1eaqco0v;
        "PqMVLtDn" = _PqMVLtDn;
        "forge-1.19.2" = _x0g9kZgQ;
        "forge-1.19.4" = _1eaqco0v;
        "forge-1.20.1" = _PqMVLtDn;
        "pkg-2.2" = _NyffcRdc;
        "pkg-4.2" = _WypcZIMI;
        "pkg-5.2" = _q52wmxwy;
        "pkg-2.3" = _x0g9kZgQ;
        "pkg-4.3" = _1eaqco0v;
        "pkg-5.3" = _PqMVLtDn;
        "default" = _PqMVLtDn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "poof-sounds";
        id = "YIo5YQXP";
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