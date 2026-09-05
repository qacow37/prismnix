{lib, callPackage, ...}:
let
    versions = (let
        _iHu3cA5A = {
            "id" = "iHu3cA5A";
            "file" = "railgun's_numbered_hotbar_orange_selector-1.20.zip";
            "hash" = "sha512-4sq3jrqfEaFvAJMrLqSAW8eRC4Z+IZQ/fokmUBkGP9OhJWaBL3WCe5sZ0n7PkMFKBMuAdVc/gI23jGXamaNy0Q==";
        };
        _qMlxvmYO = {
            "id" = "qMlxvmYO";
            "file" = "railgun's_numbered_hotbar_orange_selector-1.20.2.zip";
            "hash" = "sha512-p53WEqnyrZA5ezhxodbp22dRNwwnNFnLFSpL6nlqs5PFzQFWds8yLU0Q5gGHDZFhHhHqxipD1pEUqdLe4FTw3w==";
        };
        _deqYUCO7 = {
            "id" = "deqYUCO7";
            "file" = "railgun's_numbered_hotbar_orange_selector-1.20.2.zip";
            "hash" = "sha512-OcP4IHAAtR2eedzf0vfFEs95OV4oUmsLXB2ctG/mHkWuBr/WdfcpQBpYj+SWwKnR6AmDEXJSYcZmlc+yLwC7Mg==";
        };
    in {
        "iHu3cA5A" = _iHu3cA5A;
        "qMlxvmYO" = _qMlxvmYO;
        "deqYUCO7" = _deqYUCO7;
        "minecraft-1.20" = _iHu3cA5A;
        "minecraft-1.20.1" = _iHu3cA5A;
        "minecraft-1.20.2" = _deqYUCO7;
        "minecraft-1.20.3" = _deqYUCO7;
        "minecraft-1.20.4" = _deqYUCO7;
        "minecraft-1.20.5" = _deqYUCO7;
        "minecraft-1.20.6" = _deqYUCO7;
        "pkg-1.0.1" = _deqYUCO7;
        "default" = _deqYUCO7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "railguns-numbered-hotbar";
        id = "HuVUJGow";
        type = "resourcepack";
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