{lib, callPackage, ...}:
let
    versions = (let
        _5g92qAzx = {
            "id" = "5g92qAzx";
            "file" = "piedelight-1.0.0.jar";
            "hash" = "sha512-GAxD6KaEtrCUUHjO0XG5yFfwgIYe6RQWARVKcmpZf89ThE/7Jen8v6rjhOr03oTP5p5QkPuMivL8td13W3lb/w==";
        };
        _KZsMObTN = {
            "id" = "KZsMObTN";
            "file" = "piedelight-1.0.1.jar";
            "hash" = "sha512-hzb5zN7CMMNKxKkZ3CXyc05npNO3h4opib8oCIPrdjwlqzUViXa5aL+crm3hP03fgaMTpbQRE/GhbaJTR8I2hQ==";
        };
    in {
        "5g92qAzx" = _5g92qAzx;
        "KZsMObTN" = _KZsMObTN;
        "fabric-1.21.1" = _KZsMObTN;
        "pkg-1.0.0" = _5g92qAzx;
        "pkg-1.0.1" = _KZsMObTN;
        "default" = _KZsMObTN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pie-delight-compact";
        id = "QKhjSXvT";
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