{lib, callPackage, ...}:
let
    versions = (let
        _d4gd9QBH = {
            "id" = "d4gd9QBH";
            "file" = "scpunloaded-1.0.1.jar";
            "hash" = "sha512-WgqozBQB0u8CyviENd5IJsMLYbe1wnFJmd8Kbj3sRSc+lBjdzsfPQlYIs/QPzFeqkyGO/eQwFm1bRAdqJqyxXw==";
        };
        _1ask6Bjs = {
            "id" = "1ask6Bjs";
            "file" = "scpunloaded-1.2.0.jar";
            "hash" = "sha512-wWkELIw42aN0z4B46pNdhG9il2h2cFdxOyvoBxm7YHKT5qnTuTshosQjfYxsKy7mko0qlHbgVnvuqATZsZLflQ==";
        };
    in {
        "d4gd9QBH" = _d4gd9QBH;
        "1ask6Bjs" = _1ask6Bjs;
        "forge-1.20.1" = _1ask6Bjs;
        "default" = _1ask6Bjs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-unloaded";
        id = "rWhCXoks";
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