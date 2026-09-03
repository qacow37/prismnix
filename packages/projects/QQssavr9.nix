{lib, callPackage, ...}:
let
    versions = (let
        _YzEjv0Yq = {
            "id" = "YzEjv0Yq";
            "file" = "cinematiczoom-1.0.0.jar";
            "hash" = "sha512-lQGcNPwIGKasdx9SqUOmayxfKGXpjkzvkf1jyj7HxmYc7HDf9SaWo/4/hHf/P6PaQqEjKw3QrdcnbR0maJEwvQ==";
        };
        _G8sxo7kj = {
            "id" = "G8sxo7kj";
            "file" = "cinematiczoom-1.0.0-1.21.1.jar";
            "hash" = "sha512-/l9CYAf/US8o+V2srJcgu3RcToJUCoKDN4ZFvGsE0xB2vp55ahgPxfNITcyUAr/WGM88YTASKSvmtsfq6wHOTA==";
        };
    in {
        "YzEjv0Yq" = _YzEjv0Yq;
        "G8sxo7kj" = _G8sxo7kj;
        "neoforge-1.21.10" = _YzEjv0Yq;
        "neoforge-1.21.1" = _G8sxo7kj;
        "default" = _G8sxo7kj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinematiczoom";
        id = "QQssavr9";
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