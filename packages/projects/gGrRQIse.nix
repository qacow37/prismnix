{lib, callPackage, ...}:
let
    versions = (let
        _i9Uw2L7h = {
            "id" = "i9Uw2L7h";
            "file" = "BareBone Shaders.zip";
            "hash" = "sha512-BffwqFjOvGa9bVH1tRFGjC+PdVJqzNEtLI5F651pXZXPG4LS8AptVyVKXPn/XXskG5EIbyXe3+/CCjphQOmw4Q==";
        };
        _UIe6UOFy = {
            "id" = "UIe6UOFy";
            "file" = "TrailerShaders.zip";
            "hash" = "sha512-AIqcNY/n4Z+IuO1QO6EbbzYLC7lwkptLD79+3lQRXo2CfALph25ezepGhjWYRFYBdv7UQdcbm9QKFo/f3NKnnQ==";
        };
        _6qDlaUfx = {
            "id" = "6qDlaUfx";
            "file" = "TrailerShaders_v1.1.zip";
            "hash" = "sha512-Q8ExvKegeGwKqj8Q4X/vd6uQovwjWtrxunfNrksbvqHScOSzhS/u25NRKTgN5ibMyH8INzjrNeh1OmwwSvuGdA==";
        };
        _avSziuZ2 = {
            "id" = "avSziuZ2";
            "file" = "TrailerShaders_v1.2.zip";
            "hash" = "sha512-A9d4MCI4PXcAMrHH5NOjSJ6RieXzKsoVHRMnYQknEJ03nxju5DOy4oFb2xrxUBDUPROp5jdMLUrynZ7XntVEdw==";
        };
        _a6kqIUJb = {
            "id" = "a6kqIUJb";
            "file" = "TrailerShaders_v1.3.zip";
            "hash" = "sha512-/EyeGrmTeWr9JoNsNbQsCPwvn28pthPQLFBuj78aL5pdBFUMMh2NFb8dJaiY2hOLcpeDuL7qIVQn7sNo2rSQdg==";
        };
        _OzLiko32 = {
            "id" = "OzLiko32";
            "file" = "TrailerShaders_v1.4.zip";
            "hash" = "sha512-wpDq0jp8VJ/sghdh9/ALUlfNxGZYTXv/fjdcf7r7ozY4pa7XH5etDPCb1CJpJevGikxbd6AgrzNoVtWHa0IsUQ==";
        };
    in {
        "i9Uw2L7h" = _i9Uw2L7h;
        "UIe6UOFy" = _UIe6UOFy;
        "6qDlaUfx" = _6qDlaUfx;
        "avSziuZ2" = _avSziuZ2;
        "a6kqIUJb" = _a6kqIUJb;
        "OzLiko32" = _OzLiko32;
        "iris-1.19" = _avSziuZ2;
        "iris-1.20" = _OzLiko32;
        "iris-1.21" = _OzLiko32;
        "iris-1.21.10" = _OzLiko32;
        "iris-1.20.1" = _OzLiko32;
        "iris-1.20.2" = _OzLiko32;
        "iris-1.20.3" = _OzLiko32;
        "iris-1.20.4" = _OzLiko32;
        "iris-1.20.5" = _OzLiko32;
        "iris-1.20.6" = _OzLiko32;
        "iris-1.21.1" = _OzLiko32;
        "iris-1.21.2" = _OzLiko32;
        "iris-1.21.3" = _OzLiko32;
        "iris-1.21.4" = _OzLiko32;
        "iris-1.21.5" = _OzLiko32;
        "iris-1.21.6" = _OzLiko32;
        "iris-1.21.7" = _OzLiko32;
        "iris-1.21.8" = _OzLiko32;
        "iris-1.21.9" = _OzLiko32;
        "iris-1.21.11" = _OzLiko32;
        "iris-26.1" = _OzLiko32;
        "iris-26.1.1" = _OzLiko32;
        "iris-26.1.2" = _OzLiko32;
        "iris-1.19.1" = _avSziuZ2;
        "iris-1.19.2" = _avSziuZ2;
        "iris-1.19.3" = _avSziuZ2;
        "iris-1.19.4" = _avSziuZ2;
        "iris-26.2" = _OzLiko32;
        "optifine-1.19" = _avSziuZ2;
        "optifine-1.19.1" = _avSziuZ2;
        "optifine-1.19.2" = _avSziuZ2;
        "optifine-1.19.3" = _avSziuZ2;
        "optifine-1.19.4" = _avSziuZ2;
        "optifine-1.20" = _OzLiko32;
        "optifine-1.20.1" = _OzLiko32;
        "optifine-1.20.2" = _OzLiko32;
        "optifine-1.20.3" = _OzLiko32;
        "optifine-1.20.4" = _OzLiko32;
        "optifine-1.20.5" = _OzLiko32;
        "optifine-1.20.6" = _OzLiko32;
        "optifine-1.21" = _OzLiko32;
        "optifine-1.21.1" = _OzLiko32;
        "optifine-1.21.2" = _OzLiko32;
        "optifine-1.21.3" = _OzLiko32;
        "optifine-1.21.4" = _OzLiko32;
        "optifine-1.21.5" = _OzLiko32;
        "optifine-1.21.6" = _OzLiko32;
        "optifine-1.21.7" = _OzLiko32;
        "optifine-1.21.8" = _OzLiko32;
        "optifine-1.21.9" = _OzLiko32;
        "optifine-1.21.10" = _OzLiko32;
        "optifine-1.21.11" = _OzLiko32;
        "optifine-26.1" = _OzLiko32;
        "optifine-26.1.1" = _OzLiko32;
        "optifine-26.1.2" = _OzLiko32;
        "optifine-26.2" = _OzLiko32;
        "default" = _OzLiko32;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trailershaders";
            id = "gGrRQIse";
            type = "shader";
            version = version;
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
in callPackage fn {version="default";}