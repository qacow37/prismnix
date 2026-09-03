{lib, callPackage, ...}:
let
    versions = (let
        _N8D7Ys8K = {
            "id" = "N8D7Ys8K";
            "file" = "ModifierKeyFix-1.0-1.12.2.jar";
            "hash" = "sha512-+KdgmEF3yXZAPRD7eIsWdvMKcoL4vlPeYp2O0wsVitG5Tfe7um+kHWRxWLjB1363kWckabSu/yQwu8EKhKWE5g==";
        };
        _FOS87k7y = {
            "id" = "FOS87k7y";
            "file" = "ModifierKeyFix-1.0-1.16.5.jar";
            "hash" = "sha512-AUYmnT9wtnjuZYIBAxK2b0MqN4NeUhjf6Fv/NlLlUl/Wgvhsdqh4ncqA7h54jMAvRW5nPOL86t4bCCw/f4MyXA==";
        };
        _i9RI08Iy = {
            "id" = "i9RI08Iy";
            "file" = "ModifierKeyFix-1.0.0-1.17.1.jar";
            "hash" = "sha512-hud9hCNTRQ3krIi2LoqrF+Eq4iepLZTxjhozUnjMNJW08G8TFrZKCv3RjBqx5OYgxMyu2cRkQac4W3zgRbsHzA==";
        };
        _3cq7p6Ub = {
            "id" = "3cq7p6Ub";
            "file" = "ModifierKeyFix-1.0.0-1.18.2.jar";
            "hash" = "sha512-aJbhnu1CkN+WGCuZLvgghspsEi37Sn0MmK5ZtLhnRe9tovKISacRVpLokfKf2UBZF32DVg4DsDZOl2QOj4c+Tw==";
        };
        _9zIyLXQi = {
            "id" = "9zIyLXQi";
            "file" = "ModifierKeyFix-1.0.0-1.19.4.jar";
            "hash" = "sha512-F69hEIQ2c6NpzXAGXt2ZiRO3s8MIIJjUNZpygx0eBzpudCh+Wp1jsCpaBlYFjd279r8ErQaPOE0LWom3Fls+3Q==";
        };
        _XaMsgnJJ = {
            "id" = "XaMsgnJJ";
            "file" = "ModifierKeyFix-1.1.0-1.20.1.jar";
            "hash" = "sha512-82sBrUTx8eW+EdDUmovZw546iyfKCONMupiCVnjEeslu1nSt6gIPc0kVG4IGnBUxb7CzYPEkrhK6gZSntHf32w==";
        };
    in {
        "N8D7Ys8K" = _N8D7Ys8K;
        "FOS87k7y" = _FOS87k7y;
        "i9RI08Iy" = _i9RI08Iy;
        "3cq7p6Ub" = _3cq7p6Ub;
        "9zIyLXQi" = _9zIyLXQi;
        "XaMsgnJJ" = _XaMsgnJJ;
        "forge-1.12.2" = _N8D7Ys8K;
        "forge-1.16.5" = _FOS87k7y;
        "forge-1.17.1" = _i9RI08Iy;
        "forge-1.18.2" = _3cq7p6Ub;
        "forge-1.19.4" = _9zIyLXQi;
        "forge-1.20.1" = _XaMsgnJJ;
        "default" = _XaMsgnJJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modifier-key-fix";
        id = "kkiQNV12";
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