{lib, callPackage, ...}:
let
    versions = (let
        _F5x0iha6 = {
            "id" = "F5x0iha6";
            "file" = "cobblemon_emi_compat-fabric-1.0.0.jar";
            "hash" = "sha512-OwSTwAMWVUIoozVaY41upAWtYuOlwwW7g5icC67pL9cKWsH51AbPGgV5HtH0A3dmAUSy+cLbYCOcc29zaxwM8w==";
        };
        _StzgLJ0w = {
            "id" = "StzgLJ0w";
            "file" = "cobblemon_emi_compat-neoforge-1.0.0.jar";
            "hash" = "sha512-LRQjnPtSR7lGXzaxHCU8cSO/aNNCdBcpfwc9hJaj4btUHiI16ZALLmg75fkVzGPWqmduVE0f1NAIW6aBdSAyyg==";
        };
        _rIywxmJY = {
            "id" = "rIywxmJY";
            "file" = "cobblemon_emi_compat-fabric-1.0.1.jar";
            "hash" = "sha512-R3DtMNxQ+T7CRiAocPudd5RubJsR+ZmeuDgEVB8wxPw+DxAW8hUZebfX3f/XaEFZ+QycTskErC8q/3wugLgBtg==";
        };
        _9rOc2UvI = {
            "id" = "9rOc2UvI";
            "file" = "cobblemon_emi_compat-neoforge-1.0.1.jar";
            "hash" = "sha512-cvBc8HsG/uRUN7iCA+lmgSbwmWXtUIdgR5H901M9s6zUpuZ+PSs2dz+UqkdiAZYG9at1cEIOd2+euminS6ylgA==";
        };
        _i7qPOLuh = {
            "id" = "i7qPOLuh";
            "file" = "cobblemon_emi_compat-fabric-1.1.0.jar";
            "hash" = "sha512-O8fxLVkCHZvT/GyIBhuCaTOsLL34w4vkOQZzcwUIowKKOo0BaUBE0p+sjBdbmtedCL0/fO+lb34QYqfyCKc5pA==";
        };
        _KqawQhsX = {
            "id" = "KqawQhsX";
            "file" = "cobblemon_emi_compat-neoforge-1.1.0.jar";
            "hash" = "sha512-zbpIoS3WvVrvFWGxTswosdL10K2Nx8KYaysPdo7NKot0vIWwMZpk+zQabi1BKDIP4eR60uKt+Ns2gMBPhcaX9w==";
        };
    in {
        "F5x0iha6" = _F5x0iha6;
        "StzgLJ0w" = _StzgLJ0w;
        "rIywxmJY" = _rIywxmJY;
        "9rOc2UvI" = _9rOc2UvI;
        "i7qPOLuh" = _i7qPOLuh;
        "KqawQhsX" = _KqawQhsX;
        "fabric-1.21.1" = _i7qPOLuh;
        "neoforge-1.21.1" = _KqawQhsX;
        "pkg-1.0.0" = _StzgLJ0w;
        "pkg-1.0.1" = _9rOc2UvI;
        "pkg-1.1.0" = _KqawQhsX;
        "default" = _KqawQhsX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-emi-compat";
        id = "RlxO60z3";
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