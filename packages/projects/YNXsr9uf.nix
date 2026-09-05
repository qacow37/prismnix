{lib, callPackage, ...}:
let
    versions = (let
        _4qdLFcbj = {
            "id" = "4qdLFcbj";
            "file" = "u_framework-1.0.0+mc1.21.jar";
            "hash" = "sha512-GhiM4uh+aIp8UMKXiRd2QkgnJ8BKyUWr2jB5oeLIFp/qMzMBjPrdNlyaqxRyefxpKbVkN3yd32m+ycQiuYZZkQ==";
        };
        _nj97zove = {
            "id" = "nj97zove";
            "file" = "u_framework-1.0.1+mc1.21.jar";
            "hash" = "sha512-k4mvgKMvqGrZWjAVg0Ob17rLcpAGS5f0mb+HRLLG7L1bVzEjJN4ulfqZx+a5JJTBbsV/NVirkAs/CD3tL+ll9Q==";
        };
        _dYhH7xxH = {
            "id" = "dYhH7xxH";
            "file" = "u_framework-1.0.2+mc1.21.jar";
            "hash" = "sha512-HE8XfhcbH+xS3IXhg/eIaQ8pIB7HI1uTn7VXyyliyfZuGRJLkmb3wJ3GBWMhgW1So50A4pnDfTykauLrIy0plQ==";
        };
        _EMjWwXL6 = {
            "id" = "EMjWwXL6";
            "file" = "u_framework-1.1.0+mc1.21.jar";
            "hash" = "sha512-UKwGE9w5ZzyX/uY56ar/uIxS5i+e/+LqP/XVvnKwUB1mbXm4pb363tCtX6iiy7X14k6Us1N9L0D2oF9bH6YxSA==";
        };
    in {
        "4qdLFcbj" = _4qdLFcbj;
        "nj97zove" = _nj97zove;
        "dYhH7xxH" = _dYhH7xxH;
        "EMjWwXL6" = _EMjWwXL6;
        "fabric-1.21" = _EMjWwXL6;
        "fabric-1.21.1" = _EMjWwXL6;
        "forge-1.21" = _EMjWwXL6;
        "forge-1.21.1" = _EMjWwXL6;
        "neoforge-1.21" = _EMjWwXL6;
        "neoforge-1.21.1" = _EMjWwXL6;
        "quilt-1.21" = _EMjWwXL6;
        "quilt-1.21.1" = _EMjWwXL6;
        "pkg-1.0.0" = _4qdLFcbj;
        "pkg-1.0.1" = _nj97zove;
        "pkg-1.0.2" = _dYhH7xxH;
        "pkg-1.1.0" = _EMjWwXL6;
        "default" = _EMjWwXL6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unnamed-framework";
        id = "YNXsr9uf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}