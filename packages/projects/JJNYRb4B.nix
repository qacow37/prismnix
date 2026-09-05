{lib, callPackage, ...}:
let
    versions = (let
        _XIxTqWLF = {
            "id" = "XIxTqWLF";
            "file" = "probejs-6.0.0-forge.jar";
            "hash" = "sha512-zrUvwOmqX+ZhIcSf2GyvLb1kvMqKrXfep5kPn7G00JwdSey/kdJvtA2r84uxw27F+wsKfsvLI8xqLv3eiQMa3g==";
        };
        _yzoeAC7L = {
            "id" = "yzoeAC7L";
            "file" = "probejs-6.0.0-fabric.jar";
            "hash" = "sha512-FkHNRTIMifV3QnDyP9zkjG74ywzpqkxF1odttteqtgtqjsi8c1Y8gODo1Yq0CjOMvVIQjkJx9rGZvEBimuxBdQ==";
        };
        _RHQ11l5Y = {
            "id" = "RHQ11l5Y";
            "file" = "probejs-5.3.4-forge.jar";
            "hash" = "sha512-3LFcQbnHbP4fX8bv+aPTHBGAb3j+8ft5h9e3q8b/VtBQlrnDbwf4CF9soiFx6uGfnXpP8jdniCiVy04TMAxHcw==";
        };
        _ySmIDEms = {
            "id" = "ySmIDEms";
            "file" = "probejs-5.3.4-fabric.jar";
            "hash" = "sha512-3AzlR9VDzg8mZ3P+21E9mJPu0gArjEqDw/6RdVbkK0BtF64lrdL5aIElYKZjhYMSmtdKBqbsxOWXgs20nJxTBA==";
        };
        _oiljyqSe = {
            "id" = "oiljyqSe";
            "file" = "probejs-7.0.0-forge.jar";
            "hash" = "sha512-sQYgI16GDvKTvoVsBdn3xQoXgTuJjxi0U0y/JcTaTpdJS+mORgqYpEnwW6HBDinQCspirCf3ITgFfNoecqIu7g==";
        };
        _TJ5bBpRD = {
            "id" = "TJ5bBpRD";
            "file" = "ProbeJS-8.0.2.jar";
            "hash" = "sha512-yz20Q19fc8ZONX99fe3HhXox3AeVEND5iqVkyW0ZfWOJrqVuPcW3x+EvnombPMIoiwgXBUb/NWudxv/L5wo2+w==";
        };
        _xC9KUA7R = {
            "id" = "xC9KUA7R";
            "file" = "ProbeJS-8.0.3.jar";
            "hash" = "sha512-NCvmdTVgROcyiEHrExFuZuR2phdt6oxjTTyglrmM+BizFNGQ5C8r6FnJydLFMIf9RxsAUuUIcsP8P1CQyBP18w==";
        };
    in {
        "XIxTqWLF" = _XIxTqWLF;
        "yzoeAC7L" = _yzoeAC7L;
        "RHQ11l5Y" = _RHQ11l5Y;
        "ySmIDEms" = _ySmIDEms;
        "oiljyqSe" = _oiljyqSe;
        "TJ5bBpRD" = _TJ5bBpRD;
        "xC9KUA7R" = _xC9KUA7R;
        "forge-1.20.1" = _oiljyqSe;
        "forge-1.19.2" = _RHQ11l5Y;
        "neoforge-1.20.1" = _oiljyqSe;
        "neoforge-1.21.1" = _xC9KUA7R;
        "fabric-1.20.1" = _yzoeAC7L;
        "fabric-1.19.2" = _ySmIDEms;
        "pkg-6.0.0" = _yzoeAC7L;
        "pkg-5.3.4" = _ySmIDEms;
        "pkg-7.0.0" = _oiljyqSe;
        "pkg-8.0.2" = _TJ5bBpRD;
        "pkg-8.0.3" = _xC9KUA7R;
        "default" = _xC9KUA7R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "probejs";
        id = "JJNYRb4B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}