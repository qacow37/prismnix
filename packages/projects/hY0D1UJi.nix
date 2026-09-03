{lib, callPackage, ...}:
let
    versions = (let
        _8h3N0CZy = {
            "id" = "8h3N0CZy";
            "file" = "globalenderchest-1.0.0+1.19.4.jar";
            "hash" = "sha512-ScSe6BbW2PxFsGhHecayEBQ8BLJFnzGpZPYIzRqtLLpAnImGYAzbGPDeVfWdn9OFGL4DUdiULagpodvIzWiZeQ==";
        };
        _Vtdmtn0K = {
            "id" = "Vtdmtn0K";
            "file" = "globalenderchest-1.0.1+1.19.4.jar";
            "hash" = "sha512-xG45umIto+v9NnsIPH6MP/bh77ueFYbEAot5qbXDJWVtx653BPHXYi9PgzmZeaiP4f0gVo8q6dBy/xf3jwCK3w==";
        };
        _Y7SL8beU = {
            "id" = "Y7SL8beU";
            "file" = "globalenderchest-1.0.2+1.20.1.jar";
            "hash" = "sha512-I0XlhZlQ5MQjj0X19FnWxQZ7kdK/5aZhqQpeHTVCKKlB78kbnT1RZZIZDF7+8RPqORk9zqil+3hWaIaAPW5+lA==";
        };
    in {
        "8h3N0CZy" = _8h3N0CZy;
        "Vtdmtn0K" = _Vtdmtn0K;
        "Y7SL8beU" = _Y7SL8beU;
        "fabric-1.19.4" = _Vtdmtn0K;
        "fabric-1.20" = _Y7SL8beU;
        "fabric-1.20.1" = _Y7SL8beU;
        "quilt-1.19.4" = _Vtdmtn0K;
        "quilt-1.20" = _Y7SL8beU;
        "quilt-1.20.1" = _Y7SL8beU;
        "default" = _Y7SL8beU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "globalenderchest";
        id = "hY0D1UJi";
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