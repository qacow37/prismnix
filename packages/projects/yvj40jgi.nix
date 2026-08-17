{lib, callPackage, ...}:
let
    versions = (let
        _DMVD1zWe = {
            "id" = "DMVD1zWe";
            "file" = "farmersexpanse-0.0.2.jar";
            "hash" = "sha512-vgaTxKOeGwV7N+7c7I+fAGXVkePz/50K7RQUouuqw3YqHcnjjxpNZjXIhNykyOGpMxRFTf+bbJt5BxE9IzXQxg==";
        };
        _j7Y20RBH = {
            "id" = "j7Y20RBH";
            "file" = "farmersexpanse-0.0.4.jar";
            "hash" = "sha512-cwVcWd36RvLNsulO3aZe+jWdm/Ng1vVF8lCSjSka31DWu/HPx99Np2t5YTvZOU/W4lk/9/ZhLGCCpiqptPNJMg==";
        };
        _5eszMXDd = {
            "id" = "5eszMXDd";
            "file" = "farmersexpanse-0.0.5.jar";
            "hash" = "sha512-qMpEDHOet4uyg55vKtm49kreNAMNedZ+rLMZZ4pVk40fW16APj9AfhjAoz6QDjmf1ezZZamd/xQLXrB5JIvxOQ==";
        };
        _BDUTHciv = {
            "id" = "BDUTHciv";
            "file" = "farmersexpanse-0.0.6.jar";
            "hash" = "sha512-BWPCPdcfGpzmgT+BWj18EKDDBonTt3oANy3PY3mJ8+oc0GlDLZCmZbCLykwxtcSgCBQU7CMR+uUxt5007ep5Lg==";
        };
        _57zE0kRo = {
            "id" = "57zE0kRo";
            "file" = "farmersexpanse-0.0.7b.jar";
            "hash" = "sha512-69S0L4MTm2YwfO3D8aBW8NeMf2DKLN7qpas34jock/wh4dqwR5aXDR/Ywc57DkVnX9Uuij2+8gBYx47TQMCEHQ==";
        };
        _4qwSmod8 = {
            "id" = "4qwSmod8";
            "file" = "farmersexpanse-0.0.7c.jar";
            "hash" = "sha512-xxVbQjTg3t1A5psT+jEDKsO4di1jr+SvhXGAs91QbC16KoZIo2+CjPuCxCh3+5FLusd5TjUt2dqe0dNPTa6XeQ==";
        };
    in {
        "DMVD1zWe" = _DMVD1zWe;
        "j7Y20RBH" = _j7Y20RBH;
        "5eszMXDd" = _5eszMXDd;
        "BDUTHciv" = _BDUTHciv;
        "57zE0kRo" = _57zE0kRo;
        "4qwSmod8" = _4qwSmod8;
        "neoforge-1.21.1" = _4qwSmod8;
        "neoforge-1.21.2" = _j7Y20RBH;
        "neoforge-1.21.3" = _j7Y20RBH;
        "neoforge-1.21.4" = _j7Y20RBH;
        "neoforge-1.21.5" = _j7Y20RBH;
        "default" = _4qwSmod8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-expanse";
            id = "yvj40jgi";
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