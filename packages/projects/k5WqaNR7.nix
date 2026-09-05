{lib, callPackage, ...}:
let
    versions = (let
        _m9WLFy42 = {
            "id" = "m9WLFy42";
            "file" = "phantoms-see-phantoms-1.0.0.jar";
            "hash" = "sha512-Yc/QeWTIXAIVgFZ3r/fDmAZHSBmWVLi04WxapSJUQjLfXz9CBaXDUHJaWzXnzqwQ/H+vvEa5jnvdTc6UTi4eNQ==";
        };
        _8PwWOc2Z = {
            "id" = "8PwWOc2Z";
            "file" = "phantoms-see-phantoms-1.0.1-1.20.x.jar";
            "hash" = "sha512-Qxl3IF/giah7qMhklV/PPZ2X7vRSY485QjgOzLEyrxFAWi5oPvSUtk9hsseTFLGs0k40QZSC+hmSJEFaEVEUaQ==";
        };
        _HUqzfkaT = {
            "id" = "HUqzfkaT";
            "file" = "phantoms-see-phantoms-1.0.1-1.19.x.jar";
            "hash" = "sha512-9i/k+qyDVRq1bj6K8aLRuW0Sg9Q4kEFfk7bNDc5fZQ1Y5tSaIZd1nBSopYKg8/jlinhp6BYvbZ9dwC8YnmKjnQ==";
        };
        _7vlLJ7oN = {
            "id" = "7vlLJ7oN";
            "file" = "phantoms-see-phantoms-1.0.1-1.21.x.jar.jar";
            "hash" = "sha512-E9ceQnxGlUvJZRVUeCGkXwCuPU4X8gnnLfDt2nP+rbOrPsXlNU4QuYX2qINgPycDvVYh/VA9udO1pKBdPEbpKA==";
        };
    in {
        "m9WLFy42" = _m9WLFy42;
        "8PwWOc2Z" = _8PwWOc2Z;
        "HUqzfkaT" = _HUqzfkaT;
        "7vlLJ7oN" = _7vlLJ7oN;
        "fabric-1.19" = _HUqzfkaT;
        "fabric-1.20" = _8PwWOc2Z;
        "fabric-1.20.1" = _8PwWOc2Z;
        "fabric-1.20.2" = _8PwWOc2Z;
        "fabric-1.20.3" = _8PwWOc2Z;
        "fabric-1.20.4" = _8PwWOc2Z;
        "fabric-1.19.1" = _HUqzfkaT;
        "fabric-1.19.2" = _HUqzfkaT;
        "fabric-1.19.3" = _HUqzfkaT;
        "fabric-1.19.4" = _HUqzfkaT;
        "fabric-1.21" = _7vlLJ7oN;
        "fabric-1.21.1" = _7vlLJ7oN;
        "pkg-1.0.0" = _m9WLFy42;
        "pkg-1.0.1" = _7vlLJ7oN;
        "default" = _7vlLJ7oN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phantoms-see-phantoms";
        id = "k5WqaNR7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Exzotic5485/PhantomsSeePhantoms/blob/1.21/LICENSE";
            };
        };
    };
in callPackage fn {}