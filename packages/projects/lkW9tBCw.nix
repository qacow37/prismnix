{lib, callPackage, ...}:
let
    versions = (let
        _9ubUVdz3 = {
            "id" = "9ubUVdz3";
            "file" = "villager_pumpkin_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-Yw2gVBYZGh75dAZrN3IZ9m+NHxQBWTAyyT9CZB70MshtUcC6vY4AHhtgUUrSL6UG/a2qMtWq2Pk6j/lXczcHHA==";
        };
        _MZJ4CnG0 = {
            "id" = "MZJ4CnG0";
            "file" = "villager_pumpkin_house-1.0.0.jar fabric 1.20.1.jar";
            "hash" = "sha512-UtRf7WNtz8SYvBSxLYpjmzb687m6y3EEVYAS1QOe7DAqsstyPUBIT4z59pvqwQZzVpMQxw2JcuO7uP6Sg90BiQ==";
        };
        _z51uZs6t = {
            "id" = "z51uZs6t";
            "file" = "villager_pumpkin_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-X6ES14EH5gbgGvpKR0YrNzvt6rJe4mQEg5OaQq6iiIa6K0rMYOQYnGIyurYBfXUgtd9f1+5jxYHvFOLIGCFWsQ==";
        };
        _T5tqZhQe = {
            "id" = "T5tqZhQe";
            "file" = "villager_pumpkin_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-C9lC9dmHB+vJcwXtN3ZJzlLpY1QvN7EVChZsZEyZZFjTp6704pumRlHs4lNsVqmKLdYokak4dcFUOd0EEt5JSQ==";
        };
        _UePWLhNf = {
            "id" = "UePWLhNf";
            "file" = "villager_pumpkin_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Ip9jeXkzVQNxs11QwHN+ltEx4XmFGOhbyHZn9YM7sjnvw+X55yN9w/L/G3lcI0ElZazE8OuQs2Rlz+hWU+SxSA==";
        };
        _CXZ3GXjz = {
            "id" = "CXZ3GXjz";
            "file" = "villager_pumpkin_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-258cHA5kRMK0v+QgDm5yed8isq/NkexT2qhCefcgyzQDh3AzFZ9RE2VWRgSm4R6rvCb74WvrspJUZWsw4UDraw==";
        };
        _MOYN3T5C = {
            "id" = "MOYN3T5C";
            "file" = "villager_pumpkin_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-B2yc40x85rCTRPe8MNNsa+QB+kYKlcBbcixfElXATH417aQKiQe99sx3+6ZM+lVkMXqU6muNusIXc6ShjYCuEA==";
        };
    in {
        "9ubUVdz3" = _9ubUVdz3;
        "MZJ4CnG0" = _MZJ4CnG0;
        "z51uZs6t" = _z51uZs6t;
        "T5tqZhQe" = _T5tqZhQe;
        "UePWLhNf" = _UePWLhNf;
        "CXZ3GXjz" = _CXZ3GXjz;
        "MOYN3T5C" = _MOYN3T5C;
        "forge-1.19.2" = _9ubUVdz3;
        "forge-1.20.1" = _z51uZs6t;
        "fabric-1.20.1" = _MZJ4CnG0;
        "fabric-1.21.8" = _CXZ3GXjz;
        "neoforge-1.21.1" = _T5tqZhQe;
        "neoforge-1.21.4" = _UePWLhNf;
        "neoforge-1.21.8" = _MOYN3T5C;
        "default" = _MOYN3T5C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-pumpkin-house";
        id = "lkW9tBCw";
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