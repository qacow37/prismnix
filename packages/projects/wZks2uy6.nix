{lib, callPackage, ...}:
let
    versions = (let
        _k4JGytTq = {
            "id" = "k4JGytTq";
            "file" = "berryharvester-1.21.1-1.0.jar";
            "hash" = "sha512-BPjrSJ6QVx3NtiKBn/kK8Nt2s85BwvoUzN65j/ZOiCkptOXajPjHFYxXhY43GIkq9j2B5eqQQs2jnDYvYwBopw==";
        };
    in {
        "k4JGytTq" = _k4JGytTq;
        "neoforge-1.21.1" = _k4JGytTq;
        "default" = _k4JGytTq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "berryharvester";
            id = "wZks2uy6";
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