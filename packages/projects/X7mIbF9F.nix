{lib, callPackage, ...}:
let
    versions = (let
        _k0KNSJRs = {
            "id" = "k0KNSJRs";
            "file" = "weapons-pack-1.0.0.jar";
            "hash" = "sha512-6FIe8Xl17gF7mUwUbsV5IkyTsQdbt8xoaQyhHxUNK5GrHhSlvZZB17lotT6phbr2PGpb4nv1cq9q5PjUZtWXPw==";
        };
        _acmaG7aW = {
            "id" = "acmaG7aW";
            "file" = "weapons-pack-1.0.2.jar";
            "hash" = "sha512-OnF3B9w0IshO0HggZCGexzLeGcWH/bSj18FA1UAILTAhKYqYpM5qmX1wESvk/TL+iCLQnWq1Y1fYWR7cVUyfbw==";
        };
    in {
        "k0KNSJRs" = _k0KNSJRs;
        "acmaG7aW" = _acmaG7aW;
        "fabric-1.19" = _acmaG7aW;
        "fabric-1.19.1" = _acmaG7aW;
        "fabric-1.19.2" = _acmaG7aW;
        "fabric-1.19.3" = _acmaG7aW;
        "fabric-1.19.4" = _acmaG7aW;
        "default" = _acmaG7aW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weaponspack";
        id = "X7mIbF9F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MMPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MMPL";
                shortName = "LicenseRef-MMPL";
                url = "https://github.com/BuildCraft/BuildCraft/blob/6.1.x/buildcraft_resources/LICENSE.txt";
            };
        };
    };
in callPackage fn {}