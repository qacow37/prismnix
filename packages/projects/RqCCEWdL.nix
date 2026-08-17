{lib, callPackage, ...}:
let
    versions = (let
        _429r9ggY = {
            "id" = "429r9ggY";
            "file" = "tintedflowers-1.0.0.jar";
            "hash" = "sha512-bJsT45b4h++jN08oXvldzfOVed5sgClhIwv741Oh8CN8AT7LKwktOvg/LTSzQylG/ZF9+nQmdntbBwcSNbBBYQ==";
        };
        _eEw47YEi = {
            "id" = "eEw47YEi";
            "file" = "tintedflowers-1.0.1 1.20.1.jar";
            "hash" = "sha512-MPq9xINS5P4IxT0VfvGm/TEFVuhZrMZnp2ZW2KZ0lytksuK4IVpgbvd/0rtmKOeJgp+Vzpj8SV/KDh7Qx4DgIQ==";
        };
        _41BHi9Hn = {
            "id" = "41BHi9Hn";
            "file" = "tintedflowers-1.0.2.jar";
            "hash" = "sha512-2WpfO7X38wIeZgtcX7IoO1ktCE/dkABH+g1aVIJKAyVE/ac96qaxwSX4zktc55vPzuv4qDilnNJMQ33yFx9xJg==";
        };
        _IPq9Ef9D = {
            "id" = "IPq9Ef9D";
            "file" = "tintedflowers-1.0.3.jar";
            "hash" = "sha512-GovVEtTIWLXSBipONKunYj9sZmcHufcIauBypskWx4pid8a5wy8vx+vQUU7cbAEzysPkVUxMVFqNuYrNSD0xJA==";
        };
        _xYyTyXOf = {
            "id" = "xYyTyXOf";
            "file" = "tintedflowers-1.0.5.jar";
            "hash" = "sha512-TY7/VR7JkUfLzGNnHSXVSVICZOrFv4935UW7WoGLRcHBn6IdYfuTW9VWvT3OdCM3R8+Vwue4+h1ZqP9lJ5xMoQ==";
        };
    in {
        "429r9ggY" = _429r9ggY;
        "eEw47YEi" = _eEw47YEi;
        "41BHi9Hn" = _41BHi9Hn;
        "IPq9Ef9D" = _IPq9Ef9D;
        "xYyTyXOf" = _xYyTyXOf;
        "fabric-1.20.1" = _xYyTyXOf;
        "fabric-1.20.2" = _xYyTyXOf;
        "fabric-1.20.3" = _xYyTyXOf;
        "fabric-1.20.4" = _xYyTyXOf;
        "default" = _xYyTyXOf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-tinted-flowers";
            id = "RqCCEWdL";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}