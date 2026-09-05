{lib, callPackage, ...}:
let
    versions = (let
        _qtZuZq2A = {
            "id" = "qtZuZq2A";
            "file" = "Tinkers-Unexplored-1.20.1-1.0.0.jar";
            "hash" = "sha512-mrDIpTP2HMVqADWBIQziCrpQPfMW9mwO6poAWBGb6FGy45dicCYzU6QISYCNMQTj8ac2aD0RP+mr9hk1jgc3PA==";
        };
    in {
        "qtZuZq2A" = _qtZuZq2A;
        "forge-1.20.1" = _qtZuZq2A;
        "pkg-1.0.0" = _qtZuZq2A;
        "default" = _qtZuZq2A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-unexplored";
        id = "KapNibCF";
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