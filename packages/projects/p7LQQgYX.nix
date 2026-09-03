{lib, callPackage, ...}:
let
    versions = (let
        _9WBKC7Hy = {
            "id" = "9WBKC7Hy";
            "file" = "Amethysts of Fortune [v1.0 - 1.18.2].jar";
            "hash" = "sha512-YMSI2N4iXF41TqiHfkTQ8nVbYOVAeCAmjLqD5r2JUyBx2+cAgQF6AjifXogfyJnBPe3ZrRCf3mkFGsj2QsSY9Q==";
        };
        _1QaUaUwJ = {
            "id" = "1QaUaUwJ";
            "file" = "Amethysts of Fortune [v1.0 - 1.19.2].jar";
            "hash" = "sha512-QGdGFKxkFvwZ87X9HQbsBVFb6vLpsHNzVTT6CQ54vVPosNZL99mEe0U9JpKZdFcNgQjOP+hTjeHYQO/yROKNGg==";
        };
    in {
        "9WBKC7Hy" = _9WBKC7Hy;
        "1QaUaUwJ" = _1QaUaUwJ;
        "forge-1.18.2" = _9WBKC7Hy;
        "forge-1.19.2" = _1QaUaUwJ;
        "default" = _1QaUaUwJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethysts-of-fortune";
        id = "p7LQQgYX";
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