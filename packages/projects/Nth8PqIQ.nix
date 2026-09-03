{lib, callPackage, ...}:
let
    versions = (let
        _RuhWr2Ri = {
            "id" = "RuhWr2Ri";
            "file" = "Redline-1.0.0.jar";
            "hash" = "sha512-DAEQw0nZk1RgkxgDOnPQwGZxIxDQe/r/XxeHOc6DHA9SS2g6+WoYjjlBsjCzGtdC2p1c8gBjoXJNZFGj7ZEZ0Q==";
        };
        _ffnUDHIA = {
            "id" = "ffnUDHIA";
            "file" = "Redline-1.0.1.jar";
            "hash" = "sha512-IpFESqIbxSnFU8lW0SdQqYnfGAsGn8boplRfCUrZbpjhfNc+/JiZSnV8KkD/pJGVV5imJbOVFk0xsGdJrAHDSQ==";
        };
    in {
        "RuhWr2Ri" = _RuhWr2Ri;
        "ffnUDHIA" = _ffnUDHIA;
        "fabric-1.20.1" = _ffnUDHIA;
        "forge-1.20.1" = _ffnUDHIA;
        "neoforge-1.20.1" = _ffnUDHIA;
        "default" = _ffnUDHIA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redline-cyberware";
        id = "Nth8PqIQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://polyformproject.org/licenses/shield/1.0.0/";
            };
        };
    };
in callPackage fn {}