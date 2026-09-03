{lib, callPackage, ...}:
let
    versions = (let
        _S2OwLE15 = {
            "id" = "S2OwLE15";
            "file" = "status-effect-hud-1.0.0.jar";
            "hash" = "sha512-fiQrgrJShMM1exXzbGZ0mCJyAri1YSzIq2rsJ4f1FqBJOttQDS9RSWxVJ0d31aFK4ve5muBt8ydQ81GNPFkfqQ==";
        };
        _nCB5zwIi = {
            "id" = "nCB5zwIi";
            "file" = "status-effect-hud-1.0.0.jar";
            "hash" = "sha512-7c6mGQLWCWsRXqA+Tulzvvsi08/ZRDarmFiWsJhFbOOMLt2xL/tdW64BSroJunwucDHXohgqlYWtUFSjiFMSHA==";
        };
        _N1jq2tbr = {
            "id" = "N1jq2tbr";
            "file" = "status-effect-hud-1.0.0.jar";
            "hash" = "sha512-Gf7rqfp9HSdvLoPtfoNu9gkgOLK7cNz8vWaURWCpJA0mBtY7WMktvXHVVE2OtKfS7j01tQw8wDrp/sa9uqszUw==";
        };
        _mp4zNYl8 = {
            "id" = "mp4zNYl8";
            "file" = "status-effect-hud-1.0.0.jar";
            "hash" = "sha512-mDNKFEj8NeebuCxgHeRlFHqnXD1ZbRTfgeFC6TDm6ICCZGJMcvgIg7NMAvo517OFr1g33e4LmclCopgVpwpZLg==";
        };
        _zH1ooQll = {
            "id" = "zH1ooQll";
            "file" = "status-effect-hud-1.0.0.jar";
            "hash" = "sha512-Piq9jgfw72dmf3iMQiXBYiZhWSrb/twRt5upFHEd8HWzD9N2lapAE74ibTx3pi8tuup4ETRLnv2nbsqfN6AU6Q==";
        };
    in {
        "S2OwLE15" = _S2OwLE15;
        "nCB5zwIi" = _nCB5zwIi;
        "N1jq2tbr" = _N1jq2tbr;
        "mp4zNYl8" = _mp4zNYl8;
        "zH1ooQll" = _zH1ooQll;
        "fabric-1.20.1" = _S2OwLE15;
        "fabric-1.20.4" = _S2OwLE15;
        "fabric-1.20.5" = _nCB5zwIi;
        "fabric-1.20.6" = _nCB5zwIi;
        "fabric-1.21.1" = _N1jq2tbr;
        "fabric-1.21.2" = _mp4zNYl8;
        "fabric-1.21.3" = _mp4zNYl8;
        "fabric-1.21.4" = _mp4zNYl8;
        "fabric-1.21.5" = _mp4zNYl8;
        "fabric-1.21.6" = _zH1ooQll;
        "fabric-1.21.7" = _zH1ooQll;
        "fabric-1.21.8" = _zH1ooQll;
        "fabric-1.21.9" = _zH1ooQll;
        "fabric-1.21.10" = _zH1ooQll;
        "fabric-1.21.11" = _zH1ooQll;
        "default" = _zH1ooQll;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "status-effect-hud";
        id = "9snnMU8p";
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