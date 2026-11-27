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
        _E76fDgHn = {
            "id" = "E76fDgHn";
            "file" = "arcon-1.05-prerelease-2.19.jar";
            "hash" = "sha512-uNnuzLJSjUkOFK+maHF2I5QkLBvr1QNEVu5uFm1xMnpzdRkRue/Exl5zerAnLShQdQ20Vb8hE3saDaQI7opz7g==";
        };
    in {
        "zi5oxnLh" = _zi5oxnLh;
        "qLUonIb7" = _qLUonIb7;
        "E76fDgHn" = _E76fDgHn;
        "neoforge-1.21.1" = _E76fDgHn;
        "pkg-0.0.1" = _zi5oxnLh;
        "pkg-1.0.0" = _qLUonIb7;
        "pkg-1.05-prerelease-2.19" = _E76fDgHn;
        "default" = _E76fDgHn;
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