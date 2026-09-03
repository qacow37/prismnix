{lib, callPackage, ...}:
let
    versions = (let
        _Yxs2gyKT = {
            "id" = "Yxs2gyKT";
            "file" = "DimensionBasedShaders-1.0+1.21.11.jar";
            "hash" = "sha512-MJsXbhwYD0XEarzMBYFShP+CdnakJRd8C15YNlnYN7q3Y+QQbf96kjU8t/Phyry1enmA5kf+CmzU4swxnwSU6Q==";
        };
        _j5bXj6e7 = {
            "id" = "j5bXj6e7";
            "file" = "DimensionBasedShaders-1.1+1.21.11.jar";
            "hash" = "sha512-VNvvmSSo8W4DDp1ku+WCh+s8xpvukwwLYYgjAG8CDEt6/c8lk7hyNjDR8XNta8NayQlkfZhLc0rwnwg8/H7C1A==";
        };
        _fOhpKPIP = {
            "id" = "fOhpKPIP";
            "file" = "DimensionBasedShaders-1.2+1.21.11.jar";
            "hash" = "sha512-9LZgFMPwHLZb1D/PgKn65WITRBekxNISJwt0hMEaBRnENaAnhuO3W5blnPkSw01i63/FA75+kyTmPsFs6uZCsQ==";
        };
        _pcd3FEz6 = {
            "id" = "pcd3FEz6";
            "file" = "DimensionBasedShaders-1.3+26.1.jar";
            "hash" = "sha512-WGWKaj2VkCUUgLVkpJaMrxeJRY3p7ibKSSHHHb/TiJ/sLzVkb4WPY3PYOfndOT3ufmdhgJ4zkV98uMZ8QCX4OA==";
        };
        _o4c0nqdM = {
            "id" = "o4c0nqdM";
            "file" = "DimensionBasedShaders-1.4+26.2.jar";
            "hash" = "sha512-hmzg3I7R0YSlx5WQ/6Mmn8NKgVC8+RW11F0nQStNbxq/1dz+PC7LQEg0V+qojIdHJTtDYba3SlKdaMPUXfxahg==";
        };
    in {
        "Yxs2gyKT" = _Yxs2gyKT;
        "j5bXj6e7" = _j5bXj6e7;
        "fOhpKPIP" = _fOhpKPIP;
        "pcd3FEz6" = _pcd3FEz6;
        "o4c0nqdM" = _o4c0nqdM;
        "fabric-1.21.11" = _fOhpKPIP;
        "fabric-26.1" = _pcd3FEz6;
        "fabric-26.1.1" = _pcd3FEz6;
        "fabric-26.1.2" = _pcd3FEz6;
        "fabric-26.2" = _o4c0nqdM;
        "default" = _o4c0nqdM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimension-based-shaders";
        id = "382qMt6Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}