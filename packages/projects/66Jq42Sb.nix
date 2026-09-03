{lib, callPackage, ...}:
let
    versions = (let
        _Ne0n2dZP = {
            "id" = "Ne0n2dZP";
            "file" = "throwable_bricks-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-pYMZ/hHC6qPDjHYVdALLXgu/HpZY9nwh3NynUqsY73iTZRDd9MIQ+BTJ9W3xEU8WYDxbQ/f0oMVzePCi73qlvw==";
        };
        _yLBbAGm7 = {
            "id" = "yLBbAGm7";
            "file" = "throwable_bricks-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-/gtEODYp1hCjBNqlQVXaaieDhVEZFEnJsNTU3i7aXb/AywXUhYUzRbicXPvPoRY/LWqepNUSIChZ7ddfGIbqBw==";
        };
        _E5j0ZUUK = {
            "id" = "E5j0ZUUK";
            "file" = "throwable_bricks-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-l3LSwF4UzeInoK85Vz644ehUzuL/7aPBM0v6rvc1aFlIDyk2Y2pAlM4GsUFU8XiqCCqqSeLqgHswbB5iEVQMsQ==";
        };
        _ZOVr6kPj = {
            "id" = "ZOVr6kPj";
            "file" = "throwable_bricks-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-dZKKSUjMM5hT9D1f84saZPwQVFc3geKJZen0cMeXoTsqGXhqlsRdSetg8ku9Fqx+kG1cqEKxMmkSGSSQeakktw==";
        };
    in {
        "Ne0n2dZP" = _Ne0n2dZP;
        "yLBbAGm7" = _yLBbAGm7;
        "E5j0ZUUK" = _E5j0ZUUK;
        "ZOVr6kPj" = _ZOVr6kPj;
        "neoforge-1.20.4" = _E5j0ZUUK;
        "forge-1.20.1" = _ZOVr6kPj;
        "default" = _ZOVr6kPj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "throwable-bricks";
        id = "66Jq42Sb";
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