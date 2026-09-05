{lib, callPackage, ...}:
let
    versions = (let
        _trwxYpZk = {
            "id" = "trwxYpZk";
            "file" = "clothingcraft-1.0.0.jar";
            "hash" = "sha512-gFTAqUGcrnp2k9YmKrh5GyCxXDZbLobIPYK4skaY7Mlhvww1tnoIpPW0TlRm9MESNdL7gwywwBmJaZnSbTbJKg==";
        };
    in {
        "trwxYpZk" = _trwxYpZk;
        "forge-1.20.1" = _trwxYpZk;
        "pkg-1.0.0" = _trwxYpZk;
        "default" = _trwxYpZk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clothingcraft";
        id = "9QeKihMe";
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