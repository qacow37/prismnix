{lib, callPackage, ...}:
let
    versions = (let
        _KIqkKy8G = {
            "id" = "KIqkKy8G";
            "file" = "ae2helpers-1.0.0.jar";
            "hash" = "sha512-+rdHoBw8uiK4RXhv4uC5lWnI4MoBb0HjPh5Njl0DHSHKq/eAVvbAJRvyqFs9aRxtwv23s7UidCILETExWt+3CA==";
        };
        _lP1rypeP = {
            "id" = "lP1rypeP";
            "file" = "ae2helpers-1.0.1.jar";
            "hash" = "sha512-KE+9hQTWRN9wJstk7NYyTBYdqYJGAhu+bwzQKFQZ/R+4zrf78ECyPyQnQnHM/NOCmmo8J6Wmqhanz53JB6UyEQ==";
        };
        _9Vbofnoc = {
            "id" = "9Vbofnoc";
            "file" = "ae2helpers-26.1.2-1.1.0.jar";
            "hash" = "sha512-cEa+ewDb0Cd9bcPdusAQNSLv0NwcnOtySpM13jkXUy5QAdZm5WAJtZRbvFCzrSSRmTvQe8EovdXYKOgosFDLzg==";
        };
    in {
        "KIqkKy8G" = _KIqkKy8G;
        "lP1rypeP" = _lP1rypeP;
        "9Vbofnoc" = _9Vbofnoc;
        "neoforge-1.21.1" = _lP1rypeP;
        "neoforge-26.1.2" = _9Vbofnoc;
        "pkg-1.0.0" = _KIqkKy8G;
        "pkg-1.0.1" = _lP1rypeP;
        "pkg-26.1.2-1.1.0" = _9Vbofnoc;
        "default" = _9Vbofnoc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2helpers";
        id = "NkrWGiBU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}