{lib, callPackage, ...}:
let
    versions = (let
        _bHYFVZqh = {
            "id" = "bHYFVZqh";
            "file" = "Create Zinc Recipe.zip";
            "hash" = "sha512-xvkCavQKwYjHkHXvZS/X1fW7uLBvDJ4RKjF2TcbqHcALVChNQc9ZS9GK7NjCOq+s0Lb1qdAKENrE/0tLzOwaDQ==";
        };
        _KkXkdbOa = {
            "id" = "KkXkdbOa";
            "file" = "create-zinc-recipe-1.0.jar";
            "hash" = "sha512-moClVAXi9Lj3vMSm3MelB7NhFLA/7e735R7ocuzZiZcnjgXGnmn3wvYuGSqIU3vb/6W0cal2NKmaGOkSo28cyA==";
        };
        _EXwPx4mJ = {
            "id" = "EXwPx4mJ";
            "file" = "create-zinc-recipe-1.0.jar";
            "hash" = "sha512-GEKGZb1HaZaAnYDuBrQIFN4IlUJHGtEgHiUw7ao1A5HkaCuyD+cxAMMYLPbFqsKhGKcd6AOk/uRf7B0u9CQbeg==";
        };
        _JnjnD7CA = {
            "id" = "JnjnD7CA";
            "file" = "create-zinc-recipe-1.0.jar";
            "hash" = "sha512-ofpgMUCNDgsewF+xvf1hN5ZMQ8IUWkyAena7ViY8I+PjKJaVisJSYqOdgRFfpZbxVOWBN3cG+8bp28J2JJD96g==";
        };
        _t0SCkjtJ = {
            "id" = "t0SCkjtJ";
            "file" = "Create-Zinc-Recipe1.1.zip";
            "hash" = "sha512-/VGmdJo37JsXV0m9fTOuYLyanV2rQp0L1F69yjOKlcZgtZbHqlNPWRh6lHOx29SZh/jIQ+H3OWrHIdCTHUg45Q==";
        };
        _GQmGwRYC = {
            "id" = "GQmGwRYC";
            "file" = "create-zinc-recipe-1.20.1-1.1-Datapack.jar";
            "hash" = "sha512-PyP41L693pOA21m7mJqVbE47RUz/b53gukwMM4tpyE7a7eNhENtvjETs5IXVnClHHSarX2n3f2xzpVDt0TSYog==";
        };
    in {
        "bHYFVZqh" = _bHYFVZqh;
        "KkXkdbOa" = _KkXkdbOa;
        "EXwPx4mJ" = _EXwPx4mJ;
        "JnjnD7CA" = _JnjnD7CA;
        "t0SCkjtJ" = _t0SCkjtJ;
        "GQmGwRYC" = _GQmGwRYC;
        "datapack-1.20.1" = _bHYFVZqh;
        "datapack-1.21.1" = _t0SCkjtJ;
        "neoforge-1.20.1" = _KkXkdbOa;
        "neoforge-1.21.1" = _GQmGwRYC;
        "forge-1.20.1" = _EXwPx4mJ;
        "fabric-1.20.1" = _JnjnD7CA;
        "default" = _GQmGwRYC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-zinc-recipe";
            id = "UT3EnpiI";
            type = "mod";
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