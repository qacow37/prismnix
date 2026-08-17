{lib, callPackage, ...}:
let
    versions = (let
        _7bop2xj1 = {
            "id" = "7bop2xj1";
            "file" = "fast-hoppers-0.0.1.jar";
            "hash" = "sha512-prrF1gxukH77SX41XtYT0ZdqOZ6boRhyInZkaA7d/2OH8V1v2v4r2bU3Hj9PKgLAyTYmCx4ZYfkExk/iZwKDig==";
        };
        _XXRiGhj5 = {
            "id" = "XXRiGhj5";
            "file" = "fast-hoppers-0.1.0.jar";
            "hash" = "sha512-45gUORIYyvU2gRdidpnP9ag3mj2ylb5L3LX83xofJsamqrjbztcDr7uFqfSq4YLiaAoUOd2hIMBAiMyJV9a+aQ==";
        };
        _Gfuxpnm7 = {
            "id" = "Gfuxpnm7";
            "file" = "fast-hoppers-0.1.1.jar";
            "hash" = "sha512-1czw1oqt2a1RrcMvSNlJNRoc9YCzbh1CG8EpwMbaopSEkr6imytzPc8ZMNdQQfBDj6vV4zKytoVBnA2aHSoHyw==";
        };
        _BVgFrSgl = {
            "id" = "BVgFrSgl";
            "file" = "fast-hoppers-0.2.0.jar";
            "hash" = "sha512-092a+BQSB6+ft6vGvbcwOQ/bX6wSoH01ztD0yGuIozVRJ14TCm2SwblT76q1sLVT2K7YR1kVyntI6cUrcUWqFA==";
        };
        _osEtPAJF = {
            "id" = "osEtPAJF";
            "file" = "fast-hoppers-0.2.1.jar";
            "hash" = "sha512-an3BBJQN4sSXOKpe0Wsf3Q+12pdHpgQC78er25lKGfEVHupuCfXvVBLrXmXqQr2OzsPUgXhjNdyVq4o+1QVPrQ==";
        };
        _Od1JJzlb = {
            "id" = "Od1JJzlb";
            "file" = "fast-hoppers-0.2.2.jar";
            "hash" = "sha512-MV4k7hxSMYgfSNVCl26cOFAIlncSmxtgp1OOpasrOcx9LVe2BJmJ6nQICiWs6R8fPuW3y5e7MZ4Rt6pi+EB47A==";
        };
    in {
        "7bop2xj1" = _7bop2xj1;
        "XXRiGhj5" = _XXRiGhj5;
        "Gfuxpnm7" = _Gfuxpnm7;
        "BVgFrSgl" = _BVgFrSgl;
        "osEtPAJF" = _osEtPAJF;
        "Od1JJzlb" = _Od1JJzlb;
        "fabric-1.20.1" = _Od1JJzlb;
        "fabric-1.19.2" = _Gfuxpnm7;
        "fabric-1.19.3" = _Gfuxpnm7;
        "fabric-1.19.4" = _Gfuxpnm7;
        "fabric-1.20" = _Od1JJzlb;
        "fabric-1.20.2" = _Od1JJzlb;
        "fabric-1.20.3" = _Od1JJzlb;
        "fabric-1.20.4" = _Od1JJzlb;
        "default" = _Od1JJzlb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-hoppers";
            id = "Zs79Mkhy";
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
                    url = "https://github.com/BananaBagel/Fast-Hoppers/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}