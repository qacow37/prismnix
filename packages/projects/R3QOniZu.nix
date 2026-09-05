{lib, callPackage, ...}:
let
    versions = (let
        _bN2sFS7B = {
            "id" = "bN2sFS7B";
            "file" = "garden-immersion.zip";
            "hash" = "sha512-WVno25FtjqThPqhHBocqukG3qFxFpP+aigKWbM7pBklnXQtnMYd/Re5nHI8zm2MKRvi3XBOhQD6jkTQhCuOAJQ==";
        };
        _d2WXfhGl = {
            "id" = "d2WXfhGl";
            "file" = "garden-immersion.zip";
            "hash" = "sha512-zwe4GoIif0cFphHfpmulrhmaU6FNnFKZvjqh4ovrH57vFB0l8eaFfg0fu9aLmnKLd/3OLgjRJgzxdg/FedeuGw==";
        };
    in {
        "bN2sFS7B" = _bN2sFS7B;
        "d2WXfhGl" = _d2WXfhGl;
        "minecraft-26.1.2" = _d2WXfhGl;
        "pkg-0.1" = _bN2sFS7B;
        "pkg-0.2" = _d2WXfhGl;
        "default" = _d2WXfhGl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "garden-immersion";
        id = "R3QOniZu";
        type = "resourcepack";
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