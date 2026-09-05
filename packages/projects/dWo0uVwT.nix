{lib, callPackage, ...}:
let
    versions = (let
        _u0kJufJF = {
            "id" = "u0kJufJF";
            "file" = "Shadercuts-1.0.0.jar";
            "hash" = "sha512-gQzJna8iwymdBRz4zvrG0QyMsgFvbqnUD1UjurPbvMs6ejboPDYvbZt+G5gmqp4oZKhUSNftG6nwtK/InOG0jw==";
        };
    in {
        "u0kJufJF" = _u0kJufJF;
        "forge-1.12.2" = _u0kJufJF;
        "pkg-1.0.0" = _u0kJufJF;
        "default" = _u0kJufJF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadercuts";
        id = "dWo0uVwT";
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