{lib, callPackage, ...}:
let
    versions = (let
        _VVAIypib = {
            "id" = "VVAIypib";
            "file" = "VanillaPlus_v3.0.zip";
            "hash" = "sha512-TQpXoKVMJvMfI+q4FadiwrOoPHRXeGB6q3b8ciZMpTTNECTL/672CeCtHWVwsdRZPYQxwI1AtLJeozt2avWTxA==";
        };
        _fekqrvXH = {
            "id" = "fekqrvXH";
            "file" = "VanillaPlus_v3.0b.zip";
            "hash" = "sha512-goprhXwzMP1ZSH+vmM9wnTWg0/7AL4BQRkQiP6oYD+ob8XNSK1QNZw2AuCZydpl9Bs0kkRK8F0M2/BCPi1Uq6A==";
        };
        _K1ichqbT = {
            "id" = "K1ichqbT";
            "file" = "VanillaPlus_v3.1.zip";
            "hash" = "sha512-9IDhTlwvB8YVAFUkUJPfrSLCeXYXwcFR9Xrlxd+erewi5zWjBxcGmsBTP4A95oVvcVdXqYfAHO9Fkg1QV0KiOw==";
        };
        _4srzWowt = {
            "id" = "4srzWowt";
            "file" = "VanillaPlus_v3.2.zip";
            "hash" = "sha512-onYrYs4Nedi78+JWkSROp213BDOM2yew6khUiD5DXmiUY3OOn3vLFRdLAq67hNbTrPeCPS6iAAoA+rKKN4tncQ==";
        };
        _U3rhmRqW = {
            "id" = "U3rhmRqW";
            "file" = "VanillaPlus_v3.3.zip";
            "hash" = "sha512-ue+Z8GeB/QwLhn5EFb7iAg28atRTjIfxdsduS4Uood9WqvIsDDBiTzxoojCXDIPHDh4E/cczKJ96zxI4q8pm2Q==";
        };
    in {
        "VVAIypib" = _VVAIypib;
        "fekqrvXH" = _fekqrvXH;
        "K1ichqbT" = _K1ichqbT;
        "4srzWowt" = _4srzWowt;
        "U3rhmRqW" = _U3rhmRqW;
        "iris-1.16" = _4srzWowt;
        "iris-1.16.1" = _4srzWowt;
        "iris-1.16.2" = _4srzWowt;
        "iris-1.16.3" = _4srzWowt;
        "iris-1.16.4" = _4srzWowt;
        "iris-1.16.5" = _U3rhmRqW;
        "iris-1.17" = _U3rhmRqW;
        "iris-1.17.1" = _U3rhmRqW;
        "iris-1.18" = _U3rhmRqW;
        "iris-1.18.1" = _U3rhmRqW;
        "iris-1.18.2" = _U3rhmRqW;
        "iris-1.19" = _U3rhmRqW;
        "iris-1.19.1" = _U3rhmRqW;
        "iris-1.19.2" = _U3rhmRqW;
        "iris-1.19.3" = _U3rhmRqW;
        "iris-1.19.4" = _U3rhmRqW;
        "iris-1.20" = _U3rhmRqW;
        "iris-1.20.1" = _U3rhmRqW;
        "iris-1.20.2" = _U3rhmRqW;
        "iris-1.20.3" = _U3rhmRqW;
        "iris-1.20.4" = _U3rhmRqW;
        "iris-1.20.5" = _U3rhmRqW;
        "iris-1.20.6" = _U3rhmRqW;
        "iris-1.21" = _U3rhmRqW;
        "iris-1.21.1" = _U3rhmRqW;
        "iris-1.21.2" = _U3rhmRqW;
        "iris-1.21.3" = _U3rhmRqW;
        "iris-1.21.4" = _U3rhmRqW;
        "optifine-1.16" = _4srzWowt;
        "optifine-1.16.1" = _4srzWowt;
        "optifine-1.16.2" = _4srzWowt;
        "optifine-1.16.3" = _4srzWowt;
        "optifine-1.16.4" = _4srzWowt;
        "optifine-1.16.5" = _U3rhmRqW;
        "optifine-1.17" = _U3rhmRqW;
        "optifine-1.17.1" = _U3rhmRqW;
        "optifine-1.18" = _U3rhmRqW;
        "optifine-1.18.1" = _U3rhmRqW;
        "optifine-1.18.2" = _U3rhmRqW;
        "optifine-1.19" = _U3rhmRqW;
        "optifine-1.19.1" = _U3rhmRqW;
        "optifine-1.19.2" = _U3rhmRqW;
        "optifine-1.19.3" = _U3rhmRqW;
        "optifine-1.19.4" = _U3rhmRqW;
        "optifine-1.20" = _U3rhmRqW;
        "optifine-1.20.1" = _U3rhmRqW;
        "optifine-1.20.2" = _U3rhmRqW;
        "optifine-1.20.3" = _U3rhmRqW;
        "optifine-1.20.4" = _U3rhmRqW;
        "optifine-1.20.5" = _U3rhmRqW;
        "optifine-1.20.6" = _U3rhmRqW;
        "optifine-1.21" = _U3rhmRqW;
        "optifine-1.21.1" = _U3rhmRqW;
        "optifine-1.21.2" = _U3rhmRqW;
        "optifine-1.21.3" = _U3rhmRqW;
        "optifine-1.21.4" = _U3rhmRqW;
        "pkg-3.0" = _VVAIypib;
        "pkg-3.0b" = _fekqrvXH;
        "pkg-3.1" = _K1ichqbT;
        "pkg-3.2" = _4srzWowt;
        "pkg-3.3" = _U3rhmRqW;
        "default" = _U3rhmRqW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-plus-shader";
        id = "EPsIYDj1";
        type = "shader";
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