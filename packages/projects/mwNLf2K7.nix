{lib, callPackage, ...}:
let
    versions = (let
        _M8YhApH0 = {
            "id" = "M8YhApH0";
            "file" = "recipes_refreshed-1.3-1.20.1.jar";
            "hash" = "sha512-5/9ZzhwidpcvduE3skTbE3U07zMoph5sbQ34/UmttyT1PFTEvjrz8OJjI/1rtEJBYpKeVm2+SJCWGepSUrfAYA==";
        };
        _Zmanzmpz = {
            "id" = "Zmanzmpz";
            "file" = "recipes_refreshed-1.4-1.20.1.jar";
            "hash" = "sha512-XqeI0my4enhyvHmq/uLxXp6l2+mWppz0YCNpC6Of0eUHgIjqWT/oNVx+NnNH1ohhbE3Vehvz6Hsu9kQiVpDmjA==";
        };
        _3rTr6nP8 = {
            "id" = "3rTr6nP8";
            "file" = "Recipes Refreshed.zip";
            "hash" = "sha512-8+8WuIzSPTboqliZIzdRFG9dUwi20ud2JXaZFwhTVpuPPA+32fLZPD0lyaX+VpQ5MQ8+rdoJj1Y/LWdtaLT9sg==";
        };
        _uWkblLN7 = {
            "id" = "uWkblLN7";
            "file" = "recipes_refreshed-1.0.0-1.20.6.jar";
            "hash" = "sha512-CEk0QkpER4r324DXimB3iDBXuydMVdLK5mdtxoOBfv9K9D2VrZL0pIcpoSXIffKzEMq+Q62vul3aeMcYNVgxFw==";
        };
        _ekb2y9pN = {
            "id" = "ekb2y9pN";
            "file" = "recipes_refreshed-2.0.0-1.20.6.jar";
            "hash" = "sha512-u7VFyfdwkHlVjdxFo5XO1PUYKexESTwkE2osNc3b/PEELIo+xb95eAEEBX2W3E/5QtfP/yooIRVH0b4kjRRgtQ==";
        };
    in {
        "M8YhApH0" = _M8YhApH0;
        "Zmanzmpz" = _Zmanzmpz;
        "3rTr6nP8" = _3rTr6nP8;
        "uWkblLN7" = _uWkblLN7;
        "ekb2y9pN" = _ekb2y9pN;
        "fabric-1.20" = _Zmanzmpz;
        "fabric-1.20.1" = _Zmanzmpz;
        "fabric-1.20.6" = _ekb2y9pN;
        "datapack-1.20" = _3rTr6nP8;
        "datapack-1.20.1" = _3rTr6nP8;
        "pkg-0.0.3b" = _M8YhApH0;
        "pkg-0.0.4b" = _3rTr6nP8;
        "pkg-1.0.0-1.20.6" = _uWkblLN7;
        "pkg-2.0.0-1.20.6" = _ekb2y9pN;
        "default" = _ekb2y9pN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipes-refreshed";
        id = "mwNLf2K7";
        type = "mod";
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
in callPackage fn {}