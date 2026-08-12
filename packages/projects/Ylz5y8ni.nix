{lib, callPackage, ...}:
let
    versions = (let
        _JfrnC5uL = {
            "id" = "JfrnC5uL";
            "file" = "SER-v.1.0.0-mod-1.20 1.20.1.jar";
            "hash" = "sha512-5EZicsqogTSkeVmbmwY2UYyenGj15eFlTZ4SxO/7GDe6DIXkp4/VuRJM+Xk+IiOAl6b9tazsDF5zdAbxP4GcFg==";
        };
        _sZcwuvis = {
            "id" = "sZcwuvis";
            "file" = "SER-v.1.0.0-datapack-1.20 1.20.1.zip";
            "hash" = "sha512-P1WhyL1AHaj+IwXumd585tmXpUrIBFm0vvbD2QT9SSb/sAq0AVckeSYWOomS5+sMSC/ce77DlOKW4dveBNQuiQ==";
        };
        _D25aMTk8 = {
            "id" = "D25aMTk8";
            "file" = "SER-v.1.0.0-datapack-1.20 1.20.1.zip";
            "hash" = "sha512-P1WhyL1AHaj+IwXumd585tmXpUrIBFm0vvbD2QT9SSb/sAq0AVckeSYWOomS5+sMSC/ce77DlOKW4dveBNQuiQ==";
        };
        _w4io0Aqv = {
            "id" = "w4io0Aqv";
            "file" = "SER-v.1.0.0-mod-1.20 1.20.1.zip";
            "hash" = "sha512-5EZicsqogTSkeVmbmwY2UYyenGj15eFlTZ4SxO/7GDe6DIXkp4/VuRJM+Xk+IiOAl6b9tazsDF5zdAbxP4GcFg==";
        };
        _L6RaJfSy = {
            "id" = "L6RaJfSy";
            "file" = "SER-1.0.1-mod-a.jar";
            "hash" = "sha512-quUkA46SqYFSiKwNfmuiuw0qKWsxWfQ2yf2TiJrCq2Bb669kUES6cHvOtXKayCWL1SCfk8fYW+kn+nG8fzfmkQ==";
        };
        _FK10xQgz = {
            "id" = "FK10xQgz";
            "file" = "SER-1.0.2-mod-c.jar";
            "hash" = "sha512-e0J4AiKHj9yI7JCbs3DgRcXrZvCZHmVa3a3QmUyyzrv2fEo8q4n3S25Fd+uwzBL+Brxui/pWw6YnAAWefvXAeA==";
        };
        _7oHYYUND = {
            "id" = "7oHYYUND";
            "file" = "SER-1.0.1-mod-b.jar";
            "hash" = "sha512-uG/eP3R+X4HaVzu8Bo/SM+6ACaATENtZ/b4xRnoXVT751DDQcCJzGn6BEslIrNilTjOecQKpeFFfoCKMlXm+bg==";
        };
        _lu1w09pH = {
            "id" = "lu1w09pH";
            "file" = "SER-25w01a-datapack-a.zip";
            "hash" = "sha512-LH1mk7GZgc5SpK1TbBXQCQsLFEErUm//ESpk1gKkWYHBAxGV65Em7zQ3Xw2aKz+Ylodtt62D96Wh+67jNGBVrA==";
        };
        _YPs0fnhp = {
            "id" = "YPs0fnhp";
            "file" = "SER-25w01a-mod-a.jar";
            "hash" = "sha512-LH1mk7GZgc5SpK1TbBXQCQsLFEErUm//ESpk1gKkWYHBAxGV65Em7zQ3Xw2aKz+Ylodtt62D96Wh+67jNGBVrA==";
        };
        _73xCT3Lq = {
            "id" = "73xCT3Lq";
            "file" = "Spawn-Eggs-Recipes-2.0.8-Datapack-d.zip";
            "hash" = "sha512-z5ammnvSif5/BbYZmhnGcer66CyrLXWGp6Jr7K51/je3G9xjPd973pdUVX1Qwwr8WY38wfnyw4DJEAqKgl/afg==";
        };
        _cZYUNwW7 = {
            "id" = "cZYUNwW7";
            "file" = "Spawn-Eggs-Recipes-2.0.8-Mod-d.jar";
            "hash" = "sha512-xSs7RfjAVvEAYm1lt28xM/kzHq6JrdJ8ZDnki4V6pfgJfgFRJFfV23+WCOPt7KrGFpaCsKblR0miZ3beeX/xEQ==";
        };
        _CZeOrG7O = {
            "id" = "CZeOrG7O";
            "file" = "Spawn-Eggs-Recipes-2.0.15-Datapack-1.21.4.zip";
            "hash" = "sha512-YgubLSeuzpRxD5nhBn+oOGp9baafvEeTQaBrcHE40AVd9I+/Aa/30/QrErGbbupzXS9n2wJCaez/8Dx36QS52A==";
        };
        _TQ40yAO3 = {
            "id" = "TQ40yAO3";
            "file" = "Spawn-Eggs-Recipes-2.0.15-Mod-1.21.4.jar";
            "hash" = "sha512-4YOZHNT8saTJZC6GVV0qKI7BFxRLz4cKW+6VgpGSoIDVDrzqB1j07IXRLSyhu1jqnzLjRQgOWF8zQ5hRI5ay9Q==";
        };
    in {
        "JfrnC5uL" = _JfrnC5uL;
        "sZcwuvis" = _sZcwuvis;
        "D25aMTk8" = _D25aMTk8;
        "w4io0Aqv" = _w4io0Aqv;
        "L6RaJfSy" = _L6RaJfSy;
        "FK10xQgz" = _FK10xQgz;
        "7oHYYUND" = _7oHYYUND;
        "lu1w09pH" = _lu1w09pH;
        "YPs0fnhp" = _YPs0fnhp;
        "73xCT3Lq" = _73xCT3Lq;
        "cZYUNwW7" = _cZYUNwW7;
        "CZeOrG7O" = _CZeOrG7O;
        "TQ40yAO3" = _TQ40yAO3;
        "fabric-1.20" = _YPs0fnhp;
        "fabric-1.20.1" = _YPs0fnhp;
        "fabric-1.20.5" = _FK10xQgz;
        "fabric-1.20.6" = _FK10xQgz;
        "fabric-1.20.3" = _7oHYYUND;
        "fabric-1.20.4" = _7oHYYUND;
        "fabric-1.21.4" = _TQ40yAO3;
        "forge-1.20" = _YPs0fnhp;
        "forge-1.20.1" = _YPs0fnhp;
        "forge-1.20.5" = _FK10xQgz;
        "forge-1.20.6" = _FK10xQgz;
        "forge-1.20.3" = _7oHYYUND;
        "forge-1.20.4" = _7oHYYUND;
        "forge-1.21.4" = _TQ40yAO3;
        "neoforge-1.20" = _YPs0fnhp;
        "neoforge-1.20.1" = _YPs0fnhp;
        "neoforge-1.20.5" = _FK10xQgz;
        "neoforge-1.20.6" = _FK10xQgz;
        "neoforge-1.20.3" = _7oHYYUND;
        "neoforge-1.20.4" = _7oHYYUND;
        "neoforge-1.21.4" = _TQ40yAO3;
        "quilt-1.20" = _YPs0fnhp;
        "quilt-1.20.1" = _YPs0fnhp;
        "quilt-1.20.5" = _FK10xQgz;
        "quilt-1.20.6" = _FK10xQgz;
        "quilt-1.20.3" = _7oHYYUND;
        "quilt-1.20.4" = _7oHYYUND;
        "quilt-1.21.4" = _TQ40yAO3;
        "datapack-1.20" = _lu1w09pH;
        "datapack-1.20.1" = _lu1w09pH;
        "datapack-1.21.4" = _CZeOrG7O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spawn-eggs-recipes";
            id = "Ylz5y8ni";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="TQ40yAO3";}