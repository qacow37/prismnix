{lib, callPackage, ...}:
let
    versions = (let
        _Q6W2Mt52 = {
            "id" = "Q6W2Mt52";
            "file" = "Watdad-1.0.jar";
            "hash" = "sha512-3+F35kWfSwkzFccgiAfjDqv7ZZXkv2FWXdx6J0eXC9A9oLsaaEwFClv2eE6iDTfO2SM1lDtfQqAJE8CIzI7oyw==";
        };
        _u81b4nK5 = {
            "id" = "u81b4nK5";
            "file" = "Watdad-1.1.0.jar";
            "hash" = "sha512-0hOfcwQYvzsQw55BxeBFLUNW+cByImFIbY/QpKaTh5kFCc8DDT755NmM0788bxR43tb1G5sxexop29rWxafgFw==";
        };
        _uaI6Moob = {
            "id" = "uaI6Moob";
            "file" = "Watdad-1.1.0.jar";
            "hash" = "sha512-GDa/kTem2tskkPnZ90GL4uWcUFjhDH0hW23gL1ciKWDfLOR/QVBoo1MN4ExrR6xOfh8nfXDVAA7tF3+u7q/3ww==";
        };
        _WNqlDIP1 = {
            "id" = "WNqlDIP1";
            "file" = "Watdad-1.1.0.jar";
            "hash" = "sha512-aINjS+b/gopdUymDGEPmloFed+DzepruRolsPVpohGaMDohEtX2LpOv4i072xZKNVNb1wHHFXR3l3cHKpSbz/g==";
        };
        _3g7QHnSt = {
            "id" = "3g7QHnSt";
            "file" = "Watdad-1.1.0.jar";
            "hash" = "sha512-WH8aYpBrW9CBMqqURVoF6E9mpekvMounNoMtAPABSKjGTE0axm05dNzFD1J4cpZFiDCJDMYg8tdNlF1CksAX8A==";
        };
        _Mt9zySnv = {
            "id" = "Mt9zySnv";
            "file" = "Watdad-1.1.0.jar";
            "hash" = "sha512-ggRKCAMmpzDiRXWVdicLFpQm8dVY8yptMx8b1Q/79s9E8vqrPZdbOBccUGsO9e31nv98VLcPp/MKnhmIj5BEGw==";
        };
        _DbmPYiN4 = {
            "id" = "DbmPYiN4";
            "file" = "Watdad-1.2.0.jar";
            "hash" = "sha512-Kv2zeypMLCjuBfJqXNZ+D64qqGHc3tDPUz63/9EP5rtVxskai6mCtRLEy9vWmLrDm7WyJ1vhRrc8fDOzy8B/KA==";
        };
    in {
        "Q6W2Mt52" = _Q6W2Mt52;
        "u81b4nK5" = _u81b4nK5;
        "uaI6Moob" = _uaI6Moob;
        "WNqlDIP1" = _WNqlDIP1;
        "3g7QHnSt" = _3g7QHnSt;
        "Mt9zySnv" = _Mt9zySnv;
        "DbmPYiN4" = _DbmPYiN4;
        "fabric-1.21.4" = _u81b4nK5;
        "fabric-1.21.5" = _uaI6Moob;
        "fabric-1.21.6" = _WNqlDIP1;
        "fabric-1.21.7" = _3g7QHnSt;
        "fabric-1.21.8" = _Mt9zySnv;
        "fabric-1.21.9" = _DbmPYiN4;
        "fabric-1.21.10" = _DbmPYiN4;
        "fabric-1.21.11" = _DbmPYiN4;
        "pkg-1.0" = _Q6W2Mt52;
        "pkg-1.1.0" = _Mt9zySnv;
        "pkg-1.2.0" = _DbmPYiN4;
        "default" = _DbmPYiN4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "watdad";
        id = "zpMMP8BS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/pernio/watdad/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}