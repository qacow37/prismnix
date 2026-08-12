{lib, callPackage, ...}:
let
    versions = (let
        _8rHKmRtz = {
            "id" = "8rHKmRtz";
            "file" = "chatheads-0.1.jar";
            "hash" = "sha512-X9FQPO1rKhORXM4925sdazodsiCLsnQ+k5IaDyIzuBKvpwjx5Y6LMY2Nq94WSEt6D060Naxbwa4JyPocdI2RHQ==";
        };
        _Jbqeby8x = {
            "id" = "Jbqeby8x";
            "file" = "chatheads-0.2.jar";
            "hash" = "sha512-eEnQLA/gPj63hdqIEJJwmDSM5L0npuwqkd9l3fE+E2LPqZvrocVVpxIOc1fk3jdP7EG7/MM7igU1LcugVMz5sQ==";
        };
        _vT9oaf5K = {
            "id" = "vT9oaf5K";
            "file" = "chatheads-0.2.jar";
            "hash" = "sha512-im+vmNDzP8Yqxn1CtuTpOE/G7OcAGC0KlidNHlJ9zPuPKb37WjckMWdhUNabsE7bjbCfFKlkOxUOEILk62/xsA==";
        };
        _KKMij2gH = {
            "id" = "KKMij2gH";
            "file" = "chatheads-0.3+1.20.5.jar";
            "hash" = "sha512-OdncrzggUUCTbt4dTMvsailHwcfvwUJu+O0V3Qgc1hxAHR7nxzTkIPKdEjTfJlIwo+vWUBDC1xmus7+epmv7pA==";
        };
        _1Z7aeSRu = {
            "id" = "1Z7aeSRu";
            "file" = "chatheads-0.4+1.21.1.jar";
            "hash" = "sha512-/P+LK7qm/3B5AE8Bp8RBuWEyvuo4TtJ2lHnxGJinlA9hvCWkTmcsAavOyCNhrBqy0pc1p8lau1qHd1NBS0sbEA==";
        };
    in {
        "8rHKmRtz" = _8rHKmRtz;
        "Jbqeby8x" = _Jbqeby8x;
        "vT9oaf5K" = _vT9oaf5K;
        "KKMij2gH" = _KKMij2gH;
        "1Z7aeSRu" = _1Z7aeSRu;
        "fabric-1.19.2" = _8rHKmRtz;
        "fabric-1.20.3" = _Jbqeby8x;
        "fabric-1.20.4" = _Jbqeby8x;
        "fabric-1.20" = _vT9oaf5K;
        "fabric-1.20.1" = _vT9oaf5K;
        "fabric-1.20.5" = _KKMij2gH;
        "fabric-1.20.6" = _KKMij2gH;
        "fabric-1.21" = _1Z7aeSRu;
        "fabric-1.21.1" = _1Z7aeSRu;
        "quilt-1.19.2" = _8rHKmRtz;
        "quilt-1.20.3" = _Jbqeby8x;
        "quilt-1.20.4" = _Jbqeby8x;
        "quilt-1.20" = _vT9oaf5K;
        "quilt-1.20.1" = _vT9oaf5K;
        "quilt-1.20.5" = _KKMij2gH;
        "quilt-1.20.6" = _KKMij2gH;
        "quilt-1.21" = _1Z7aeSRu;
        "quilt-1.21.1" = _1Z7aeSRu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-chat-heads";
            id = "EM2ioiwa";
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
in callPackage fn {version="1Z7aeSRu";}