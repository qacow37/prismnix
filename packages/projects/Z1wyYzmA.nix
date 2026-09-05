{lib, callPackage, ...}:
let
    versions = (let
        _RpyCxbO7 = {
            "id" = "RpyCxbO7";
            "file" = "immersive-portals-3.4.0-iris1.8-mc1.20.1-fabric.jar";
            "hash" = "sha512-WYwU22FEULXXlel5WE8pt+96Vz+PF5WUBk9tdTNJY2vG91HdJqpuPjMq9+x8EhZVC6KdmsP2dlAR5DMIEDmSZw==";
        };
        _NRUec5qq = {
            "id" = "NRUec5qq";
            "file" = "immersive-portals-6.0.6-mc1.21.1-fabric-sodium0.6.5.jar";
            "hash" = "sha512-Z8SPZUZvZ+ER1C9RioAmmGqzQ1D2mzoWoJkj5XHv4l0CbuTpf35R0X+57QQXxHZfHhpuhUVGS9TjzenMU1ykrg==";
        };
        _c3t8sRLu = {
            "id" = "c3t8sRLu";
            "file" = "immersive-portals-6.0.7-mc1.21.1-fabric.jar";
            "hash" = "sha512-7HQ+tEV1EZrk0i7ZxsYTiNLW9l6rBl/Xn5bk7oEtb7l8a51ftBK7jSjv6Cm1/p0ei4S2qGQEcK5bxkqYqtg4Jg==";
        };
    in {
        "RpyCxbO7" = _RpyCxbO7;
        "NRUec5qq" = _NRUec5qq;
        "c3t8sRLu" = _c3t8sRLu;
        "fabric-1.20.1" = _RpyCxbO7;
        "fabric-1.21.1" = _c3t8sRLu;
        "pkg-3.4.0-iris1.8" = _RpyCxbO7;
        "pkg-6.0.6" = _NRUec5qq;
        "pkg-6.0.7" = _c3t8sRLu;
        "default" = _c3t8sRLu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-portals-continued";
        id = "Z1wyYzmA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}