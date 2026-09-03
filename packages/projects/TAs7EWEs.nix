{lib, callPackage, ...}:
let
    versions = (let
        _kpS5QFUx = {
            "id" = "kpS5QFUx";
            "file" = "towed-1.0.0.jar";
            "hash" = "sha512-RO93usQDsKmjW6CxsUPb4WvXwSOEo7CkoIP3F28aICy2cmlwIhHh5rKza0EmTUCcJzCtB4f+5re5clthCeFMFA==";
        };
        _lyPZNTBl = {
            "id" = "lyPZNTBl";
            "file" = "towed-1.2.0.jar";
            "hash" = "sha512-i7icpsYRyS5U1VC0MZzbxjQ4KDNMU/VapWU4WoGaUWKn1Q/Qn9xXXkzfbKwiZnKscjfUTTuN+KWbPIlRN+rbhw==";
        };
    in {
        "kpS5QFUx" = _kpS5QFUx;
        "lyPZNTBl" = _lyPZNTBl;
        "neoforge-1.21.1" = _lyPZNTBl;
        "default" = _lyPZNTBl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-towed";
        id = "TAs7EWEs";
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