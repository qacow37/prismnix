{lib, callPackage, ...}:
let
    versions = (let
        _6OXLnlsj = {
            "id" = "6OXLnlsj";
            "file" = "awesomearmaments-1.0.0.jar";
            "hash" = "sha512-jxOOT+HhZCpyAAz3kfYP5H3qnCSeai6xvjK0WgVoNxhMWkQEe8Ny/h/kV0uAsIWQ9JHZ7rYuExRN39KOzLEY7w==";
        };
        _Ekz3TJtF = {
            "id" = "Ekz3TJtF";
            "file" = "awesomearmaments-1.1.0.jar";
            "hash" = "sha512-ceGBGc9KDd0o6XHis8+Xk/8XdBfxBRagoCpE1tqndD1uqUsM5MExySpc1+5a4quurmAPugscpIc2a6CjysxweA==";
        };
        _2PjO3w9K = {
            "id" = "2PjO3w9K";
            "file" = "awesomearmaments-1.2.0.jar";
            "hash" = "sha512-9AKzulRtoUo9FONuqFehGppCe7Cvv63DNz2TMll5b1MWwUhlPncTvra/xZKm20SjrjAhvR3M3UZsrQ9Z2Z5sDA==";
        };
    in {
        "6OXLnlsj" = _6OXLnlsj;
        "Ekz3TJtF" = _Ekz3TJtF;
        "2PjO3w9K" = _2PjO3w9K;
        "fabric-1.20.1" = _2PjO3w9K;
        "fabric-1.20.2" = _2PjO3w9K;
        "default" = _2PjO3w9K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "awesome-armaments";
        id = "cc3UkD5b";
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