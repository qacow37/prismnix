{lib, callPackage, ...}:
let
    versions = (let
        _Lez9ROCo = {
            "id" = "Lez9ROCo";
            "file" = "memory_clear_refabricated-1.18.2.jar";
            "hash" = "sha512-6D+FVNkD7TeVeQ6L9i1D9+Vq1K8GbF8eE/TkpZlzWYvc20CipCHPLDWwztC5gnrVtWYF9GCa7irzdgikGIy/Xw==";
        };
        _8oeYao3a = {
            "id" = "8oeYao3a";
            "file" = "memory_clear-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-ksncn1HWh8+aQHOSwqb1Xi5vG4pRkzp+eQmvAr/SkUFTQDcXqn/WyV57+kl64UQi01KTqMEAz6uYzW3/grBFaw==";
        };
    in {
        "Lez9ROCo" = _Lez9ROCo;
        "8oeYao3a" = _8oeYao3a;
        "fabric-1.18" = _Lez9ROCo;
        "fabric-1.18.1" = _Lez9ROCo;
        "fabric-1.18.2" = _Lez9ROCo;
        "fabric-1.19" = _8oeYao3a;
        "fabric-1.19.1" = _8oeYao3a;
        "fabric-1.19.2" = _8oeYao3a;
        "fabric-1.19.3" = _8oeYao3a;
        "default" = _8oeYao3a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "memory-clear-refabricated";
        id = "b6pWZB37";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}