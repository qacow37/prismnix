{lib, callPackage, ...}:
let
    versions = (let
        _bcN1Ttet = {
            "id" = "bcN1Ttet";
            "file" = "mekanisticrouters-1.1.1.jar";
            "hash" = "sha512-/M+3AVuTY13qcyf1yRjvXgwsoH2YWHDj9fVlUXSAIpzFbeFljr1vb5RP8LmkfQv4HXT2or/0Q5ucB1gOmhlhpw==";
        };
    in {
        "bcN1Ttet" = _bcN1Ttet;
        "neoforge-1.21.1" = _bcN1Ttet;
        "default" = _bcN1Ttet;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanistic-routers";
        id = "DEgmLF9Z";
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