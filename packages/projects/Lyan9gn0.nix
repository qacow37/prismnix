{lib, callPackage, ...}:
let
    versions = (let
        _sK8et3eE = {
            "id" = "sK8et3eE";
            "file" = "LiteMc.zip";
            "hash" = "sha512-4fcbRaL8fzGQGhZqzFIyDVDDIT/f9U42T1/Fp5cKBIe8t8dXht4a46a5GILBDR6lI9c7EaZFEM5OjOpPY1b00Q==";
        };
        _4rOxQ4EC = {
            "id" = "4rOxQ4EC";
            "file" = "LiteMc.zip";
            "hash" = "sha512-9WXTEh+hW8avMLjENMOOfzQ/NDQo3W27yvdUWdm/OzKgIfg7e5Vls2BNphUVjY6ttl4UsBGl2l8VXfQnSKNONA==";
        };
        _j4GUJWGw = {
            "id" = "j4GUJWGw";
            "file" = "shaders.zip";
            "hash" = "sha512-uLB8RYJx3lbd+AuyF23J/wkmvqc7GyFWZ2BnpjaoxWcbnUuvbj2iH8DZhtyQxD3tj4QZSOBeX87k1EEjvny46w==";
        };
        _kEvQLZey = {
            "id" = "kEvQLZey";
            "file" = "shaders.zip";
            "hash" = "sha512-BxA5QV7PE2y8RvcsuWYyYDsE7oVUhh/crXq5kOo9KVkvwoR3n0dWr1w2WhZiD/mW6Tpdax7aYhT7Cgl6/djT7g==";
        };
        _xnZMnbmw = {
            "id" = "xnZMnbmw";
            "file" = "Lite Mc.zip";
            "hash" = "sha512-FmlVqcfCseDXzCHSgelzcYy461tCcqr0tu0q/djw08wff8hoSB6dWUgx1C0olrxYh9Bo/fbOhffIcPkcHJDREw==";
        };
        _lqiOdZK5 = {
            "id" = "lqiOdZK5";
            "file" = "Lite Visuals.zip";
            "hash" = "sha512-HtCXDJRYYnaoZcZM6w08OW/fYfT/WkftdfGH+lraZH2khL0Fhzho8/shc9/p0r7XKxLEyeyy1caoC73w5L3nBQ==";
        };
    in {
        "sK8et3eE" = _sK8et3eE;
        "4rOxQ4EC" = _4rOxQ4EC;
        "j4GUJWGw" = _j4GUJWGw;
        "kEvQLZey" = _kEvQLZey;
        "xnZMnbmw" = _xnZMnbmw;
        "lqiOdZK5" = _lqiOdZK5;
        "iris-1.21.11" = _4rOxQ4EC;
        "iris-26.1" = _kEvQLZey;
        "iris-26.1.1" = _kEvQLZey;
        "iris-26.2" = _lqiOdZK5;
        "iris-26.3" = _lqiOdZK5;
        "optifine-1.21.11" = _4rOxQ4EC;
        "optifine-26.1" = _kEvQLZey;
        "optifine-26.1.1" = _kEvQLZey;
        "pkg-Alpha1" = _sK8et3eE;
        "pkg-Alpha2" = _4rOxQ4EC;
        "pkg-Beta.v.0.1" = _j4GUJWGw;
        "pkg-Beta.v.0.2" = _kEvQLZey;
        "pkg-Release-v.1" = _xnZMnbmw;
        "pkg-v1.1" = _lqiOdZK5;
        "default" = _lqiOdZK5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litemc";
        id = "Lyan9gn0";
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