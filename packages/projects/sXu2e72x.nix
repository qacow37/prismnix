{lib, callPackage, ...}:
let
    versions = (let
        _YhRoIj1n = {
            "id" = "YhRoIj1n";
            "file" = "antifreecam-1.0.0.jar";
            "hash" = "sha512-M52OClePIdQjrovPvQQy3eY9UrE3V5iKT912zvRPN6zd24nrYUrYrsqZyU0JBTYwIw+yOYkkKVkuVCrfHcWhNw==";
        };
        _2k4HyarG = {
            "id" = "2k4HyarG";
            "file" = "antifreecam-1.0.1.jar";
            "hash" = "sha512-wNqCSwZPFfOfLc3cyWGUE37ukfOE1YV9j7Eog9dStKZrrsvlzJ1cE+fTtS4RQrIiTYxsrDFLdRo9rRYZYS6E+Q==";
        };
        _EGmphsdX = {
            "id" = "EGmphsdX";
            "file" = "antifreecam-1.0.2.jar";
            "hash" = "sha512-uCW+vr1scUFMxy+hJyqVAp2dLq9t31hWrM1q/lGVCEzCAawlkfCl/+a5ocW/5BZMk+4HHHJmGLLHdd/Fp50oLA==";
        };
        _U3OSPK2l = {
            "id" = "U3OSPK2l";
            "file" = "antifreecam-1.0.3.jar";
            "hash" = "sha512-kOP2OxsxR0QFv4x/s3YPIxtE9pZrjbm3bCCWEtIEgYBAUIgAy3GvN3rKUwbOkmhyWUujkRE71xdi9jIcmAfUVQ==";
        };
        _GDVp7jXu = {
            "id" = "GDVp7jXu";
            "file" = "antifreecam-1.0.4.jar";
            "hash" = "sha512-P+vt7ahQf+HwIjkx40V3HnkXLl24E8r+lkZ46ZoG2p+dk/qqaZpzKWfvA/hy30pX5vSqURPsl7kgjp6yziR36g==";
        };
        _U2jGnvCU = {
            "id" = "U2jGnvCU";
            "file" = "antifreecam-1.0.5.jar";
            "hash" = "sha512-IOXEmxGs8r6rFWdSQ9Zb8xAJpiHNG2ziyRzGrTXUEvrYKJmLrAkwUSB+Oyr9+6NI4kBzxVctSOHISyUc4R0TqQ==";
        };
    in {
        "YhRoIj1n" = _YhRoIj1n;
        "2k4HyarG" = _2k4HyarG;
        "EGmphsdX" = _EGmphsdX;
        "U3OSPK2l" = _U3OSPK2l;
        "GDVp7jXu" = _GDVp7jXu;
        "U2jGnvCU" = _U2jGnvCU;
        "fabric-1.21.5" = _2k4HyarG;
        "fabric-1.21.10" = _EGmphsdX;
        "fabric-1.21.11" = _U3OSPK2l;
        "fabric-26.1" = _GDVp7jXu;
        "fabric-26.1.1" = _GDVp7jXu;
        "fabric-26.1.2" = _GDVp7jXu;
        "fabric-26.2" = _U2jGnvCU;
        "default" = _U2jGnvCU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antifreecam";
            id = "sXu2e72x";
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
                    url = "https://github.com/Kesuaheli/AntiFreecam/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}