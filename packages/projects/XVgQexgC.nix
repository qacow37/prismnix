{lib, callPackage, ...}:
let
    versions = (let
        _3XE8VKtY = {
            "id" = "3XE8VKtY";
            "file" = "weight-1.0.0.jar";
            "hash" = "sha512-Pvry3PvdOyqCyk6SmWO+TsTMoRRGBzDwaYEmWNL55SQA0VNuJsYsKRFO9RLHWfkIOBh17USrRI3CK7teTarUXw==";
        };
        _xeL0Xm4F = {
            "id" = "xeL0Xm4F";
            "file" = "weight-1.1.0.jar";
            "hash" = "sha512-f59u+QVdhES8IgNQs8cLnxJKVaDW9Mjz/U4z3AtOzph97KEmb9RPTCbEkL5C/SX9bZlPYj9M+JkxEFF3skQ3LA==";
        };
        _DNiXWANa = {
            "id" = "DNiXWANa";
            "file" = "weight-1.2.0.jar";
            "hash" = "sha512-qiex0Hk4kmkWOsMmjQjIHs7Vad9C6ZUfi+AQ9heIRf8x0jO6mCxlo2/MYZ6a13rO77OJCi6GkO7thxezNv7OKg==";
        };
        _A51l585y = {
            "id" = "A51l585y";
            "file" = "weight-1.2.1.jar";
            "hash" = "sha512-tFFDkYFPK+dA9ktM28+xB6TbpFOTDZsecxMp4X1RhKi/7zDDrfE5WRonduJZaLdZg5lijn3bp9aeoQf4r/O4kQ==";
        };
    in {
        "3XE8VKtY" = _3XE8VKtY;
        "xeL0Xm4F" = _xeL0Xm4F;
        "DNiXWANa" = _DNiXWANa;
        "A51l585y" = _A51l585y;
        "neoforge-1.21.1" = _A51l585y;
        "pkg-1.0.0" = _3XE8VKtY;
        "pkg-1.1.0" = _xeL0Xm4F;
        "pkg-1.2.0" = _DNiXWANa;
        "pkg-1.2.1" = _A51l585y;
        "default" = _A51l585y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-weight";
        id = "XVgQexgC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}