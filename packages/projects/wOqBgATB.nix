{lib, callPackage, ...}:
let
    versions = (let
        _NXqeYnVh = {
            "id" = "NXqeYnVh";
            "file" = "srp_origins-0.3.0.jar";
            "hash" = "sha512-GFKLfu0i7imDJpkl//kzGfx20tuW+VX6rrJKJhaAzsmjYyTakm53s1QD8YjSZKpKb2stWbkyIKo30fHEWBW5lQ==";
        };
        _QcIRHuyH = {
            "id" = "QcIRHuyH";
            "file" = "srp_origins-0.3.1.jar";
            "hash" = "sha512-JQLAuyYMgq4rMdyg3W7bHKs03aT5Vg5O6o5L7IrOJs8Ld3OlQjFIf46/beVBNjXrv52I2FjeFwEKB9rgKLqT4w==";
        };
        _rUmtA3Sg = {
            "id" = "rUmtA3Sg";
            "file" = "srp_origins-0.3.2.jar";
            "hash" = "sha512-fIq5bLO3VwKbcKPWiUqPtMN8CDlz9PlqhFl1wxwjWfX8jhLozhQyAW8pZei88AGPaXHvlCh+RwxwRhyXzw2GPg==";
        };
        _DZcjyUqG = {
            "id" = "DZcjyUqG";
            "file" = "srp_origins-0.4.0.jar";
            "hash" = "sha512-9zkGBYtil+zfLPlqHdo4q8SkRkU0sqT+LCP02gT/u0dDWyG5Eza3SLGnP1y1/3WaKuKiCpJxzuitD1Gzhipo0Q==";
        };
        _Dn4poSz8 = {
            "id" = "Dn4poSz8";
            "file" = "srp_origins-0.4.1.jar";
            "hash" = "sha512-ebYdP14+fyt+5gKXHPId9IXD63214Lw288rYL3Z2BQ/vZw5PHXV/aHK9kogK075yoQhwkCO+4TJmOP0OCyb9hQ==";
        };
        _Z3y6OFLo = {
            "id" = "Z3y6OFLo";
            "file" = "srp_origins-0.4.2.jar";
            "hash" = "sha512-gV+pIMSpoXdmvaq3cOwcqrYbFloZAw6Vf6GGdoWxwAsfbqNlXcYIywPU8JqSmfNG4k4039wxzFRvkKo77YvKbA==";
        };
        _DzqdNit6 = {
            "id" = "DzqdNit6";
            "file" = "srp_origins-0.4.3.jar";
            "hash" = "sha512-fHabC+IlselUSSCbITBcQilykMGTpHBqTbZU7V8UdLbECPjTMvbe1QY3x25evfM3CS6ybYD/4K9gWpjcBhEaFQ==";
        };
        _vtIvGOi5 = {
            "id" = "vtIvGOi5";
            "file" = "srp_origins-0.5.0.jar";
            "hash" = "sha512-unrFS5HaMJ9o2MZyyx/OaHdCMX/kmJmVYM4ftRCmqCD5ZcIrbje/zSEU2NAMsO2bCEH6ymttHJ7vLDRAoGhOtA==";
        };
        _X6wou64m = {
            "id" = "X6wou64m";
            "file" = "srp_origins-0.5.1.jar";
            "hash" = "sha512-gSOOabDV9maWHymVij3+rqYwgSSYc73N0GVrICWEhgmrsc1Qdoiz3Mf3r3CT0nt1rFsWlCQX3WQxsraWwvFvSA==";
        };
    in {
        "NXqeYnVh" = _NXqeYnVh;
        "QcIRHuyH" = _QcIRHuyH;
        "rUmtA3Sg" = _rUmtA3Sg;
        "DZcjyUqG" = _DZcjyUqG;
        "Dn4poSz8" = _Dn4poSz8;
        "Z3y6OFLo" = _Z3y6OFLo;
        "DzqdNit6" = _DzqdNit6;
        "vtIvGOi5" = _vtIvGOi5;
        "X6wou64m" = _X6wou64m;
        "fabric-1.20" = _X6wou64m;
        "fabric-1.20.1" = _X6wou64m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "srp-origins";
            id = "wOqBgATB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Zlib" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "zlib License";
                    shortName = "Zlib";
                    url = null;
                };
            };
        };
in callPackage fn {version="X6wou64m";}