{lib, callPackage, ...}:
let
    versions = (let
        _3OuUqXOE = {
            "id" = "3OuUqXOE";
            "file" = "StarvingSkeleton-forge-1.19.2-1.4.jar";
            "hash" = "sha512-SnBmqkS4o1OhLNwjeb0TMCbSCpCZobZUsuFyYc8ZQp1TFRbjdqpqR690Ju/8+uTFyKmmyYYmoa7JFZMa6vuyhg==";
        };
        _hFvsDw2w = {
            "id" = "hFvsDw2w";
            "file" = "StarvingSkeleton-forge-1.19.4-1.4.jar";
            "hash" = "sha512-5CoEd0PPyoCl0naBGb6LgPgDYCxQAYN4voIPHk0Zyv/8rLoXkjkASJVFMJu3xYAHXOqq11fPB5P5PSO3LgLwXA==";
        };
        _1PbDXN9V = {
            "id" = "1PbDXN9V";
            "file" = "StarvingSkeleton-forge-1.20.1-1.4.jar";
            "hash" = "sha512-odVFvgPSlwn+NW0CWoh+XN8ALaiAZd1L4i4FySHSv01eDTmRO6sPUIGKq9UpiryVzFjM5+VgK+zGMZXBAvoaVA==";
        };
    in {
        "3OuUqXOE" = _3OuUqXOE;
        "hFvsDw2w" = _hFvsDw2w;
        "1PbDXN9V" = _1PbDXN9V;
        "forge-1.19.2" = _3OuUqXOE;
        "forge-1.19.4" = _hFvsDw2w;
        "forge-1.20.1" = _1PbDXN9V;
        "pkg-1.0.0" = _1PbDXN9V;
        "default" = _1PbDXN9V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-2863-starving-skeletons";
        id = "vqOprpVU";
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