{lib, callPackage, ...}:
let
    versions = (let
        _KO3kzKz2 = {
            "id" = "KO3kzKz2";
            "file" = "MinecartCollisions-0.1.0.jar";
            "hash" = "sha512-BmjZSeEJozaeGk7GFHeE8HeHrrid8Z8hpZUTY9KDsEhhFaVseBJEKDleCxUfDwxeU1ttzFrppIXkBFnHGG0JlQ==";
        };
        _BNDSXAgy = {
            "id" = "BNDSXAgy";
            "file" = "MinecartCollisions-0.1.1.jar";
            "hash" = "sha512-L2yofxwX6fYh1bYfJVEW2U6L4pGFSZk54RfIw2tHmuGEBLhS2EIMcL5mWKUT4tDyZHTFv3Kk+EeSWrA2NL8n/w==";
        };
        _cjC5jUou = {
            "id" = "cjC5jUou";
            "file" = "MinecartCollisions-0.1.2.jar";
            "hash" = "sha512-IKtoEvOaj0aZsxnLbZKH5faY+KM983rv4f2Sm1xIPDp/f9XxnNVKFsoaYTV9q934ZfhhIBdnqOHxqbGHxabu3Q==";
        };
        _SKxXjOwD = {
            "id" = "SKxXjOwD";
            "file" = "MinecartCrashes-0.2.0.jar";
            "hash" = "sha512-V/yAe3rSjKqJgDe6X6V1whD0Bho89agKbLJslof4402ERvryWVwj3xJzlUSz3Swv3UsaRoaorceKjgPh0RRPvQ==";
        };
    in {
        "KO3kzKz2" = _KO3kzKz2;
        "BNDSXAgy" = _BNDSXAgy;
        "cjC5jUou" = _cjC5jUou;
        "SKxXjOwD" = _SKxXjOwD;
        "fabric-1.19.2" = _cjC5jUou;
        "fabric-1.19.1" = _cjC5jUou;
        "fabric-1.19" = _cjC5jUou;
        "fabric-1.19.3" = _cjC5jUou;
        "fabric-1.20" = _SKxXjOwD;
        "fabric-1.20.1" = _SKxXjOwD;
        "quilt-1.19.1" = _cjC5jUou;
        "quilt-1.19.2" = _cjC5jUou;
        "quilt-1.19" = _cjC5jUou;
        "quilt-1.19.3" = _cjC5jUou;
        "quilt-1.20" = _SKxXjOwD;
        "quilt-1.20.1" = _SKxXjOwD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecart-crashes";
            id = "uAhZMSPw";
            type = "mod";
            version = version;
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
in callPackage fn {version="SKxXjOwD";}