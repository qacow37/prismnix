{lib, callPackage, ...}:
let
    versions = (let
        _zi5oxnLh = {
            "id" = "zi5oxnLh";
            "file" = "arcon-1.0.0.jar";
            "hash" = "sha512-wONS+FLA60ZI0Rx4SGXNk+GLWZMA8bbhUzALCJd3j7tzqfJmQWhX+O0aMAfiPBLLwy9ZLCZmyo5g78IKrHGXKw==";
        };
        _qLUonIb7 = {
            "id" = "qLUonIb7";
            "file" = "arcon-1.0.0.jar";
            "hash" = "sha512-gQdZNqW2jTdWO+Sz4YbYFI9JnyE36zD8o7zj0oZCrptwgqr6SNziqwKMUXwWRkP5iYzyJ+h7H3jsY7cUQJzfPw==";
        };
    in {
        "zi5oxnLh" = _zi5oxnLh;
        "qLUonIb7" = _qLUonIb7;
        "neoforge-1.21.1" = _qLUonIb7;
        "default" = _qLUonIb7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-armored-constructs";
        id = "3kX39rX0";
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